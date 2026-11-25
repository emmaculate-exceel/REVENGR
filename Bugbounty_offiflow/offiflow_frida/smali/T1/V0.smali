.class public final LT1/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/V0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    not-int v2, v2

    .line 14
    const v3, 0x3c3214ff

    .line 15
    .line 16
    .line 17
    or-int/2addr v3, v2

    .line 18
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const v5, -0x57fca69e

    .line 31
    .line 32
    .line 33
    and-int/2addr v4, v5

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr v4, v5

    .line 44
    const v5, -0x43cca201

    .line 45
    .line 46
    .line 47
    or-int/2addr v2, v5

    .line 48
    sub-int/2addr v4, v2

    .line 49
    add-int/2addr v4, v3

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v2, -0x7ff6b6ec

    .line 59
    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    const v2, 0x44c2094

    .line 63
    .line 64
    .line 65
    or-int/2addr v1, v2

    .line 66
    add-int/2addr v4, v1

    .line 67
    const v1, 0x53b08618

    .line 68
    .line 69
    .line 70
    xor-int/2addr v1, v4

    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    new-array v3, v2, [B

    .line 74
    .line 75
    const/16 v4, 0x7a

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    aput-byte v4, v3, v5

    .line 79
    .line 80
    const/16 v4, 0x15

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    aput-byte v4, v3, v5

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    aput-byte v5, v3, v4

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    aput-byte v1, v3, v5

    .line 92
    .line 93
    const/16 v1, 0x77

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    aput-byte v1, v3, v5

    .line 97
    .line 98
    const/16 v1, 0x78

    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    aput-byte v1, v3, v5

    .line 102
    .line 103
    const/16 v1, 0x4d

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    aput-byte v1, v3, v5

    .line 107
    .line 108
    const/16 v1, 0x2c

    .line 109
    .line 110
    const/4 v5, 0x7

    .line 111
    aput-byte v1, v3, v5

    .line 112
    .line 113
    const/16 v1, 0x36

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    aput-byte v1, v3, v5

    .line 118
    .line 119
    const/16 v1, -0x23

    .line 120
    .line 121
    const/16 v5, 0x9

    .line 122
    .line 123
    aput-byte v1, v3, v5

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    aput-byte v4, v3, v1

    .line 128
    .line 129
    const/16 v1, -0x5f

    .line 130
    .line 131
    const/16 v4, 0xb

    .line 132
    .line 133
    aput-byte v1, v3, v4

    .line 134
    .line 135
    new-array v1, v2, [B

    .line 136
    .line 137
    fill-array-data v1, :array_0

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1}, LT1/V0;->b([B[B)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :array_0
    .array-data 1
        -0xft
        -0x57t
        0x3dt
        -0x4dt
        0x11t
        0x38t
        0x16t
        0x68t
        0x46t
        -0x14t
        0x4ft
        -0x23t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT1/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LT1/e;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT1/V0;->a:LT1/e;

    .line 10
    .line 11
    return-void
.end method

.method public static b([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x4660309f

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    rsub-int/lit8 v8, v4, -0x1

    .line 32
    .line 33
    rsub-int/lit8 v11, v12, -0x1

    .line 34
    .line 35
    or-int/2addr v8, v11

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-static {v4, v12, v11, v8}, Lo3/H6;->a(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v8, -0xc074513

    .line 42
    .line 43
    .line 44
    and-int v12, v4, v8

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    mul-int/2addr v12, v13

    .line 48
    xor-int/2addr v4, v8

    .line 49
    add-int/2addr v4, v12

    .line 50
    const v8, -0x30896506

    .line 51
    .line 52
    .line 53
    and-int v12, v4, v8

    .line 54
    .line 55
    mul-int/2addr v12, v13

    .line 56
    add-int/2addr v4, v8

    .line 57
    sub-int/2addr v4, v12

    .line 58
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 59
    .line 60
    const v8, 0x5d537d01

    .line 61
    .line 62
    .line 63
    const v12, 0x3ac66fe5

    .line 64
    .line 65
    .line 66
    const v16, 0x71ddc50f

    .line 67
    .line 68
    .line 69
    const v17, 0x60a1c741

    .line 70
    .line 71
    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    move/from16 v4, v17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    array-length v2, v0

    .line 79
    array-length v3, v0

    .line 80
    rem-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    rsub-int/lit8 v3, v3, 0x0

    .line 83
    .line 84
    not-int v4, v2

    .line 85
    rsub-int/lit8 v3, v3, 0x0

    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    not-int v3, v3

    .line 89
    and-int/2addr v2, v3

    .line 90
    sub-int/2addr v2, v4

    .line 91
    if-gtz v2, :cond_0

    .line 92
    .line 93
    move/from16 v4, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move/from16 v4, v16

    .line 97
    .line 98
    :goto_2
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move v6, v1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    array-length v4, v3

    .line 104
    rsub-int/lit8 v5, v7, 0x0

    .line 105
    .line 106
    xor-int v8, v4, v5

    .line 107
    .line 108
    array-length v9, v3

    .line 109
    const v10, -0x271ad73a

    .line 110
    .line 111
    .line 112
    or-int v14, v5, v10

    .line 113
    .line 114
    and-int/2addr v14, v9

    .line 115
    not-int v15, v5

    .line 116
    and-int/2addr v10, v15

    .line 117
    and-int/2addr v10, v9

    .line 118
    or-int/2addr v9, v5

    .line 119
    sub-int/2addr v9, v10

    .line 120
    add-int/2addr v9, v14

    .line 121
    aget-byte v9, v3, v9

    .line 122
    .line 123
    array-length v10, v3

    .line 124
    or-int v14, v10, v5

    .line 125
    .line 126
    mul-int/2addr v14, v13

    .line 127
    xor-int/2addr v10, v15

    .line 128
    add-int/2addr v10, v14

    .line 129
    add-int/2addr v10, v11

    .line 130
    aget-byte v10, v2, v10

    .line 131
    .line 132
    int-to-byte v14, v13

    .line 133
    not-int v15, v10

    .line 134
    and-int/2addr v15, v9

    .line 135
    int-to-byte v15, v15

    .line 136
    mul-int/2addr v14, v15

    .line 137
    or-int/2addr v4, v5

    .line 138
    mul-int/2addr v4, v13

    .line 139
    sub-int/2addr v4, v8

    .line 140
    int-to-byte v5, v10

    .line 141
    int-to-byte v8, v9

    .line 142
    sub-int/2addr v5, v8

    .line 143
    int-to-byte v5, v5

    .line 144
    int-to-byte v8, v14

    .line 145
    add-int/2addr v5, v8

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v3, v4

    .line 148
    .line 149
    mul-int/lit8 v4, v7, 0x2

    .line 150
    .line 151
    not-int v5, v7

    .line 152
    add-int/2addr v5, v4

    .line 153
    int-to-long v8, v7

    .line 154
    int-to-long v13, v13

    .line 155
    cmp-long v4, v8, v13

    .line 156
    .line 157
    ushr-int/lit8 v4, v4, 0x1f

    .line 158
    .line 159
    and-int/2addr v4, v11

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    :cond_1
    if-eqz v4, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_2
    return-void

    .line 168
    :sswitch_3
    array-length v4, v3

    .line 169
    rsub-int/lit8 v9, v7, 0x0

    .line 170
    .line 171
    mul-int/lit8 v10, v9, 0x3

    .line 172
    .line 173
    invoke-static {v9, v4}, Lo3/K6;->a(II)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    and-int/2addr v4, v13

    .line 178
    or-int/2addr v4, v11

    .line 179
    invoke-static {v4, v10}, Lo3/J6;->a(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aget-byte v10, v2, v4

    .line 184
    .line 185
    array-length v11, v3

    .line 186
    rsub-int/lit8 v9, v9, 0x0

    .line 187
    .line 188
    or-int v12, v9, v11

    .line 189
    .line 190
    xor-int/2addr v11, v9

    .line 191
    xor-int/2addr v11, v12

    .line 192
    invoke-static {v9, v13, v12, v11}, Lo3/y6;->a(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aget-byte v9, v2, v9

    .line 197
    .line 198
    int-to-byte v11, v13

    .line 199
    and-int v12, v9, v10

    .line 200
    .line 201
    int-to-byte v12, v12

    .line 202
    mul-int/2addr v11, v12

    .line 203
    xor-int/2addr v9, v10

    .line 204
    int-to-byte v9, v9

    .line 205
    int-to-byte v10, v11

    .line 206
    add-int/2addr v9, v10

    .line 207
    int-to-byte v9, v9

    .line 208
    aput-byte v9, v2, v4

    .line 209
    .line 210
    move v4, v8

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_4
    array-length v4, v3

    .line 214
    rem-int/lit8 v5, v4, 0x4

    .line 215
    .line 216
    int-to-long v8, v5

    .line 217
    int-to-long v13, v11

    .line 218
    cmp-long v4, v8, v13

    .line 219
    .line 220
    ushr-int/lit8 v4, v4, 0x1f

    .line 221
    .line 222
    and-int/2addr v4, v11

    .line 223
    if-eqz v4, :cond_2

    .line 224
    .line 225
    move/from16 v17, v12

    .line 226
    .line 227
    :cond_2
    if-eqz v4, :cond_3

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_3
    const v4, -0x43d75fad

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 237
    .line 238
    add-int/lit8 v8, v6, -0x1

    .line 239
    .line 240
    sub-int/2addr v8, v4

    .line 241
    aget-byte v4, v2, v8

    .line 242
    .line 243
    int-to-byte v4, v4

    .line 244
    not-int v12, v4

    .line 245
    and-int/2addr v12, v9

    .line 246
    and-int v18, v4, v10

    .line 247
    .line 248
    mul-int v18, v18, v12

    .line 249
    .line 250
    or-int v12, v4, v9

    .line 251
    .line 252
    and-int/2addr v4, v9

    .line 253
    mul-int/2addr v4, v12

    .line 254
    add-int v4, v4, v18

    .line 255
    .line 256
    rsub-int/lit8 v12, v6, -0x1

    .line 257
    .line 258
    or-int/lit8 v12, v12, -0x3

    .line 259
    .line 260
    add-int/lit8 v18, v6, 0x3

    .line 261
    .line 262
    add-int v18, v18, v12

    .line 263
    .line 264
    aget-byte v12, v2, v18

    .line 265
    .line 266
    and-int/lit16 v12, v12, 0xff

    .line 267
    .line 268
    move/from16 v19, v1

    .line 269
    .line 270
    not-int v1, v12

    .line 271
    const/high16 v20, 0x10000

    .line 272
    .line 273
    and-int v1, v1, v20

    .line 274
    .line 275
    mul-int/2addr v12, v1

    .line 276
    const v1, -0x4b94a30a

    .line 277
    .line 278
    .line 279
    and-int v21, v12, v1

    .line 280
    .line 281
    or-int v21, v21, v4

    .line 282
    .line 283
    not-int v12, v12

    .line 284
    or-int/2addr v1, v12

    .line 285
    or-int/2addr v1, v4

    .line 286
    sub-int v1, v1, v21

    .line 287
    .line 288
    not-int v1, v1

    .line 289
    const v4, -0x7de3a33

    .line 290
    .line 291
    .line 292
    and-int/2addr v4, v6

    .line 293
    const v12, -0x7de3a34

    .line 294
    .line 295
    .line 296
    and-int/2addr v12, v6

    .line 297
    invoke-static {v12, v6, v11, v4}, Lo3/D6;->a(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    aget-byte v12, v2, v4

    .line 302
    .line 303
    and-int/lit16 v12, v12, 0xff

    .line 304
    .line 305
    move/from16 v21, v9

    .line 306
    .line 307
    not-int v9, v12

    .line 308
    and-int/lit16 v9, v9, 0x100

    .line 309
    .line 310
    mul-int/2addr v12, v9

    .line 311
    and-int v9, v12, v1

    .line 312
    .line 313
    add-int/2addr v12, v1

    .line 314
    sub-int/2addr v12, v9

    .line 315
    aget-byte v1, v2, v6

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0xff

    .line 318
    .line 319
    not-int v9, v1

    .line 320
    and-int/2addr v9, v12

    .line 321
    add-int/2addr v9, v1

    .line 322
    aget-byte v1, v3, v8

    .line 323
    .line 324
    int-to-byte v1, v1

    .line 325
    not-int v12, v1

    .line 326
    and-int v12, v12, v21

    .line 327
    .line 328
    and-int/2addr v10, v1

    .line 329
    mul-int/2addr v10, v12

    .line 330
    or-int v12, v1, v21

    .line 331
    .line 332
    and-int v1, v1, v21

    .line 333
    .line 334
    mul-int/2addr v1, v12

    .line 335
    add-int/2addr v1, v10

    .line 336
    aget-byte v10, v3, v18

    .line 337
    .line 338
    and-int/lit16 v10, v10, 0xff

    .line 339
    .line 340
    not-int v12, v10

    .line 341
    and-int v12, v12, v20

    .line 342
    .line 343
    mul-int/2addr v10, v12

    .line 344
    const v12, -0x50d0ceed

    .line 345
    .line 346
    .line 347
    and-int v20, v10, v12

    .line 348
    .line 349
    or-int v20, v20, v1

    .line 350
    .line 351
    not-int v10, v10

    .line 352
    or-int/2addr v10, v12

    .line 353
    or-int/2addr v1, v10

    .line 354
    sub-int v1, v1, v20

    .line 355
    .line 356
    not-int v1, v1

    .line 357
    aget-byte v10, v3, v4

    .line 358
    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    not-int v12, v10

    .line 362
    and-int/lit16 v12, v12, 0x100

    .line 363
    .line 364
    mul-int/2addr v10, v12

    .line 365
    rsub-int/lit8 v12, v10, -0x1

    .line 366
    .line 367
    rsub-int/lit8 v20, v1, -0x1

    .line 368
    .line 369
    or-int v12, v12, v20

    .line 370
    .line 371
    invoke-static {v10, v1, v11, v12}, Lo3/H6;->a(IIII)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    aget-byte v10, v3, v6

    .line 376
    .line 377
    and-int/lit16 v10, v10, 0xff

    .line 378
    .line 379
    not-int v10, v10

    .line 380
    or-int/2addr v10, v1

    .line 381
    sub-int/2addr v1, v11

    .line 382
    sub-int/2addr v1, v10

    .line 383
    move v10, v11

    .line 384
    int-to-double v11, v9

    .line 385
    cmpg-double v11, v11, v14

    .line 386
    .line 387
    ushr-int/lit8 v11, v11, 0x1f

    .line 388
    .line 389
    shl-int/2addr v9, v11

    .line 390
    const v11, -0x18ea2fe9

    .line 391
    .line 392
    .line 393
    and-int v12, v9, v11

    .line 394
    .line 395
    mul-int/2addr v12, v13

    .line 396
    xor-int/2addr v9, v11

    .line 397
    add-int/2addr v9, v12

    .line 398
    and-int v11, v9, v1

    .line 399
    .line 400
    mul-int/2addr v11, v13

    .line 401
    add-int/2addr v9, v1

    .line 402
    sub-int/2addr v9, v11

    .line 403
    int-to-byte v1, v9

    .line 404
    aput-byte v1, v3, v6

    .line 405
    .line 406
    ushr-int/lit8 v1, v9, 0x8

    .line 407
    .line 408
    int-to-byte v1, v1

    .line 409
    aput-byte v1, v3, v4

    .line 410
    .line 411
    ushr-int/lit8 v1, v9, 0x10

    .line 412
    .line 413
    int-to-byte v1, v1

    .line 414
    aput-byte v1, v3, v18

    .line 415
    .line 416
    ushr-int/lit8 v1, v9, 0x18

    .line 417
    .line 418
    int-to-byte v1, v1

    .line 419
    aput-byte v1, v3, v8

    .line 420
    .line 421
    and-int/lit8 v1, v6, 0x4

    .line 422
    .line 423
    mul-int/2addr v1, v13

    .line 424
    xor-int/lit8 v4, v6, 0x4

    .line 425
    .line 426
    add-int v6, v4, v1

    .line 427
    .line 428
    array-length v1, v3

    .line 429
    array-length v4, v3

    .line 430
    invoke-static {v4}, Lo3/E6;->a(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    xor-int v8, v1, v4

    .line 435
    .line 436
    int-to-long v11, v6

    .line 437
    not-int v4, v4

    .line 438
    and-int/2addr v1, v4

    .line 439
    mul-int/2addr v1, v13

    .line 440
    sub-int/2addr v1, v8

    .line 441
    int-to-long v8, v1

    .line 442
    cmp-long v1, v11, v8

    .line 443
    .line 444
    ushr-int/lit8 v1, v1, 0x1f

    .line 445
    .line 446
    and-int/2addr v1, v10

    .line 447
    if-eqz v1, :cond_4

    .line 448
    .line 449
    move/from16 v4, v16

    .line 450
    .line 451
    :goto_3
    move/from16 v1, v19

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_4
    move/from16 v4, v17

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :sswitch_6
    move/from16 v19, v1

    .line 459
    .line 460
    move v10, v11

    .line 461
    array-length v1, v3

    .line 462
    rsub-int/lit8 v4, v5, 0x0

    .line 463
    .line 464
    rsub-int/lit8 v4, v4, 0x0

    .line 465
    .line 466
    xor-int v7, v1, v4

    .line 467
    .line 468
    not-int v4, v4

    .line 469
    and-int/2addr v1, v4

    .line 470
    mul-int/2addr v1, v13

    .line 471
    sub-int/2addr v1, v7

    .line 472
    aget-byte v1, v2, v1

    .line 473
    .line 474
    int-to-byte v1, v1

    .line 475
    int-to-double v11, v1

    .line 476
    cmpg-double v1, v11, v14

    .line 477
    .line 478
    const/4 v4, -0x1

    .line 479
    if-gt v1, v4, :cond_5

    .line 480
    .line 481
    move/from16 v11, v19

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_5
    move v11, v10

    .line 485
    :goto_4
    if-eqz v11, :cond_6

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_6
    move/from16 v8, v17

    .line 489
    .line 490
    :goto_5
    if-eqz v11, :cond_7

    .line 491
    .line 492
    move v4, v8

    .line 493
    goto :goto_6

    .line 494
    :cond_7
    const v1, -0x456c2a16

    .line 495
    .line 496
    .line 497
    move v4, v1

    .line 498
    :goto_6
    move v7, v5

    .line 499
    goto :goto_3

    .line 500
    nop

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x773d8689 -> :sswitch_6
        -0x33e3fdb8 -> :sswitch_5
        -0x5d039b2 -> :sswitch_4
        0x11c5d438 -> :sswitch_3
        0x16451ba6 -> :sswitch_2
        0x3a209490 -> :sswitch_1
        0x5c4981e7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 40

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/16 v3, 0x5b

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-byte v3, v1, v4

    .line 16
    .line 17
    const/16 v3, -0x23

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-byte v3, v1, v4

    .line 21
    .line 22
    const-class v3, LT1/V0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    not-int v5, v5

    .line 33
    not-int v5, v5

    .line 34
    const v6, -0x11c4a39a

    .line 35
    .line 36
    .line 37
    or-int/2addr v5, v6

    .line 38
    const v6, -0x11c4a39b

    .line 39
    .line 40
    .line 41
    sub-int/2addr v6, v5

    .line 42
    const v5, -0x1a8b0a19

    .line 43
    .line 44
    .line 45
    or-int/2addr v6, v5

    .line 46
    sub-int/2addr v6, v5

    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const v7, -0x6f5fede8

    .line 56
    .line 57
    .line 58
    or-int v8, v5, v7

    .line 59
    .line 60
    xor-int/2addr v5, v7

    .line 61
    sub-int/2addr v8, v5

    .line 62
    const v5, -0x7fdf2f00

    .line 63
    .line 64
    .line 65
    or-int/2addr v5, v8

    .line 66
    add-int/2addr v6, v5

    .line 67
    const v5, 0x655424a8

    .line 68
    .line 69
    .line 70
    xor-int/2addr v5, v6

    .line 71
    const/4 v6, 0x2

    .line 72
    aput-byte v5, v1, v6

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    const/16 v7, -0x2f

    .line 76
    .line 77
    aput-byte v7, v1, v5

    .line 78
    .line 79
    const/16 v5, 0x70

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    aput-byte v5, v1, v7

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    not-int v5, v5

    .line 93
    const v8, -0x2bc71095

    .line 94
    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    int-to-long v10, v5

    .line 98
    const-wide/16 v12, 0xff

    .line 99
    .line 100
    and-long v14, v10, v12

    .line 101
    .line 102
    const-wide v16, 0x101010101010101L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-long v14, v14, v16

    .line 108
    .line 109
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v14, v14, v18

    .line 115
    .line 116
    const-wide v20, 0x102040810204081L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-long v14, v14, v20

    .line 122
    .line 123
    const/16 v5, 0x31

    .line 124
    .line 125
    ushr-long/2addr v14, v5

    .line 126
    const-wide/16 v22, 0x5555

    .line 127
    .line 128
    and-long v14, v14, v22

    .line 129
    .line 130
    const/16 v24, 0x8

    .line 131
    .line 132
    ushr-long v25, v10, v24

    .line 133
    .line 134
    and-long v25, v25, v12

    .line 135
    .line 136
    mul-long v25, v25, v16

    .line 137
    .line 138
    and-long v25, v25, v18

    .line 139
    .line 140
    mul-long v25, v25, v20

    .line 141
    .line 142
    ushr-long v25, v25, v5

    .line 143
    .line 144
    and-long v25, v25, v22

    .line 145
    .line 146
    const/16 v27, 0x10

    .line 147
    .line 148
    shl-long v25, v25, v27

    .line 149
    .line 150
    add-long v25, v25, v14

    .line 151
    .line 152
    ushr-long v14, v10, v27

    .line 153
    .line 154
    and-long/2addr v14, v12

    .line 155
    mul-long v14, v14, v16

    .line 156
    .line 157
    and-long v14, v14, v18

    .line 158
    .line 159
    mul-long v14, v14, v20

    .line 160
    .line 161
    ushr-long/2addr v14, v5

    .line 162
    and-long v14, v14, v22

    .line 163
    .line 164
    const/16 v28, 0x20

    .line 165
    .line 166
    shl-long v14, v14, v28

    .line 167
    .line 168
    or-long v14, v14, v25

    .line 169
    .line 170
    const/16 v25, 0x18

    .line 171
    .line 172
    ushr-long v10, v10, v25

    .line 173
    .line 174
    and-long/2addr v10, v12

    .line 175
    mul-long v10, v10, v16

    .line 176
    .line 177
    and-long v10, v10, v18

    .line 178
    .line 179
    mul-long v10, v10, v20

    .line 180
    .line 181
    ushr-long/2addr v10, v5

    .line 182
    and-long v10, v10, v22

    .line 183
    .line 184
    const/16 v26, 0x30

    .line 185
    .line 186
    shl-long v10, v10, v26

    .line 187
    .line 188
    or-long/2addr v10, v14

    .line 189
    and-long v14, v8, v12

    .line 190
    .line 191
    mul-long v14, v14, v16

    .line 192
    .line 193
    and-long v14, v14, v18

    .line 194
    .line 195
    mul-long v14, v14, v20

    .line 196
    .line 197
    ushr-long/2addr v14, v5

    .line 198
    and-long v14, v14, v22

    .line 199
    .line 200
    ushr-long v29, v8, v24

    .line 201
    .line 202
    and-long v29, v29, v12

    .line 203
    .line 204
    mul-long v29, v29, v16

    .line 205
    .line 206
    and-long v29, v29, v18

    .line 207
    .line 208
    mul-long v29, v29, v20

    .line 209
    .line 210
    ushr-long v29, v29, v5

    .line 211
    .line 212
    and-long v29, v29, v22

    .line 213
    .line 214
    shl-long v29, v29, v27

    .line 215
    .line 216
    add-long v29, v29, v14

    .line 217
    .line 218
    ushr-long v14, v8, v27

    .line 219
    .line 220
    and-long/2addr v14, v12

    .line 221
    mul-long v14, v14, v16

    .line 222
    .line 223
    and-long v14, v14, v18

    .line 224
    .line 225
    mul-long v14, v14, v20

    .line 226
    .line 227
    ushr-long/2addr v14, v5

    .line 228
    and-long v14, v14, v22

    .line 229
    .line 230
    shl-long v14, v14, v28

    .line 231
    .line 232
    or-long v14, v14, v29

    .line 233
    .line 234
    ushr-long v8, v8, v25

    .line 235
    .line 236
    and-long/2addr v8, v12

    .line 237
    mul-long v8, v8, v16

    .line 238
    .line 239
    and-long v8, v8, v18

    .line 240
    .line 241
    mul-long v8, v8, v20

    .line 242
    .line 243
    ushr-long/2addr v8, v5

    .line 244
    and-long v8, v8, v22

    .line 245
    .line 246
    shl-long v8, v8, v26

    .line 247
    .line 248
    or-long/2addr v8, v14

    .line 249
    add-long/2addr v8, v10

    .line 250
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    add-long/2addr v8, v10

    .line 256
    ushr-long v10, v8, v26

    .line 257
    .line 258
    const-wide/32 v14, 0xaaaa

    .line 259
    .line 260
    .line 261
    and-long/2addr v10, v14

    .line 262
    ushr-long v29, v10, v4

    .line 263
    .line 264
    ushr-long/2addr v10, v6

    .line 265
    or-long v10, v10, v29

    .line 266
    .line 267
    const-wide/32 v29, 0x33333333

    .line 268
    .line 269
    .line 270
    and-long v10, v10, v29

    .line 271
    .line 272
    ushr-long v31, v10, v6

    .line 273
    .line 274
    or-long v10, v31, v10

    .line 275
    .line 276
    const-wide/32 v31, 0xf0f0f0f

    .line 277
    .line 278
    .line 279
    and-long v10, v10, v31

    .line 280
    .line 281
    ushr-long v33, v10, v7

    .line 282
    .line 283
    or-long v10, v33, v10

    .line 284
    .line 285
    const-wide/32 v33, 0xff00ff

    .line 286
    .line 287
    .line 288
    and-long v10, v10, v33

    .line 289
    .line 290
    shl-long v10, v10, v25

    .line 291
    .line 292
    ushr-long v35, v8, v28

    .line 293
    .line 294
    and-long v35, v35, v14

    .line 295
    .line 296
    ushr-long v37, v35, v4

    .line 297
    .line 298
    ushr-long v35, v35, v6

    .line 299
    .line 300
    or-long v35, v35, v37

    .line 301
    .line 302
    and-long v35, v35, v29

    .line 303
    .line 304
    ushr-long v37, v35, v6

    .line 305
    .line 306
    or-long v35, v37, v35

    .line 307
    .line 308
    and-long v35, v35, v31

    .line 309
    .line 310
    ushr-long v37, v35, v7

    .line 311
    .line 312
    or-long v35, v37, v35

    .line 313
    .line 314
    and-long v35, v35, v33

    .line 315
    .line 316
    shl-long v35, v35, v27

    .line 317
    .line 318
    or-long v10, v35, v10

    .line 319
    .line 320
    ushr-long v35, v8, v27

    .line 321
    .line 322
    and-long v35, v35, v14

    .line 323
    .line 324
    ushr-long v37, v35, v4

    .line 325
    .line 326
    ushr-long v35, v35, v6

    .line 327
    .line 328
    or-long v35, v35, v37

    .line 329
    .line 330
    and-long v35, v35, v29

    .line 331
    .line 332
    ushr-long v37, v35, v6

    .line 333
    .line 334
    or-long v35, v37, v35

    .line 335
    .line 336
    and-long v35, v35, v31

    .line 337
    .line 338
    ushr-long v37, v35, v7

    .line 339
    .line 340
    or-long v35, v37, v35

    .line 341
    .line 342
    and-long v35, v35, v33

    .line 343
    .line 344
    shl-long v35, v35, v24

    .line 345
    .line 346
    add-long v35, v35, v10

    .line 347
    .line 348
    and-long/2addr v8, v14

    .line 349
    ushr-long v10, v8, v4

    .line 350
    .line 351
    ushr-long/2addr v8, v6

    .line 352
    or-long/2addr v8, v10

    .line 353
    and-long v8, v8, v29

    .line 354
    .line 355
    ushr-long v10, v8, v6

    .line 356
    .line 357
    or-long/2addr v8, v10

    .line 358
    and-long v8, v8, v31

    .line 359
    .line 360
    ushr-long v10, v8, v7

    .line 361
    .line 362
    or-long/2addr v8, v10

    .line 363
    and-long v8, v8, v33

    .line 364
    .line 365
    add-long v8, v8, v35

    .line 366
    .line 367
    long-to-int v8, v8

    .line 368
    const v9, -0x3efd73d8

    .line 369
    .line 370
    .line 371
    int-to-long v9, v9

    .line 372
    move v11, v4

    .line 373
    move/from16 v35, v5

    .line 374
    .line 375
    int-to-long v4, v8

    .line 376
    and-long v36, v4, v12

    .line 377
    .line 378
    mul-long v36, v36, v16

    .line 379
    .line 380
    and-long v36, v36, v18

    .line 381
    .line 382
    mul-long v36, v36, v20

    .line 383
    .line 384
    ushr-long v36, v36, v35

    .line 385
    .line 386
    and-long v36, v36, v22

    .line 387
    .line 388
    ushr-long v38, v4, v24

    .line 389
    .line 390
    and-long v38, v38, v12

    .line 391
    .line 392
    mul-long v38, v38, v16

    .line 393
    .line 394
    and-long v38, v38, v18

    .line 395
    .line 396
    mul-long v38, v38, v20

    .line 397
    .line 398
    ushr-long v38, v38, v35

    .line 399
    .line 400
    and-long v38, v38, v22

    .line 401
    .line 402
    shl-long v38, v38, v27

    .line 403
    .line 404
    or-long v36, v38, v36

    .line 405
    .line 406
    ushr-long v38, v4, v27

    .line 407
    .line 408
    and-long v38, v38, v12

    .line 409
    .line 410
    mul-long v38, v38, v16

    .line 411
    .line 412
    and-long v38, v38, v18

    .line 413
    .line 414
    mul-long v38, v38, v20

    .line 415
    .line 416
    ushr-long v38, v38, v35

    .line 417
    .line 418
    and-long v38, v38, v22

    .line 419
    .line 420
    shl-long v38, v38, v28

    .line 421
    .line 422
    or-long v36, v38, v36

    .line 423
    .line 424
    ushr-long v4, v4, v25

    .line 425
    .line 426
    and-long/2addr v4, v12

    .line 427
    mul-long v4, v4, v16

    .line 428
    .line 429
    and-long v4, v4, v18

    .line 430
    .line 431
    mul-long v4, v4, v20

    .line 432
    .line 433
    ushr-long v4, v4, v35

    .line 434
    .line 435
    and-long v4, v4, v22

    .line 436
    .line 437
    shl-long v4, v4, v26

    .line 438
    .line 439
    or-long v4, v4, v36

    .line 440
    .line 441
    and-long v36, v9, v12

    .line 442
    .line 443
    mul-long v36, v36, v16

    .line 444
    .line 445
    and-long v36, v36, v18

    .line 446
    .line 447
    mul-long v36, v36, v20

    .line 448
    .line 449
    ushr-long v36, v36, v35

    .line 450
    .line 451
    and-long v36, v36, v22

    .line 452
    .line 453
    ushr-long v38, v9, v24

    .line 454
    .line 455
    and-long v38, v38, v12

    .line 456
    .line 457
    mul-long v38, v38, v16

    .line 458
    .line 459
    and-long v38, v38, v18

    .line 460
    .line 461
    mul-long v38, v38, v20

    .line 462
    .line 463
    ushr-long v38, v38, v35

    .line 464
    .line 465
    and-long v38, v38, v22

    .line 466
    .line 467
    shl-long v38, v38, v27

    .line 468
    .line 469
    add-long v38, v38, v36

    .line 470
    .line 471
    ushr-long v36, v9, v27

    .line 472
    .line 473
    and-long v36, v36, v12

    .line 474
    .line 475
    mul-long v36, v36, v16

    .line 476
    .line 477
    and-long v36, v36, v18

    .line 478
    .line 479
    mul-long v36, v36, v20

    .line 480
    .line 481
    ushr-long v36, v36, v35

    .line 482
    .line 483
    and-long v36, v36, v22

    .line 484
    .line 485
    shl-long v36, v36, v28

    .line 486
    .line 487
    or-long v36, v36, v38

    .line 488
    .line 489
    ushr-long v8, v9, v25

    .line 490
    .line 491
    and-long/2addr v8, v12

    .line 492
    mul-long v8, v8, v16

    .line 493
    .line 494
    and-long v8, v8, v18

    .line 495
    .line 496
    mul-long v8, v8, v20

    .line 497
    .line 498
    ushr-long v8, v8, v35

    .line 499
    .line 500
    and-long v8, v8, v22

    .line 501
    .line 502
    shl-long v8, v8, v26

    .line 503
    .line 504
    or-long v8, v8, v36

    .line 505
    .line 506
    add-long/2addr v8, v4

    .line 507
    ushr-long v4, v8, v26

    .line 508
    .line 509
    and-long/2addr v4, v14

    .line 510
    ushr-long v12, v4, v11

    .line 511
    .line 512
    ushr-long/2addr v4, v6

    .line 513
    or-long/2addr v4, v12

    .line 514
    and-long v4, v4, v29

    .line 515
    .line 516
    ushr-long v12, v4, v6

    .line 517
    .line 518
    or-long/2addr v4, v12

    .line 519
    and-long v4, v4, v31

    .line 520
    .line 521
    ushr-long v12, v4, v7

    .line 522
    .line 523
    or-long/2addr v4, v12

    .line 524
    and-long v4, v4, v33

    .line 525
    .line 526
    shl-long v4, v4, v25

    .line 527
    .line 528
    ushr-long v12, v8, v28

    .line 529
    .line 530
    and-long/2addr v12, v14

    .line 531
    ushr-long v16, v12, v11

    .line 532
    .line 533
    ushr-long/2addr v12, v6

    .line 534
    or-long v12, v12, v16

    .line 535
    .line 536
    and-long v12, v12, v29

    .line 537
    .line 538
    ushr-long v16, v12, v6

    .line 539
    .line 540
    or-long v12, v16, v12

    .line 541
    .line 542
    and-long v12, v12, v31

    .line 543
    .line 544
    ushr-long v16, v12, v7

    .line 545
    .line 546
    or-long v12, v16, v12

    .line 547
    .line 548
    and-long v12, v12, v33

    .line 549
    .line 550
    shl-long v12, v12, v27

    .line 551
    .line 552
    add-long/2addr v12, v4

    .line 553
    ushr-long v4, v8, v27

    .line 554
    .line 555
    and-long/2addr v4, v14

    .line 556
    ushr-long v16, v4, v11

    .line 557
    .line 558
    ushr-long/2addr v4, v6

    .line 559
    or-long v4, v4, v16

    .line 560
    .line 561
    and-long v4, v4, v29

    .line 562
    .line 563
    ushr-long v16, v4, v6

    .line 564
    .line 565
    or-long v4, v16, v4

    .line 566
    .line 567
    and-long v4, v4, v31

    .line 568
    .line 569
    ushr-long v16, v4, v7

    .line 570
    .line 571
    or-long v4, v16, v4

    .line 572
    .line 573
    and-long v4, v4, v33

    .line 574
    .line 575
    shl-long v4, v4, v24

    .line 576
    .line 577
    add-long/2addr v4, v12

    .line 578
    and-long/2addr v8, v14

    .line 579
    ushr-long v10, v8, v11

    .line 580
    .line 581
    ushr-long/2addr v8, v6

    .line 582
    or-long/2addr v8, v10

    .line 583
    and-long v8, v8, v29

    .line 584
    .line 585
    ushr-long v10, v8, v6

    .line 586
    .line 587
    or-long/2addr v8, v10

    .line 588
    and-long v8, v8, v31

    .line 589
    .line 590
    ushr-long v6, v8, v7

    .line 591
    .line 592
    or-long/2addr v6, v8

    .line 593
    and-long v6, v6, v33

    .line 594
    .line 595
    or-long/2addr v4, v6

    .line 596
    long-to-int v4, v4

    .line 597
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    const v5, 0x1230040

    .line 606
    .line 607
    .line 608
    and-int/2addr v3, v5

    .line 609
    const v5, 0x8ad0140

    .line 610
    .line 611
    .line 612
    or-int/2addr v3, v5

    .line 613
    add-int/2addr v4, v3

    .line 614
    const v3, -0x36507293

    .line 615
    .line 616
    .line 617
    xor-int/2addr v3, v4

    .line 618
    const/16 v4, -0x64

    .line 619
    .line 620
    aput-byte v4, v1, v3

    .line 621
    .line 622
    const/4 v3, 0x6

    .line 623
    const/16 v4, -0x9

    .line 624
    .line 625
    aput-byte v4, v1, v3

    .line 626
    .line 627
    const/4 v3, 0x7

    .line 628
    const/16 v4, -0x55

    .line 629
    .line 630
    aput-byte v4, v1, v3

    .line 631
    .line 632
    const/16 v3, -0x80

    .line 633
    .line 634
    aput-byte v3, v1, v24

    .line 635
    .line 636
    const/16 v3, 0x9

    .line 637
    .line 638
    const/16 v4, 0x19

    .line 639
    .line 640
    aput-byte v4, v1, v3

    .line 641
    .line 642
    const/16 v3, 0xa

    .line 643
    .line 644
    const/16 v4, 0x2c

    .line 645
    .line 646
    aput-byte v4, v1, v3

    .line 647
    .line 648
    const/16 v3, 0xb

    .line 649
    .line 650
    const/16 v4, 0x72

    .line 651
    .line 652
    aput-byte v4, v1, v3

    .line 653
    .line 654
    invoke-static {v2, v1}, LT1/V0;->b([B[B)V

    .line 655
    .line 656
    .line 657
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 658
    .line 659
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object/from16 v1, p0

    .line 667
    .line 668
    iget-object v2, v1, LT1/V0;->a:LT1/e;

    .line 669
    .line 670
    move-object/from16 v3, p1

    .line 671
    .line 672
    invoke-virtual {v2, v0, v3}, LT1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    nop

    .line 677
    :array_0
    .array-data 1
        0x0t
        -0x3et
        -0x57t
        -0x34t
        -0x28t
        0x1ct
        0x6ct
        -0x10t
        -0x4t
        -0x78t
        0x26t
        0x3ct
    .end array-data
.end method
