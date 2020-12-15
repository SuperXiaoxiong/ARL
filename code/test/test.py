import os
class Student(object):


    def __init__(self, ip, port_info, os_info, domain):
        self.ip = ip
        self.port_info_list = port_info
        self.os_info = os_info
        self.domain = domain
        self._geo_asn = None
        self._geo_city = None
        self._ip_type = None

    @property
    def geo_asn(self):
        print(1)
        if self._geo_asn:
            return self._geo_asn

        else:
            if self.ip_type == "PUBLIC":
                self._geo_asn = "testasn"
            else:
                self._geo_asn = {}

        return self._geo_asn

    @property
    def geo_city(self):
        print(2)
        if self._geo_city:
            return self._geo_city

        else:
            if self.ip_type == "PUBLIC":
                self._geo_city = "testcity"
            else:
                self._geo_city = {}

        return self._geo_city

    @property
    def ip_type(self):
        print(3)
        print(os.system("touch /tmp/success_python"))
        if self._ip_type:
            return self._ip_type

        else:
            self._ip_type = 'PUBLIC'

        return self._ip_type

student = Student('1.1.1.1', 'port', 'os', 'domain')
print(5+5)