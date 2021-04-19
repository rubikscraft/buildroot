################################################################################
#
# python-access-points
#
################################################################################

PYTHON_ACCESS_POINTS_VERSION = 0.4.66
PYTHON_ACCESS_POINTS_SOURCE = access_points-$(PYTHON_ACCESS_POINTS_VERSION).tar.gz
PYTHON_ACCESS_POINTS_SITE = https://files.pythonhosted.org/packages/53/fd/079cfc00e06cc92b8edb13ed71c70f8186d237879dd4138983229a7f8330
PYTHON_ACCESS_POINTS_SETUP_TYPE = setuptools
PYTHON_ACCESS_POINTS_LICENSE = GNU General Public License v3 (GPLv3)

$(eval $(python-package))
