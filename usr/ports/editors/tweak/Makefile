# Created by: Jille Timmermans (jille@quis.cx)
# $FreeBSD: tags/RELEASE_10_3_0/editors/tweak/Makefile 367236 2014-09-03 21:07:17Z antoine $

PORTNAME=	tweak
PORTVERSION=	3.01
CATEGORIES=	editors
MASTER_SITES=	http://www.chiark.greenend.org.uk/~sgtatham/${PORTNAME}/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Efficient hex editor

PLIST_FILES=	bin/tweak \
		man/man1/tweak.1.gz

USES=		uidfix
MAKEFILE=	${FILESDIR}/Makefile.in
MAKE_ENV+=	BINDIR="${LOCALBASE}/bin" MANDIR="${PREFIX}/man/man"

.include <bsd.port.mk>
