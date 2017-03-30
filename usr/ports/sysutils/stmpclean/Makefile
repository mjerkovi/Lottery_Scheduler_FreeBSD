# Created by: shalunov
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/stmpclean/Makefile 359769 2014-06-29 14:45:47Z vanilla $

PORTNAME=	stmpclean
PORTVERSION=	0.3
CATEGORIES=	sysutils security
MASTER_SITES=	http://shlang.com/stmpclean/

MAINTAINER=	shalunov@shlang.com
COMMENT=	Remove old files from temporary directories

PLIST_FILES=	sbin/stmpclean man/man8/stmpclean.8.gz

post-patch:
	@${REINPLACE_CMD} -e "s/-O6//g" ${WRKSRC}/Makefile

.include <bsd.port.mk>
