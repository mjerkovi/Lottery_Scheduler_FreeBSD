# Created by: thierry@pompo.net
# $FreeBSD: tags/RELEASE_10_3_0/textproc/spellutils/Makefile 361979 2014-07-15 17:03:31Z adamw $

PORTNAME=	spellutils
PORTVERSION=	0.7
PORTREVISION=	3
CATEGORIES=	textproc
MASTER_SITES=	http://www.sourcefiles.org/Utilities/Text_Utilities/

MAINTAINER=	thierry@FreeBSD.org
COMMENT=	Programs used to isolate some parts or texts before spell-checking

LICENSE=	GPLv2

GNU_CONFIGURE=	yes
USES=		gettext tar:bzip2
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib -lintl

DOCS=		NEWS README
EXAMPLES=	aspell.sl

OPTIONS_DEFINE=	DOCS EXAMPLES

.include <bsd.port.options.mk>

post-install:
.if ${PORT_OPTIONS:MDOCS}
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
.for FILE in ${DOCS}
	${INSTALL_DATA} ${WRKSRC}/${FILE} ${STAGEDIR}${DOCSDIR}
.endfor
.endif
.if ${PORT_OPTIONS:MEXAMPLES}
.for FILE in ${EXAMPLES}
	${INSTALL_DATA} ${FILESDIR}/${FILE} ${STAGEDIR}${EXAMPLESDIR}
.endfor
.endif

.include <bsd.port.mk>
