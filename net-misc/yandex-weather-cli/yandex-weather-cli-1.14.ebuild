# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

GOLANG_PKG_IMPORTPATH="github.com/msoap"
GOLANG_PKG_HAVE_TEST=1
GOLANG_PKG_ARCHIVEPREFIX="v"

GOLANG_PKG_DEPENDENCIES=(
	"github.com/mgutz/ansi:9520e82"
	"github.com/mattn/go-colorable:efa5899"
	"github.com/mattn/go-isatty:3fb116b"
	"github.com/msoap/html2data:2be5631"  #v1.2.1
)

inherit golang-single

DESCRIPTION="A command line interface for Yandex weather service"

KEYWORDS="~amd64 ~arm ~x86"
LICENSE="MIT"
SLOT="0"

src_install() {
	golang-single_src_install
	doman yandex-weather-cli.1
}
