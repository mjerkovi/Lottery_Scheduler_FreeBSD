# Created by: Matthew Seaman <matthew@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-Email-Address-List/Makefile 397550 2015-09-22 16:18:31Z matthew $

PORTNAME=	Email-Address-List
PORTVERSION=	0.05
PORTREVISION=	1
CATEGORIES=	mail perl5
MASTER_SITES=	http://download.bestpractical.com/mirror/ \
		CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	matthew@FreeBSD.org
COMMENT=	RFC-close address list parsing

BUILD_DEPENDS=	p5-Email-Address>0:${PORTSDIR}/mail/p5-Email-Address
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
