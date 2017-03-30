# Created by: Mario Sergio Fujikawa Ferreira <lioux@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/zipmix/Makefile 383873 2015-04-12 15:55:13Z danfe $

PORTNAME=	zipmix
DISTVERSION=	20070221
CATEGORIES=	archivers
MASTER_SITES=	http://www.advsys.net/ken/util/ \
		http://BSDforge.com/projects/source/archivers/zipmix/
DISTNAME=	${PORTNAME}_src

MAINTAINER=	portmaster@BSDforge.com
COMMENT=	Produce .ZIP file from two other ones with the best compressed files

USES=		dos2unix zip
MAKEFILE=	${FILESDIR}/Makefile
NO_WRKSUBDIR=	yes

PLIST_FILES=	bin/${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
