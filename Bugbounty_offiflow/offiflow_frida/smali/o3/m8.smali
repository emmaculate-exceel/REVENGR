.class public abstract Lo3/m8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Ll1/e;Z)Landroid/database/Cursor;
    .locals 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkDatabase;->m(Ll1/e;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p2, :cond_8

    .line 11
    .line 12
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 13
    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    if-ge p1, p2, :cond_8

    .line 40
    .line 41
    const-string p1, "c"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_2
    if-ge v1, v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v2, v3, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    if-eq v2, v3, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    if-eq v2, v3, :cond_2

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    if-ne v2, v3, :cond_1

    .line 95
    .line 96
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, p2, v1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, p2, v1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, p2, v1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, p2, v1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v2, 0x0

    .line 141
    aput-object v2, p2, v1

    .line 142
    .line 143
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :catchall_1
    move-exception p2

    .line 156
    invoke-static {p0, p1}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_8
    return-object p0
.end method
