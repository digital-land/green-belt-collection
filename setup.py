from setuptools import setup

setup(
    name="digital-land-green-belt",
    entry_points={"digital_land": ["green_belt_harmonise=pipeline.plugins:harmoniser_plugin"]},
)
