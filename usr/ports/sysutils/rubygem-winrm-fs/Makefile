# $FreeBSD: tags/RELEASE_10_3_0/sysutils/rubygem-winrm-fs/Makefile 401334 2015-11-12 11:59:00Z sunpoet $

PORTNAME=	winrm-fs
PORTVERSION=	0.2.3
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Library for file system operations via WinRM

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-erubis>=2.7:${PORTSDIR}/www/rubygem-erubis \
		rubygem-logging>=1.6.1:${PORTSDIR}/devel/rubygem-logging \
		rubygem-rubyzip>=1.1:${PORTSDIR}/archivers/rubygem-rubyzip \
		rubygem-winrm>=1.3.0:${PORTSDIR}/sysutils/rubygem-winrm

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/rwinrmcp

.include <bsd.port.mk>
