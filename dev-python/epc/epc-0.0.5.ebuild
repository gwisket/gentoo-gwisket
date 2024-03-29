# Copyright 2023 Your Name
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_11 )

inherit distutils-r1 pypi

DESCRIPTION="EPC (RPC stack for Emacs Lisp) implementation in Python"
HOMEPAGE="
        https://github.com/tkf/python-epc
        https://pypi.org/project/epc/
"

SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="
    dev-python/setuptools[${PYTHON_USEDEP}]
    dev-python/sexpdata[${PYTHON_USEDEP}]
"
