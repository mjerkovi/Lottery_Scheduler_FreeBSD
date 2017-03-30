# Created by: Tobias Kortkamp <t@tobik.me>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/cmark/Makefile 398783 2015-10-07 19:28:47Z olivierd $

PORTNAME=	cmark
PORTVERSION=	0.22.0
CATEGORIES=	textproc

MAINTAINER=	t@tobik.me
COMMENT=	CommonMark parsing and rendering library and program in C

LICENSE=	BSD2CLAUSE

USE_GITHUB=	yes
GH_ACCOUNT=	jgm

USES=		cmake:outsource

post-patch:
	${REINPLACE_CMD} -i "" 's|share/||g' ${WRKSRC}/man/CMakeLists.txt

.include <bsd.port.mk>
