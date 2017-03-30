# Created by: db
# $FreeBSD: tags/RELEASE_10_3_0/comms/predict/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	predict
PORTVERSION=	2.2.3
CATEGORIES=	comms astro hamradio
MASTER_SITES=	ftp://ftp.amsat.org/amsat/software/Linux/ \
		LOCAL/db

MAINTAINER=	hamradio@FreeBSD.org
COMMENT=	Satellite tracking program for amateur radio satellites

LICENSE=	GPLv2

INSTALL_TARGET=	install install.man

MAKE_ARGS=	CC="${CC}" CFLAGS="${CFLAGS}" LDFLAGS="${LDFLAGS}"

post-patch:
	@${SED} -e 's|%%PREFIX%%|${PREFIX}|g' ${FILESDIR}/predict.h > ${WRKSRC}/predict.h
	@${SED} -e 's|%%PREFIX%%|${PREFIX}|g' ${FILESDIR}/vocalizer.h > ${WRKSRC}/vocalizer/vocalizer.h
	@${SED} -e 's|%%PREFIX%%|${PREFIX}|g' -e 's|%%STAGEDIR%%|${STAGEDIR}|g' \
	    ${FILESDIR}/Makefile  > ${WRKSRC}/Makefile

.include <bsd.port.mk>
