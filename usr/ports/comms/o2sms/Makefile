# Created by: Conor McDermottroe <ports@mcdermottroe.com>
# $FreeBSD: tags/RELEASE_10_3_0/comms/o2sms/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	o2sms
PORTVERSION=	3.36
PORTREVISION=	1
CATEGORIES=	comms perl5
MASTER_SITES=	CPAN/WWW/MACKERS \
		http://www.mackers.com/projects/o2sms/releases/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Send SMS messages via the websites of Irish mobile operators

BUILD_DEPENDS=	p5-Crypt-SSLeay>=0:${PORTSDIR}/security/p5-Crypt-SSLeay \
		p5-IO-Socket-SSL>=0:${PORTSDIR}/security/p5-IO-Socket-SSL \
		p5-Lingua-EN-Squeeze>=0:${PORTSDIR}/textproc/p5-Lingua-EN-Squeeze \
		p5-TestGen4Web-Runner>=0:${PORTSDIR}/www/p5-TestGen4Web-Runner
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
