#!/usr/bin/env python
# -*- coding: utf-8 -*-

import pymongo
from pymongo import MongoClient

client = MongoClient('localhost', 27017)
db = client['test']
collection = db['test']

print(collection)
