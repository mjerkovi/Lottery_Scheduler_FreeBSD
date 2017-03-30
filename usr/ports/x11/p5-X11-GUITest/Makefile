# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/x11/p5-X11-GUITest/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	X11-GUITest
PORTVERSION=	0.28
PORTREVISION=	1
CATEGORIES=	x11 perl5
MASTER_SITES=	CPAN \
		SF/x11guitest/x11guitest/${PORTVERSION}
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Provides GUI testing/interaction facilities

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

USE_XORG=	x11 xt xext xtst
USES=		perl5
USE_PERL5=	configure

post-patch:
	@${REINPLACE_CMD} -e 's|/usr/X11R6/\([a-z]*\)\(64\)*|${LOCALBASE}/\1|' ${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
