# $FreeBSD: tags/RELEASE_10_3_0/www/rubygem-bootstrap-sass/Makefile 404252 2015-12-22 17:04:27Z sunpoet $

PORTNAME=	bootstrap-sass
PORTVERSION=	3.3.6
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Bootstrap by Twitter

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-autoprefixer-rails>=5.2.1:${PORTSDIR}/textproc/rubygem-autoprefixer-rails \
		rubygem-sass>=3.3.4:${PORTSDIR}/textproc/rubygem-sass

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
