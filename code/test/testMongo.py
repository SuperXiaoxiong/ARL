# encoding: utf-8
__author__ = 'xiaox'
from pymongo import  MongoClient
import bson
import json
from bson.codec_options import CodecOptions

client = MongoClient(host='localhost', username='admin', password='admin', port=27017)
# db = client.testmongo
# collection = db.students
# student = {
#     'id': '20170101',
#     'name': 'Jordan',
#     'age': 20,
#     'gender': 'male'
# }

db = client.arl
collection = db.site
student = {
    'site': 'www.test.com',
    'task_id': '5fc3894b5f627d4eff6df817',
}
'''
collection.insert(student)
collection.update_one({'name':'Jordan'}, {'$inc': {'age': 1}})
result = collection.find_one({'name': 'Jordan'})
'''

# site_analysis_result = '{"urls":{"https://haircode.com/":{"status":0,"error":"The website took too long to respond"}},"technologies":[{"slug":"azure-cdn","name":"Azure CDN","confidence":100,"version":null,"icon":"azure.svg","website":"https://azure.microsoft.com/en-us/services/cdn/","cpe":null,"categories":[{"id":31,"slug":"cdn","name":"CDN"}]}]}'
# site_ = json.loads(site_analysis_result)
# student['finger'] = site_['technologies']
# collection.insert(student)

result = collection.find_one({'task_id': '5fc79f305f627d16825ccf88'})
'''
data = bson.BSON.encode({'a': 1})
decoded_doc = bson.BSON(data).decode()
'''

print(result)

