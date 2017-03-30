# Created by: Rashid N. Achilov <shelton@granch.ru>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/mountsmb2/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	mountsmb2
PORTVERSION=	0.90.2
CATEGORIES=	sysutils net
MASTER_SITES=	LOCAL/lippe

MAINTAINER=	ports@FreeBSD.org
COMMENT=	SMB/CIFS shares mounting scripts to do it at login

RUN_DEPENDS=	nbtscan:${PORTSDIR}/net-mgmt/nbtscan \
		sudo:${PORTSDIR}/security/sudo

USES=		tar:bzip2
NO_BUILD=	yes

SCRIPTS=	smb2nsmbrc mountsmb2

SUB_FILES=	pkg-message

OPTIONS_DEFINE=	DOCS EXAMPLES

PLIST_FILES=	bin/mountsmb2 bin/smb2nsmbrc
PORTDOCS=	README.FreeBSD
PORTEXAMPLES=	sudoers .login .nsmbrc .mssmbrc nsmb.conf

do-install:
	${INSTALL_SCRIPT} ${SCRIPTS:S,^,${WRKSRC}/,} ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${PORTEXAMPLES:S,^,${WRKSRC}/,} ${STAGEDIR}${EXAMPLESDIR}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README.FreeBSD ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
