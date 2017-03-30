# $FreeBSD: tags/RELEASE_10_3_0/comms/obexapp/Makefile 367376 2014-09-05 18:33:06Z antoine $

PORTNAME=	obexapp
PORTVERSION=	1.4.15
PORTREVISION=	1
CATEGORIES=	comms net
MASTER_SITES=	http://people.freebsd.org/~emax/obexapp/

MAINTAINER=	madpilot@FreeBSD.org
COMMENT=	Obex application to transfer objects to mobile equipment

LIB_DEPENDS=	libopenobex.so:${PORTSDIR}/comms/openobex \
		libexpat.so:${PORTSDIR}/textproc/expat2

WRKSRC=		${WRKDIR}/${PORTNAME}

USES=		iconv readline uidfix
PLIST_FILES=	bin/obexapp man/man1/obexapp.1.gz

MAKE_ENV+=	NO_WERROR=yes

post-patch:
	@${REINPLACE_CMD} -e 's/-liconv/${ICONV_LIB}/' ${WRKSRC}/Makefile

.include <bsd.port.mk>
