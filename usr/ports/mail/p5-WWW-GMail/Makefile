# Created by: Tsung-Han Yeh <snowfly@yuntech.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-WWW-GMail/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	WWW-GMail
PORTVERSION=	0.07
PORTREVISION=	1
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	snowfly@yuntech.edu.tw
COMMENT=	This module simplifies access to gmail

BUILD_DEPENDS=	p5-libwww>=0:${PORTSDIR}/www/p5-libwww \
		p5-URI>=0:${PORTSDIR}/net/p5-URI
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
