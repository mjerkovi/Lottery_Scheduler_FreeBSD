# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD: tags/RELEASE_10_3_0/www/rubygem-gitlab-flowdock-git-hook/Makefile 402020 2015-11-20 09:14:10Z sunpoet $

PORTNAME=	gitlab-flowdock-git-hook
PORTVERSION=	1.0.1
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	GitLab-patched Git Post-Receive hook for Flowdock

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	rubygem-flowdock>=0.7:${PORTSDIR}/www/rubygem-flowdock \
		rubygem-gitlab-grit>=2.4.1:${PORTSDIR}/textproc/rubygem-gitlab-grit \
		rubygem-multi_json>=0:${PORTSDIR}/devel/rubygem-multi_json

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
