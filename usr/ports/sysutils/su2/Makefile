# Created by: gurney_j@efn.org
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/su2/Makefile 398000 2015-09-26 16:57:51Z linimon $

PORTNAME=	su2
PORTVERSION=	1.3
PORTREVISION=	1
CATEGORIES=	sysutils security
MASTER_SITES=	ftp://ftp.ccs.neu.edu/pub/sysadmin/

MAINTAINER=	gd.workbox@gmail.com
COMMENT=	Enhanced su, allows users to su with own password + more

PATCH_DEPENDS=	rcsdiff:${PORTSDIR}/devel/rcs

NO_CDROM=	Do not sell for profit
BROKEN=		fails to fetch; mastersite disappeared

PLIST_FILES=	bin/su2 \
		man/man1/su2.1.gz

post-patch:
	${REINPLACE_CMD} -e '/^CC=gcc/d' ${WRKSRC}/Makefile
	${REINPLACE_CMD} -e 's,/etc/super,${PREFIX}/etc/super,g' \
		${WRKSRC}/su2.man

.include <bsd.port.mk>
