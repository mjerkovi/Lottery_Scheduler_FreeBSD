# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/math/clarence/Makefile 371328 2014-10-21 16:54:54Z mva $

PORTNAME=	clarence
PORTVERSION=	0.4.4
PORTREVISION=	8
CATEGORIES=	math python
MASTER_SITES=	http://www.sourcefiles.org/Productivity_Tools/Calculators/ \
		ftp://ftp.tu-chemnitz.de/.SAN0/pub/linux/sunsite.unc-mirror/distributions/sourcemage/grimoire/fallback/fallback/

MAINTAINER=	psh@iki.fi
COMMENT=	Programmer's calculator

USES=		python shebangfix
USE_GNOME=	pygtk2
NO_BUILD=	yes

PLIST_FILES=	bin/clarence man/man1/clarence.1.gz
SHEBANG_FILES=	clarence.py

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/clarence.py \
		${STAGEDIR}${PREFIX}/bin/clarence
	${INSTALL_MAN} ${WRKSRC}/${PORTNAME}.1 ${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.mk>
