# Created by: lars.eggert@gmx.net
# $FreeBSD: tags/RELEASE_10_3_0/textproc/rfcdiff/Makefile 360143 2014-07-02 06:47:10Z vanilla $

PORTNAME=	rfcdiff
PORTVERSION=	1.33
PORTREVISION=	1
CATEGORIES=	textproc
MASTER_SITES=	http://tools.ietf.org/tools/${PORTNAME}/
DISTNAME=	${PORTNAME}-v${PORTVERSION}
EXTRACT_SUFX=

MAINTAINER=	lars.eggert@gmx.net
COMMENT=	Compare two versions of an Internet Draft and produce a diff

RUN_DEPENDS=	bash:${PORTSDIR}/shells/bash \
		gawk:${PORTSDIR}/lang/gawk \
		wdiff:${PORTSDIR}/textproc/wdiff

EXTRACT_CMD=	${CP}
EXTRACT_BEFORE_ARGS=
EXTRACT_AFTER_ARGS=	${WRKSRC}
NO_WRKSUBDIR=	YES
NO_BUILD=	YES

PLIST_FILES=	bin/rfcdiff

post-patch:
	@${REINPLACE_CMD} -e 's|/bin/bash|${LOCALBASE}/bin/bash|' \
		${WRKSRC}/${DISTNAME}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${DISTNAME} ${STAGEDIR}${PREFIX}/bin/${PORTNAME}

.include <bsd.port.mk>
