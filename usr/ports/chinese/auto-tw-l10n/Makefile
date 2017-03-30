# Created by: Michael C . Wu <keichii@iteration.net>
# $FreeBSD: tags/RELEASE_10_3_0/chinese/auto-tw-l10n/Makefile 388825 2015-06-08 01:43:23Z kevlo $

PORTNAME=	auto-tw-l10n
PORTVERSION=	1.14
PORTREVISION=	2
CATEGORIES=	chinese
MASTER_SITES=	LOCAL/sunpoet

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Automatic localization for Traditional Chinese locale

NO_BUILD=	yes
USES=		tar:xz

SUB_FILES=	pkg-message

pre-install:
	@${FIND} ${WRKSRC} -name "*.orig" -delete

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/share/skel/zh_TW.UTF-8/
	${INSTALL_DATA} ${WRKSRC}/* ${STAGEDIR}${PREFIX}/share/skel/zh_TW.UTF-8/

.include <bsd.port.mk>
