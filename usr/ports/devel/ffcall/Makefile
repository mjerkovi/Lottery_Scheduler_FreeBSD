# Created by: jagapen@home.com
# $FreeBSD: tags/RELEASE_10_3_0/devel/ffcall/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	ffcall
PORTVERSION=	1.10
PORTREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	ftp://ftp.santafe.edu/pub/gnu/ GNUSTEP/libs

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Foreign function call libraries

LICENSE=	GPLv2

GNU_CONFIGURE=	yes
USES=		gmake libtool

CONFIGURE_TARGET=	${ARCH:S/amd64/x86_64/}-portbld-${OPSYS:tl}${OSREL}
MAKE_JOBS_UNSAFE=	yes

CFLAGS+=	-fPIC

.include <bsd.port.mk>
