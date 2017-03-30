# Created by: Mark Pulford <mark@kyne.com.au>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/videogen/Makefile 362024 2014-07-16 03:18:26Z adamw $

PORTNAME=	videogen
PORTVERSION=	0.33
CATEGORIES=	sysutils
MASTER_SITES=	http://www.dynaweb.hu/opensource/videogen/download/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Tool for calculating XFree86 modelines

MAKE_ARGS=	CC="${CC}" CFLAGS="${CFLAGS}"

DOCS=		BUGS CHANGES README THANKS

MAKE_JOBS_UNSAFE=yes

OPTIONS_DEFINE=	DOCS

post-extract:
	@${LN} -sf ${PORTNAME}.1x ${WRKSRC}/${PORTNAME}.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/${PORTNAME}.1 ${STAGEDIR}${MAN1PREFIX}/man/man1
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
.for file in ${DOCS}
	${INSTALL_DATA} ${WRKSRC}/${file} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
