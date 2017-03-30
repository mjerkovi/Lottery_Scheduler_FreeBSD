# Created by: David Cornejo <dave@dogwood.com>
# $FreeBSD: tags/RELEASE_10_3_0/databases/mysql-udf-sys/Makefile 403636 2015-12-12 23:02:03Z bapt $

PORTNAME=	mysql-udf-sys
PORTVERSION=	0.0.3
CATEGORIES=	databases
MASTER_SITES=	http://www.mysqludf.org/lib_mysqludf_sys/
DISTNAME=	lib_mysqludf_sys_${PORTVERSION}

MAINTAINER=	dave@dogwood.com
COMMENT=	System access UDFs

BROKEN=		unfetchable

USE_MYSQL=	yes
USE_LDCONFIG=	yes

WRKSRC=		${WRKDIR}

PLIST_FILES=	lib/mysql/plugin/lib_mysqludf_sys.so

post-patch:
	@${REINPLACE_CMD} -e 's|%%PREFIX%%|${PREFIX}|; s|%%LOCALBASE%%|${LOCALBASE}|' \
		${WRKSRC}/Makefile

.include <bsd.port.mk>
