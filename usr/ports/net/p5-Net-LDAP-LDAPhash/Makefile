# Created by: Zane C, Bowers <vvelox@vvelox.net>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-LDAP-LDAPhash/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-LDAP-LDAPhash
PORTVERSION=	1.0.3
PORTREVISION=	1
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:VVELOX
PKGNAMEPREFIX=	p5-

MAINTAINER=	vvelox@vvelox.net
COMMENT=	Make a hash out of the return from a search using Net::LDAP::Search

BUILD_DEPENDS=	p5-perl-ldap>=0.39:${PORTSDIR}/net/p5-perl-ldap
RUN_DEPENDS=	p5-perl-ldap>=0.39:${PORTSDIR}/net/p5-perl-ldap

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
