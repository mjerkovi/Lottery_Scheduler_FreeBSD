# Created by: Alex Dupre <ale@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11/rsibreak-kde4/Makefile 394508 2015-08-17 14:20:40Z mat $

PORTNAME=	rsibreak
DISTVERSION=	0.11
PORTREVISION=	3
CATEGORIES=	x11 kde
MASTER_SITES=	LOCAL/crees/${PORTNAME} \
		http://pkgs.fedoraproject.org/repo/pkgs/rsibreak/rsibreak-0.11.tar.bz2/d5dd540efd18900aa508eee381bcaafd/

MAINTAINER=	avg@icyb.net.ua
COMMENT=	KDE RSI prevention tool

USES=		cmake gettext tar:bzip2
USE_QT4=	qmake_build moc_build rcc_build uic_build
USE_KDE4=	kdeprefix kdelibs automoc4
INSTALLS_ICONS=	yes

.include <bsd.port.mk>
