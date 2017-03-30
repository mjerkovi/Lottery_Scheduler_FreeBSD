# Created by: David Siebörger <drs@rucus.ru.ac.za>
# $FreeBSD: tags/RELEASE_10_3_0/mail/mess822/Makefile 387740 2015-05-28 15:56:59Z bdrewery $

PORTNAME=	mess822
PORTVERSION=	0.58
PORTREVISION=	2
CATEGORIES=	mail
MASTER_SITES=	http://cr.yp.to/software/ \
		ftp://ftp.jp.qmail.org/qmail/ \
		ftp://ftp.net.ohio-state.edu/pub/networking/mail/qmail/ \
		ftp://mirror.pipex.net/pub/unix/mail/qmail/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	RFC 822 mail message parsing library and rewriting utilities

USES=		qmail:vars

ALL_TARGET=	it
INSTALL_TARGET=	setup check

NO_MTREE=	yes

post-patch:
	@${REINPLACE_CMD} -e "s|.var.qmail|${QMAIL_PREFIX}|" ${WRKSRC}/conf-qmail
	@${ECHO_CMD} "${CC} ${CFLAGS}" > ${WRKSRC}/conf-cc
	@${ECHO_CMD} "${CC} ${STRIP} ${LDFLAGS}" > ${WRKSRC}/conf-ld
	@${ECHO_CMD} ${STAGEDIR}${PREFIX} > ${WRKSRC}/conf-home


.include <bsd.port.mk>
