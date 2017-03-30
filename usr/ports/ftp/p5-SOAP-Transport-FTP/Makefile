# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/ftp/p5-SOAP-Transport-FTP/Makefile 391317 2015-07-04 16:17:50Z sunpoet $

PORTNAME=	SOAP-Transport-FTP
PORTVERSION=	0.711
PORTREVISION=	1
CATEGORIES=	ftp net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	FTP Client support for SOAP::Lite

LICENSE=	ART10

BUILD_DEPENDS=	p5-SOAP-Lite>=0.711:${PORTSDIR}/net/p5-SOAP-Lite
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USE_PERL5=	modbuild
USES=		perl5

.include <bsd.port.mk>
