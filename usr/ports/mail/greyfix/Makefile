# Created by: Keith Gaughan <k@stereochro.me>
# $FreeBSD: tags/RELEASE_10_3_0/mail/greyfix/Makefile 365599 2014-08-21 22:50:29Z mandree $

PORTNAME=	greyfix
PORTVERSION=	0.4.0
PORTREVISION=	1
CATEGORIES=	mail
MASTER_SITES=	http://www.kim-minh.com/pub/greyfix/ \
		http://stereochro.me/distfiles/

MAINTAINER=	k@stereochro.me
COMMENT=	Greylisting policy daemon for Postfix

SUB_FILES=	pkg-message

USE_BDB=	5+
GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=--with-berkeleydb-libdir=${BDB_LIB_DIR} \
		--with-berkeleydb-includedir=${BDB_INCLUDE_DIR} \
		--localstatedir=/var

post-patch:
	@${REINPLACE_CMD} 's|-ldb|-l${BDB_LIB_NAME}|g' ${WRKSRC}/configure
	@${REINPLACE_CMD} 's|$$(localstatedir)/lib|$$(localstatedir)/db|' \
		${WRKSRC}/Makefile.in

do-install:
	@${MKDIR} ${STAGEDIR}/var/db/greyfix
	${INSTALL_PROGRAM} ${WRKSRC}/greyfix ${STAGEDIR}${PREFIX}/sbin
	${INSTALL_MAN} ${FILESDIR}/greyfix.8 ${STAGEDIR}${MAN1PREFIX}/man/man8/

.include <bsd.port.mk>
