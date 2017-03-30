# $FreeBSD: tags/RELEASE_10_3_0/security/revealrk/Makefile 363374 2014-07-29 19:11:51Z adamw $

PORTNAME=	revealrk
PORTVERSION=	1.0.1
CATEGORIES=	security
MASTER_SITES=	SF/${PORTNAME}/

MAINTAINER=	pi@FreeBSD.org
COMMENT=	Search hidden procs/rootkits from cron with low false positive rate

LICENSE=	GPLv3

PLIST_FILES=	bin/revealrk man/man1/revealrk.1.gz

USES=		scons tar:tgz

.if !empty(PREFIX)
MAKE_ARGS+=    --prefix=${STAGEDIR}${PREFIX}
.else
MAKE_ARGS+=    --prefix=${STAGEDIR}${LOCALBASE}
.endif

.include <bsd.port.mk>
