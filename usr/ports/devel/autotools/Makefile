# Created by: Ade Lovett <ade@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/autotools/Makefile 393644 2015-08-06 09:18:36Z tijl $

PORTNAME=	autotools
PORTVERSION=	20130627
CATEGORIES=	devel
MASTER_SITES=	# none
DISTFILES=	# none

# note: before committing to this port, contact portmgr to arrange for an
# experimental ports run.  Untested commits may be backed out at portmgr's
# discretion.
MAINTAINER=	tijl@FreeBSD.org
COMMENT=	Autotools meta-port

RUN_DEPENDS=	libtoolize:${PORTSDIR}/devel/libtool \
		autoconf-2.13:${PORTSDIR}/devel/autoconf213 \
		autoconf-2.69:${PORTSDIR}/devel/autoconf \
		automake-1.15:${PORTSDIR}/devel/automake

PLIST_FILES=	share/${PORTNAME}
NO_BUILD=	yes
NO_FETCH=	yes

do-install:
	@${ECHO_CMD} "Placeholder file" > ${STAGEDIR}${PREFIX}/${PLIST_FILES}

.include <bsd.port.mk>
