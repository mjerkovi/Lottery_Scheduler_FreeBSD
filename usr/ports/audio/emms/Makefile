# Created by: Dryice Liu <dryice@dryice.name>
# $FreeBSD: tags/RELEASE_10_3_0/audio/emms/Makefile 384819 2015-04-27 10:29:27Z ashish $

PORTNAME=	emms
PORTVERSION=	4.0
PORTREVISION=	2
CATEGORIES=	audio elisp
MASTER_SITES=	GNU

MAINTAINER=	ports@FreeBSD.org
COMMENT=	The Emacs Multi-Media System

LICENSE=	GPLv3

USES=		gmake makeinfo
USE_EMACS=	yes
MAKE_ENV=	SITELISP="${PREFIX}/${EMACS_SITE_LISPDIR}/emms" \
		INSTALLINFO="${TRUE}"

INFO=		emms

.include <bsd.port.pre.mk>

.if ${EMACS_PORT_NAME} != "emacs23"
PORTNAMESUFFIX=	${PKGNAMESUFFIX}
.endif

post-patch:
	@${REINPLACE_CMD} -e \
		's|^\(DESTDIR\)=|\1?=| ; \
		 s|^\(PREFIX\)=$$(DESTDIR)|\1?=| ; \
		 s|^\(INFODIR\)=|\1?=| ; \
		 s|^\(MAN1DIR\)=$$(PREFIX)/share|\1?=$$(PREFIX)| ; \
		 s|^\(SITELISP\)=|\1?=| ; \
		 s|^\(INSTALLINFO\) =|INSTALLINFO ?=| ; \
		 s| \($$(SITELISP)\)| $$(DESTDIR)\1|g ; \
		 s| \($$(INFODIR)\)| $$(DESTDIR)\1|g ; \
		 s|\($$(INFODIR)\)/emms|\1| ; \
		 s| \($$(MAN1DIR)\)| $$(DESTDIR)\1|g' ${WRKSRC}/Makefile

.include <bsd.port.post.mk>
