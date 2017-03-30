# Created by: Babak Farrokhi <farrokhi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/panoptis/Makefile 371449 2014-10-24 16:21:26Z mva $

PORTNAME=	panoptis
PORTVERSION=	0.1.4
PORTREVISION=	4
CATEGORIES=	net security
MASTER_SITES=	SF

MAINTAINER=	sbz@FreeBSD.org
COMMENT=	Detect and block DoS/DDoS attacks

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libccgnu2.so:${PORTSDIR}/devel/commoncpp

GNU_CONFIGURE=	yes
USES=		python
PLIST_FILES=	bin/panoptis \
		bin/mail.py \
		bin/pview.py \
		bin/speed.py

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/panoptis/panoptis \
		${STAGEDIR}${PREFIX}/bin/panoptis
.for f in mail.py pview.py speed.py
	${INSTALL_SCRIPT} ${WRKSRC}/panoptis/${f} ${STAGEDIR}${PREFIX}/bin/${f}
.endfor

.include <bsd.port.mk>
