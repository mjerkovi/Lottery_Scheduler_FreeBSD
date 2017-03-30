# Created by: Greg Larkin <glarkin@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/rubygem-gpgr/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	gpgr
PORTVERSION=	0.0.4
PORTREVISION=	1
CATEGORIES=	security rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Very light interface to the command-line GPG tool

LICENSE=	RUBY

RUN_DEPENDS=	gpg:${PORTSDIR}/security/gnupg

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
