# Created by: Denis Barov <dindin@dindin.ru>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/sg3_utils/Makefile 396944 2015-09-15 00:26:21Z delphij $

PORTNAME=	sg3_utils
PORTVERSION=	1.41
CATEGORIES=	sysutils
MASTER_SITES=	http://sg.danny.cz/sg/p/

MAINTAINER=	delphij@FreeBSD.org
COMMENT=	Set of utilities that send SCSI commands to devices

USES=		gmake libtool shebangfix tar:tgz
SHEBANG_FILES=	scripts/scsi_*

post-install:
		${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libsgutils2.so.2

USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes

.include <bsd.port.mk>
