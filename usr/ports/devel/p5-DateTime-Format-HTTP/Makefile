# Created by: Mathieu Arnold <mat@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-DateTime-Format-HTTP/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	DateTime-Format-HTTP
PORTVERSION=	0.42
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	HTTP date conversion routines

BUILD_DEPENDS:=	${RUN_DEPENDS}
RUN_DEPENDS=	p5-DateTime>=0:${PORTSDIR}/devel/p5-DateTime \
		p5-libwww>=0:${PORTSDIR}/www/p5-libwww

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
