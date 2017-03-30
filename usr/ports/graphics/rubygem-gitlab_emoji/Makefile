# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/rubygem-gitlab_emoji/Makefile 400786 2015-11-04 20:13:34Z sunpoet $

PORTNAME=	gitlab_emoji
PORTVERSION=	0.2.0
CATEGORIES=	graphics rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Provides Gitlab Emoji assets

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-gemojione>=2.1:${PORTSDIR}/graphics/rubygem-gemojione

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
