# Created by: Yen-Ming Lee <leeym@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-File-HomeDir/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	File-HomeDir
PORTVERSION=	1.00
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Get home directory for self or other users

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-File-Which>=0.05:${PORTSDIR}/sysutils/p5-File-Which
RUN_DEPENDS=	p5-File-Which>=0.05:${PORTSDIR}/sysutils/p5-File-Which

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
