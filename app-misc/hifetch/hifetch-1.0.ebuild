# Copyright 2024 My Name
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Host Information Fetch"
HOMEPAGE="https://github.com/mingmille/hifetch"
SRC_URI="https://github.com/mingmille/hifetch/archive/refs/tags/v1.0.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND=""

src_prepare() {
    default
}

src_install() {
    default
}
