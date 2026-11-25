.class public LR4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/g;
.implements LF3/o;
.implements LM/e;
.implements Lh4/f;
.implements LO2/a;
.implements LZ3/C;
.implements LZ0/a;
.implements La4/j;
.implements Le1/d;
.implements Lh3/d;
.implements Ll1/b;
.implements LK5/n;
.implements Lx3/f;
.implements Lx3/u;


# static fields
.field public static b:LR4/a;

.field public static final synthetic c:LR4/a;

.field public static final synthetic d:LR4/a;

.field public static final synthetic e:LR4/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR4/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR4/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LR4/a;->c:LR4/a;

    .line 9
    .line 10
    new-instance v0, LR4/a;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, v1}, LR4/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LR4/a;->d:LR4/a;

    .line 18
    .line 19
    new-instance v0, LR4/a;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1}, LR4/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LR4/a;->e:LR4/a;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA5/b;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, LR4/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LB4/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v1, LK5/p;

    const-string v2, "flutter/deferredcomponent"

    sget-object v3, LK5/w;->a:LK5/w;

    invoke-direct {v1, p1, v2, v3}, LK5/p;-><init>(LK5/f;Ljava/lang/String;LK5/q;)V

    .line 6
    invoke-virtual {v1, v0}, LK5/p;->b(LK5/n;)V

    .line 7
    invoke-static {}, LL1/t;->q()LL1/t;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(LL1/t;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, LR4/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l([J)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v2, p0, v2

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    aget-wide v2, p0, v2

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    aget-wide v4, p0, v4

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    add-long/2addr v2, v0

    .line 16
    const-wide/16 v0, 0x2

    .line 17
    .line 18
    div-long/2addr v2, v0

    .line 19
    return-wide v2
.end method

.method public static p()V
    .locals 1

    .line 1
    sget-object v0, LQ1/b;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    sget-object v0, LP1/g;->b:LP1/g;

    .line 4
    .line 5
    invoke-static {v0}, LQ1/b;->a(LP1/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q()V
    .locals 1

    .line 1
    sget-object v0, LQ1/b;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    sget-object v0, LP1/g;->f:LP1/g;

    .line 4
    .line 5
    invoke-static {v0}, LQ1/b;->a(LP1/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static r()V
    .locals 1

    .line 1
    sget-object v0, LQ1/b;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    sget-object v0, LP1/g;->p:LP1/g;

    .line 4
    .line 5
    invoke-static {v0}, LQ1/b;->a(LP1/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static s()V
    .locals 1

    .line 1
    sget-object v0, LQ1/b;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    sget-object v0, LP1/g;->r:LP1/g;

    .line 4
    .line 5
    invoke-static {v0}, LQ1/b;->a(LP1/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static u()V
    .locals 1

    .line 1
    sget-object v0, LQ1/b;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    sget-object v0, LP1/g;->l:LP1/g;

    .line 4
    .line 5
    invoke-static {v0}, LQ1/b;->a(LP1/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static v(I[B)J
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, v1

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aget-byte p0, p1, p0

    .line 14
    .line 15
    and-int/lit16 p1, v0, 0xff

    .line 16
    .line 17
    int-to-long v3, p1

    .line 18
    const/16 p1, 0x18

    .line 19
    .line 20
    shl-long/2addr v3, p1

    .line 21
    and-int/lit16 p1, v1, 0xff

    .line 22
    .line 23
    int-to-long v0, p1

    .line 24
    const/16 p1, 0x10

    .line 25
    .line 26
    shl-long/2addr v0, p1

    .line 27
    add-long/2addr v3, v0

    .line 28
    and-int/lit16 p1, v2, 0xff

    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    shl-long/2addr v0, p1

    .line 34
    add-long/2addr v3, v0

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    int-to-long p0, p0

    .line 38
    add-long/2addr v3, p0

    .line 39
    return-wide v3
.end method

.method public static w(I[B)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, LR4/a;->v(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, LR4/a;->v(I[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide v2, 0x83aa7e80L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    mul-long/2addr p0, v2

    .line 21
    const-wide v2, 0x100000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-long/2addr p0, v2

    .line 27
    add-long/2addr p0, v0

    .line 28
    return-wide p0
.end method

.method public static x(LE/q0;LK/J;)LG/c;
    .locals 10

    .line 1
    new-instance v0, LP4/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, LP4/c;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LE/q0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "resolveFeatureGroup: sessionConfig = "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", lensFacing = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LK/J;->d()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "ResolvedFeatureGroup"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LE/q0;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_0
    iget-object v3, p0, LE/q0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "Must have at least one required or preferred feature"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_0
    move-object v5, v3

    .line 89
    check-cast v5, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, LE/O0;

    .line 106
    .line 107
    sget-object v7, LG/g;->Companion:LG/e;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, LG/e;->a(LE/O0;)LG/g;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, LG/g;->UNDEFINED:LG/g;

    .line 117
    .line 118
    if-ne v7, v8, :cond_3

    .line 119
    .line 120
    new-instance p0, LI/d;

    .line 121
    .line 122
    invoke-direct {p0, v6}, LI/d;-><init>(LE/O0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LF/a;

    .line 141
    .line 142
    invoke-static {v5, v3}, LP4/c;->q(LF/a;Ljava/util/List;)LI/e;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    move-object p0, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const-string v6, "DefaultFeatureGroupResolver"

    .line 166
    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v7, v5

    .line 174
    check-cast v7, LF/a;

    .line 175
    .line 176
    invoke-static {v7, v3}, LP4/c;->q(LF/a;Ljava/util/List;)LI/e;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v9, "resolveFeatureGroup: filtered out preferred feature due to "

    .line 185
    .line 186
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v6, v8}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move-object v7, v4

    .line 201
    :goto_2
    if-nez v7, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v3, "resolveFeatureGroup: filteredPreferredFeatures = "

    .line 210
    .line 211
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v6, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    sget-object v3, Lc6/t;->a:Lc6/t;

    .line 226
    .line 227
    invoke-virtual {v0, p0, p1, v1, v3}, LP4/c;->p(LE/q0;Ljava/util/ArrayList;ILjava/util/List;)LI/f;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :goto_3
    instance-of p1, p0, LI/b;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    check-cast p0, LI/b;

    .line 236
    .line 237
    iget-object p0, p0, LI/b;->a:LG/c;

    .line 238
    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v0, "resolvedFeatureGroup = "

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v2, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_a
    instance-of p1, p0, LI/c;

    .line 258
    .line 259
    if-nez p1, :cond_d

    .line 260
    .line 261
    instance-of p1, p0, LI/d;

    .line 262
    .line 263
    if-nez p1, :cond_c

    .line 264
    .line 265
    instance-of p1, p0, LI/e;

    .line 266
    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    check-cast p0, LI/e;

    .line 277
    .line 278
    iget-object v1, p0, LI/e;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, " must be added for "

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, LI/e;->b:LF/a;

    .line 289
    .line 290
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_b
    new-instance p0, LB2/a;

    .line 302
    .line 303
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    check-cast p0, LI/d;

    .line 315
    .line 316
    iget-object p0, p0, LI/d;->a:LE/O0;

    .line 317
    .line 318
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string p0, " is not supported"

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    const-string p1, "Feature group is not supported"

    .line 337
    .line 338
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0
.end method

.method public static y([BJ)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p1, v0

    .line 4
    .line 5
    mul-long v4, v2, v0

    .line 6
    .line 7
    sub-long/2addr p1, v4

    .line 8
    const-wide v4, 0x83aa7e80L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    const/16 v4, 0x18

    .line 15
    .line 16
    shr-long v5, v2, v4

    .line 17
    .line 18
    long-to-int v5, v5

    .line 19
    int-to-byte v5, v5

    .line 20
    const/16 v6, 0x28

    .line 21
    .line 22
    aput-byte v5, p0, v6

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    shr-long v6, v2, v5

    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    int-to-byte v6, v6

    .line 30
    const/16 v7, 0x29

    .line 31
    .line 32
    aput-byte v6, p0, v7

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    shr-long v7, v2, v6

    .line 37
    .line 38
    long-to-int v7, v7

    .line 39
    int-to-byte v7, v7

    .line 40
    const/16 v8, 0x2a

    .line 41
    .line 42
    aput-byte v7, p0, v8

    .line 43
    .line 44
    long-to-int v2, v2

    .line 45
    int-to-byte v2, v2

    .line 46
    const/16 v3, 0x2b

    .line 47
    .line 48
    aput-byte v2, p0, v3

    .line 49
    .line 50
    const-wide v2, 0x100000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr p1, v2

    .line 56
    div-long/2addr p1, v0

    .line 57
    shr-long v0, p1, v4

    .line 58
    .line 59
    long-to-int v0, v0

    .line 60
    int-to-byte v0, v0

    .line 61
    const/16 v1, 0x2c

    .line 62
    .line 63
    aput-byte v0, p0, v1

    .line 64
    .line 65
    shr-long v0, p1, v5

    .line 66
    .line 67
    long-to-int v0, v0

    .line 68
    int-to-byte v0, v0

    .line 69
    const/16 v1, 0x2d

    .line 70
    .line 71
    aput-byte v0, p0, v1

    .line 72
    .line 73
    shr-long/2addr p1, v6

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    const/16 p2, 0x2e

    .line 77
    .line 78
    aput-byte p1, p0, p2

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr p1, v0

    .line 90
    double-to-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    const/16 p2, 0x2f

    .line 93
    .line 94
    aput-byte p1, p0, p2

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx3/D;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lm3/V3;->b:Lm3/V3;

    .line 9
    .line 10
    iget-object v0, v0, Lm3/V3;->a:LH3/g;

    .line 11
    .line 12
    iget-object v0, v0, LH3/g;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lm3/W3;

    .line 15
    .line 16
    sget-object v0, Lm3/X3;->a:Lm3/N1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm3/N1;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, Lm3/A3;->b:Lm3/A3;

    .line 29
    .line 30
    iget-object v0, v0, Lm3/A3;->a:LH3/g;

    .line 31
    .line 32
    iget-object v0, v0, LH3/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lm3/B3;

    .line 35
    .line 36
    sget-object v0, Lm3/C3;->a:Lm3/N1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm3/N1;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LF3/y;

    .line 2
    .line 3
    const-string v1, "StandardIntegrity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF3/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lh4/c;

    .line 25
    .line 26
    iget-object v3, v1, Lh4/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, LB4/d;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v8, v2, v3, v1}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lh4/c;

    .line 37
    .line 38
    iget-object v4, v1, Lh4/c;->b:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v5, v1, Lh4/c;->c:Ljava/util/Set;

    .line 41
    .line 42
    iget v6, v1, Lh4/c;->d:I

    .line 43
    .line 44
    iget v7, v1, Lh4/c;->e:I

    .line 45
    .line 46
    iget-object v9, v1, Lh4/c;->g:Ljava/util/Set;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Lh4/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILh4/f;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public synthetic g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public i()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f0f0049

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public k(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Lh3/c;)Lg1/g;
    .locals 2

    .line 1
    new-instance v0, Lg1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lh3/c;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lg1/g;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v1}, Lh3/c;->m(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lg1/g;->b:I

    .line 18
    .line 19
    iget p2, v0, Lg1/g;->a:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move v1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt p2, p1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    :cond_1
    :goto_0
    iput v1, v0, Lg1/g;->c:I

    .line 32
    .line 33
    return-object v0
.end method

.method public n(Ll1/a;)Ll1/c;
    .locals 6

    .line 1
    new-instance v0, Lm1/j;

    .line 2
    .line 3
    iget-object v1, p1, Ll1/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Ll1/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Ll1/a;->c:LI3/f;

    .line 8
    .line 9
    iget-boolean v4, p1, Ll1/a;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Ll1/a;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lm1/j;-><init>(Landroid/content/Context;Ljava/lang/String;LI3/f;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public o(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

.method public onMethodCall(LK5/m;LK5/o;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    const-string v0, "sqlite3"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LJ5/o;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p2, LJ5/o;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1, p1}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public t(Lx/x0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, LW4/d;

    .line 7
    .line 8
    const-class v1, LQ4/g;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lx/x0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LQ4/g;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LW4/d;-><init>(LQ4/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, LQ4/j;

    .line 21
    .line 22
    const-class v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lx/x0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LQ4/j;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v0, LQ4/b;

    .line 35
    .line 36
    const-class v1, LQ4/a;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lx/x0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LQ4/a;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v0, p1}, LQ4/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    new-instance v0, LR4/a;

    .line 50
    .line 51
    const-class v1, LQ4/g;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lx/x0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LQ4/g;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {v0, p1}, LR4/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LR4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Metadata{mIsReversedHorizontal=false, mIsReversedVertical=false, mLocation=null}"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
