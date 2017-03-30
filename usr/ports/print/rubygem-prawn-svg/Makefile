# $FreeBSD: tags/RELEASE_10_3_0/print/rubygem-prawn-svg/Makefile 397645 2015-09-23 20:13:41Z sunpoet $

PORTNAME=	prawn-svg
PORTVERSION=	0.21.0
CATEGORIES=	print rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	SVG renderer for Prawn PDF library

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-css_parser>=1.3:${PORTSDIR}/textproc/rubygem-css_parser \
		rubygem-prawn>=0.8.4:${PORTSDIR}/print/rubygem-prawn

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
