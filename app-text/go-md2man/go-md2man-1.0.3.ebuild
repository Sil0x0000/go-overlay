# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

GOLANG_PKG_IMPORTPATH="github.com/cpuguy83"
#GOLANG_PKG_NAME="cmd"
GOLANG_PKG_ARCHIVEPREFIX="v"
#GOLANG_PKG_BUILDPATH="/${PN//-cli}"
#GOLANG_PKG_OUTPUT_NAME="${PN//-cli}"
GOLANG_PKG_HAVE_TEST=1

# Declare dependencies
GOLANG_PKG_DEPENDENCIES=(
)

inherit golang-single

DESCRIPTION="Command-line tool to convert Markdown into UNIX man pages"
HOMEPAGE="https://${GOLANG_PKG_IMPORTPATH}/${PN}"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64 x86 arm"

RDEPEND="!dev-go/go-md2man"