
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = '6827ada8fe90154e829f0fa4adf398f39e42d049'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-ersincengiz.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
