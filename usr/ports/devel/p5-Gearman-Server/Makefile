# Created by: Tomoyuki Sakurai <cherry@trombik.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Gearman-Server/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Gearman-Server
PORTVERSION=	1.11
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:DORMANDO
PKGNAMEPREFIX=	p5-

MAINTAINER=	vivek@khera.org
COMMENT=	Gearman server daemon

RUN_DEPENDS=	p5-Gearman>=1.10:${PORTSDIR}/devel/p5-Gearman \
		p5-Danga-Socket>=1.52:${PORTSDIR}/devel/p5-Danga-Socket

CONFLICTS=	gearmand-0.* gearmand-1.0.* gearmand-1.1.*

USES=		perl5
USE_PERL5=	configure

USE_RC_SUBR=	gearmand-perl
SUB_LIST+=	NAME=gearmand

.include <bsd.port.mk>
