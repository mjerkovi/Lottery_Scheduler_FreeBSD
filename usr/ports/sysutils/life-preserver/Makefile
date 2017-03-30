# Created by: Kris Moore <kmoore@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/life-preserver/Makefile 398773 2015-10-07 17:11:56Z kmoore $

PORTNAME=	life-preserver
PORTVERSION=	1441050470
CATEGORIES=	sysutils

MAINTAINER=	kmoore@FreeBSD.org
COMMENT=	PC-BSD Life Preserver Utility

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${LOCALBASE}/share/pcbsd/scripts/functions.sh:${PORTSDIR}/sysutils/pcbsd-libsh \
		stunnel:${PORTSDIR}/security/stunnel

WRKSRC_SUBDIR=	src-sh/lpreserver
USES=		pkgconfig tar:xz
NO_BUILD=	yes
MAKE_ARGS=	PREFIX=${STAGEDIR}${PREFIX}

USE_GITHUB=	yes
GH_ACCOUNT=	pcbsd
GH_PROJECT=	pcbsd
GH_TAGNAME=	3c4d2b

.include <bsd.port.pre.mk>

.if ${OSVERSION} < 1000000
IGNORE=		requires FreeBSD 10 or later
.endif

.include <bsd.port.post.mk>
