# Created by: Andrew McNaughton <andrew@scoop.co.nz>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-MySQL-Diff/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	MySQL-Diff
PORTVERSION=	0.43
PORTREVISION=	1
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Perl module for comparing the table structure of two MySQL databases

BUILD_DEPENDS=	p5-Class-MakeMethods>=0:${PORTSDIR}/devel/p5-Class-MakeMethods \
		p5-DBD-mysql>=0:${PORTSDIR}/databases/p5-DBD-mysql \
		p5-File-Slurp>=0:${PORTSDIR}/devel/p5-File-Slurp
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5 shebangfix
USE_PERL5=	configure

SHEBANG_FILES=	bin/mysqldiff

post-install:
	${INSTALL_SCRIPT} ${WRKSRC}/bin/mysqldiff ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
