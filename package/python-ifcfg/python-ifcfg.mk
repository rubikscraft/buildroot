################################################################################
#
# python-ifcfg
#
################################################################################

PYTHON_IFCFG_VERSION = 0.21
PYTHON_IFCFG_SOURCE = ifcfg-$(PYTHON_IFCFG_VERSION).tar.gz
PYTHON_IFCFG_SITE = https://files.pythonhosted.org/packages/0d/9e/849ee352c3be795c09622e3bda2f2fe74ce099d051c48e9c22529146eac5
PYTHON_IFCFG_SETUP_TYPE = setuptools
PYTHON_IFCFG_LICENSE = FIXME: please specify the exact BSD version

$(eval $(python-package))
