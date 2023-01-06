#
# Copyright 2022-2023 Rafał Wabik - IceG - From eko.one.pl forum
# Licensed to the GNU General Public License v3.0.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-atcommands
LUCI_TITLE:=LuCI JS Support for AT commands
LUCI_DESCRIPTION:=LuCI JS interface for the sms-tool. The user interface supports only AT commands.
LUCI_DEPENDS:=+sms-tool
LUCI_PKGARCH:=all
PKG_VERSION:=1.0.3-20230106

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature