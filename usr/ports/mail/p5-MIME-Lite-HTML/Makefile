# Created by: Jean-Baptiste Quenot <jb.quenot@caraldi.com>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-MIME-Lite-HTML/Makefile 386075 2015-05-11 12:04:18Z mat $

PORTNAME=	MIME-Lite-HTML
PORTVERSION=	1.24
PORTREVISION=	1
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Provide routine to transform a HTML page into a MIME mail

BUILD_DEPENDS=	p5-HTML-Parser>=0:${PORTSDIR}/www/p5-HTML-Parser \
		p5-MIME-Lite>=1:${PORTSDIR}/mail/p5-MIME-Lite \
		p5-URI>=0:${PORTSDIR}/net/p5-URI \
		p5-libwww>=0:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS=	p5-HTML-Parser>=0:${PORTSDIR}/www/p5-HTML-Parser \
		p5-MIME-Lite>=1:${PORTSDIR}/mail/p5-MIME-Lite \
		p5-URI>=0:${PORTSDIR}/net/p5-URI \
		p5-libwww>=0:${PORTSDIR}/www/p5-libwww

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
