# Created by: johnpupu <johnpupu@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-Net-POP3-SSLWrapper/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-POP3-SSLWrapper
PORTVERSION=	0.06
PORTREVISION=	1
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	johnpupu@gmail.com
COMMENT=	Perl extension for simple POP3S wrapper for Net::POP3

BUILD_DEPENDS=	p5-IO-Socket-SSL>=1.34:${PORTSDIR}/security/p5-IO-Socket-SSL
RUN_DEPENDS=	p5-IO-Socket-SSL>=1.34:${PORTSDIR}/security/p5-IO-Socket-SSL

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
