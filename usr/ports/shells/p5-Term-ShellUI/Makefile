# Created by: Sergey Matveychuk <sem@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/shells/p5-Term-ShellUI/Makefile 387938 2015-05-30 12:27:51Z amdmi3 $

PORTNAME=	Term-ShellUI
PORTVERSION=	0.92
PORTREVISION=	3
CATEGORIES=	shells perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Fully-featured shell-like command line environment

BUILD_DEPENDS=	p5-ReadLine-Gnu>=0:${PORTSDIR}/devel/p5-ReadLine-Gnu
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5 shebangfix
SHEBANG_FILES=	examples/*
USE_PERL5=	configure
NO_ARCH=	yes

OPTIONS_DEFINE=	EXAMPLES

post-install:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	(cd ${WRKSRC}/examples/ && ${INSTALL_SCRIPT} \
		fileman-example synopsis synopsis-big tui-sample ${STAGEDIR}${EXAMPLESDIR})

.include <bsd.port.mk>
