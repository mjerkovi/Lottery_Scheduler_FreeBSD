# Created by: chinsan <chinsan.tw@gmail.com>, Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WWW-VenusEnvy/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	WWW-VenusEnvy
PORTVERSION=	1.10
PORTREVISION=	2
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	VenusEnvy comic strip archive and retrieval module

BUILD_DEPENDS=	p5-libwww>=5.805:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild
CONFIGURE_ARGS=	</dev/null

.include <bsd.port.mk>
