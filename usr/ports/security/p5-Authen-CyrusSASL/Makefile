# Created by: Attila Nagy <bra@fsn.hu>
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Authen-CyrusSASL/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Authen-CyrusSASL
PORTVERSION=	0.01
PORTREVISION=	1
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bra@fsn.hu
COMMENT=	Perl5 module for accessing the SASL authentication daemon

USES=		perl5
USE_PERL5=	configure

post-patch:
	@${MKDIR} ${WRKSRC}/lib
	@${RM} ${WRKSRC}/Authen/*.orig
	@${CP} -vpR ${WRKSRC}/Authen ${WRKSRC}/lib/

.include <bsd.port.mk>
