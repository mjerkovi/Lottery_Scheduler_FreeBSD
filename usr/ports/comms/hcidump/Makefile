# Created by: Pav Lucistnik <pav@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/comms/hcidump/Makefile 403676 2015-12-13 16:07:27Z swills $

PORTNAME=	hcidump
PORTVERSION=	1.5.1
CATEGORIES=	comms sysutils
MASTER_SITES=	http://bsd-geek.de/FreeBSD/distfiles/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Bluetooth traffic dumper, similar to tcpdump

LICENSE=	GPLv2

USES=		uidfix
WRKSRC=		${WRKDIR}/${PORTNAME}
INSTALL_WRKSRC=	${WRKSRC}/${PORTNAME}

CFLAGS+=	-DL2CAP_SOCKET_CHECKED=yes

PLIST_FILES=	bin/hcidump man/man1/hcidump.1.gz

BROKEN_powerpc64=	Does not build on powerpc64

.include <bsd.port.mk>
