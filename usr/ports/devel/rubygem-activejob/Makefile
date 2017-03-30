# Created by: Johannes Jost Meixner <xmj@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-activejob/Makefile 410542 2016-03-07 19:45:43Z sunpoet $

PORTNAME=	activejob
PORTVERSION=	4.2.5.2
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Job class declarations for a variety of queueing backends

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	rubygem-activesupport4>=${PORTVERSION}:${PORTSDIR}/devel/rubygem-activesupport4 \
		rubygem-globalid>=0.3.0:${PORTSDIR}/databases/rubygem-globalid

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
