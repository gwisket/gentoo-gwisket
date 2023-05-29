# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="6"

DESCRIPTION="Init script for keyd"
HOMEPAGE="https://github.com/rvaiya/keyd"
SRC_URI=""

KEYWORDS="-* ~amd64 ~x86"

LICENSE="GPL-2"
SLOT="0"
IUSE=""

RDEPEND=""
DEPEND=""

S="${WORKDIR}"

src_install() {
	newinitd "${FILESDIR}/keyd.init" keyd
}

