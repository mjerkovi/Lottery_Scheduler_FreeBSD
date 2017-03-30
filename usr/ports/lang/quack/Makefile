# Created by: Kimura Fuyuki <fuyuki@nigredo.org>
# $FreeBSD: tags/RELEASE_10_3_0/lang/quack/Makefile 394326 2015-08-15 15:59:40Z danfe $

PORTNAME=	quack
PORTVERSION=	0.47
CATEGORIES=	lang scheme elisp
MASTER_SITES=	http://www.neilvandyke.org/quack/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	.el
DIST_SUBDIR=	${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Enhanced support for editing and running Scheme code

LICENSE=	GPLv2

RUN_DEPENDS=	wget:${PORTSDIR}/ftp/wget

USE_EMACS=	yes

NO_WRKSUBDIR=	yes
EXTRACT_CMD=	${CP}
EXTRACT_BEFORE_ARGS=	# empty
EXTRACT_AFTER_ARGS=	${WRKSRC}

PLIST_FILES=	${EMACS_VERSION_SITE_LISPDIR}/quack/quack.el \
		${EMACS_VERSION_SITE_LISPDIR}/quack/quack.elc
PLIST_DIRS=	${EMACS_VERSION_SITE_LISPDIR}/quack

ELISPDIR=	${PREFIX}/${EMACS_VERSION_SITE_LISPDIR}/${PORTNAME}

do-build:
	cd ${WRKSRC} && ${EMACS_CMD} -batch -q -f batch-byte-compile quack.el

do-install:
	${MKDIR} ${STAGEDIR}${ELISPDIR}
	${INSTALL_DATA} ${WRKSRC}/quack.* ${STAGEDIR}${ELISPDIR}

.include <bsd.port.mk>
