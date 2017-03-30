# Created by: Lars Eggert
# $FreeBSD: tags/RELEASE_10_3_0/net-im/p5-Jabber-Connection/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Jabber-Connection
PORTVERSION=	0.04
PORTREVISION=	1
CATEGORIES=	net-im perl5
MASTER_SITES=	http://freebsd.unixfreunde.de/sources/
PKGNAMEPREFIX=	p5-

MAINTAINER=	lars.eggert@gmx.net
COMMENT=	Jabber Perl library for client/component connectivity

RUN_DEPENDS=	p5-XML-Parser>=0:${PORTSDIR}/textproc/p5-XML-Parser
BUILD_DEPENDS=	p5-Digest-SHA1>=0:${PORTSDIR}/security/p5-Digest-SHA1

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
