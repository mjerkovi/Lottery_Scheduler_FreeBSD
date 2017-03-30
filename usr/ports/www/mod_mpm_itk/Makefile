# Created by: Lukasz Wasikowski <lukasz@wasikowski.net>
# $FreeBSD: tags/RELEASE_10_3_0/www/mod_mpm_itk/Makefile 397590 2015-09-22 20:17:03Z pi $

PORTNAME=	mod_mpm_itk
PORTVERSION=	2.4.7
PORTREVISION=	1
CATEGORIES=	www
MASTER_SITES=	http://mpm-itk.sesse.net/ \
		http://lukasz.wasikowski.net/files/
PKGNAMEPREFIX=	${APACHE_PKGNAMEPREFIX}
DISTNAME=	mpm-itk-2.4.7-03

MAINTAINER=	lukasz@wasikowski.net
COMMENT=	This MPM allows you to run each vhost under a separate uid and gid

LICENSE=	APACHE20

USE_APACHE=	24
GNU_CONFIGURE=	yes

AP_FAST_BUILD=	yes
SRC_FILE=	mpm_itk.c

PLIST_SUB=	SED=${SED}

.include <bsd.port.mk>
