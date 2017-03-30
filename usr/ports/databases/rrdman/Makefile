# Created by: Janos Mohacsi <janos.mohacsi@bsd.hu>
# $FreeBSD: tags/RELEASE_10_3_0/databases/rrdman/Makefile 354534 2014-05-19 12:46:54Z vanilla $

PORTNAME=	rrdman
PORTVERSION=	1.0.1
PORTREVISION=	4
CATEGORIES=	databases
MASTER_SITES=	SF/rrfw/${PORTNAME}/${PORTVERSION}

MAINTAINER=	jmohacsi@bsd.hu
COMMENT=	Apply Holt-Winters prediction parameters to RRD data

BUILD_DEPENDS=	rrdtool:${PORTSDIR}/databases/rrdtool
RUN_DEPENDS:=	${BUILD_DEPENDS}

GNU_CONFIGURE=	YES
USES=		perl5
PLIST_FILES=	bin/rrd_hwreapply man/man1/rrd_hwreapply.1.gz

.include <bsd.port.mk>
