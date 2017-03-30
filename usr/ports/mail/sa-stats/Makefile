# Created by: Alexey V. Degtyarev <alexey@renatasystems.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/sa-stats/Makefile 388199 2015-06-01 05:27:30Z pi $

PORTNAME=	sa-stats
PORTVERSION=	1.0
PORTREVISION=	2
CATEGORIES=	mail
MASTER_SITES=	http://www.rulesemporium.com/programs/ \
		ftp://renatasystems.org/pub/FreeBSD/ports/distfiles/
EXTRACT_SUFX=	.txt
EXTRACT_ONLY=

MAINTAINER=	alexey@renatasystems.org
COMMENT=	Generates top spam/ham rules fired for SpamAssassin installations

RUN_DEPENDS=	p5-Getopt-Long>=0:${PORTSDIR}/devel/p5-Getopt-Long

USES=		perl5 shebangfix
SHEBANG_FILES=	sa-stats-1.0.txt

NO_WRKSUBDIR=	yes
NO_BUILD=	yes

PLIST_FILES=	bin/sa-stats

post-extract:
	${CP} ${DISTDIR}/${DISTFILES} ${WRKSRC}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${DISTFILES} \
		${STAGEDIR}${PREFIX}/bin/sa-stats

.include <bsd.port.mk>
