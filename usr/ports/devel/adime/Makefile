# Created by: Alejandro Pulver <alejandro@varnet.biz>
# $FreeBSD: tags/RELEASE_10_3_0/devel/adime/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	adime
PORTVERSION=	2.2.1
PORTREVISION=	3
CATEGORIES=	devel
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Generate Allegro dialogs in a simple way

LIB_DEPENDS=	liballeg.so:${PORTSDIR}/devel/allegro

USES=	gmake

MAKEFILE=	makefile
INSTALL_TARGET=	install install-man
MAKE_ARGS=	SYSTEM_DIR=${STAGEDIR}${PREFIX}
USE_LDCONFIG=	yes

pre-build:
	@(cd ${WRKSRC} && ${SH} fix.sh unix)

post-patch:
# Fix Makefile
	@${REINPLACE_CMD} -e 's|gcc|${CC}| ; \
			s|%%CFLAGS%%|${CFLAGS}| ; \
			s|/usr/local|${PREFIX}| ; s|$$(OPT)||' \
				${WRKSRC}/misc/makefile.uni

.include <bsd.port.mk>
