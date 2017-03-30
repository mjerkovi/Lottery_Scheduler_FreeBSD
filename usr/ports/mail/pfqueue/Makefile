# Created by: Marcus Alves Grando <mnag@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/pfqueue/Makefile 379573 2015-02-22 04:53:22Z amdmi3 $

PORTNAME=	pfqueue
PORTVERSION=	0.5.6
PORTREVISION=	1
CATEGORIES=	mail
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Console-based tool for handling Postfix 1, Postfix 2, and Exim queues

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--disable-static
USES=		libtool
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

.include <bsd.port.mk>
