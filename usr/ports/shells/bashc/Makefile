# Created by: alepulver
# $FreeBSD: tags/RELEASE_10_3_0/shells/bashc/Makefile 358751 2014-06-21 21:56:04Z antoine $

PORTNAME=	bashc
PORTVERSION=	3.2.33.0
PORTREVISION=	1
CATEGORIES=	shells
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	GNU bash shell extended with visual two-panel file browser

MAKE_JOBS_UNSAFE=	yes

USES=		tar:tgz
GNU_CONFIGURE=	yes

post-patch:
	@${REINPLACE_CMD} -e 's|autoconf|${TRUE}|' ${WRKSRC}/Makefile.in

.include <bsd.port.mk>
