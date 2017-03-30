# Created by: joseph@randomnetworks.com
# $FreeBSD: tags/RELEASE_10_3_0/editors/e3/Makefile 404916 2015-12-31 09:48:20Z antoine $

PORTNAME=	e3
PORTVERSION=	2.8
PORTEPOCH=	3
CATEGORIES=	editors
MASTER_SITES=	http://sites.google.com/site/e3editor/Home/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Full featured text editor written in assembler

BUILD_DEPENDS=	nasm:${PORTSDIR}/devel/nasm

USES=		gmake tar:tgz
MAKE_ARGS=	OS=FREEBSD
ONLY_FOR_ARCHS=	i386

post-patch:
	@${REINPLACE_CMD} -e '/SYS_sigaction	46/s/46/342/' ${WRKSRC}/e3.h

.include <bsd.port.mk>
