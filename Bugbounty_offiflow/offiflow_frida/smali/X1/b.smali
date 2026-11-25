.class public LX1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/i0;


# instance fields
.field public final a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX1/b;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX1/b;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX1/b;->e:Ljava/lang/Object;

    .line 5
    iput p1, p0, LX1/b;->a:I

    return-void
.end method

.method public constructor <init>(LI3/f;)V
    .locals 18

    move-object/from16 v0, p0

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX1/b;->e:Ljava/lang/Object;

    move-object/from16 v1, p1

    .line 16
    iget-object v2, v1, LI3/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v4, 0x8

    .line 20
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_6

    .line 22
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v4, v8

    if-gtz v10, :cond_5

    long-to-int v4, v4

    .line 23
    iput v4, v0, LX1/b;->a:I

    .line 24
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v10, v5

    and-long/2addr v10, v6

    cmp-long v5, v10, v8

    if-gtz v5, :cond_4

    .line 25
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v8, v5

    .line 26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v12, v5

    and-long/2addr v12, v6

    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v14, v3

    and-long v5, v14, v6

    .line 28
    invoke-virtual {v1}, LI3/f;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-lez v4, :cond_2

    const/16 p1, 0x0

    int-to-long v3, v2

    const-wide/16 v16, 0x0

    sub-long v14, v12, v3

    long-to-int v2, v14

    cmp-long v7, v10, v16

    if-lez v7, :cond_1

    cmp-long v7, v5, v12

    if-ltz v7, :cond_0

    sub-long/2addr v5, v3

    long-to-int v3, v5

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, LX1/c;

    const-string v2, "Styles offset ("

    const-string v3, ") < strings offset ("

    .line 30
    invoke-static {v5, v6, v2, v3}, LE/d0;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 31
    const-string v3, ")"

    .line 32
    invoke-static {v2, v12, v13, v3}, LE/d0;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    .line 36
    :goto_0
    invoke-static {v2, v1, v3}, LX1/d;->f(ILjava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 37
    iput-object v2, v0, LX1/b;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/16 p1, 0x0

    const-wide/16 v16, 0x0

    .line 38
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, LX1/b;->d:Ljava/lang/Object;

    :goto_1
    const-wide/16 v2, 0x100

    and-long/2addr v2, v8

    cmp-long v2, v2, v16

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move/from16 v3, p1

    .line 39
    :goto_2
    iput-boolean v3, v0, LX1/b;->b:Z

    .line 40
    iput-object v1, v0, LX1/b;->c:Ljava/lang/Object;

    return-void

    .line 41
    :cond_4
    new-instance v1, LX1/c;

    const-string v2, "Too many styles: "

    .line 42
    invoke-static {v2, v10, v11}, LE/d0;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_5
    new-instance v1, LX1/c;

    const-string v2, "Too many strings: "

    .line 46
    invoke-static {v2, v4, v5}, LE/d0;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_6
    new-instance v1, LX1/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "XML chunk\'s header too short. Required at least 20 bytes. Available: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;LT1/e0;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX1/b;->e:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX1/b;->c:Ljava/lang/Object;

    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera id is not an integer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", unable to create Camera2EncoderProfilesProvider"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2EncoderProfilesProvider"

    invoke-static {v0, p1}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 p1, -0x1

    .line 11
    :goto_0
    iput-boolean v0, p0, LX1/b;->b:Z

    .line 12
    iput p1, p0, LX1/b;->a:I

    .line 13
    iput-object p2, p0, LX1/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LX1/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LX1/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v3, v2

    .line 28
    :cond_1
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    check-cast v4, LX1/e;

    .line 37
    .line 38
    invoke-virtual {v4}, LX1/e;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, LX1/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LX1/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v3, v2

    .line 28
    :cond_1
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    check-cast v4, LX1/e;

    .line 37
    .line 38
    invoke-virtual {v4}, LX1/e;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public c(J)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LX1/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, LX1/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v2

    .line 12
    .line 13
    const-string v3, "Unsuported string index: "

    .line 14
    .line 15
    if-ltz v2, :cond_c

    .line 16
    .line 17
    iget v2, p0, LX1/b;->a:I

    .line 18
    .line 19
    int-to-long v4, v2

    .line 20
    cmp-long v4, p1, v4

    .line 21
    .line 22
    const-string v5, ", max: "

    .line 23
    .line 24
    if-gez v4, :cond_b

    .line 25
    .line 26
    long-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    iget-object p2, p0, LX1/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    mul-int/lit8 v2, p1, 0x4

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v2, p2

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v2, v6

    .line 57
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-long v6, p2

    .line 62
    cmp-long p2, v2, v6

    .line 63
    .line 64
    if-gez p2, :cond_a

    .line 65
    .line 66
    long-to-int p2, v2

    .line 67
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, LX1/b;->b:Z

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    and-int/lit16 p2, p2, 0x80

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    and-int/lit16 v3, p2, 0xff

    .line 91
    .line 92
    and-int/lit16 v4, p2, 0x80

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    and-int/lit8 p2, p2, 0x7f

    .line 97
    .line 98
    shl-int/lit8 p2, p2, 0x8

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    and-int/lit16 v3, v3, 0xff

    .line 105
    .line 106
    or-int/2addr v3, p2

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v2, v4

    .line 126
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/2addr v4, v3

    .line 131
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-array p2, v3, [B

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    :goto_0
    add-int v1, v2, v3

    .line 141
    .line 142
    aget-byte v1, p2, v1

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "UTF-8"

    .line 149
    .line 150
    invoke-direct {v1, p2, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception p1

    .line 155
    new-instance p2, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string v0, "UTF-8 character encoding not supported"

    .line 158
    .line 159
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_4
    new-instance p1, LX1/c;

    .line 164
    .line 165
    const-string p2, "UTF-8 encoded form of string not NULL terminated"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const v3, 0xffff

    .line 176
    .line 177
    .line 178
    and-int v4, p2, v3

    .line 179
    .line 180
    const v5, 0x8000

    .line 181
    .line 182
    .line 183
    and-int/2addr v5, p2

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    and-int/lit16 p2, p2, 0x7fff

    .line 187
    .line 188
    shl-int/lit8 p2, p2, 0x10

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    and-int/2addr v3, v4

    .line 195
    or-int v4, p2, v3

    .line 196
    .line 197
    :cond_6
    const p2, 0x3fffffff    # 1.9999999f

    .line 198
    .line 199
    .line 200
    if-gt v4, p2, :cond_9

    .line 201
    .line 202
    mul-int/lit8 v4, v4, 0x2

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-int/2addr v2, v3

    .line 223
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr v3, v4

    .line 228
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    new-array p2, v4, [B

    .line 233
    .line 234
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    :goto_1
    add-int v1, v2, v4

    .line 238
    .line 239
    aget-byte v3, p2, v1

    .line 240
    .line 241
    if-nez v3, :cond_8

    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    aget-byte v1, p2, v1

    .line 246
    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 250
    .line 251
    const-string v3, "UTF-16LE"

    .line 252
    .line 253
    invoke-direct {v1, p2, v2, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :catch_1
    move-exception p1

    .line 265
    new-instance p2, Ljava/lang/RuntimeException;

    .line 266
    .line 267
    const-string v0, "UTF-16LE character encoding not supported"

    .line 268
    .line 269
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw p2

    .line 273
    :cond_8
    new-instance p1, LX1/c;

    .line 274
    .line 275
    const-string p2, "UTF-16 encoded form of string not NULL terminated"

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_9
    new-instance p1, LX1/c;

    .line 282
    .line 283
    const-string p2, "String too long: "

    .line 284
    .line 285
    const-string v0, " uint16s"

    .line 286
    .line 287
    invoke-static {v4, p2, v0}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_a
    new-instance p2, LX1/c;

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v4, "Offset of string idx "

    .line 300
    .line 301
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p1, " out of bounds: "

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    add-int/lit8 p1, p1, -0x1

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p2

    .line 335
    :cond_b
    new-instance v0, LX1/c;

    .line 336
    .line 337
    invoke-static {p1, p2, v3, v5}, LE/d0;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    add-int/lit8 v2, v2, -0x1

    .line 342
    .line 343
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_c
    new-instance v0, LX1/c;

    .line 355
    .line 356
    invoke-static {v3, p1, p2}, LE/d0;->l(Ljava/lang/String;J)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

.method public k(I)LK/j0;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, LX1/b;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, v1, LX1/b;->a:I

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-object v3

    .line 20
    :cond_1
    iget-object v0, v1, LX1/b;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, LX1/b;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LK/j0;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const-string v4, "Camera2EncoderProfilesProvider"

    .line 52
    .line 53
    const/16 v5, 0x1f

    .line 54
    .line 55
    if-lt v0, v5, :cond_8

    .line 56
    .line 57
    iget-object v6, v1, LX1/b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6, v2}, LG1/e;->b(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object v0, v3

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_4
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 71
    .line 72
    sget-object v8, LA/c;->a:LT1/e0;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    const-string v0, "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy."

    .line 81
    .line 82
    invoke-static {v4, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/16 v7, 0x21

    .line 87
    .line 88
    if-lt v0, v7, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v6}, LB0/f;->a(Landroid/media/EncoderProfiles;)LK/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    if-lt v0, v5, :cond_7

    .line 99
    .line 100
    invoke-static {v6}, LG1/e;->a(Landroid/media/EncoderProfiles;)LK/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_7
    new-instance v6, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v8, "Unable to call from(EncoderProfiles) on API "

    .line 111
    .line 112
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ". Version 31 or higher required."

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    const-string v6, "Failed to create EncoderProfilesProxy, EncoderProfiles might  contain invalid video profiles. Use CamcorderProfile instead."

    .line 132
    .line 133
    invoke-static {v4, v6, v0}, Lo3/I0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_2
    :try_start_1
    iget v0, v1, LX1/b;->a:I

    .line 137
    .line 138
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception v0

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v7, "Unable to get CamcorderProfile by quality: "

    .line 147
    .line 148
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v4, v6, v0}, Lo3/I0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v3

    .line 162
    :goto_3
    if-eqz v0, :cond_3

    .line 163
    .line 164
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    if-lt v4, v5, :cond_9

    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v6, "Should use from(EncoderProfiles) on API "

    .line 171
    .line 172
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v4, "instead. CamcorderProfile is deprecated on API 31."

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "EncoderProfilesProxyCompat"

    .line 188
    .line 189
    invoke-static {v5, v4}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget v4, v0, Landroid/media/CamcorderProfile;->duration:I

    .line 193
    .line 194
    iget v5, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 195
    .line 196
    new-instance v6, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iget v8, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 202
    .line 203
    packed-switch v8, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    const-string v7, "audio/none"

    .line 207
    .line 208
    :goto_4
    move-object v9, v7

    .line 209
    goto :goto_5

    .line 210
    :pswitch_0
    const-string v7, "audio/opus"

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_1
    const-string v7, "audio/vorbis"

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_2
    const-string v7, "audio/mp4a-latm"

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_3
    const-string v7, "audio/amr-wb"

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_4
    const-string v7, "audio/3gpp"

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_5
    iget v10, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 226
    .line 227
    iget v11, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 228
    .line 229
    iget v12, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 230
    .line 231
    const/4 v7, 0x3

    .line 232
    if-eq v8, v7, :cond_b

    .line 233
    .line 234
    const/4 v7, 0x4

    .line 235
    const/4 v13, 0x5

    .line 236
    if-eq v8, v7, :cond_c

    .line 237
    .line 238
    if-eq v8, v13, :cond_a

    .line 239
    .line 240
    const/4 v13, -0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    const/16 v13, 0x27

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const/4 v13, 0x2

    .line 246
    :cond_c
    :goto_6
    new-instance v7, LK/h;

    .line 247
    .line 248
    invoke-direct/range {v7 .. v13}, LK/h;-><init>(ILjava/lang/String;IIII)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v7, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    iget v9, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 260
    .line 261
    packed-switch v9, :pswitch_data_1

    .line 262
    .line 263
    .line 264
    const-string v8, "video/none"

    .line 265
    .line 266
    :goto_7
    move-object v10, v8

    .line 267
    goto :goto_8

    .line 268
    :pswitch_5
    const-string v8, "video/av01"

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :pswitch_6
    const-string v8, "video/dolby-vision"

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :pswitch_7
    const-string v8, "video/x-vnd.on2.vp9"

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :pswitch_8
    const-string v8, "video/hevc"

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :pswitch_9
    const-string v8, "video/x-vnd.on2.vp8"

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :pswitch_a
    const-string v8, "video/mp4v-es"

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :pswitch_b
    const-string v8, "video/avc"

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :pswitch_c
    const-string v8, "video/3gpp"

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :goto_8
    iget v11, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 293
    .line 294
    iget v12, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 295
    .line 296
    iget v13, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 297
    .line 298
    iget v14, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 299
    .line 300
    new-instance v8, LK/j;

    .line 301
    .line 302
    const/4 v15, -0x1

    .line 303
    const/16 v16, 0x8

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    invoke-direct/range {v8 .. v18}, LK/j;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v5, v6, v7}, LK/i;->e(IILjava/util/List;Ljava/util/List;)LK/i;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_9
    if-eqz v0, :cond_14

    .line 320
    .line 321
    iget-object v4, v1, LX1/b;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, LT1/e0;

    .line 324
    .line 325
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 326
    .line 327
    invoke-virtual {v4, v5}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    if-nez v4, :cond_d

    .line 335
    .line 336
    :goto_a
    move v4, v5

    .line 337
    goto :goto_c

    .line 338
    :cond_d
    iget-object v6, v0, LK/i;->d:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_e

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_e
    const/4 v7, 0x0

    .line 348
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, LK/j;

    .line 353
    .line 354
    iget-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    .line 355
    .line 356
    if-nez v7, :cond_10

    .line 357
    .line 358
    iget-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:LT1/X;

    .line 359
    .line 360
    const/16 v8, 0x22

    .line 361
    .line 362
    invoke-virtual {v7, v8}, LT1/X;->X(I)[Landroid/util/Size;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-eqz v7, :cond_f

    .line 367
    .line 368
    invoke-virtual {v7}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, [Landroid/util/Size;

    .line 373
    .line 374
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    goto :goto_b

    .line 379
    :cond_f
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 380
    .line 381
    :goto_b
    iput-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    .line 382
    .line 383
    new-instance v7, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v8, "mSupportedResolutions = "

    .line 386
    .line 387
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v8, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    .line 391
    .line 392
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const-string v8, "CamcorderProfileResolutionQuirk"

    .line 400
    .line 401
    invoke-static {v8, v7}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 405
    .line 406
    iget-object v4, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    .line 407
    .line 408
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, LK/j;->a()Landroid/util/Size;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    :goto_c
    if-nez v4, :cond_14

    .line 420
    .line 421
    if-ne v2, v5, :cond_12

    .line 422
    .line 423
    sget-object v0, LK/i0;->q:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_15

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v1, v4}, LX1/b;->k(I)LK/j0;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-eqz v4, :cond_11

    .line 450
    .line 451
    :goto_d
    move-object v3, v4

    .line 452
    goto :goto_f

    .line 453
    :cond_12
    if-nez v2, :cond_15

    .line 454
    .line 455
    sget-object v0, LK/i0;->q:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    sub-int/2addr v0, v5

    .line 462
    :goto_e
    if-ltz v0, :cond_15

    .line 463
    .line 464
    invoke-virtual {v1, v0}, LX1/b;->k(I)LK/j0;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_13

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_14
    move-object v3, v0

    .line 475
    :cond_15
    :goto_f
    iget-object v0, v1, LX1/b;->e:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    return-object v3

    .line 487
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public q(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LX1/b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LX1/b;->k(I)LK/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method
