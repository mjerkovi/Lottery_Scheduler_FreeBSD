# Created by: Bernhard Froehlich <decke@bluelife.at>
# $FreeBSD: tags/RELEASE_10_3_0/mail/isbg/Makefile 385637 2015-05-07 16:32:43Z mat $

PORTNAME=	isbg
PORTVERSION=	0.99
PORTREVISION=	2
CATEGORIES=	mail

MAINTAINER=	decke@FreeBSD.org
COMMENT=	Scan an IMAP inbox for spam using SpamAssassin

# any OSI approved open source license
LICENSE=	BSD2CLAUSE

RUN_DEPENDS+=	spamassassin:${PORTSDIR}/mail/spamassassin

USE_GITHUB=	yes
GH_ACCOUNT=	ook

NO_BUILD=	yes
USES=		python
USE_PYTHON=	distutils

PLIST_FILES=	bin/${PORTNAME}.py

.include <bsd.port.mk>
