################################################################################
#
# python-pyaudio
#
################################################################################

PYTHON_PYAUDIO_VERSION = 0.2.9
PYTHON_PYAUDIO_SOURCE = PyAudio-$(PYTHON_PYAUDIO_VERSION).tar.gz
PYTHON_PYAUDIO_SITE = https://pypi.python.org/packages/d0/dc/ffb9ce5e3f19bd289902915a9f68b7d199216065f8ea17d5b5e8e4ad86ee
PYTHON_PYAUDIO_SETUP_TYPE = setuptools
PYTHON_PYAUDIO_LICENSE = MIT

$(eval $(python-package))
