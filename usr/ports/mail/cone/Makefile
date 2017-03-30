# Created by: Matthias Andree <matthias.andree@gmx.de>
# $FreeBSD: tags/RELEASE_10_3_0/mail/cone/Makefile 400398 2015-10-28 15:45:45Z madpilot $

PORTNAME=	cone
PORTVERSION=	0.92
CATEGORIES=	mail
# This is for beta versions, leave it in please:
#MASTER_SITES=	http://www.courier-mta.org/beta/${PORTNAME}/ \
#		http://www.lerctr.org/~ler/
# This is for release versions, leave it in please:
MASTER_SITES=	SF/courier/${PORTNAME}/${PORTVERSION}

MAINTAINER=	uffe@uffe.org
COMMENT=	Console based mail client with POP3/IMAP/SMAP support

LICENSE=	GPLv3

LIB_DEPENDS=	libaspell.so:${PORTSDIR}/textproc/aspell \
				libcourier-unicode.so:${PORTSDIR}/devel/courier-unicode
BUILD_DEPENDS=	gpgv:${PORTSDIR}/security/gnupg1
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		fam gettext gmake iconv ncurses perl5 shebangfix tar:bzip2
USE_GNOME=	libxml2

SHEBANG_FILES=	sysconftool

CPPFLAGS+=	-I${LOCALBASE}/include \
		-D_XOPEN_SOURCE_EXTENDED
LDFLAGS+=	-L${LOCALBASE}/lib
GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=	--with-certdb=${PREFIX}/share/cone/rootcerts --exec-prefix=${PREFIX}
INSTALL_TARGET=	install-strip

OPTIONS_DEFINE=	DOCS

post-install:
		${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/leaf
		${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/mailtool
		${STRIP_CMD} ${STAGEDIR}${PREFIX}/libexec/cone
		${INSTALL_SCRIPT} ${WRKSRC}/sysconftool ${STAGEDIR}${PREFIX}/sbin/cone-sysconftool
		${RM} -f ${STAGEDIR}${PREFIX}/share/cone/rootcerts/.0
		@${MKDIR} ${STAGEDIR}${DOCSDIR}
		${INSTALL_MAN} ${WRKSRC}/ChangeLog ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
