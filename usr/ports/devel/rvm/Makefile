# Created by: jaharkes
# $FreeBSD: tags/RELEASE_10_3_0/devel/rvm/Makefile 362734 2014-07-23 21:55:53Z amdmi3 $

PORTNAME=	rvm
PORTVERSION=	1.17
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	http://ftp.coda.cs.cmu.edu/pub/rvm/src/ \
		http://ftp.wu-wien.ac.at/pub/systems/coda/src/ \
		ftp://ftp.coda.cs.cmu.edu/pub/rvm/src/ \
		ftp://ftp.wu-wien.ac.at/pub/systems/coda/src/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Persistent VM library

LICENSE=	LGPL20

LIB_DEPENDS=	liblwp.so:${PORTSDIR}/devel/lwp

USES=		gmake libtool pathfix pkgconfig
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

.include <bsd.port.mk>
