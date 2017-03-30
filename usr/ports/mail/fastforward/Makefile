# Created by: Uffe Jakobsen <uffe@uffe.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/fastforward/Makefile 363942 2014-08-03 21:40:02Z marino $

PORTNAME=	fastforward
PORTVERSION=	0.51
CATEGORIES=	mail
MASTER_SITES=	http://cr.yp.to/software/

MAINTAINER=	uffe@uffe.org
COMMENT=	Fastforward handles qmail forwarding according to a cdb database

USES=	gmake

ALL_TARGET=	default

MAN1=	fastforward.1 printforward.1 setforward.1 newaliases.1 printmaillist.1 setmaillist.1 newinclude.1
CAT1=	fastforward.0 printforward.0 setforward.0 newaliases.0 printmaillist.0 setmaillist.0 newinclude.0

PORTDOCS=	ALIASES

PLIST_FILES=	\
		bin/fastforward bin/printforward bin/setforward bin/newaliases bin/printmaillist bin/setmaillist bin/newinclude \
		${MAN1:S,^,man/man1/,:S,$,.gz,} ${CAT1:S,^,man/cat1/,:S,$,.gz,}

do-install:
.for binfile in fastforward printforward setforward newaliases printmaillist setmaillist newinclude
	${INSTALL_PROGRAM} ${WRKSRC}/${binfile} ${STAGEDIR}${PREFIX}/bin/${binfile}
.endfor

.for manfile in ${MAN1}
	${INSTALL_MAN} ${WRKSRC}/${manfile} ${STAGEDIR}${MAN1PREFIX}/man/man1/${manfile}
.endfor

.for catfile in ${CAT1}
	${INSTALL_MAN} ${WRKSRC}/${catfile} ${STAGEDIR}${MAN1PREFIX}/man/cat1/${catfile}
.endfor

	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/ALIASES ${STAGEDIR}${DOCSDIR}/ALIASES

.include <bsd.port.mk>
