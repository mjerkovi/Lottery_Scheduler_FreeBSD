# Created by: Tsung-Han Yeh <snowfly@yuntech.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/p5-WWW-BitTorrent/Makefile 388080 2015-05-31 13:21:56Z amdmi3 $

PORTNAME=	WWW-BitTorrent
PORTVERSION=	0.01
PORTREVISION=	2
CATEGORIES=	net-p2p perl5 www
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	snowfly@yuntech.edu.tw
COMMENT=	Search and Download .torrent(s) files from BitTorrents boards

BUILD_DEPENDS=	p5-libwww>=0:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5 shebangfix
SHEBANG_FILES=	bittorrent.pl
USE_PERL5=	configure
NO_ARCH=	yes

.include <bsd.port.mk>
