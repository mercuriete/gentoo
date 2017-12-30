# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit cmake-utils

DESCRIPTION="A precise PDF to HTML converter"
HOMEPAGE="http://coolwanglu.github.io/pdf2htmlEX/"
SRC_URI="
	https://github.com/coolwanglu/${PN}/archive/v${PV}.tar.gz -> ${P}.tgz
	https://dev.gentoo.org/~dilfrigde/distfiles/${P}.tgz
"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS=""

IUSE=""

CDEPEND="
	>=app-text/poppler-0.61.1:=[jpeg,png]
	app-text/poppler-data
	media-gfx/fontforge
	media-libs/freetype
	x11-libs/cairo[svg]
"
RDEPEND="${CDEPEND}
"
DEPEND="${CDEPEND}
	virtual/pkgconfig
"
