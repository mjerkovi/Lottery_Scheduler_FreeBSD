# Created by: Eugene Furs <justas@mbank.lv>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/sgmls/Makefile 365697 2014-08-22 21:12:28Z antoine $

PORTNAME=	sgmls
PORTVERSION=	1.1.91
PORTREVISION=	2
CATEGORIES=	textproc
MASTER_SITES=	ftp://ftp.jclark.com/pub/sgmls/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	SGML parser

USES=		tar:Z
WRKSRC=		${WRKDIR}/${PORTNAME}
HAS_CONFIGURE=	yes
INSTALL_TARGET=	install install.man

PROGS=		sgmls sgmlsasp rast
PORTDOCS=	ChangeLog INSTALL LICENSE NEWS README TODO

OPTIONS_DEFINE=	DOCS

post-patch:
	${REINPLACE_CMD} -e 's,/usr/local,${PREFIX},g' ${WRKSRC}/Makefile

post-build:
.for file in ${PROGS}
	${STRIP_CMD} ${WRKSRC}/${file}
.endfor
	cd ${WRKSRC} && ${MAKE} test

post-install:
	@-${MKDIR} ${STAGEDIR}${DOCSDIR}
.for f in ${PORTDOCS}
	${INSTALL_DATA} ${WRKSRC}/${f} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
