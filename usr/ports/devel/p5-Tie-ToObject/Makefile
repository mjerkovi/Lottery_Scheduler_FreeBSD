# Created by: Felippe de Meirelles Motta <lippemail@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Tie-ToObject/Makefile 399249 2015-10-14 11:04:10Z culot $

PORTNAME=	Tie-ToObject
PORTVERSION=	0.03
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	culot@FreeBSD.org
COMMENT=	Tie to an existing object

USES=		perl5
USE_PERL5=	configure

post-extract:
	@${REINPLACE_CMD} -e '/Test::/d' ${WRKSRC}/Makefile.PL

.include <bsd.port.pre.mk>

.if ${PERL_LEVEL} < 502200
TEST_DEPENDS+=	p5-Test-Simple>=1.001.014:${PORTSDIR}/devel/p5-Test-Simple
.endif

.include <bsd.port.post.mk>
