# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
inherit gnome2

DESCRIPTION="Note editor designed to remain simple to use"
HOMEPAGE="https://wiki.gnome.org/Apps/Bijiben"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

# XXX: raise glib dependency when Gnome 3.26 enters tree
RDEPEND="
	>=dev-libs/glib-2.28:2
	>=x11-libs/gtk+-3.11.4:3
	>=gnome-extra/evolution-data-server-3.13.90:=
	>=net-libs/webkit-gtk-2.10.0:4
	net-libs/gnome-online-accounts:=
	dev-libs/libxml2
	>=app-misc/tracker-1:=
	sys-apps/util-linux
"
DEPEND="${RDEPEND}
	app-text/yelp-tools
	dev-libs/appstream-glib
	dev-util/gdbus-codegen
	>=dev-util/intltool-0.50.1
	sys-devel/gettext
	virtual/pkgconfig
"
