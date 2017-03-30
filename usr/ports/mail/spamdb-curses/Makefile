# Created by: Martin Tournoij <martin@arp242.net>
# $FreeBSD: tags/RELEASE_10_3_0/mail/spamdb-curses/Makefile 366743 2014-08-31 10:58:19Z ohauer $

PORTNAME=	spamdb-curses
PORTVERSION=	1.2
CATEGORIES=	mail python
MASTER_SITES=	http://code.arp242.net/spamdb-curses/downloads/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Curses interface for OpenBSD spamd spam database (spamdb)

LICENSE=	MIT

RUN_DEPENDS=	${LOCALBASE}/sbin/spamdb:${PORTSDIR}/mail/spamd

USES=		python
USE_PYTHON=	distutils

.include <bsd.port.mk>
