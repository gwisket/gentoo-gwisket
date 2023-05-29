# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_11 )

inherit distutils-r1

DESCRIPTION="Manage i3wm workspaces in groups you control"
HOMEPAGE="https://github.com/infokiller/i3-workspace-groups"
SRC_URI="https://github.com/infokiller/i3-workspace-groups/archive/refs/tags/0.4.6.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}
    dev-python/i3ipc
    >=x11-wm/i3-4.14
    >=dev-lang/python-3.11"

S="${WORKDIR}/${P}"

src_prepare() {
    default
}

src_install() {
    distutils-r1_src_install
}

