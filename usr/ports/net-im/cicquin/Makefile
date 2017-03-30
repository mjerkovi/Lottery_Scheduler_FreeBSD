# Created by: Peter Pentchev
# $FreeBSD: tags/RELEASE_10_3_0/net-im/cicquin/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	cicquin
PORTVERSION=	0.1
CATEGORIES=	net-im
#MASTER_SITES=	LOCAL/roam/misc/cicquin \
MASTER_SITES=	\
		http://devel.ringlet.net/misc/cicquin/ \
		http://people.FreeBSD.org/~roam/misc/cicquin/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Look up users in the CenterICQ user database

BROKEN=		unfetchable

PLIST_FILES=	bin/${PORTNAME}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${PORTNAME}.sh \
		${STAGEDIR}${PREFIX}/bin/${PORTNAME}

.include <bsd.port.mk>
