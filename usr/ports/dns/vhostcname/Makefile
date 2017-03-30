# Created by: Alexey Dokuchaev <danfe@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/dns/vhostcname/Makefile 396892 2015-09-14 12:19:48Z mat $

PORTNAME=	vhostcname
PORTVERSION=	1.00
CATEGORIES=	dns perl5
MASTER_SITES=	ftp://download.gnu.org.ua/pub/release/dnstools/ \
		http://freebsd.nsu.ru/distfiles/

MAINTAINER=	danfe@FreeBSD.org
COMMENT=	Synchronize DNS with server names and aliases from Apache vhost

LICENSE=	GPLv3

RUN_DEPENDS=	p5-Net-DNS>0:${PORTSDIR}/dns/p5-Net-DNS

USES=		perl5
USE_PERL5=	configure

PLIST_FILES=	bin/vhostcname ${SITE_MAN1}/vhostcname.1.gz

.include <bsd.port.mk>
