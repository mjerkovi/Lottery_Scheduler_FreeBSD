# Created by: clsung
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-SVN-ACL/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	SVN-ACL
PORTVERSION=	0.02
PORTREVISION=	6
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Simple ACL frontend for subversion

BUILD_DEPENDS=	p5-subversion>=0:${PORTSDIR}/devel/p5-subversion \
		p5-YAML>=0:${PORTSDIR}/textproc/p5-YAML
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5 tar:tgz
USE_PERL5=	configure

.include <bsd.port.mk>
