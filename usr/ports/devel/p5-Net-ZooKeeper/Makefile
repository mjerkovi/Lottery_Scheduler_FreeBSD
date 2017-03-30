# Created by: Steven Kreuzer <skreuzer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Net-ZooKeeper/Makefile 386336 2015-05-14 14:07:14Z skreuzer $

PORTNAME=	Net-ZooKeeper
PORTVERSION=	0.39
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Perl extension for Apache ZooKeeper

LICENSE=	APACHE20

LIB_DEPENDS=	libzookeeper_mt.so:${PORTSDIR}/devel/libzookeeper

USES=		perl5
USE_PERL5=	configure
CONFIGURE_ARGS+=	--zookeeper-include ${PREFIX}/include \
			--zookeeper-lib ${PREFIX}/libs

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Net/ZooKeeper/ZooKeeper.so

.include <bsd.port.mk>
