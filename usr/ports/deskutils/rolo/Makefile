# Created by: Andrew Hsu <ahsu@users.sf.net>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/rolo/Makefile 360319 2014-07-02 23:43:04Z amdmi3 $

PORTNAME=	rolo
PORTVERSION=	011
CATEGORIES=	deskutils
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Text-based contact management software

LIB_DEPENDS=	libvc.so:${PORTSDIR}/devel/libvc

USES=		tar:bzip2
GNU_CONFIGURE=	yes
CFLAGS+=	-I${PREFIX}/include \
		-L${PREFIX}/lib

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
.for DOC in AUTHORS ChangeLog NEWS README THANKS
	${INSTALL_DATA} ${WRKSRC}/${DOC} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
