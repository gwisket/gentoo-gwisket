# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit tree-sitter-grammar

DESCRIPTION="TSX grammar for Tree-sitter"
HOMEPAGE="https://github.com/tree-sitter/tree-sitter-typescript"
SRC_URI="https://github.com/tree-sitter/tree-sitter-typescript/archive/v${PV}.tar.gz
        -> tree-sitter-typescript-${PV}.tar.gz"
S="${WORKDIR}"/tree-sitter-typescript-${PV}/tsx/src

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"