# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/databases/sqliteman/Makefile 403662 2015-12-13 12:45:25Z rakuco $

PORTNAME=	sqliteman
PORTVERSION=	1.2.2
PORTREVISION=	7
CATEGORIES=	databases
MASTER_SITES=	SF

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Admin's GUI tool for Sqlite3

LIB_DEPENDS=	libqscintilla2.so:${PORTSDIR}/devel/qscintilla2

USES=		cmake
USE_SQLITE=	yes
USE_QT4=	qmake_build gui moc_build rcc_build uic_build xml sql

GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

.include <bsd.port.mk>
