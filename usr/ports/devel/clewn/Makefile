# Created by: Giacomo Mariani <giacomomariani_at_yahoo_dot_it>
# $FreeBSD: tags/RELEASE_10_3_0/devel/clewn/Makefile 404699 2015-12-28 22:57:23Z rakuco $

PORTNAME=	clewn
PORTVERSION=	1.14
PORTREVISION=	1
CATEGORIES=	devel editors
MASTER_SITES=	SF/${PORTNAME}/OldFiles/${PORTNAME}-${PORTVERSION}/

MAINTAINER=	giacomomariani@yahoo.it
COMMENT=	Clewn provides Gdb support within Vim

RUN_DEPENDS=	vim:${PORTSDIR}/editors/vim

USES=		gmake readline
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	vimdir=${PREFIX}/share/vim/vimfiles

.include <bsd.port.mk>
