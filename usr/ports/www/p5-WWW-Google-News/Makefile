# Created by: Tsung-Han Yeh <snowfly@yuntech.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WWW-Google-News/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	WWW-Google-News
PORTVERSION=	0.12
PORTREVISION=	2
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	snowfly@yuntech.edu.tw
COMMENT=	Access to Google's News Service (Not Usenet)

BUILD_DEPENDS=	p5-URI>=0:${PORTSDIR}/net/p5-URI \
		p5-XML-Atom>=0:${PORTSDIR}/textproc/p5-XML-Atom \
		p5-libwww>=0:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
