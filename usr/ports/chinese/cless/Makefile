# Created by: David O'Brien (obrien@cs.ucdavis.edu)
# $FreeBSD: tags/RELEASE_10_3_0/chinese/cless/Makefile 403043 2015-12-05 09:41:02Z amdmi3 $

PORTNAME=	cless
PORTVERSION=	290
CATEGORIES=	chinese
MASTER_SITES=	ftp://ftp.cuhk.hk/pub/chinese/ifcss/software/unix/c-utils/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Better pager utility (and it speaks Chinese)

LICENSE=	BSD2CLAUSE

GNU_CONFIGURE=	yes
CFLAGS+=	-DHANZI # LDFLAGS=-s datadir=/usr/local/lib/less
CPP=		#

OPTIONS_DEFINE=	DOCS

post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README.CLESS ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
