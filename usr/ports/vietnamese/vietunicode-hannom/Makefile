# Created by: chinsan
# $FreeBSD: tags/RELEASE_10_3_0/vietnamese/vietunicode-hannom/Makefile 364286 2014-08-07 15:17:29Z pawel $

PORTNAME=	vietunicode-hannom
PORTVERSION=	2005.02.06
PORTREVISION=	2
CATEGORIES=	vietnamese x11-fonts
MASTER_SITES=	SF/vietunicode/hannom/hannom%20v2005
DISTNAME=	hannom

MAINTAINER=	ports@FreeBSD.org
COMMENT=	UNICODE Han Nom Font Set

USES=		zip
DIST_SUBDIR=	VietUnicode
NO_WRKSUBDIR=	yes
NO_BUILD=	yes

TTF=		HAN_NOM_A.ttf HAN_NOM_B.ttf

post-patch:
	@${MV} ${WRKSRC}/HAN\ NOM\ A.ttf ${WRKSRC}/HAN_NOM_A.ttf
	@${MV} ${WRKSRC}/HAN\ NOM\ B.ttf ${WRKSRC}/HAN_NOM_B.ttf

do-install:
	@${MKDIR} ${STAGEDIR}${FONTSDIR}
	(cd ${WRKSRC} && ${INSTALL_DATA} ${TTF} ${STAGEDIR}${FONTSDIR})

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/chinese/ttfm/Makefile.ttf"
.include <bsd.port.post.mk>
