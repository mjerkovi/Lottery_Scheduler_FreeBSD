# Created by: Jan-Peter Koopmann <Jan-Peter.Koopmann@seceidos.de>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-Mail-ClamAV/Makefile 403481 2015-12-11 01:08:08Z zi $

PORTNAME=	Mail-ClamAV
PORTVERSION=	0.29
PORTREVISION=	4
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl extension for the clamav virus scanner

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Inline>=0:${PORTSDIR}/devel/p5-Inline \
		p5-Inline-C>=0:${PORTSDIR}/devel/p5-Inline-C \
		clamscan:${PORTSDIR}/security/clamav
RUN_DEPENDS:=	${BUILD_DEPENDS}

MAKE_JOBS_UNSAFE=	yes
USES=		perl5
USE_PERL5=	configure

# Do not use bundled Inline::MakeMaker
post-patch:
	@${RM} -fr ${WRKSRC}/Inline/

.include <bsd.port.mk>
