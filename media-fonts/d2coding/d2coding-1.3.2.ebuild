# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit font

DESCRIPTION="D2 Coding font"
HOMEPAGE="https://github.com/naver/d2codingfont"
SRC_URI="https://github.com/naver/d2codingfont/releases/download/VER${PV}/D2Coding-Ver${PV}-20180524.zip"
LICENSE="OFL-1.1"

SLOT="0"
KEYWORDS="amd64"
IUSE=""

S="${WORKDIR}"

FONT_SUFFIX="ttc"

src_prepare() {
   default

   rm -r D2Coding D2CodingLigature
}

