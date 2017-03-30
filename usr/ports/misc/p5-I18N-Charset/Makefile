# Created by: Dmitry Sivachenko <dima@Chg.RU>
# $FreeBSD: tags/RELEASE_10_3_0/misc/p5-I18N-Charset/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	I18N-Charset
PORTVERSION=	1.39.4
PORTREVISION=	1
CATEGORIES=	misc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-${PORTVERSION:C/\.(.)$/\1/}

MAINTAINER=	demon@FreeBSD.org
COMMENT=	Module which maps CharSet names to the names registered with IANA

BUILD_DEPENDS=	p5-IO-Capture>=0:${PORTSDIR}/devel/p5-IO-Capture
RUN_DEPENDS=	p5-IO-String>=0:${PORTSDIR}/devel/p5-IO-String \
		p5-Unicode-MapUTF8>=0:${PORTSDIR}/converters/p5-Unicode-MapUTF8

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
