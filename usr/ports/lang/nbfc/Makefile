# Created by: gahr
# $FreeBSD: tags/RELEASE_10_3_0/lang/nbfc/Makefile 374492 2014-12-10 22:29:14Z gahr $

PORTNAME=	nbfc
PORTVERSION=	0.1
CATEGORIES=	lang
MASTER_SITES=	http://koeln.ccc.de/ablage/brainfuck/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	New Brainfuck Compiler

LICENSE=	BSD2CLAUSE

PLIST_FILES=	bin/nbfc \
		man/man1/nbfc.1.gz

MAKE_ENV+=	FLEX=${FLEX} \
		YACC=${YACC} \
		STAGEDIR=${STAGEDIR}

MAKE_JOBS_UNSAFE=	yes

post-patch:
	# -O4 kills llvm
	${REINPLACE_CMD} -e 's|/usr/bin/gcc|${CC}|; s|O4|O3|g' \
	    ${WRKSRC}/config.h

.include <bsd.port.mk>
