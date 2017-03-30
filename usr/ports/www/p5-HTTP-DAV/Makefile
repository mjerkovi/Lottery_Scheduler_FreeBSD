# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTTP-DAV/Makefile 382316 2015-03-26 14:13:23Z sunpoet $

PORTNAME=	HTTP-DAV
PORTVERSION=	0.48
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	WebDAV client library

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-URI>0:${PORTSDIR}/net/p5-URI \
		p5-XML-DOM>0:${PORTSDIR}/textproc/p5-XML-DOM \
		p5-libwww>=5.48:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
