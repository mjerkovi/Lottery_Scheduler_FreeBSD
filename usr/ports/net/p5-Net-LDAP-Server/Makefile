# Created by: Wen Heping <wen@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-LDAP-Server/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-LDAP-Server
PORTVERSION=	0.43
PORTREVISION=	1
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Perl module for LDAP server side protocol handling

BUILD_DEPENDS=	p5-Convert-ASN1>=0.22:${PORTSDIR}/converters/p5-Convert-ASN1 \
		p5-perl-ldap>=0.39:${PORTSDIR}/net/p5-perl-ldap
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
