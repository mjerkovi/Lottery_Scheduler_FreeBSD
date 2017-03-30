# Created by: Elisey Savateev <b3k@mail.ru>
# $FreeBSD: tags/RELEASE_10_3_0/www/rejik/Makefile 372692 2014-11-17 21:43:18Z antoine $

PORTNAME=	rejik
PORTVERSION=	3.2.11
PORTREVISION=	1
CATEGORIES=	www
MASTER_SITES=	http://www.rejik.ru/download/
DISTNAME=	redirector-${PORTVERSION}_squid_3.4

MAINTAINER=	roma.a.g@gmail.com
COMMENT=	Squid redirector used for blocking unwanted content

LICENSE=	BSD4CLAUSE

RUN_DEPENDS=	${LOCALBASE}/sbin/squid:${PORTSDIR}/www/squid
LIB_DEPENDS=	libpcre.so:${PORTSDIR}/devel/pcre

USES=		perl5 tar:tgz
USE_GCC=	any
MAKE_ARGS=	CC=${CC} INSTALL_PATH=${PREFIX}/rejik3

USERS=		squid
GROUPS=		squid

.include <bsd.port.mk>
