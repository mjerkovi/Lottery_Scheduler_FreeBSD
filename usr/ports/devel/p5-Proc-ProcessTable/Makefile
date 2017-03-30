# Created by: Michael Johnson <ahze@ahze.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Proc-ProcessTable/Makefile 395375 2015-08-26 16:34:31Z sunpoet $

PORTNAME=	Proc-ProcessTable
PORTVERSION=	0.53
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:JWB
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl interface to the unix process table

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

OPTIONS_DEFINE=	DOCS

PORTSCOUT=	limit:^[0-9\.]*$$

USES=		perl5 shebangfix
USE_PERL5=	configure

PORTDOCS=	README README.freebsd-kvm README.freebsd-procfs

SHEBANG_FILES=	example.pl

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Proc/ProcessTable/ProcessTable.so
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR})

.include <bsd.port.mk>
