# Created by: petef@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Curses-Widgets/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	Curses-Widgets
PORTVERSION=	1.997
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	CursesWidgets-${PORTVERSION}

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Curses-based widgets and functions

LICENSE=	GPLv2

BUILD_DEPENDS=	p5-Curses>=0:${PORTSDIR}/devel/p5-Curses
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
