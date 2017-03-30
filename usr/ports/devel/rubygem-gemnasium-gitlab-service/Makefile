# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-gemnasium-gitlab-service/Makefile 398944 2015-10-09 18:32:45Z sunpoet $

PORTNAME=	gemnasium-gitlab-service
PORTVERSION=	0.2.6
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Gemnasium support for GitLab projects

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-rugged>=0.21:${PORTSDIR}/devel/rubygem-rugged

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
