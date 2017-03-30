# Created by: Tsung-Han Yeh <snowfly@yuntech.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Net-Flickr-RDF/Makefile 383780 2015-04-11 08:28:39Z mat $

PORTNAME=	Net-Flickr-RDF
PORTVERSION=	2.2
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	snowfly@yuntech.edu.tw
COMMENT=	Describe Flickr photos as RDF

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Net-Flickr-API>=1.7:${PORTSDIR}/www/p5-Net-Flickr-API \
		p5-RDF-Simple>=0.22:${PORTSDIR}/textproc/p5-RDF-Simple \
		p5-TimeDate>=1.16:${PORTSDIR}/devel/p5-TimeDate
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
