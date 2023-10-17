#!/usr/bin/env python3
""" MongoDB Operations with Python using pymongo """


def insert_school(mongo_collection, **Kwargs):
    """ Insert a nnew document ins a collection based on kwargs """
    return mongo_collection.insert(kwargs)
