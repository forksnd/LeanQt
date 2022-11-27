/****************************************************************************
**
** Copyright (C) 2015 The Qt Company Ltd.
** Copyright (C) 2022 Rochus Keller (me@rochus-keller.ch) for LeanQt
**
** This file is part of the QtWidgets module of the Qt Toolkit.
**
** GNU Lesser General Public License Usage
** Alternatively, this file may be used under the terms of the GNU Lesser
** General Public License version 2.1 or version 3 as published by the Free
** Software Foundation and appearing in the file LICENSE.LGPLv21 and
** LICENSE.LGPLv3 included in the packaging of this file. Please review the
** following information to ensure the GNU Lesser General Public License
** requirements will be met: https://www.gnu.org/licenses/lgpl.html and
** http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html.
**
** As a special exception, The Qt Company gives you certain additional
** rights. These rights are described in The Qt Company LGPL Exception
** version 1.1, included in the file LGPL_EXCEPTION.txt in this package.
**
** $QT_END_LICENSE$
**
****************************************************************************/


#ifndef QDIAL_P_H
#define QDIAL_P_H

#include "qdial.h"
#include <private/qabstractslider_p.h>

QT_BEGIN_NAMESPACE

class QDialPrivate : public QAbstractSliderPrivate
{
    Q_DECLARE_PUBLIC(QDial)
public:
    QDialPrivate()
    {
        wrapping = false;
        tracking = true;
        doNotEmit = false;
        target = qreal(3.7);
    }

    qreal target;
    uint showNotches : 1;
    uint wrapping : 1;
    uint doNotEmit : 1;

    int valueFromPoint(const QPoint &) const;
    double angle(const QPoint &, const QPoint &) const;
    void init();
    virtual int bound(int val) const Q_DECL_OVERRIDE;
};

QT_END_NAMESPACE

#endif // QDIAL_H
