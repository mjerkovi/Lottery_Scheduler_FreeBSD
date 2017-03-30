# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/x11-toolkits/viewklass/Makefile 369197 2014-09-24 19:01:45Z tijl $

PORTNAME=	viewklass
PORTVERSION=	0.7.2
PORTREVISION=	1
CATEGORIES=	x11-toolkits
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/ViewKlass-${PORTVERSION}
DISTNAME=	ViewKlass-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	C++ Framework for Motif

LICENSE=	LGPL20 # (or later)

GNU_CONFIGURE=	yes
USES=		imake:env motif

post-patch:
	@${REINPLACE_CMD} -e \
		'/^CFLAGS=/s|-g|${CFLAGS}| ; \
		 /^CXXFLAGS=/s|-g|${CXXFLAGS}| ; \
		 s| $$(exec_prefix)| $$(DESTDIR)$$(exec_prefix)| ; \
		 s| $$(prefix)| $$(DESTDIR)$$(prefix)|' ${WRKSRC}/Makefile.in

.include <bsd.port.mk>
