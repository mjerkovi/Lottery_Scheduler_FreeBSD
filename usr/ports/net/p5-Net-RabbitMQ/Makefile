# Created by: Steve Wills <steve@mouf.net>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-RabbitMQ/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-RabbitMQ
PORTVERSION=	0.2.0
PORTREVISION=	1
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:JESUS
PKGNAMEPREFIX=	p5-

MAINTAINER=	swills@FreeBSD.org
COMMENT=	Perl module to interact with RabbitMQ over AMQP using librabbitmq

BUILD_DEPENDS=	${LOCALBASE}/sbin/rabbitmqctl:${PORTSDIR}/net/rabbitmq
RUN_DEPENDS=	${LOCALBASE}/sbin/rabbitmqctl:${PORTSDIR}/net/rabbitmq

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
