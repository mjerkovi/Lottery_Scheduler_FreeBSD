# Created by: Foxfair Hu <foxfair@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-XML-RSS-JavaScript/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	XML-RSS-JavaScript
PORTVERSION=	0.65
PORTREVISION=	1
CATEGORIES=	textproc www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl extension to serialize your RSS as JavaScript

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	p5-XML-RSS>=1.31:${PORTSDIR}/textproc/p5-XML-RSS
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
