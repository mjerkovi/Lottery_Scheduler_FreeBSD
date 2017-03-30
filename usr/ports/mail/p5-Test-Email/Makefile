# Created by: Matthew Seaman <matthew@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-Test-Email/Makefile 397550 2015-09-22 16:18:31Z matthew $

PORTNAME=	Test-Email
PORTVERSION=	0.07
PORTREVISION=	2
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:JAMES
PKGNAMEPREFIX=	p5-

MAINTAINER=	matthew@FreeBSD.org
COMMENT=	Test Email Contents

BUILD_DEPENDS=	p5-Mail-POP3Client>=2:${PORTSDIR}/mail/p5-Mail-POP3Client \
		p5-Mail-Sendmail>=0.79:${PORTSDIR}/mail/p5-Mail-Sendmail \
		p5-MIME-Tools>=5.4:${PORTSDIR}/mail/p5-MIME-Tools \
		p5-Test-Simple>=0.7:${PORTSDIR}/devel/p5-Test-Simple
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
