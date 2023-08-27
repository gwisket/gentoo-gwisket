# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="8"

DESCRIPTION="Init script for kmscon"
HOMEPAGE="https://github.com/Aetf/kmscon"
SRC_URI=""

KEYWORDS="-* ~amd64 ~x86"

LICENSE="MIT LGPL-2.1 BSD-2"
SLOT="0"
IUSE=""

RDEPEND=""
DEPEND=""

S="${WORKDIR}"

src_install() {
	newinitd "${FILESDIR}/kmscon.init" kmscon
}

