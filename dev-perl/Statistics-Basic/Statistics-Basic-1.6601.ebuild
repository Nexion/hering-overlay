# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

MODULE_AUTHOR=JETTERO
MODULE_VERSION=1.6611
inherit perl-module

DESCRIPTION="A collection of very basic statistics modules"

LICENSE="|| ( Artistic GPL-1 GPL-2 GPL-3 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="dev-perl/Number-Format
	dev-lang/perl"
