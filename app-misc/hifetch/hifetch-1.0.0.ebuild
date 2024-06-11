# Copyright 2024 Ming
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit toolchain-funcs


DESCRIPTION="Host Information Fetch"
HOMEPAGE="https://github.com/mingmille/hifetch"
SRC_URI="https://github.com/mingmille/hifetch/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND=""

src_compile() {
    emake CC="$(tc-getCC)" CFLAGS="${CFLAGS}"
}

src_install() {
    emake DESTDIR="${D}" install
}