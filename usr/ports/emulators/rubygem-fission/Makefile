# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/emulators/rubygem-fission/Makefile 398854 2015-10-08 18:43:47Z sunpoet $

PORTNAME=	fission
PORTVERSION=	0.5.0
CATEGORIES=	emulators rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Utility to manage VMware Fusion VMs from the command line

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-CFPropertyList>=2.2:${PORTSDIR}/devel/rubygem-CFPropertyList

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/fission

.include <bsd.port.mk>
