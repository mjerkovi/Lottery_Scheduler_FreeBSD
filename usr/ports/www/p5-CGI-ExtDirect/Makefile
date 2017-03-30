# Created by: Tom Judge <tj@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-CGI-ExtDirect/Makefile 400372 2015-10-28 06:23:05Z pi $

PORTNAME=	CGI-ExtDirect
PORTVERSION=	3.20
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tj@FreeBSD.org
COMMENT=	Perl extension for creating Ext.Direct remoting in CGI applications

BUILD_DEPENDS=	p5-RPC-ExtDirect>=3.20:${PORTSDIR}/www/p5-RPC-ExtDirect \
		p5-CGI>4.20:${PORTSDIR}/www/p5-CGI
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
