# Created by: David Naylor <dbn@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-toolkits/pypy-tkinter/Makefile 403664 2015-12-13 13:16:31Z dbn $

PORTNAME=	tkinter
PORTVERSION=	${PYTHON_PORTVERSION}
CATEGORIES=	x11-toolkits python

MAINTAINER=	python@FreeBSD.org
COMMENT=	PyPy bindings to the Tk widget set

USES=		tk

CFFI_MODULE=	_tkinter/tklib
CFFI_NAME=	tkffi

.include "${.CURDIR}/../../lang/pypy/bsd.pypy.cffi.mk"
.include <bsd.port.mk>
