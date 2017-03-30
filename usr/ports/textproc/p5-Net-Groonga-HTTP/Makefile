# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Net-Groonga-HTTP/Makefile 381493 2015-03-17 15:01:15Z kuriyama $

PORTNAME=	Net-Groonga-HTTP
PORTVERSION=	0.03
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension for Groonga httpd client library

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	\
	p5-Data-Page>0:${PORTSDIR}/databases/p5-Data-Page \
	p5-Furl>0:${PORTSDIR}/www/p5-Furl \
	p5-JSON-XS>0:${PORTSDIR}/converters/p5-JSON-XS \
	p5-Mouse>0:${PORTSDIR}/devel/p5-Mouse \
	p5-URI>0:${PORTSDIR}/net/p5-URI
BUILD_DEPENDS=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild
NO_ARCH=	YES

.include <bsd.port.mk>
