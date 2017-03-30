# Created by: Andrey Zonov <andrey@zonov.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/nvramtool/Makefile 363371 2014-07-29 18:41:15Z adamw $

PORTNAME=	nvramtool
PORTVERSION=	r6440
CATEGORIES=	sysutils
MASTER_SITES=	http://www.zonov.org/${PORTNAME}/

MAINTAINER=	zont@FreeBSD.org
COMMENT=	Utility for reading, writing the contents of CMOS memory

USES=		gmake tar:bzip2

ONLY_FOR_ARCHS=	amd64 i386

PLIST_FILES=	bin/${PORTNAME} \
		man/man8/${PORTNAME}.8.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/cli/${PORTNAME}.8 ${STAGEDIR}${MANPREFIX}/man/man8

.include <bsd.port.mk>
