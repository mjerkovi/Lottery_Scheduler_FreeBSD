# Created by: Veniamin Gvozdikov <vg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Catalyst-Model-Tarantool/Makefile 386097 2015-05-11 18:34:57Z mat $

PORTNAME=	Catalyst-Model-Tarantool
PORTVERSION=	0.0.1
DISTVERSIONSUFFIX=	-1
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	vg@FreeBSD.org
COMMENT=	Tarantool interface for Catalyst based application

BUILD_DEPENDS=	p5-Catalyst-Runtime>=5.90001:${PORTSDIR}/www/p5-Catalyst-Runtime \
		p5-MR-Tarantool>=0.0.24:${PORTSDIR}/databases/p5-MR-Tarantool
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure
WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

.include <bsd.port.mk>
