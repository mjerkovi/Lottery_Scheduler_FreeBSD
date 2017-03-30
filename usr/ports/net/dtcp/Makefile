# $FreeBSD: tags/RELEASE_10_3_0/net/dtcp/Makefile 402915 2015-12-04 10:56:48Z ume $

PORTNAME=	dtcp
PORTVERSION=	20130602
PORTREVISION=	2
CATEGORIES=	net ipv6
MASTER_SITES=	http://www.mahoroba.org/~ume/ipv6/

MAINTAINER=	ume@FreeBSD.org
COMMENT=	Dynamic Tunnel Configuration Protocol daemon and client

LICENSE=	BSD3CLAUSE

.if defined(WITH_QPOPAUTH)
RUN_DEPENDS=	qpopauth:${PORTSDIR}/mail/qpopper
.endif

USES=		uidfix
USE_RC_SUBR=	dtcpc dtcps
USE_RUBY=	yes
MAKE_ENV+=	RUBY=${RUBY}

SUB_LIST+=	RUBY=${RUBY}

PLIST_FILES=	sbin/dtcpauth sbin/dtcpc sbin/dtcps \
		man/man8/dtcpauth.8.gz man/man8/dtcpc.8.gz \
		man/man8/dtcps.8.gz

.include <bsd.port.mk>
