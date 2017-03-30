# Created by: ports@c0decafe.net
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTTP-Server-Simple-PSGI/Makefile 398320 2015-10-01 15:57:33Z sunpoet $

PORTNAME=	HTTP-Server-Simple-PSGI
PORTVERSION=	0.16
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	PSGI handler for HTTP::Server::Simple

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-HTTP-Server-Simple>=0.42:${PORTSDIR}/www/p5-HTTP-Server-Simple
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USE_PERL5=	configure
USES=		perl5

post-patch:
# Remove bundle Plack::Handler::HTTP::Server::Simple
	@${RM} -fr ${WRKSRC}/lib/Plack/

.include <bsd.port.mk>
