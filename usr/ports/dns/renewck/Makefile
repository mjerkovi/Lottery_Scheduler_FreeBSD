# Created by: Alexey Dokuchaev <danfe@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/dns/renewck/Makefile 396892 2015-09-14 12:19:48Z mat $

PORTNAME=	renewck
PORTVERSION=	1.00
CATEGORIES=	dns perl5
MASTER_SITES=	ftp://download.gnu.org.ua/pub/release/dnstools/ \
		http://freebsd.nsu.ru/distfiles/

MAINTAINER=	danfe@FreeBSD.org
COMMENT=	Check for expiring domains and send email notifications

LICENSE=	GPLv3

RUN_DEPENDS=	p5-Time-modules>0:${PORTSDIR}/devel/p5-Time-modules \
		p5-Mail-Tools>0:${PORTSDIR}/mail/p5-Mail-Tools \
		p5-GDBM>0:${PORTSDIR}/databases/p5-GDBM

USES=		perl5
USE_PERL5=	configure

PLIST_FILES=	bin/renewck ${SITE_MAN1}/renewck.1.gz

.include <bsd.port.mk>
