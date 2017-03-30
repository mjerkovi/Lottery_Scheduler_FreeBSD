# Created by: scheidell@secnap.net
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-PDF-Table/Makefile 399169 2015-10-12 23:39:33Z danilo $

PORTNAME=	PDF-Table
DISTVERSION=	0.9.10
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	danilo@FreeBSD.org
COMMENT=	Utility class for building table layouts in a PDF::API2 object

BUILD_DEPENDS=	p5-PDF-API2>=0:${PORTSDIR}/textproc/p5-PDF-API2
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

WRKSRC=	${WRKDIR}/${PORTNAME}-${PORTVERSION}

.include <bsd.port.mk>
