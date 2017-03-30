# Created by: Sergey Skvortsov <skv@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/ftp/p5-POE-Component-Client-FTP/Makefile 381221 2015-03-13 17:29:58Z adamw $

PORTNAME=	POE-Component-Client-FTP
PORTVERSION=	0.22
PORTREVISION=	1
CATEGORIES=	ftp perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Implements an FTP client POE Component

BUILD_DEPENDS=	p5-POE>=0:${PORTSDIR}/devel/p5-POE
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5 shebangfix
USE_PERL5=	configure
CONFIGURE_ENV=	PERL_MM_USE_DEFAULT=yes

SHEBANG_FILES=	examples/*.pl

PORTEXAMPLES=	dotfer.pl list.pl sync.pl

OPTIONS_DEFINE=	EXAMPLES

post-install:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_SCRIPT} ${WRKSRC}/examples/* ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
