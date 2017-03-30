# Created by: Lars Balker Rasmussen <lbr@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Catalyst-Model-Xapian/Makefile 387000 2015-05-22 10:16:29Z amdmi3 $

PORTNAME=	Catalyst-Model-Xapian
PORTVERSION=	0.06
PORTREVISION=	3
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:MRAMBERG
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Catalyst model for Search::Xapian

BUILD_DEPENDS=	p5-Catalyst-Runtime>=5.30:${PORTSDIR}/www/p5-Catalyst-Runtime \
		p5-Catalyst-Devel>=1.00:${PORTSDIR}/www/p5-Catalyst-Devel \
		p5-Data-Page>=0:${PORTSDIR}/databases/p5-Data-Page \
		p5-Search-Xapian>=1.2.7.0:${PORTSDIR}/databases/p5-Search-Xapian
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5 shebangfix
SHEBANG_FILES=	sample-indexer.pl
USE_PERL5=	configure

.include <bsd.port.mk>
