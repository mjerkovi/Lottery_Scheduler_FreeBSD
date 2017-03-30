# Created by: J.R. Oldroyd <fbsd@opal.com>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/dvbsnoop/Makefile 355312 2014-05-26 12:06:10Z miwi $

PORTNAME=	dvbsnoop
PORTVERSION=	1.4.50
CATEGORIES=	multimedia
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	fbsd@opal.com
COMMENT=	DVB stream analyzer / MPEG analyzer

DVB_HEADERS=	dmx.h frontend.h

GNU_CONFIGURE=	yes
CFLAGS+=	-I${WRKSRC}
USES=		gmake

PLIST_FILES=	bin/${PORTNAME} \
		man/man1/dvbsnoop.1.gz

.include <bsd.port.pre.mk>

post-patch:
	${MKDIR} ${WRKSRC}/linux/dvb
	cd ${FILESDIR}; ${CP} ${DVB_HEADERS} ${WRKSRC}/linux/dvb

.include <bsd.port.post.mk>
