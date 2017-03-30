# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/pam_ssh_agent_auth/Makefile 388217 2015-06-01 12:57:59Z amdmi3 $

PORTNAME=	pam_ssh_agent_auth
PORTVERSION=	0.10.2
PORTREVISION=	1
CATEGORIES=	security
MASTER_SITES=	SF/pamsshagentauth/${PORTNAME}/v${PORTVERSION}/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	PAM module which permits authentication via ssh-agent

USES=		perl5 tar:bzip2
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	ac_cv_func_strnvis=no
CONFIGURE_ARGS=	--libexecdir=${LOCALBASE}/lib

PLIST_FILES=	lib/pam_ssh_agent_auth.so \
		man/man8/pam_ssh_agent_auth.8.gz

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/pam_ssh_agent_auth.so

.include <bsd.port.mk>
