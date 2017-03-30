# $FreeBSD: tags/RELEASE_10_3_0/databases/pear-Horde_Db/Makefile 403603 2015-12-12 14:29:08Z mm $

PORTNAME=	Horde_Db
PORTVERSION=	2.3.0
CATEGORIES=	databases www pear
PKGNAMEPREFIX=	pear-

MAINTAINER=	horde@FreeBSD.org
COMMENT=	Horde Database Libraries

OPTIONS_DEFAULT=	MYSQL
OPTIONS_DEFINE=		MYSQL MYSQLI PDO
MYSQL_DESC=		Depend on mysql PHP extension
MYSQLI_DESC=		Depend on mysqli PHP extension
PDO_DESC=		Depend on PDO PHP extension

USES=	horde
USE_HORDE_RUN=	Horde_Date \
		Horde_Exception \
		Horde_Support

MYSQL_USE=	PHP=mysql
MYSQLI_USE=	PHP=mysqli
PDO_USE=	PHP=pdo

.include <bsd.port.mk>
