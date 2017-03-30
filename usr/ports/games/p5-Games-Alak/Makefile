# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/p5-Games-Alak/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Games-Alak
PORTVERSION=	0.19
PORTREVISION=	1
CATEGORIES=	games perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Simple game-tree implementation of a gomoku-like game

TEST_DEPENDS=	p5-Test-Pod>=0:${PORTSDIR}/devel/p5-Test-Pod \
		p5-Test-Pod-Coverage>=0:${PORTSDIR}/devel/p5-Test-Pod-Coverage

USES=		perl5
USE_PERL5=	configure

post-patch:
	${REINPLACE_CMD} -e "s,^build_.*,,g" ${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
