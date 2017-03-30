# Created by: Pawel Pekala <pawel@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/shells/wcd/Makefile 403561 2015-12-11 21:31:49Z pawel $

PORTNAME=	wcd
PORTVERSION=	5.3.1
CATEGORIES=	shells
MASTER_SITES=	SF

MAINTAINER=	pawel@FreeBSD.org
COMMENT=	Command-line program to change directory fast

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/doc/copying.txt

USES=		gmake
MAKE_ARGS=	EXT= PREFIX=${PREFIX} docsubdir=${PORTNAME} \
		mandir=${PREFIX}/man

OPTIONS_DEFINE=	DOCS NLS
OPTIONS_SUB=	yes

NLS_USES=	gettext
NLS_MAKE_ARGS_OFF=	ENABLE_NLS=

post-patch:
	@${REINPLACE_CMD} -e '/manfile/ s|datarootdir|prefix|' \
		-e 's|/usr/local|${LOCALBASE}|' \
		${WRKSRC}/src/Makefile

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/wcd

.include <bsd.port.mk>
