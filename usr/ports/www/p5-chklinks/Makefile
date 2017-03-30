# Created by: chinsan
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-chklinks/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	chklinks
PORTVERSION=	3.09
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN/Locale/IMACAT
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Non-threaded Perl link checker

BUILD_DEPENDS=	p5-HTML-Parser>=0:${PORTSDIR}/www/p5-HTML-Parser \
		p5-libwww>=0:${PORTSDIR}/www/p5-libwww \
		p5-URI>=0:${PORTSDIR}/net/p5-URI
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
