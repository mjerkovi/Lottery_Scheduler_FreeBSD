# Created by: Ying-Chieh Liao <ijliao@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/palm/palm-db-tools/Makefile 386097 2015-05-11 18:34:57Z mat $

PORTNAME=	palm-db-tools
DISTVERSION=	0_3_6
CATEGORIES=	palm
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Utilities for the PalmOS flat-file database programs

WRKSRC=		${WRKDIR}/${PORTNAME}
GNU_CONFIGURE=	yes
USES=		gmake
USE_LDCONFIG=	yes

PLIST_FILES=	lib/libpdbtools.so \
		bin/csv2pdb \
		bin/pdb2csv

post-patch:
	@${REINPLACE_CMD} -e "s|-Wno-deprecated|& -fPIC -DPIC|" \
		${WRKSRC}/libflatfile/Makefile.in ${WRKSRC}/libpalm/Makefile.in \
		${WRKSRC}/libsupport/Makefile.in ${WRKSRC}/flatfile/Makefile.in

.include <bsd.port.mk>
