# $OpenBSD: Makefile,v 1.17 2014/01/15 02:13:58 jeremy Exp $

COMMENT =	windows directory monitor

DISTNAME =	wdm-0.1.0
CATEGORIES =	devel

HOMEPAGE=	https://github.com/Maher4Ever/wdm

MAINTAINER =	Sebastian Reitenbach <sebastia@openbsd.org>

# MIT
PERMIT_PACKAGE_CDROM =	Yes

MODULES =	lang/ruby

CONFIGURE_STYLE = ruby gem

.include <bsd.port.mk>
