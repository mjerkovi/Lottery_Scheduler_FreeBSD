# Created by: Michael Nottebrock <lofi@FreeBSD.org>,
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/libutempter/Makefile 399520 2015-10-16 21:02:06Z antoine $

PORTNAME=	libutempter
PORTVERSION=	1.1.5
PORTREVISION=	1
CATEGORIES=	sysutils
MASTER_SITES=	ftp://ftp.altlinux.org/pub/people/ldv/utempter/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Interface to record user sessions to utmp and wtmp files

USES=		gmake tar:bzip2
USE_LDCONFIG=	yes

.include <bsd.port.pre.mk>

.if ${OPSYS} == FreeBSD
IGNORE=		is now contained in the base system
.endif

.include <bsd.port.post.mk>
