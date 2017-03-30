# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Plack-Middleware-NoMultipleSlashes/Makefile 403528 2015-12-11 13:39:36Z miwi $

PORTNAME=	Plack-Middleware-NoMultipleSlashes
PORTVERSION=	0.001
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	jeremybbaggs@gmail.com
COMMENT=	Automatically remove multiple slashes in your paths

LICENSE=	GPLv1
LICENSE_FILE=	${WRKSRC}/LICENSE

BUILD_DEPENDS=	p5-Plack>=0:${PORTSDIR}/www/p5-Plack
RUN_DEPENDS=	p5-Plack>=0:${PORTSDIR}/www/p5-Plack

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
