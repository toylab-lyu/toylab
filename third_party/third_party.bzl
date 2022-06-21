"""
File with all 3rd party dependencies needed for the project

They are loaded but without loading the transitive dependencies, this is done in
a separated file extra_dependencies.bzl
"""

load("//third_party/range-v3:direct.bzl", "load_range_v3")

def load_third_party_libraries():
    """Load all third party dependencies"""
    load_range_v3()
