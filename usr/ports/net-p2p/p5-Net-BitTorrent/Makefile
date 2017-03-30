# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/p5-Net-BitTorrent/Makefile 388088 2015-05-31 13:37:20Z amdmi3 $

PORTNAME=	Net-BitTorrent
PORTVERSION=	0.052
PORTREVISION=	4
CATEGORIES=	net-p2p perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:SANKO
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	BitTorrent peer-to-peer protocol class

LICENSE=	ART20

PORTSCOUT=	limit:^[0-9\.]*$$

CONFIGURE_ARGS=	</dev/null

USES=		perl5
USE_PERL5=	modbuild
NO_ARCH=	yes

.include <bsd.port.mk>
