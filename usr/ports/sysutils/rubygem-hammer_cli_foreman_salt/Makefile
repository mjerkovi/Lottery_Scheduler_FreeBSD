# Created by: Michael Moll <kvedulv@kvedulv.de>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/rubygem-hammer_cli_foreman_salt/Makefile 405015 2016-01-01 17:05:54Z mmoll $

PORTNAME=	hammer_cli_foreman_salt
PORTVERSION=	0.0.4
CATEGORIES=	sysutils ruby
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	SaltStack integration commands for Hammer CLI

LICENSE=	GPLv3

RUN_DEPENDS=	rubygem-hammer_cli_foreman>=0.1.2:${PORTSDIR}/sysutils/rubygem-hammer_cli_foreman

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes
PLIST_FILES=	"@sample etc/hammer/cli.modules.d/foreman_salt.yml.sample"

post-install:
		${MKDIR} ${STAGEDIR}${PREFIX}/etc/hammer
		${MKDIR} ${STAGEDIR}${PREFIX}/etc/hammer/cli.modules.d
		${INSTALL_DATA} ${WRKSRC}/config/foreman_salt.yml \
			${STAGEDIR}${PREFIX}/etc/hammer/cli.modules.d/foreman_salt.yml.sample

.include <bsd.port.mk>
