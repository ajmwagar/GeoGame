from setuptools import setup
setup(
    name = 'GeoGame',
    version = '0.1.0',
    packages = ['GeoGame'],
    entry_points = {
        'console_scripts': [
            'GeoGame = GeoGame.__main__:main'
        ]
    })
