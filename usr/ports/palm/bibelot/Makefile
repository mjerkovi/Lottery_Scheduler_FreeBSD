# Created by: Ying-Chieh Liao <ijliao@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/palm/bibelot/Makefile 346238 2014-02-27 07:32:00Z ehaupt $

PORTNAME=	bibelot
PORTVERSION=	0.9.4
CATEGORIES=	palm
MASTER_SITES=	SF/${PORTNAME}/Bibelot/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Formats and converts text documents into compressed PalmDoc .pdb files

USES=		perl5 shebangfix
NO_BUILD=	yes

WRKSRC=		${WRKDIR}/${PORTNAME}

PLIST_FILES=	bin/bibelot
SHEBANG_FILES=	bibelot.pl

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${PORTNAME}.pl \
		${STAGEDIR}${PREFIX}/bin/${PORTNAME}

.include <bsd.port.mk>
