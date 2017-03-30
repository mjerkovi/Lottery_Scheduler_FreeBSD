# Created by: tundra
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/tdir/Makefile 399684 2015-10-19 14:50:52Z amdmi3 $

PORTNAME=	tdir
PORTVERSION=	1.71
PORTREVISION=	1
CATEGORIES=	sysutils
MASTER_SITES=	http://www.tundraware.com/Software/tdir/

MAINTAINER=	tdir@tundraware.com
COMMENT=	Advanced file directory display utility

USES=		python shebangfix
SHEBANG_FILES=	tdir
python_OLD_CMD=	"/usr//bin/env python"

MAKE_ARGS=	PREFIX=${STAGEDIR}${PREFIX}

PLIST_FILES=	bin/tdir \
		man/man1/tdir.1.gz
PORTDOCS=	tdir-license.txt

post-patch:
	@${REINPLACE_CMD} 's,-o root -g wheel,,' ${WRKSRC}/Makefile

.include <bsd.port.mk>
