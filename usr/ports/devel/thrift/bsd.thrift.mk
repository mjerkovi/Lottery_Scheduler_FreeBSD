#
# $FreeBSD: tags/RELEASE_10_3_0/devel/thrift/bsd.thrift.mk 399916 2015-10-21 14:17:01Z mat $
#
# to use:
# in your makefile, set:
# PORTVERSION=	${THRIFT_PORTVERSION}
# see $PORTSDIR/devel/thrift for examples 
THRIFT_PORTVERSION=	0.9.3
THRIFT_PORTREVISION=	1

CONFIGURE_ARGS+=	\
		--without-tests

