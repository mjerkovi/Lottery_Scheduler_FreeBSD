# Created by: Aaron Dalton <aaron@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Authen-Simple-DBI/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Authen-Simple-DBI
PORTVERSION=	0.2
PORTREVISION=	1
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Simple DBI authentication

BUILD_DEPENDS=	p5-Authen-Simple>=0:${PORTSDIR}/security/p5-Authen-Simple \
		p5-DBI>=0:${PORTSDIR}/databases/p5-DBI
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
