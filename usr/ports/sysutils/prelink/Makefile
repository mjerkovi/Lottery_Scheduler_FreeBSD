# Created by: Damjan Jovanovic <damjan.jov@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/prelink/Makefile 382519 2015-03-28 16:05:34Z bapt $

PORTNAME=	prelink
PORTVERSION=	20130503
PORTREVISION=	1
CATEGORIES=	sysutils
MASTER_SITES=	http://people.redhat.com/jakub/prelink/

MAINTAINER=	damjan.jov@gmail.com
COMMENT=	ELF prelinking utility to speed up dynamic linking

LIB_DEPENDS=	libargp.so:${PORTSDIR}/devel/argp-standalone

USES=		autoreconf gmake tar:bzip2 libtool
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

WRKSRC=		${WRKDIR}/${PORTNAME}
PLIST_FILES=	bin/execstack \
		man/man8/execstack.8.gz \
		man/man8/prelink.8.gz \
		sbin/prelink

.include <bsd.port.mk>
