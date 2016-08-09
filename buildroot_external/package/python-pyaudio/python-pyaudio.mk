################################################################################
#
# python-pyaudio
#
################################################################################

PYTHON_PYAUDIO_VERSION = 0.2.9
PYTHON_PYAUDIO_SOURCE = PyAudio-$(PYTHON_PYAUDIO_VERSION).tar.gz
PYTHON_PYAUDIO_SITE = https://pypi.python.org/packages/source/P/PyAudio
PYTHON_PYAUDIO_SETUP_TYPE = distutils
PYTHON_PYAUDIO_LICENSE = Python software foundation license v2
PYTHON_PYAUDIO_LICENSE_FILES = LICENSE

$(eval $(python-package))
