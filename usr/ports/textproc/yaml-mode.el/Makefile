# Created by: KIMURA Yasuhiro <yasu@utahime.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/yaml-mode.el/Makefile 392504 2015-07-19 12:53:15Z robak $

PORTNAME=	yaml-mode.el
PORTVERSION=	0.0.11
DISTVERSIONPREFIX=	v
CATEGORIES=	textproc elisp
PKGNAMESUFFIX=	-${EMACS_PORT_NAME}

MAINTAINER=	yasu@utahime.org
COMMENT=	Simple major mode to edit YAML file for Emacsen

LICENSE=	GPLv2

USE_GITHUB=	yes
GH_ACCOUNT=	yoshiki
GH_PROJECT=	yaml-mode

USE_EMACS=	yes

MAKE_ENV+=	LISPDIR=${LISPDIR}

LISPDIR=	${STAGEDIR}${PREFIX}/${EMACS_VERSION_SITE_LISPDIR}

OPTIONS_DEFINE=	DOCS

pre-install:
	${MKDIR} ${LISPDIR}

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
.for file in Changes README
	${INSTALL_MAN} ${WRKSRC}/${file} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
