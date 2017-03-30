# Created by: Tsung-Han Yeh <snowfly@yuntech.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-FS-Gmail/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-FS-Gmail
PORTVERSION=	0.2
PORTREVISION=	1
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	snowfly@yuntech.edu.tw
COMMENT=	Perl interface for store and retrieve files on Gmail

BUILD_DEPENDS=	p5-Mail-Webmail-Gmail>=0:${PORTSDIR}/mail/p5-Mail-Webmail-Gmail \
		p5-Time-modules>=0:${PORTSDIR}/devel/p5-Time-modules \
		p5-URI>=0:${PORTSDIR}/net/p5-URI
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
