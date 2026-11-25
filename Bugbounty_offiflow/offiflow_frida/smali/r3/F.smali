.class public final Lr3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ll4/c;

.field public static final h:Ll4/c;

.field public static final i:Lr3/E;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ll4/d;

.field public final e:Lo3/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr3/F;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget-object v0, Lr3/C;->zza:Lr3/C;

    .line 10
    .line 11
    new-instance v1, Lr3/A;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, v0}, Lr3/A;-><init>(ILr3/C;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v3, Lr3/D;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ll4/c;

    .line 28
    .line 29
    invoke-static {v2}, LE/d0;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "key"

    .line 34
    .line 35
    invoke-direct {v1, v4, v2}, Ll4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lr3/F;->g:Ll4/c;

    .line 39
    .line 40
    new-instance v1, Lr3/A;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v2, v0}, Lr3/A;-><init>(ILr3/C;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Ll4/c;

    .line 55
    .line 56
    invoke-static {v0}, LE/d0;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "value"

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ll4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lr3/F;->h:Ll4/c;

    .line 66
    .line 67
    sget-object v0, Lr3/E;->b:Lr3/E;

    .line 68
    .line 69
    sput-object v0, Lr3/F;->i:Lr3/E;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ll4/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo3/z0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lo3/z0;-><init>(Ll4/e;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr3/F;->e:Lo3/z0;

    .line 11
    .line 12
    iput-object p1, p0, Lr3/F;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lr3/F;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p3, p0, Lr3/F;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p4, p0, Lr3/F;->d:Ll4/d;

    .line 19
    .line 20
    return-void
.end method

.method public static g(Ll4/c;)I
    .locals 1

    .line 1
    const-class v0, Lr3/D;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll4/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr3/D;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lr3/A;

    .line 12
    .line 13
    iget p0, p0, Lr3/A;->a:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ll4/b;

    .line 17
    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Ll4/c;Ljava/lang/Object;)Ll4/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lr3/F;->b(Ll4/c;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ll4/c;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lr3/F;->g(Ll4/c;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lr3/F;->i(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lr3/F;->f:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    invoke-virtual {p0, p2}, Lr3/F;->i(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lr3/F;->a:Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_b

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p1, p3, v1}, Lr3/F;->b(Ll4/c;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p2, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_b

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    sget-object v0, Lr3/F;->i:Lr3/E;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, p3, v1}, Lr3/F;->h(Ll4/d;Ll4/c;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    const-wide/16 p2, 0x0

    .line 123
    .line 124
    cmpl-double p2, v0, p2

    .line 125
    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_5
    invoke-static {p1}, Lr3/F;->g(Ll4/c;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    shl-int/lit8 p1, p1, 0x3

    .line 135
    .line 136
    or-int/2addr p1, v2

    .line 137
    invoke-virtual {p0, p1}, Lr3/F;->i(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lr3/F;->a:Ljava/io/OutputStream;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p3, :cond_7

    .line 177
    .line 178
    const/4 p3, 0x0

    .line 179
    cmpl-float p3, p2, p3

    .line 180
    .line 181
    if-nez p3, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-static {p1}, Lr3/F;->g(Ll4/c;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    shl-int/lit8 p1, p1, 0x3

    .line 189
    .line 190
    or-int/lit8 p1, p1, 0x5

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lr3/F;->i(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lr3/F;->a:Ljava/io/OutputStream;

    .line 196
    .line 197
    const/4 p3, 0x4

    .line 198
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-virtual {p0, p1, v0, v1, p3}, Lr3/F;->f(Ll4/c;JZ)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p0, p1, p2, p3}, Lr3/F;->c(Ll4/c;IZ)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    instance-of v0, p2, [B

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    check-cast p2, [B

    .line 253
    .line 254
    if-eqz p3, :cond_c

    .line 255
    .line 256
    array-length p3, p2

    .line 257
    if-nez p3, :cond_c

    .line 258
    .line 259
    :cond_b
    :goto_2
    return-void

    .line 260
    :cond_c
    invoke-static {p1}, Lr3/F;->g(Ll4/c;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    shl-int/lit8 p1, p1, 0x3

    .line 265
    .line 266
    or-int/lit8 p1, p1, 0x2

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lr3/F;->i(I)V

    .line 269
    .line 270
    .line 271
    array-length p1, p2

    .line 272
    invoke-virtual {p0, p1}, Lr3/F;->i(I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lr3/F;->a:Ljava/io/OutputStream;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_d
    iget-object v0, p0, Lr3/F;->b:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ll4/d;

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-virtual {p0, v0, p1, p2, p3}, Lr3/F;->h(Ll4/d;Ll4/c;Ljava/lang/Object;Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_e
    iget-object v0, p0, Lr3/F;->c:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ll4/f;

    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    iget-object v2, p0, Lr3/F;->e:Lo3/z0;

    .line 314
    .line 315
    iput-boolean v1, v2, Lo3/z0;->b:Z

    .line 316
    .line 317
    iput-object p1, v2, Lo3/z0;->d:Ll4/c;

    .line 318
    .line 319
    iput-boolean p3, v2, Lo3/z0;->c:Z

    .line 320
    .line 321
    invoke-interface {v0, p2, v2}, Ll4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_f
    instance-of v0, p2, Lr3/B;

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    check-cast p2, Lr3/B;

    .line 330
    .line 331
    invoke-interface {p2}, Lr3/B;->a()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-virtual {p0, p1, p2, v2}, Lr3/F;->c(Ll4/c;IZ)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_10
    instance-of v0, p2, Ljava/lang/Enum;

    .line 340
    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    check-cast p2, Ljava/lang/Enum;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-virtual {p0, p1, p2, v2}, Lr3/F;->c(Ll4/c;IZ)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_11
    iget-object v0, p0, Lr3/F;->d:Ll4/d;

    .line 354
    .line 355
    invoke-virtual {p0, v0, p1, p2, p3}, Lr3/F;->h(Ll4/d;Ll4/c;Ljava/lang/Object;Z)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final c(Ll4/c;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    const-class p3, Lr3/D;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ll4/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lr3/D;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    check-cast p1, Lr3/A;

    .line 16
    .line 17
    iget p3, p1, Lr3/A;->a:I

    .line 18
    .line 19
    iget-object p1, p1, Lr3/A;->b:Lr3/C;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    shl-int/lit8 p1, p3, 0x3

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x5

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lr3/F;->i(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lr3/F;->a:Ljava/io/OutputStream;

    .line 42
    .line 43
    const/4 p3, 0x4

    .line 44
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    shl-int/lit8 p1, p3, 0x3

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lr3/F;->i(I)V

    .line 69
    .line 70
    .line 71
    add-int p1, p2, p2

    .line 72
    .line 73
    shr-int/lit8 p2, p2, 0x1f

    .line 74
    .line 75
    xor-int/2addr p1, p2

    .line 76
    invoke-virtual {p0, p1}, Lr3/F;->i(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    shl-int/lit8 p1, p3, 0x3

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lr3/F;->i(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lr3/F;->i(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    new-instance p1, Ll4/b;

    .line 90
    .line 91
    const-string p2, "Field has no @Protobuf config"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final synthetic d(Ll4/c;J)Ll4/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lr3/F;->f(Ll4/c;JZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic e(Ll4/c;I)Ll4/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lr3/F;->c(Ll4/c;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Ll4/c;JZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    :cond_0
    const-class p4, Lr3/D;

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Ll4/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lr3/D;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    check-cast p1, Lr3/A;

    .line 20
    .line 21
    iget p4, p1, Lr3/A;->a:I

    .line 22
    .line 23
    iget-object p1, p1, Lr3/A;->b:Lr3/C;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    shl-int/lit8 p1, p4, 0x3

    .line 39
    .line 40
    or-int/2addr p1, v0

    .line 41
    invoke-virtual {p0, p1}, Lr3/F;->i(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lr3/F;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    const/16 p4, 0x8

    .line 47
    .line 48
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    shl-int/lit8 p1, p4, 0x3

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lr3/F;->i(I)V

    .line 73
    .line 74
    .line 75
    add-long v0, p2, p2

    .line 76
    .line 77
    const/16 p1, 0x3f

    .line 78
    .line 79
    shr-long p1, p2, p1

    .line 80
    .line 81
    xor-long/2addr p1, v0

    .line 82
    invoke-virtual {p0, p1, p2}, Lr3/F;->j(J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    shl-int/lit8 p1, p4, 0x3

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lr3/F;->i(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2, p3}, Lr3/F;->j(J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    new-instance p1, Ll4/b;

    .line 96
    .line 97
    const-string p2, "Field has no @Protobuf config"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final h(Ll4/d;Ll4/c;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v1, Lo3/s0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lo3/s0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iput-wide v3, v1, Lo3/s0;->b:J

    .line 12
    .line 13
    :try_start_0
    iget-object v5, p0, Lr3/F;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    iput-object v1, p0, Lr3/F;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p1, p3, p0}, Ll4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    iput-object v5, p0, Lr3/F;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    iget-wide v5, v1, Lo3/s0;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    cmp-long p4, v5, v3

    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p2}, Lr3/F;->g(Ll4/c;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    shl-int/2addr p2, v2

    .line 39
    or-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lr3/F;->i(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5, v6}, Lr3/F;->j(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3, p0}, Ll4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_3
    iput-object v5, p0, Lr3/F;->a:Ljava/io/OutputStream;

    .line 55
    .line 56
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception p2

    .line 62
    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string p4, "addSuppressed"

    .line 67
    .line 68
    invoke-virtual {v0, p4, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :goto_1
    throw p1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr3/F;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x7f

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lr3/F;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr3/F;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lr3/F;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    and-int/lit8 p1, p1, 0x7f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
