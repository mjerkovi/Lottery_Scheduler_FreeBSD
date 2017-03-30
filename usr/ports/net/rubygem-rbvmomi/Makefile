# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/rubygem-rbvmomi/Makefile 396625 2015-09-10 22:57:19Z amdmi3 $

PORTNAME=	rbvmomi
PORTVERSION=	1.8.2
PORTREVISION=	1
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Ruby interface to the VMware vSphere API

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-builder32>=0:${PORTSDIR}/devel/rubygem-builder32 \
		rubygem-nokogiri>=1.4.1:${PORTSDIR}/textproc/rubygem-nokogiri \
		rubygem-trollop>=0:${PORTSDIR}/devel/rubygem-trollop \

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes
USES=		shebangfix
SHEBANG_FILES=	examples/run.sh

PLIST_FILES=	bin/rbvmomish

.include <bsd.port.mk>
