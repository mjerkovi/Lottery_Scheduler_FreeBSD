# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/when/Makefile 375277 2014-12-22 21:52:31Z antoine $

PORTNAME=	when
PORTVERSION=	1.1.31
PORTREVISION=	1
CATEGORIES=	deskutils
MASTER_SITES=	LOCAL/culot

MAINTAINER=	culot@FreeBSD.org
COMMENT=	Simple personal calendar

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5 shebangfix
USE_PERL5=	run
NO_BUILD=	yes
SHEBANG_FILES=	when

WRKSRC=		${WRKDIR}/${PORTNAME}_dist

do-install:
	@${INSTALL_SCRIPT} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin/
	@${INSTALL_MAN} ${WRKSRC}/${PORTNAME}.1 ${STAGEDIR}${MAN1PREFIX}/man/man1/

.include <bsd.port.mk>
