# Created by: Max Khon <fjoe@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/sb16config/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	sb16config
PORTVERSION=	1.0
CATEGORIES=	sysutils
MASTER_SITES=	ftp://ftp.granch.ru/pub/drivers/sbni16/freebsd/sb16config/
DISTFILES=	sb16config.c.gz sb16config.8.gz
EXTRACT_ONLY=

MAINTAINER=	fjoe@FreeBSD.org
COMMENT=	Configuration utility for Granch SBNI16-SHDSL PCI modems

USES=		uidfix
MAKEFILE=	${FILESDIR}/Makefile
NO_WRKSUBDIR=	yes
PLIST_FILES=	bin/sb16config \
		man/man8/sb16config.8.gz

post-extract:
.for _i in ${DISTFILES}
	@${GZCAT} ${DISTDIR}/${_i} >${WRKSRC}/${_i:R}
.endfor

.include <bsd.port.mk>
