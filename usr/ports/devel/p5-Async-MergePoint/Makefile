# Created by: Felippe M. Motta <lippe@shire.freebsd.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Async-MergePoint/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Async-MergePoint
PORTVERSION=	0.04
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	johan@stromnet.se
COMMENT=	Perl modules that resynchronise diverged control flow

TEST_DEPENDS=	p5-Test-Exception>=0:${PORTSDIR}/devel/p5-Test-Exception \
		p5-Test-Fatal>=0:${PORTSDIR}/devel/p5-Test-Fatal

USES=		perl5
USE_PERL5=	configure

PLIST_FILES=	%%SITE_PERL%%/Async/MergePoint.pm \
		%%PERL5_MAN3%%/Async::MergePoint.3.gz

.include <bsd.port.mk>
