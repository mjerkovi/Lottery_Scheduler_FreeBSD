# Created by: chinsan <chinsan.tw@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Pod-XML/Makefile 379951 2015-02-25 19:12:54Z adamw $

PORTNAME=	Pod-XML
PORTVERSION=	0.99
PORTREVISION=	3
CATEGORIES=	textproc devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Module to convert POD to XML

BUILD_DEPENDS=	p5-IO-stringy>=0:${PORTSDIR}/devel/p5-IO-stringy
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-File-Contents>=0:${PORTSDIR}/devel/p5-Test-File-Contents

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
