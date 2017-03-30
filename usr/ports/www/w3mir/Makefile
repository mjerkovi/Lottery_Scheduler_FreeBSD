# Created by: ache
# $FreeBSD: tags/RELEASE_10_3_0/www/w3mir/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	w3mir
PORTVERSION=	1.0.10
PORTREVISION=	3
CATEGORIES=	www perl5
MASTER_SITES=	http://langfeldt.net/w3mir/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	All-purpose HTTP copying and mirroring tool

BROKEN=		unfetchable

LICENSE=	ART10

BUILD_DEPENDS=	p5-libwww>=0:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

INSTALL_TARGET=	pure_install

post-install:
	${INSTALL} -d -m 755 \
		${STAGEDIR}${PREFIX}/share/doc/w3mir
	cd ${WRKSRC} && ${INSTALL_DATA} \
		README Artistic w3mir-HOWTO.html example.cfg \
		multiscope.cfg ${STAGEDIR}${PREFIX}/share/doc/w3mir

.include <bsd.port.mk>
