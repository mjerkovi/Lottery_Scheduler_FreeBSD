# Created by: Andrew Stevenson <andrew@ugh.net.au>
# $FreeBSD: tags/RELEASE_10_3_0/mail/poppwd/Makefile 367372 2014-09-05 18:22:24Z antoine $

PORTNAME=	poppwd
PORTVERSION=	2.0
CATEGORIES=	mail
MASTER_SITES=	ftp://ftp.ugh.net.au/pub/unix/poppwd/	\
		http://www.ugh.eclipse.co.uk/mirror/ftp.ugh.net.au/pub/unix/poppwd/

MAINTAINER=	andrew@ugh.net.au
COMMENT=	Implementation of the Eudora password changing protocol

WRKSRC=		${WRKDIR}/poppwd
USES=		uidfix

PLIST_FILES=	libexec/poppwd \
		man/man8/poppwd.8.gz

.include <bsd.port.mk>
