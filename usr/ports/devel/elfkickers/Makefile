# Created by: Sofian Brabez <sbrabez@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/elfkickers/Makefile 359164 2014-06-24 22:47:30Z bapt $

PORTNAME=	elfkickers
PORTVERSION=	3.0
PORTREVISION=	2
CATEGORIES=	devel sysutils
MASTER_SITES=	http://www.muppetlabs.com/~breadbox/pub/software/
DISTNAME=	ELFkickers-${PORTVERSION}

MAINTAINER=	sbz@FreeBSD.org
COMMENT=	Collection of programs to manipulate ELF files

LICENSE=	GPLv2

USES=		gmake

ELFBINS=	ebfc elfls elftoc infect objres rebind sstrip
PORTDOCS=	COPYING Changelog README

post-patch:
	@${GREP} -lR "\/elf.h>" ${WRKSRC} | ${XARGS} ${REINPLACE_CMD} -e \
		's,linux/,,g' -e 's,asm/,,g'
	@${GREP} -lR "gcc" ${WRKSRC}/*/Makefile | ${XARGS} \
	${REINPLACE_CMD} -e 's,gcc,${CC},g'

do-build:
.for f in ${ELFBINS}
	@(cd ${WRKSRC}/$f; ${SETENV} ${MAKE_ENV} ${MAKE_CMD})
.endfor

do-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}

.for f in ${ELFBINS}
	${INSTALL_SCRIPT} ${WRKSRC}/${f}/${f} ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/${f}/${f:S,$,.1,} ${STAGEDIR}${PREFIX}/man/man1
.endfor

.include <bsd.port.mk>
