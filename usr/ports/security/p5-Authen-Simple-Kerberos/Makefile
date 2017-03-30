# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Authen-Simple-Kerberos/Makefile 378272 2015-02-01 20:25:43Z hrs $

PORTNAME=	Authen-Simple-Kerberos
PORTVERSION=	0.1
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	hrs@FreeBSD.org
COMMENT=	Simple Kerberos authentication

BUILD_DEPENDS=	p5-Authen-Simple>=0:${PORTSDIR}/security/p5-Authen-Simple \
		p5-Authen-Krb5-Simple>=0:${PORTSDIR}/security/p5-Authen-Krb5-Simple
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
