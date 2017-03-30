# Created by: Danijel Tasov <danielt@pilgerer.org>
# $FreeBSD: tags/RELEASE_10_3_0/shells/heirloom-sh/Makefile 358516 2014-06-20 07:23:40Z adamw $

PORTNAME=	heirloom-sh
PORTVERSION=	050706
CATEGORIES=	shells
MASTER_SITES=	SF/heirloom/${PORTNAME}/${PORTVERSION}

MAINTAINER=	danielt@pilgerer.org
COMMENT=	Portable version of OpenSolaris' Bourne Shell

USES=		tar:bzip2
MAKEFILE=	makefile
PLIST_FILES=	bin/jsh \
		man/man1/jsh.1.gz
PORTDOCS=	CALDERA.LICENSE OPENSOLARIS.LICENSE CHANGES README

PKGINSTALL=	pkg-install
PKGDEINSTALL=	pkg-deinstall

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/jsh ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/sh.1.out ${STAGEDIR}${MANPREFIX}/man/man1/jsh.1
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
