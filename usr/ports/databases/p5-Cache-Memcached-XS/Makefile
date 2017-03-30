# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-Cache-Memcached-XS/Makefile 381151 2015-03-12 23:00:02Z adamw $

PORTNAME=	Cache-Memcached-XS
PORTVERSION=	0.01
PORTREVISION=	3
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Client library for memcached using libmemcache

LIB_DEPENDS=	libmemcache.so:${PORTSDIR}/databases/libmemcache

USES=		perl5
USE_PERL5=	configure
CONFIGURE_ARGS=	INC="-I${LOCALBASE}/include"

.include <bsd.port.mk>
