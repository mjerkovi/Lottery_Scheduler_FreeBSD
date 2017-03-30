# Created by: Ryan Steinmetz <zi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Text-MultiMarkdown-ApacheHandler/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Text-MultiMarkdown-ApacheHandler
PORTVERSION=	0.01
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Module for processing files with MultiMarkdown syntax for Apache

BUILD_DEPENDS=	p5-Text-MultiMarkdown>=0:${PORTSDIR}/textproc/p5-Text-MultiMarkdown \
    		p5-Text-Typography>=0:${PORTSDIR}/textproc/p5-Text-Typography \
		${APACHE_PKGNAMEPREFIX}mod_perl2>=2.0.5:${PORTSDIR}/www/mod_perl2
RUN_DEPENDS:=	${BUILD_DEPENDS}

USE_APACHE_RUN=	22+
USES=		perl5
USE_PERL5=	configure
SUB_FILES=	pkg-message

post-patch:
	@${RM} ${WRKSRC}/lib/Text/MultiMarkdown/ApacheHandler.pm.orig

.include <bsd.port.mk>
