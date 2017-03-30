# Created by: Seiichirou Hiraoka
# $FreeBSD: tags/RELEASE_10_3_0/japanese/namazu/Makefile 396707 2015-09-11 19:03:55Z amdmi3 $

PORTNAME=	namazu
PORTVERSION=	1.3.0.11
PORTREVISION=	1
CATEGORIES=	japanese textproc
MASTER_SITES=	http://www.namazu.org/stable/ \
		LOCAL/flathill

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Search engine software intended for easy use

BUILD_DEPENDS=	kakasi:${PORTSDIR}/japanese/kakasi \
		nkf:${PORTSDIR}/japanese/nkf
RUN_DEPENDS=	kakasi:${PORTSDIR}/japanese/kakasi \
		nkf:${PORTSDIR}/japanese/nkf

USES=		perl5 shebangfix
SHEBANG_FILES=	../contrib/bnamazu
GNU_CONFIGURE=	yes

WRKSRC=		${WRKDIR}/${DISTNAME}/src

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/namazu \
		${STAGEDIR}${PREFIX}/namazu/bin/namazu

post-patch:
	@${REINPLACE_CMD} '/^int main/ s|uchar|char|' ${WRKSRC}/namazu.c

.include <bsd.port.mk>
