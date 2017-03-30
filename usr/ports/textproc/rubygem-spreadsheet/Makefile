# Created by: Akinori MUSHA aka knu <knu@idaemons.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/rubygem-spreadsheet/Makefile 402053 2015-11-20 09:16:43Z sunpoet $

PORTNAME=	spreadsheet
PORTVERSION=	1.0.9
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby module to generate Microsoft Excel compatible files

LICENSE=	GPLv3
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	rubygem-ruby-ole>=1.0:${PORTSDIR}/devel/rubygem-ruby-ole

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/xlsopcodes

.include <bsd.port.mk>
