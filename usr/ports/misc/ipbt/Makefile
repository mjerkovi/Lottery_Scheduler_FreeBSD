# Created by: Matt Mills <matt_mills@btopenworld.com>
# $FreeBSD: tags/RELEASE_10_3_0/misc/ipbt/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	ipbt
DISTVERSION=	r8765
CATEGORIES=	misc
MASTER_SITES=	http://www.chiark.greenend.org.uk/~sgtatham/ipbt/ \
		LOCAL/uqs

MAINTAINER=	uqs@FreeBSD.org
COMMENT=	High-tech ttyrec player with improvements over ttyplay

USES=		perl5 shebangfix

ALL_TARGET=	${PORTNAME}
PLIST_FILES=	bin/ipbt bin/ttygrep bin/ttydump man/man1/ipbt.1.gz
SHEBANG_FILES=	sbcsgen.pl Makefile ttygrep ttydump

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	${INSTALL_SCRIPT} ${WRKSRC}/ttydump ${STAGEDIR}${PREFIX}/bin
	${INSTALL_SCRIPT} ${WRKSRC}/ttygrep ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/ipbt.1 ${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.mk>
