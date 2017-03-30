# Created by: Matthias Andree <matthias.andree@gmx.de>
# $FreeBSD: tags/RELEASE_10_3_0/devel/cvschk/Makefile 400086 2015-10-24 01:03:18Z bapt $

PORTNAME=	cvschk
PORTVERSION=	1.12
CATEGORIES=	devel
MASTER_SITES=	http://cvs.sslug.dk/cvs2html/utils/
DISTNAME=	cvschk
EXTRACT_SUFX=
EXTRACT_ONLY=

MAINTAINER=	mandree@FreeBSD.org
COMMENT=	Quick offline checker for CVS modifications

BROKEN=		Does not fetch
USES=		perl5
USE_PERL5=	run
NO_BUILD=	yes
NO_WRKSUBDIR=	yes

do-configure:
	${SED} -e "s,^#!/usr/bin/perl -w,#! ${PERL} -w," \
	<${DISTDIR}/${DISTNAME} >${WRKSRC}/${DISTNAME}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${DISTNAME} ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN}	  ${FILESDIR}/cvschk.1  ${STAGEDIR}${PREFIX}/man/man1

.include <bsd.port.mk>
