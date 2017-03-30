# Created by: Ryan Steinmetz
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/jnettop/Makefile 347861 2014-03-11 06:52:51Z miwi $

PORTNAME=	jnettop
PORTVERSION=	0.13.0
CATEGORIES=	net-mgmt
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/0.13

MAINTAINER=	zi@FreeBSD.org
COMMENT=	Traffic visualizer, similar to nettop

MAN8=		jnettop.8

GNU_CONFIGURE=	yes
USES=		pkgconfig gmake
USE_GNOME=	glib20

LICENSE=	GPLv2

CONFIGURE_ARGS=	--prefix=${PREFIX}

.if defined(WITH_DAG)
post-configure:
	${ECHO_CMD} "#define BSD 1" >> ${WRKSRC}/config.h
.endif

.include <bsd.port.mk>
