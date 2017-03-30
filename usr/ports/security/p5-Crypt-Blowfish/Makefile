# Created by: patrick@mindstep.com
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Crypt-Blowfish/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Crypt-Blowfish
PORTVERSION=	2.14
PORTREVISION=	1
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl5 interface to the Blowfish encryption alogorithm

BUILD_DEPENDS=	p5-Crypt-CBC>=0:${PORTSDIR}/security/p5-Crypt-CBC

WRKSRC=		${WRKDIR}/${DISTNAME:C/a$//}
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
