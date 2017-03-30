# Created by: Conor McDermottroe <ports@mcdermottroe.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-TestGen4Web-Runner/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	TestGen4Web-Runner
PORTVERSION=	0.11
PORTREVISION=	2
CATEGORIES=	www perl5
MASTER_SITES=	CPAN/WWW/MACKERS
PKGNAMEPREFIX=	p5-

MAINTAINER=	eg@fbsd.lt
COMMENT=	Perl module to replay files recorded with TestGen4Web

BUILD_DEPENDS=	p5-libwww>=0:${PORTSDIR}/www/p5-libwww \
		p5-URI>=0:${PORTSDIR}/net/p5-URI \
		p5-XML-Simple>=0:${PORTSDIR}/textproc/p5-XML-Simple
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
