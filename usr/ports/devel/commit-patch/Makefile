# Created by: Lapo Luchini <lapo@lapo.it>
# $FreeBSD: tags/RELEASE_10_3_0/devel/commit-patch/Makefile 385521 2015-05-06 15:16:53Z mat $

PORTNAME=	commit-patch
PORTVERSION=	2.5.2
CATEGORIES=	devel

MAINTAINER=	lapo@lapo.it
COMMENT=	Commit patches or partial workspace changes to a VCS repository

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

RUN_DEPENDS=	interdiff:${PORTSDIR}/misc/patchutils \
		p5-IPC-Run>=0:${PORTSDIR}/devel/p5-IPC-Run

USE_GITHUB=	yes
USES=		gmake perl5 shebangfix
USE_PERL5=	build # pod2man
SHEBANG_FILES=	commit-patch

GH_ACCOUNT=	caldwell

PLIST_FILES=	bin/commit-partial bin/commit-patch \
		share/emacs/site-lisp/commit-patch-buffer.el \
		man/man1/commit-partial.1.gz man/man1/commit-patch.1.gz
PORTDOCS=	*

post-patch:
		${REINPLACE_CMD} -e 's/share[/]man/man/' \
			-e 's/PREFIX=/PREFIX?=/' \
			-e 's/$$(PREFIX)/$$(DESTDIR)$$(PREFIX)/' \
			${WRKSRC}/Makefile

.include <bsd.port.mk>
