# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/qgmailnotifier/Makefile 363374 2014-07-29 19:11:51Z adamw $

PORTNAME=	qgmailnotifier
PORTVERSION=	2008.3
PORTREVISION=	2
CATEGORIES=	mail
MASTER_SITES=	http://www.codef00.com/projects/

MAINTAINER=	crees@FreeBSD.org
COMMENT=	Portable Qt 4 based GMail notifier

USES=		qmake tar:tgz
USE_QT4=	moc_build uic_build gui network xml rcc_build

WRKSRC=		${WRKDIR}/${PORTNAME}

PORTDOCS=	README
PLIST_FILES=	bin/${PORTNAME}

OPTIONS_DEFINE=	DOCS

post-patch:
	@${REINPLACE_CMD} -e 's|/bin|${PREFIX}/bin|g' ${WRKSRC}/qgmailnotifier.pro

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/${PORTNAME}
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	@${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
