# Created by: Brian Dean <bsd@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/avarice/Makefile 375187 2014-12-21 21:05:51Z antoine $

PORTNAME=	avarice
PORTVERSION=	2.13
PORTREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	joerg@FreeBSD.org
COMMENT=	Atmel AVR JTAG programmer and debugging interface for avr-gdb

LICENSE=	GPLv2

USES=		perl5 tar:bzip2

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	ac_cv_path_pathperl=${PERL}

.include <bsd.port.mk>
