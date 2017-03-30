# Created by: gahr
# $FreeBSD: tags/RELEASE_10_3_0/mail/mbox2imap/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	mbox2imap
PORTVERSION=	1.0
CATEGORIES=	mail
MASTER_SITES=	http://people.cs.uchicago.edu/~brendan/scripts/ \
		http://people.freebsd.org/~gahr/distfiles/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	# none
EXTRACT_ONLY=	# none

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Upload email stored in mbox file format to an IMAP server

BROKEN=		unfetchable

USES=		python
NO_BUILD=	yes

PLIST_FILES=	bin/${PORTNAME}

post-extract:
	${CP} ${DISTDIR}/${PORTNAME} ${WRKDIR}

do-install:
	${INSTALL_SCRIPT} ${WRKDIR}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
