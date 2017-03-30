# Created by: Daniel Roethlisberger <daniel@roe.ch>
# $FreeBSD: tags/RELEASE_10_3_0/www/rubygem-sinatra/Makefile 389513 2015-06-13 20:03:10Z sunpoet $

PORTNAME=	sinatra
PORTVERSION=	1.4.6
PORTREVISION=	1
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Classy web development framework in ruby

LICENSE=	MIT

RUN_DEPENDS=	rubygem-rack16>=1.4:${PORTSDIR}/www/rubygem-rack16 \
		rubygem-rack-protection>=1.4:${PORTSDIR}/www/rubygem-rack-protection \
		rubygem-tilt>=1.3:${PORTSDIR}/devel/rubygem-tilt

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
