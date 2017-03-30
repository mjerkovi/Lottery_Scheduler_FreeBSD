# Created by: Kris Kennaway <kris@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/net/ctrace/Makefile 375269 2014-12-22 21:18:32Z antoine $

PORTNAME=	ctrace
PORTVERSION=	0.9
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	http://www.pratyeka.org/ctrace/download/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Multiprotocol traceroute tool

BUILD_DEPENDS=	p5-Net-RawIP>=0:${PORTSDIR}/net/p5-Net-RawIP
RUN_DEPENDS=	p5-Net-RawIP>=0:${PORTSDIR}/net/p5-Net-RawIP \
		p5-libwww>=0:${PORTSDIR}/www/p5-libwww

NO_BUILD=	yes
USES=		perl5 shebangfix
SHEBANG_FILES=	ctrace

PLIST_FILES=	sbin/ctrace man/man1/ctrace.1.gz

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/ctrace ${STAGEDIR}${PREFIX}/sbin
	${INSTALL_MAN} ${WRKSRC}/ctrace.man ${STAGEDIR}${PREFIX}/man/man1/ctrace.1

.include <bsd.port.mk>
