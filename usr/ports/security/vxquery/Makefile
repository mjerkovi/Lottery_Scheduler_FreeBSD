# Created by: nectar@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/security/vxquery/Makefile 363399 2014-07-29 21:43:17Z adamw $

PORTNAME=	vxquery
PORTVERSION=	0.2.1
CATEGORIES=	security textproc
MASTER_SITES=	http://www.vuxml.org/files/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	VuXML Query Tool

USES=	tar:bzip2
GNU_CONFIGURE=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/object/vxquery ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
