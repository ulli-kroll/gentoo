# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

SLOT="0"
DESCRIPTION="Spell-checking with GNU ispell"
XEMACS_PKG_CAT="standard"

MY_PN=${PN/xemacs-/}

SRC_URI="http://ftp.xemacs.org/pub/xemacs/packages/${MY_PN}-${PV}-pkg.tar.gz"

RDEPEND=""
KEYWORDS="~alpha amd64 ~hppa ppc ppc64 ~riscv sparc x86"

inherit xemacs-packages
