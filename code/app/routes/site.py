from flask_restplus import Resource, Api, reqparse, fields, Namespace
from app.utils import get_logger, auth
from . import base_query_fields, ARLResource, get_arl_parser

ns = Namespace('site')

logger = get_logger()
analyzeresult = ns.schema_model('analyzeresult', {
	"title": "Wappalyzer schema",
	"definitions": {
		"non-empty-non-blank-string": {
			"type": "string",
			"pattern": "^(?!\\s*$).+"
		}
	},
	"type": "object",
	"additionalProperties": False,
	"required": ["technologies", "categories"],
	"properties": {
		"$schema": {
			"type": "string"
		},
		"categories": {
			"type": "object",
			"minProperties": 64,
			"additionalProperties": False,
			"patternProperties": {
				"^[0-9]+$": {
					"type": "object",
					"properties": {
						"priority": {
							"type": "number"
						},
						"name": {
							"type": "string"
						}
					}
				}
			}
		},
		"technologies": {
			"type": "object",
			"additionalProperties": {
				"additionalProperties": False,
				"required": ["cats","website"],
				"properties": {
					"description": {
						"type": "string",
            "pattern": "^.{0,500}$"
					},
					"oss": {
						"type": "boolean"
					},
					"saas": {
						"type": "boolean"
					},
          "pricing": {
						"type": "array",
						"items": {
							"type": "string",
              "pattern": "^(low|mid|high|freemium|poa|onetime|recurring)$"
						}
          },
					"cats": {
						"type": "array",
						"items": {
							"type": "number"
						},
						"minItems": 1
					},
					"cpe": {
						"$ref": "#/definitions/non-empty-non-blank-string"
					},
					"cookies": {
						"type": "object",
						"additionalProperties": False,
						"patternProperties": {
							"^.+$": {
							},
							"additionalProperties": {
								"type": "string"
							}
						}
					},
					"js": {
						"type": "object",
						"additionalProperties": False,
						"patternProperties": {
							"^.+$": {
							},
							"additionalProperties": {
								"type": "string"
							}
						}
					},
          "dom": {
						"type": "object",
						"additionalProperties": False,
						"patternProperties": {
							"^.+$": {
							}
						}
					},
          "dns": {
						"type": "object",
						"additionalProperties": False,
						"patternProperties": {
							"^.+$": {
							}
						}
					},
					"headers": {
						"type": "object",
						"additionalProperties": False,
						"patternProperties": {
							"^.+$": {
							},
							"additionalProperties": {
								"type": "string"
							}
						}
					},
					"html": {
						"oneOf": [
							{
								"type": "array",
								"items": {
									"$ref": "#/definitions/non-empty-non-blank-string"
								}
							},
							{
								"$ref": "#/definitions/non-empty-non-blank-string"
							}
						]
					},
					"css": {
						"oneOf": [
							{
								"type": "array",
								"items": {
									"$ref": "#/definitions/non-empty-non-blank-string"
								}
							},
							{
								"$ref": "#/definitions/non-empty-non-blank-string"
							}
						]
					},
					"robots": {
						"oneOf": [
							{
								"type": "array",
								"items": {
									"$ref": "#/definitions/non-empty-non-blank-string"
								}
							},
							{
								"$ref": "#/definitions/non-empty-non-blank-string"
							}
						]
					},
					"certIssuer": {
						"oneOf": [
							{
								"type": "array",
								"items": {
									"$ref": "#/definitions/non-empty-non-blank-string"
								}
							},
							{
								"$ref": "#/definitions/non-empty-non-blank-string"
							}
						]
					},
					"excludes": {
						"oneOf": [
							{
								"type": "array",
								"items": {
									"$ref": "#/definitions/non-empty-non-blank-string"
								}
							},
							{
								"$ref": "#/definitions/non-empty-non-blank-string"
							}
						]
					},
					"implies": {
						"oneOf": [
							{
								"type": "array",
								"items": {
									"$ref": "#/definitions/non-empty-non-blank-string"
								}
							},
							{
								"$ref": "#/definitions/non-empty-non-blank-string"
							}
						]
					},
					"meta": {
						"type": "object",
						"additionalProperties": False,
						"patternProperties": {
							"^.+$": {
							},
							"additionalProperties": {
								"type": "string"
							}
						}
					},
					"scripts": {
						"oneOf": [
							{
								"type": "array",
								"items": {
									"$ref": "#/definitions/non-empty-non-blank-string"
								}
							},
							{
								"$ref": "#/definitions/non-empty-non-blank-string"
							}
						]
					},
					"url": {
						"$ref": "#/definitions/non-empty-non-blank-string"
					},
					"website": {
						"$ref": "#/definitions/non-empty-non-blank-string"
					},
					"icon": {
						"$ref": "#/definitions/non-empty-non-blank-string"
					}
				}
			}
		}
	}
})


base_search_fields = {
    'site': fields.String(required=False, description="站点URL"),
    'hostname': fields.String(description="主机名"),
    'ip': fields.String(description="ip"),
    'title': fields.String(description="标题"),
    'http_server': fields.String(description="Web servers"),
    'headers': fields.String(description="headers"),
    # 'finger': fields.Nested(model=analyzeresult, description="指纹"),
	'finger': fields.Raw(description="指纹"),
	'whatweb': fields.String(description="whatweb"),
    'status': fields.Integer(description="状态码"),
    'favicon.hash': fields.Integer(description="favicon hash"),
    'test_ADDnew': fields.String(description="test_ADDnew"),
    'task_id': fields.String(description="任务 ID"),
}

base_search_fields.update(base_query_fields)


@ns.route('/')
class ARLSite(ARLResource):
    parser = get_arl_parser(base_search_fields, location='args')

    # @auth
    @ns.expect(parser)
    def get(self):
        """
        站点信息查询
        """
        args = self.parser.parse_args()
        data = self.build_data(args = args,  collection = 'site')

        return data


