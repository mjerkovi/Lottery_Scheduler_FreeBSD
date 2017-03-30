# Created by: Jin-Shan Tseng <tjs@cdpa.nsysu.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-SSH2/Makefile 400543 2015-10-30 14:06:10Z jadawin $

PORTNAME=	Net-SSH2
PORTVERSION=	0.56
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	jadawin@FreeBSD.org
COMMENT=	Support for the SSH 2 protocol via libSSH2

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

LIB_DEPENDS=	libssh2.so:${PORTSDIR}/security/libssh2

USES=	perl5
USE_PERL5=	configure

.include <bsd.port.mk>
