# Created by: buganini@gmail.com
# $FreeBSD: tags/RELEASE_10_3_0/converters/rubygem-bsdconv/Makefile 390751 2015-06-28 08:38:25Z sunpoet $

PORTNAME=	bsdconv
PORTVERSION=	11.3.1
CATEGORIES=	converters rubygems
MASTER_SITES=	RG
DISTNAME=	ruby-${PORTNAME}-${PORTVERSION}

MAINTAINER=	buganini@gmail.com
COMMENT=	Ruby wrapper for bsdconv

LICENSE=	ISCL

LIB_DEPENDS=	libbsdconv.so:${PORTSDIR}/converters/bsdconv

CONFIGURE_ARGS+=--with-bsdconv-dir=${LOCALBASE}

GEM_NAME=	${DISTNAME}

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
