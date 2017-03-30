# Created by: Ivan Lago <ivan.lago@ifom-ieo-campus.it>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/eventlog/Makefile 360787 2014-07-05 18:02:48Z tijl $

PORTNAME=	eventlog
PORTVERSION=	0.2.12
PORTREVISION=	1
CATEGORIES=	sysutils
MASTER_SITES=	http://www.balabit.com/downloads/files/syslog-ng/sources/3.2.2/source/
DISTFILES=	$(PORTNAME)_$(PORTVERSION).tar.gz

MAINTAINER=	cy@FreeBSD.org
COMMENT=	Replacement of the simple syslog() API providing structure to messages

GNU_CONFIGURE=	yes
USES=		libtool pathfix pkgconfig
USE_LDCONFIG=	yes

.include <bsd.port.mk>
