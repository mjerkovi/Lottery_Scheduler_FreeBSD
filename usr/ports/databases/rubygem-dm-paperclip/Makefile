# Created by: Ryan Steinmetz <rpsfa@rit.edu>
# $FreeBSD: tags/RELEASE_10_3_0/databases/rubygem-dm-paperclip/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	dm-paperclip
PORTVERSION=	2.5.0
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	File attachments as attributes for DataMapper

LICENSE=	MIT

RUN_DEPENDS=	rubygem-dm-core>=1.2.0:${PORTSDIR}/databases/rubygem-dm-core \
		rubygem-dm-migrations>=1.2.0:${PORTSDIR}/databases/rubygem-dm-migrations \
		rubygem-dm-validations>=1.2.0:${PORTSDIR}/databases/rubygem-dm-validations \
		rubygem-extlib>=0:${PORTSDIR}/devel/rubygem-extlib

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
