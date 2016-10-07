# $OpenBSD$

COMMENT =	windows directory monitor

DISTNAME =	wdm-0.1.1
CATEGORIES =	devel

HOMEPAGE=	https://github.com/Maher4Ever/wdm

MAINTAINER =	Sebastian Reitenbach <sebastia@openbsd.org>

# MIT
PERMIT_PACKAGE_CDROM =	Yes

MODULES =	lang/ruby

CONFIGURE_STYLE = ruby gem

.include <bsd.port.mk>
