# Created by: Alexey Dokuchaev <danfe@regency.nsu.ru>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/bicom/Makefile 347400 2014-03-07 15:35:40Z bapt $

PORTNAME=	bicom
PORTVERSION=	1.01
CATEGORIES=	archivers
MASTER_SITES=	http://www3.sympatico.ca/mt0000/bicom/ \
		http://freebsd.nsu.ru/distfiles/
DISTNAME=	${PORTNAME}${PORTVERSION:S/.//g}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Data compressor in the PPM family

RESTRICTED=	Contact author personally regarding commercial use

USES=		zip
NO_WRKSUBDIR=	yes
MAKEFILE=	${FILESDIR}/Makefile

PLIST_FILES=	bin/bicom

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bicom/bicom ${STAGEDIR}/${PREFIX}/bin

.include <bsd.port.mk>
