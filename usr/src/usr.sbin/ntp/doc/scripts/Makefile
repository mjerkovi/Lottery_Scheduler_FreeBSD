# $FreeBSD: releng/10.3/usr.sbin/ntp/doc/scripts/Makefile 285612 2015-07-15 19:21:26Z delphij $

.include <bsd.own.mk>

FILESDIR=	${SHAREDIR}/doc/ntp/scripts

.if ${MK_HTML} != "no"
FILES=	accopt.txt audio.txt authopt.txt clockopt.txt command.txt config.txt \
	confopt.txt external.txt footer.txt hand.txt install.txt manual.txt \
	misc.txt miscopt.txt monopt.txt refclock.txt special.txt style.css
.endif

.PATH: ${.CURDIR}/../../../../contrib/ntp/html/scripts

.include <bsd.prog.mk>
