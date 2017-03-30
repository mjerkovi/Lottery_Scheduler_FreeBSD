# $FreeBSD: tags/RELEASE_10_3_0/converters/p5-Data-AMF/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Data-AMF
PORTVERSION=	0.09
PORTREVISION=	1
CATEGORIES=	converters perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension to serialize, deserialize AMF data

RUN_DEPENDS=	\
	p5-DateTime>0:${PORTSDIR}/devel/p5-DateTime \
	p5-Any-Moose>0:${PORTSDIR}/devel/p5-Any-Moose \
	p5-UNIVERSAL-require>0:${PORTSDIR}/devel/p5-UNIVERSAL-require \
	p5-XML-LibXML>0:${PORTSDIR}/textproc/p5-XML-LibXML
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
