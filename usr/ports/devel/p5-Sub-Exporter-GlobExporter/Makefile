# Created by: Geraud CONTINSOUZAS <geraud@gcu.info>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Sub-Exporter-GlobExporter/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Sub-Exporter-GlobExporter
PORTVERSION=	0.003
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:RJBS
PKGNAMEPREFIX=	p5-

MAINTAINER=	geraud@gcu.info
COMMENT=	Export shared globs with Sub::Exporter collectors

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	p5-Sub-Exporter>=0:${PORTSDIR}/devel/p5-Sub-Exporter
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
