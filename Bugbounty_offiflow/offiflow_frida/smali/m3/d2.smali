.class public final Lm3/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lm3/N2;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm3/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm3/d2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm3/N2;

    invoke-direct {v0}, Lm3/N2;-><init>()V

    iput-object v0, p0, Lm3/d2;->a:Lm3/N2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Lm3/N2;

    invoke-direct {p1}, Lm3/N2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/d2;->a:Lm3/N2;

    .line 3
    invoke-virtual {p0}, Lm3/d2;->a()V

    .line 4
    invoke-virtual {p0}, Lm3/d2;->a()V

    return-void
.end method

.method public static b(Lm3/Z1;Lm3/X2;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lm3/X2;->zzj:Lm3/X2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lm3/X2;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p2, v0}, Lm3/Z1;->c(II)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lm3/Y2;->zza:Lm3/Y2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    add-long v0, p1, p1

    .line 29
    .line 30
    const/16 p3, 0x3f

    .line 31
    .line 32
    shr-long/2addr p1, p3

    .line 33
    xor-long/2addr p1, v0

    .line 34
    invoke-virtual {p0, p1, p2}, Lm3/Z1;->o(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int p2, p1, p1

    .line 45
    .line 46
    shr-int/lit8 p1, p1, 0x1f

    .line 47
    .line 48
    xor-int/2addr p1, p2

    .line 49
    invoke-virtual {p0, p1}, Lm3/Z1;->m(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lm3/Z1;->p(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lm3/Z1;->n(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    instance-of p1, p3, Lm3/l2;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    check-cast p3, Lm3/l2;

    .line 78
    .line 79
    invoke-interface {p3}, Lm3/l2;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lm3/Z1;->l(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lm3/Z1;->l(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lm3/Z1;->m(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    instance-of p1, p3, Lm3/Y1;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    check-cast p3, Lm3/Y1;

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lm3/Z1;->j(Lm3/Y1;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    check-cast p3, [B

    .line 118
    .line 119
    array-length p1, p3

    .line 120
    invoke-virtual {p0, p1}, Lm3/Z1;->m(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, p3}, Lm3/Z1;->q(I[B)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    check-cast p3, Lm3/S1;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p3, Lm3/j2;

    .line 133
    .line 134
    invoke-virtual {p3}, Lm3/j2;->k()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Lm3/Z1;->m(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p0}, Lm3/j2;->d(Lm3/Z1;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_8
    check-cast p3, Lm3/S1;

    .line 146
    .line 147
    check-cast p3, Lm3/j2;

    .line 148
    .line 149
    invoke-virtual {p3, p0}, Lm3/j2;->d(Lm3/Z1;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_9
    instance-of p1, p3, Lm3/Y1;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    check-cast p3, Lm3/Y1;

    .line 158
    .line 159
    invoke-virtual {p0, p3}, Lm3/Z1;->j(Lm3/Y1;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, p3}, Lm3/Z1;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Lm3/Z1;->k(B)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p0, p1}, Lm3/Z1;->n(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    invoke-virtual {p0, p1, p2}, Lm3/Z1;->p(J)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Lm3/Z1;->l(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    invoke-virtual {p0, p1, p2}, Lm3/Z1;->o(J)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide p1

    .line 225
    invoke-virtual {p0, p1, p2}, Lm3/Z1;->o(J)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p0, p1}, Lm3/Z1;->n(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 246
    .line 247
    .line 248
    move-result-wide p1

    .line 249
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    invoke-virtual {p0, p1, p2}, Lm3/Z1;->p(J)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_3
    check-cast p3, Lm3/S1;

    .line 258
    .line 259
    sget-object p1, Lm3/q2;->a:Ljava/nio/charset/Charset;

    .line 260
    .line 261
    const/4 p1, 0x3

    .line 262
    invoke-virtual {p0, p2, p1}, Lm3/Z1;->c(II)V

    .line 263
    .line 264
    .line 265
    check-cast p3, Lm3/j2;

    .line 266
    .line 267
    invoke-virtual {p3, p0}, Lm3/j2;->d(Lm3/Z1;)V

    .line 268
    .line 269
    .line 270
    const/4 p1, 0x4

    .line 271
    invoke-virtual {p0, p2, p1}, Lm3/Z1;->c(II)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm3/d2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm3/d2;->a:Lm3/N2;

    .line 7
    .line 8
    iget v1, v0, Lm3/N2;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lm3/N2;->a(I)Lm3/O2;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Lm3/O2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v5, v4, Lm3/j2;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v4, Lm3/j2;

    .line 25
    .line 26
    invoke-virtual {v4}, Lm3/j2;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lm3/N2;->b()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Lm3/j2;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v3, Lm3/j2;

    .line 61
    .line 62
    invoke-virtual {v3}, Lm3/j2;->g()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-boolean v1, v0, Lm3/N2;->d:Z

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    iget v1, v0, Lm3/N2;->b:I

    .line 71
    .line 72
    if-gtz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lm3/N2;->b()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/ClassCastException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6
    invoke-virtual {v0, v2}, Lm3/N2;->a(I)Lm3/O2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lm3/O2;->a:Ljava/lang/Comparable;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/ClassCastException;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7
    :goto_2
    iget-boolean v1, v0, Lm3/N2;->d:Z

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    iget-object v1, v0, Lm3/N2;->c:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    iget-object v1, v0, Lm3/N2;->c:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    iput-object v1, v0, Lm3/N2;->c:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v1, v0, Lm3/N2;->f:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    iget-object v1, v0, Lm3/N2;->f:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_4
    iput-object v1, v0, Lm3/N2;->f:Ljava/util/Map;

    .line 165
    .line 166
    iput-boolean v2, v0, Lm3/N2;->d:Z

    .line 167
    .line 168
    :cond_a
    iput-boolean v2, p0, Lm3/d2;->b:Z

    .line 169
    .line 170
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lm3/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm3/d2;->a:Lm3/N2;

    .line 7
    .line 8
    iget v2, v1, Lm3/N2;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-gtz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lm3/N2;->b()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Lm3/N2;->a(I)Lm3/O2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Lm3/O2;->a:Ljava/lang/Comparable;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lm3/O2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    throw v3

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lm3/d2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lm3/d2;

    .line 12
    .line 13
    iget-object v0, p0, Lm3/d2;->a:Lm3/N2;

    .line 14
    .line 15
    iget-object p1, p1, Lm3/d2;->a:Lm3/N2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lm3/N2;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/d2;->a:Lm3/N2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm3/N2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
