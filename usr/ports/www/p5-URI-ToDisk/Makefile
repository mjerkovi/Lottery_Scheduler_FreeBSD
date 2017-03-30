# Created by: Cory R King <coryking@mozimedia.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-URI-ToDisk/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	URI-ToDisk
PORTVERSION=	1.12
PORTREVISION=	2
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	coryking@mozimedia.com
COMMENT=	Object for mapping a URI to an on-disk storage directory

BUILD_DEPENDS=	p5-Clone>=0.23:${PORTSDIR}/devel/p5-Clone \
		p5-URI>=1.35:${PORTSDIR}/net/p5-URI \
		p5-Params-Util>=0.31:${PORTSDIR}/devel/p5-Params-Util
RUN_DEPENDS=	p5-Clone>=0.23:${PORTSDIR}/devel/p5-Clone \
		p5-URI>=1.35:${PORTSDIR}/net/p5-URI \
		p5-Params-Util>=0.31:${PORTSDIR}/devel/p5-Params-Util

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
