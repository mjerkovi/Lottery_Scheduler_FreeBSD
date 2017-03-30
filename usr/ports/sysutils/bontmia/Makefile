# Created by: Henrik Andersen
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/bontmia/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	bontmia
PORTVERSION=	0.14
PORTREVISION=	1
CATEGORIES=	sysutils
MASTER_SITES=	http://kosmos.ttyv0.se/attachments/download/37/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Small tool for incremental backups over network

BROKEN=		unfetchable

RUN_DEPENDS=	rsync:${PORTSDIR}/net/rsync

USES=		perl5
USE_PERL5=	run

NO_BUILD=	yes

PLIST_FILES=	bin/bontmia

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/bontmia ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
