# Created by: brett@peloton.physics.montana.edu
# $FreeBSD: tags/RELEASE_10_3_0/textproc/latex2html/Makefile 395047 2015-08-22 17:48:35Z hrs $

PORTNAME=	latex2html
PORTVERSION=	2008
PORTREVISION=	3
CATEGORIES=	textproc
MASTER_SITES=	TEX_CTAN/support/${PORTNAME}

MAINTAINER=	hrs@FreeBSD.org
COMMENT=	Convert LaTeX documents to HTML

BUILD_DEPENDS=	${LOCALBASE}/bin/anytopnm:${PORTSDIR}/graphics/netpbm
RUN_DEPENDS:=	${BUILD_DEPENDS}

CONFLICTS=	ja-latex2html-[0-9]*

USES=		ghostscript perl5
USE_TEX=	latex dvipsk texhash
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-perl=${PERL} \
		--disable-gif \
		--shlibdir=${DATADIR} \
		--with-texpath=${PREFIX}/${TEXMFDIR}/tex/latex/html \
		--without-mktexlsr
SUB_FILES=	pkg-message
PLIST_SUB=	TEXMFDIR=${TEXMFDIR}
TEXHASHDIRS=	${TEXMFDIR}
PORTDOCS=	FAQ INSTALL LICENSE README

OPTIONS_DEFINE=	DOCS

post-install:
	${INSTALL_MAN} ${FILESDIR}/latex2html.1 ${STAGEDIR}${MANPREFIX}/man/man1

post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
