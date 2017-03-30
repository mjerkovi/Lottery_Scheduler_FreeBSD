# Created by: Yuan-Chung Hsiao <ychsiao@ychsiao.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-SVN-Statistics/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	SVN-Statistics
PORTVERSION=	0.041
PORTREVISION=	8
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	ychsiao@ychsiao.org
COMMENT=	SVN::Statistics - perl module to create subversion statistics

BUILD_DEPENDS=	p5-subversion>=0:${PORTSDIR}/devel/p5-subversion \
		p5-RRDTool-OO>=0:${PORTSDIR}/devel/p5-RRDTool-OO \
		p5-Data-Dumper-Simple>=0:${PORTSDIR}/devel/p5-Data-Dumper-Simple \
		p5-IO-Toolkit>=0:${PORTSDIR}/devel/p5-IO-Toolkit
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
