# Created by: will
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-Mail-FilterXML/Makefile 388086 2015-05-31 13:23:59Z amdmi3 $

PORTNAME=	Mail-FilterXML
PORTVERSION=	0.3
PORTREVISION=	2
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl module that allows writing mail filter rules in XML

BUILD_DEPENDS=	p5-Mail-Audit>=0:${PORTSDIR}/mail/p5-Mail-Audit \
		p5-XML-Parser>=0:${PORTSDIR}/textproc/p5-XML-Parser
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5 shebangfix
SHEBANG_FILES=	mailfilter.pl
USE_PERL5=	configure
NO_ARCH=	yes

.include <bsd.port.mk>
