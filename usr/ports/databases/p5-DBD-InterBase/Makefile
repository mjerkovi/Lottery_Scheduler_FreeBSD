# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-DBD-InterBase/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	DBD-InterBase
PORTVERSION=	0.48
PORTREVISION=	2
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	yuri@rivera.ru
COMMENT=	DBI driver for InterBase/Firebird/Yaffil RDBMS server

BUILD_DEPENDS=	p5-DBI>=0:${PORTSDIR}/databases/p5-DBI
RUN_DEPENDS:=	${BUILD_DEPENDS}

USE_FIREBIRD=	yes

USES=		perl5
USE_PERL5=	patch configure

post-patch:
		@${PERL} -pi -e 's,%%IB_BASE%%,${LOCALBASE},g' \
			${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
