# Created by: James Bailie <jimmy@mammothcheese.ca>
# $FreeBSD: tags/RELEASE_10_3_0/editors/dkns/Makefile 385293 2015-05-03 17:44:12Z antoine $

PORTNAME=	dkns
PORTVERSION=	1.95
CATEGORIES=	editors
MASTER_SITES=	http://www.mammothcheese.ca/

MAINTAINER=	jimmy@mammothcheese.ca
COMMENT=	Simple console text editor

RUN_DEPENDS=	munger:${PORTSDIR}/lang/munger

MAKE_ENV=	INSTALL_MAN="${INSTALL_MAN}" INSTALL_SCRIPT="${INSTALL_SCRIPT}"

PLIST_FILES=	bin/dkns \
		man/man1/dkns.1.gz

.include <bsd.port.mk>
