.class public final synthetic LH6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH6/c;->a:I

    iput-object p2, p0, LH6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH6/e;LH6/d;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LH6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LH6/c;->a:I

    .line 2
    .line 3
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 4
    .line 5
    iget-object v2, p0, LH6/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LR1/d;

    .line 11
    .line 12
    const-string v0, "it"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LR1/d;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast v2, Lt5/l;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, v2, Lt5/l;->n:LE/U;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LE/O0;->C(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LE/U;->K()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :pswitch_1
    check-cast v2, Lc6/d;

    .line 45
    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    const-string p1, "(this Collection)"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1

    .line 56
    :pswitch_2
    check-cast v2, LE/z;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Void;

    .line 59
    .line 60
    iget-object p1, v2, LE/z;->m:Ln0/l;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    check-cast v2, LT1/b1;

    .line 64
    .line 65
    check-cast p1, Lq2/a;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    new-array v4, v3, [B

    .line 71
    .line 72
    fill-array-data v4, :array_0

    .line 73
    .line 74
    .line 75
    const-class v5, LT1/b1;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    not-int v6, v6

    .line 86
    const v7, 0x13a77b73

    .line 87
    .line 88
    .line 89
    or-int/2addr v7, v6

    .line 90
    invoke-static {v5, v7}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const v9, 0xb02a85

    .line 103
    .line 104
    .line 105
    and-int/2addr v8, v9

    .line 106
    add-int/2addr v7, v8

    .line 107
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    or-int/2addr v8, v9

    .line 116
    const v9, 0x13b77bf7

    .line 117
    .line 118
    .line 119
    or-int/2addr v6, v9

    .line 120
    sub-int/2addr v8, v6

    .line 121
    add-int/2addr v8, v7

    .line 122
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v5, v6}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const v10, 0x4121096

    .line 143
    .line 144
    .line 145
    and-int/2addr v9, v10

    .line 146
    add-int/2addr v7, v9

    .line 147
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    or-int/2addr v9, v10

    .line 156
    or-int/2addr v6, v10

    .line 157
    sub-int/2addr v9, v6

    .line 158
    add-int/2addr v9, v7

    .line 159
    const v6, 0x44021112

    .line 160
    .line 161
    .line 162
    or-int/2addr v6, v9

    .line 163
    not-int v7, v6

    .line 164
    sub-int/2addr v7, v8

    .line 165
    const/4 v9, 0x1

    .line 166
    sub-int/2addr v7, v9

    .line 167
    not-int v8, v8

    .line 168
    invoke-static {v6, v8, v7}, Lo3/M6;->a(III)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const v7, -0x44b23be7

    .line 173
    .line 174
    .line 175
    xor-int/2addr v6, v7

    .line 176
    const/16 v7, 0x8

    .line 177
    .line 178
    new-array v8, v7, [B

    .line 179
    .line 180
    const/16 v10, 0x39

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    aput-byte v10, v8, v11

    .line 184
    .line 185
    aput-byte v6, v8, v9

    .line 186
    .line 187
    const/16 v6, -0x3e

    .line 188
    .line 189
    const/4 v10, 0x2

    .line 190
    aput-byte v6, v8, v10

    .line 191
    .line 192
    const/16 v6, -0x30

    .line 193
    .line 194
    const/4 v12, 0x3

    .line 195
    aput-byte v6, v8, v12

    .line 196
    .line 197
    const/16 v6, 0x2e

    .line 198
    .line 199
    const/4 v12, 0x4

    .line 200
    aput-byte v6, v8, v12

    .line 201
    .line 202
    const/16 v6, 0x15

    .line 203
    .line 204
    const/4 v13, 0x5

    .line 205
    aput-byte v6, v8, v13

    .line 206
    .line 207
    const/16 v6, 0x11

    .line 208
    .line 209
    aput-byte v6, v8, v3

    .line 210
    .line 211
    const/4 v6, 0x7

    .line 212
    aput-byte v9, v8, v6

    .line 213
    .line 214
    invoke-static {v4, v8}, LT1/b1;->d([B[B)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    invoke-direct {v0, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/String;

    .line 226
    .line 227
    new-array v3, v3, [B

    .line 228
    .line 229
    const/16 v4, 0x14

    .line 230
    .line 231
    aput-byte v4, v3, v11

    .line 232
    .line 233
    const/16 v4, 0x72

    .line 234
    .line 235
    aput-byte v4, v3, v9

    .line 236
    .line 237
    const/16 v4, -0x25

    .line 238
    .line 239
    aput-byte v4, v3, v10

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    not-int v4, v4

    .line 250
    const v8, 0x355799ba

    .line 251
    .line 252
    .line 253
    or-int/2addr v4, v8

    .line 254
    const v8, 0xa9b3016

    .line 255
    .line 256
    .line 257
    and-int/2addr v4, v8

    .line 258
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const v8, 0xe886884

    .line 267
    .line 268
    .line 269
    add-int v10, v5, v8

    .line 270
    .line 271
    or-int/2addr v5, v8

    .line 272
    sub-int/2addr v10, v5

    .line 273
    neg-int v5, v10

    .line 274
    sub-int/2addr v5, v9

    .line 275
    const v8, -0x4204cc1

    .line 276
    .line 277
    .line 278
    or-int/2addr v5, v8

    .line 279
    const v8, 0x4204cc1

    .line 280
    .line 281
    .line 282
    invoke-static {v10, v5, v8, v4}, Lo3/H6;->a(IIII)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const v5, 0xebb7cd5

    .line 287
    .line 288
    .line 289
    xor-int/2addr v4, v5

    .line 290
    const/16 v5, 0x64

    .line 291
    .line 292
    aput-byte v5, v3, v4

    .line 293
    .line 294
    const/16 v4, 0x75

    .line 295
    .line 296
    aput-byte v4, v3, v12

    .line 297
    .line 298
    const/16 v4, 0x42

    .line 299
    .line 300
    aput-byte v4, v3, v13

    .line 301
    .line 302
    new-array v4, v7, [B

    .line 303
    .line 304
    fill-array-data v4, :array_1

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4}, LT1/b1;->d([B[B)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput-object p1, v2, LT1/b1;->a:Lq2/a;

    .line 321
    .line 322
    iget-object p1, v2, LT1/b1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_4
    check-cast v2, LM/t;

    .line 329
    .line 330
    iget-object v0, v2, LM/t;->n:LL3/B;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, p1}, LT0/C;->l(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_5
    check-cast v2, LH6/e;

    .line 340
    .line 341
    check-cast p1, Ljava/lang/Throwable;

    .line 342
    .line 343
    const/4 p1, 0x0

    .line 344
    invoke-virtual {v2, p1}, LH6/e;->e(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :array_0
    .array-data 1
        0x4dt
        -0x1at
        -0x55t
        -0x5dt
        0xat
        0x25t
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    nop

    .line 373
    :array_1
    .array-data 1
        0x66t
        0x17t
        -0x58t
        0x11t
        0x19t
        0x36t
        -0x55t
        -0x34t
    .end array-data
.end method
