# $FreeBSD: tags/RELEASE_10_3_0/net/rubygem-amqp067/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	amqp
PORTVERSION=	0.6.7
CATEGORIES=	net rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	067

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Implementation of the AMQP protocol for RabbitMQ clients

LICENSE=	BSD2CLAUSE RUBY
LICENSE_COMB=	dual

RUN_DEPENDS=	rubygem-eventmachine>=0.12.4:${PORTSDIR}/devel/rubygem-eventmachine

PORTSCOUT=	limit:0.6.7

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
