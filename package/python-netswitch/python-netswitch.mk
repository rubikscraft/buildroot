################################################################################
#
# python-netswitch
#
################################################################################

PYTHON_NETSWITCH_VERSION = 0.1.3
PYTHON_NETSWITCH_SOURCE = netswitch-$(PYTHON_NETSWITCH_VERSION).tar.gz
PYTHON_NETSWITCH_SITE = https://files.pythonhosted.org/packages/a2/f3/86871bca09bb6e8519cd1c0e30b23a6ea11de59298153d672a59287770f4
PYTHON_NETSWITCH_SETUP_TYPE = setuptools
PYTHON_NETSWITCH_LICENSE = BSD 3-Clause Clear License

$(eval $(python-package))
