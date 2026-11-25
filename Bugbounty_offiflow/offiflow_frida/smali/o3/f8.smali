.class public abstract Lo3/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static b(Lh2/d;I)Lh2/g;
    .locals 9

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lh2/d;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x16

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-gez v5, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    int-to-long v5, p1

    .line 20
    sub-long v3, v1, v3

    .line 21
    .line 22
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int p1, v3

    .line 27
    const/16 v3, 0x16

    .line 28
    .line 29
    add-int/2addr p1, v3

    .line 30
    int-to-long v4, p1

    .line 31
    sub-long/2addr v1, v4

    .line 32
    invoke-virtual {p0, v1, v2, p1}, Lh2/d;->b(JI)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lo3/f8;->a(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v4, -0x1

    .line 49
    if-ge p1, v3, :cond_2

    .line 50
    .line 51
    :cond_1
    move v6, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sub-int/2addr p1, v3

    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    if-gt v5, v3, :cond_1

    .line 60
    .line 61
    sub-int v6, p1, v5

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const v8, 0x6054b50

    .line 68
    .line 69
    .line 70
    if-ne v7, v8, :cond_3

    .line 71
    .line 72
    add-int/lit8 v7, v6, 0x14

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    and-int/2addr v7, v0

    .line 79
    if-ne v7, v5, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    if-ne v6, v4, :cond_4

    .line 86
    .line 87
    :goto_2
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    int-to-long v3, v6

    .line 102
    add-long/2addr v1, v3

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lh2/g;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "maxCommentSize: "

    .line 116
    .line 117
    invoke-static {v0, p1}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static c(Ljava/nio/ByteBuffer;J)V
    .locals 3

    .line 1
    invoke-static {p0}, Lo3/f8;->a(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    const-wide v1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, p1, v1

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "uint32 value of out range: "

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, LE/d0;->l(Ljava/lang/String;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
