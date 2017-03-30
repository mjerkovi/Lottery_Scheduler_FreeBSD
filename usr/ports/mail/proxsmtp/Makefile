# Created by: Dario Freni <saturnero@gufi.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/proxsmtp/Makefile 382203 2015-03-25 11:41:17Z marino $

PORTNAME=	proxsmtp
PORTVERSION=	1.10
PORTREVISION=	1
CATEGORIES=	mail security
MASTER_SITES=	http://thewalter.net/stef/software/proxsmtp/

MAINTAINER=	zi@FreeBSD.org
COMMENT=	Flexible SMTP filter which can act also as transparent proxy

LICENSE=	BSD3CLAUSE

USES=		gmake
GNU_CONFIGURE=	yes

USE_RC_SUBR=	proxsmtpd
SUB_FILES=	pkg-message

PORTDOCS=	ChangeLog NEWS README

OPTIONS_DEFINE=	DOCS

PROXSMTP_BANNER?=	220 smtp.passthru
PROXSMTP_HELO_RSP?=	250 smtp.passthru
PROXSMTP_SMTP_EHLO_RSP?=250-smtp.passthru

post-patch:
	@${REINPLACE_CMD} \
		-e 's|220 smtp.passthru|${PROXSMTP_BANNER}|g' \
		-e 's|250 smtp.passthru|${PROXSMTP_HELO_RSP}|g' \
		-e 's|250-smtp.passthru|${PROXSMTP_SMTP_EHLO_RSP}|g' \
		${WRKSRC}/common/smtppass.c
	@${REINPLACE_CMD} -e \
		'/^acx_pthread_flags/s|=.*|="-lpthread"|' \
		${WRKSRC}/configure

post-install:
	(cd ${WRKSRC}/doc && ${INSTALL_DATA} proxsmtpd.conf \
		${STAGEDIR}${PREFIX}/etc/proxsmtpd.conf.sample)
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
