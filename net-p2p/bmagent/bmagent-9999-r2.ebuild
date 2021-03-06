# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

GOLANG_PKG_IMPORTPATH="github.com/DanielKrawisz"
GOLANG_PKG_IS_MULTIPLE=1
GOLANG_PKG_HAVE_TEST=1

inherit golang-live

DESCRIPTION="Client for bmd, functions as IMAP/SMTP server"

LICENSE="ISC"
SLOT="0"
KEYWORDS=""
