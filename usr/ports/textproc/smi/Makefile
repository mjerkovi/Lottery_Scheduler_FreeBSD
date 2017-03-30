# Created by: Chris Hutchinson <portmaster@bsdforge.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/smi/Makefile 397201 2015-09-17 18:53:07Z jbeich $

PORTNAME=	smi
PORTVERSION=	1.4
PORTREVISION=	2
CATEGORIES=	textproc www
MASTER_SITES=	http://bsdforge.com/projects/source/textproc/${PORTNAME}/

MAINTAINER=	portmaster@bsdforge.com
COMMENT=	Simple Markdown Interpreter / filter for simplified markup dialect

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

PORTDOCS=	README.md

PLIST_FILES=	bin/smi man/man1/smi.1.gz

USES=		tar:xz uidfix
MAKEFILE=	/usr/share/mk/bsd.prog.mk
MAKE_ENV=	PROG="${PORTNAME}" FILES="${PORTDOCS}" \
		BINDIR="${PREFIX}/bin" FILESDIR="${DOCSDIR}" \
		MANDIR="${MANPREFIX}/man/man"
CFLAGS+=	-DVERSION=${PORTVERSION}

pre-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
