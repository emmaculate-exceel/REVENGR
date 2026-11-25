.class public final LT1/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/v;


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 27

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, -0x4e

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, 0x70

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/16 v3, 0x42

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v3, v2, v6

    .line 21
    .line 22
    const/4 v3, -0x4

    .line 23
    const/4 v7, 0x3

    .line 24
    aput-byte v3, v2, v7

    .line 25
    .line 26
    const/16 v3, -0x5c

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    aput-byte v3, v2, v8

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/16 v9, 0x34

    .line 33
    .line 34
    aput-byte v9, v2, v3

    .line 35
    .line 36
    const/16 v10, 0x1a

    .line 37
    .line 38
    const/4 v11, 0x6

    .line 39
    aput-byte v10, v2, v11

    .line 40
    .line 41
    const-class v10, LT1/B1;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    not-int v12, v12

    .line 52
    const v13, 0x41d7f6aa

    .line 53
    .line 54
    .line 55
    or-int/2addr v12, v13

    .line 56
    const v13, 0x48d28482

    .line 57
    .line 58
    .line 59
    and-int/2addr v12, v13

    .line 60
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const v14, 0x18240840

    .line 69
    .line 70
    .line 71
    and-int/2addr v13, v14

    .line 72
    const v14, 0x10241a61

    .line 73
    .line 74
    .line 75
    or-int/2addr v13, v14

    .line 76
    add-int/2addr v12, v13

    .line 77
    const v13, -0x58f69efc

    .line 78
    .line 79
    .line 80
    sub-int/2addr v13, v12

    .line 81
    const v14, 0x58f69efb

    .line 82
    .line 83
    .line 84
    and-int/2addr v12, v14

    .line 85
    mul-int/2addr v12, v6

    .line 86
    add-int/2addr v12, v13

    .line 87
    const/4 v13, 0x7

    .line 88
    aput-byte v12, v2, v13

    .line 89
    .line 90
    const/16 v12, 0x5d

    .line 91
    .line 92
    const/16 v14, 0x8

    .line 93
    .line 94
    aput-byte v12, v2, v14

    .line 95
    .line 96
    const/16 v12, 0x59

    .line 97
    .line 98
    const/16 v15, 0x9

    .line 99
    .line 100
    aput-byte v12, v2, v15

    .line 101
    .line 102
    const/16 v12, 0x44

    .line 103
    .line 104
    const/16 v16, 0xa

    .line 105
    .line 106
    aput-byte v12, v2, v16

    .line 107
    .line 108
    const/4 v12, -0x1

    .line 109
    invoke-static {v10, v12}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const v17, -0x18f6aaf5

    .line 114
    .line 115
    .line 116
    or-int v12, v12, v17

    .line 117
    .line 118
    const v17, -0x5d7f9e7f

    .line 119
    .line 120
    .line 121
    and-int v12, v12, v17

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    const v18, 0x802280

    .line 132
    .line 133
    .line 134
    and-int v17, v17, v18

    .line 135
    .line 136
    const v18, 0xc110208

    .line 137
    .line 138
    .line 139
    or-int v17, v17, v18

    .line 140
    .line 141
    neg-int v12, v12

    .line 142
    or-int v18, v12, v17

    .line 143
    .line 144
    mul-int/lit8 v19, v12, 0x2

    .line 145
    .line 146
    sub-int v19, v18, v19

    .line 147
    .line 148
    xor-int v12, v12, v17

    .line 149
    .line 150
    xor-int v12, v12, v18

    .line 151
    .line 152
    add-int v12, v19, v12

    .line 153
    .line 154
    move/from16 v17, v3

    .line 155
    .line 156
    const v3, -0x516e9c7e

    .line 157
    .line 158
    .line 159
    move/from16 v18, v4

    .line 160
    .line 161
    or-int v4, v12, v3

    .line 162
    .line 163
    invoke-static {v4, v3, v12}, Lo3/L6;->a(III)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/16 v4, 0x58

    .line 168
    .line 169
    aput-byte v4, v2, v3

    .line 170
    .line 171
    const/16 v3, 0x67

    .line 172
    .line 173
    const/16 v4, 0xc

    .line 174
    .line 175
    aput-byte v3, v2, v4

    .line 176
    .line 177
    const/16 v3, 0x75

    .line 178
    .line 179
    const/16 v12, 0xd

    .line 180
    .line 181
    aput-byte v3, v2, v12

    .line 182
    .line 183
    const/16 v3, 0x49

    .line 184
    .line 185
    const/16 v19, 0xe

    .line 186
    .line 187
    aput-byte v3, v2, v19

    .line 188
    .line 189
    const/16 v3, 0xf

    .line 190
    .line 191
    const/16 v20, 0x29

    .line 192
    .line 193
    aput-byte v20, v2, v3

    .line 194
    .line 195
    const/16 v3, -0x1a

    .line 196
    .line 197
    const/16 v20, 0x10

    .line 198
    .line 199
    aput-byte v3, v2, v20

    .line 200
    .line 201
    const/16 v3, -0x37

    .line 202
    .line 203
    const/16 v21, 0x11

    .line 204
    .line 205
    aput-byte v3, v2, v21

    .line 206
    .line 207
    const/16 v3, -0x56

    .line 208
    .line 209
    const/16 v22, 0x12

    .line 210
    .line 211
    aput-byte v3, v2, v22

    .line 212
    .line 213
    const/16 v3, -0x2a

    .line 214
    .line 215
    const/16 v23, 0x13

    .line 216
    .line 217
    aput-byte v3, v2, v23

    .line 218
    .line 219
    const/16 v3, 0x6b

    .line 220
    .line 221
    const/16 v24, 0x14

    .line 222
    .line 223
    aput-byte v3, v2, v24

    .line 224
    .line 225
    const/16 v3, -0x38

    .line 226
    .line 227
    const/16 v25, 0x15

    .line 228
    .line 229
    aput-byte v3, v2, v25

    .line 230
    .line 231
    const/16 v3, 0x16

    .line 232
    .line 233
    aput-byte v12, v2, v3

    .line 234
    .line 235
    new-array v1, v1, [B

    .line 236
    .line 237
    const/16 v26, 0x30

    .line 238
    .line 239
    aput-byte v26, v1, v18

    .line 240
    .line 241
    const/16 v18, 0x3b

    .line 242
    .line 243
    aput-byte v18, v1, v5

    .line 244
    .line 245
    const/16 v5, -0x2b

    .line 246
    .line 247
    aput-byte v5, v1, v6

    .line 248
    .line 249
    const/16 v5, 0x2a

    .line 250
    .line 251
    aput-byte v5, v1, v7

    .line 252
    .line 253
    const/16 v5, 0x3d

    .line 254
    .line 255
    aput-byte v5, v1, v8

    .line 256
    .line 257
    const/16 v5, 0x50

    .line 258
    .line 259
    aput-byte v5, v1, v17

    .line 260
    .line 261
    const/16 v5, -0x17

    .line 262
    .line 263
    aput-byte v5, v1, v11

    .line 264
    .line 265
    const/16 v7, 0x1d

    .line 266
    .line 267
    aput-byte v7, v1, v13

    .line 268
    .line 269
    const/16 v7, 0x64

    .line 270
    .line 271
    aput-byte v7, v1, v14

    .line 272
    .line 273
    aput-byte v9, v1, v15

    .line 274
    .line 275
    const/16 v7, -0x3e

    .line 276
    .line 277
    aput-byte v7, v1, v16

    .line 278
    .line 279
    const/16 v7, 0xb

    .line 280
    .line 281
    const/16 v9, -0x2d

    .line 282
    .line 283
    aput-byte v9, v1, v7

    .line 284
    .line 285
    const/16 v7, 0x65

    .line 286
    .line 287
    aput-byte v7, v1, v4

    .line 288
    .line 289
    aput-byte v8, v1, v12

    .line 290
    .line 291
    const/16 v4, -0xe

    .line 292
    .line 293
    aput-byte v4, v1, v19

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    not-int v4, v4

    .line 304
    const v7, 0x7159fd21

    .line 305
    .line 306
    .line 307
    or-int/2addr v4, v7

    .line 308
    const v7, 0x4931204c

    .line 309
    .line 310
    .line 311
    and-int/2addr v4, v7

    .line 312
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const v8, 0x820054c

    .line 321
    .line 322
    .line 323
    and-int/2addr v7, v8

    .line 324
    const v8, 0xc700

    .line 325
    .line 326
    .line 327
    or-int/2addr v7, v8

    .line 328
    add-int/2addr v4, v7

    .line 329
    const v7, 0x4931e743

    .line 330
    .line 331
    .line 332
    add-int v8, v4, v7

    .line 333
    .line 334
    and-int/2addr v4, v7

    .line 335
    mul-int/2addr v4, v6

    .line 336
    sub-int/2addr v8, v4

    .line 337
    const/16 v4, -0x1b

    .line 338
    .line 339
    aput-byte v4, v1, v8

    .line 340
    .line 341
    aput-byte v5, v1, v20

    .line 342
    .line 343
    const/16 v4, -0x22

    .line 344
    .line 345
    aput-byte v4, v1, v21

    .line 346
    .line 347
    const/16 v4, 0x78

    .line 348
    .line 349
    aput-byte v4, v1, v22

    .line 350
    .line 351
    const/16 v4, 0x5c

    .line 352
    .line 353
    aput-byte v4, v1, v23

    .line 354
    .line 355
    aput-byte v17, v1, v24

    .line 356
    .line 357
    const/16 v4, -0x44

    .line 358
    .line 359
    aput-byte v4, v1, v25

    .line 360
    .line 361
    const/16 v4, 0x7e

    .line 362
    .line 363
    aput-byte v4, v1, v3

    .line 364
    .line 365
    invoke-static {v2, v1}, LT1/B1;->b([B[B)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 369
    .line 370
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    iput-object v1, v0, LT1/B1;->a:[I

    .line 384
    .line 385
    return-void
.end method

.method public static b([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x3bcb3ea8

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    not-int v8, v4

    .line 13
    const/high16 v9, 0x1000000

    .line 14
    .line 15
    and-int/2addr v8, v9

    .line 16
    const v10, -0x1000001

    .line 17
    .line 18
    .line 19
    and-int v11, v4, v10

    .line 20
    .line 21
    mul-int/2addr v11, v8

    .line 22
    or-int v8, v4, v9

    .line 23
    .line 24
    and-int v12, v4, v9

    .line 25
    .line 26
    mul-int/2addr v12, v8

    .line 27
    add-int/2addr v12, v11

    .line 28
    ushr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    const v8, -0x414c7c14

    .line 31
    .line 32
    .line 33
    and-int v11, v4, v8

    .line 34
    .line 35
    or-int/2addr v11, v12

    .line 36
    not-int v4, v4

    .line 37
    or-int/2addr v4, v8

    .line 38
    or-int/2addr v4, v12

    .line 39
    sub-int/2addr v4, v11

    .line 40
    not-int v4, v4

    .line 41
    const v8, -0x7c01803

    .line 42
    .line 43
    .line 44
    sub-int/2addr v8, v4

    .line 45
    const/4 v11, 0x2

    .line 46
    and-int/2addr v4, v11

    .line 47
    or-int/2addr v4, v8

    .line 48
    const v8, -0x45d01202

    .line 49
    .line 50
    .line 51
    sub-int/2addr v8, v4

    .line 52
    or-int/lit8 v4, v8, 0x1

    .line 53
    .line 54
    mul-int/2addr v4, v11

    .line 55
    not-int v8, v8

    .line 56
    add-int/2addr v8, v4

    .line 57
    const v4, -0x4227771c

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v15, -0x488354f0

    .line 62
    .line 63
    .line 64
    const v16, 0x37c72f10

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_1
    move/from16 v4, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    array-length v4, v3

    .line 77
    rsub-int/lit8 v5, v6, 0x0

    .line 78
    .line 79
    rsub-int/lit8 v8, v5, 0x0

    .line 80
    .line 81
    or-int v9, v8, v4

    .line 82
    .line 83
    xor-int/2addr v4, v8

    .line 84
    xor-int/2addr v4, v9

    .line 85
    mul-int/lit8 v10, v8, 0x2

    .line 86
    .line 87
    array-length v12, v3

    .line 88
    not-int v13, v12

    .line 89
    and-int/2addr v13, v8

    .line 90
    mul-int/2addr v13, v11

    .line 91
    xor-int/2addr v8, v12

    .line 92
    sub-int/2addr v8, v13

    .line 93
    aget-byte v8, v3, v8

    .line 94
    .line 95
    array-length v12, v3

    .line 96
    xor-int v13, v12, v5

    .line 97
    .line 98
    or-int/2addr v5, v12

    .line 99
    mul-int/2addr v5, v11

    .line 100
    sub-int/2addr v5, v13

    .line 101
    aget-byte v5, v2, v5

    .line 102
    .line 103
    int-to-byte v12, v11

    .line 104
    or-int/lit8 v13, v5, 0x1

    .line 105
    .line 106
    int-to-byte v13, v13

    .line 107
    mul-int/2addr v12, v13

    .line 108
    sub-int/2addr v9, v10

    .line 109
    add-int/2addr v9, v4

    .line 110
    not-int v4, v5

    .line 111
    int-to-byte v4, v4

    .line 112
    int-to-byte v5, v12

    .line 113
    add-int/2addr v4, v5

    .line 114
    xor-int/2addr v4, v8

    .line 115
    xor-int/2addr v4, v1

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v3, v9

    .line 118
    .line 119
    mul-int/lit8 v4, v6, 0x2

    .line 120
    .line 121
    not-int v5, v6

    .line 122
    add-int/2addr v5, v4

    .line 123
    int-to-long v8, v6

    .line 124
    int-to-long v10, v11

    .line 125
    cmp-long v4, v8, v10

    .line 126
    .line 127
    ushr-int/lit8 v4, v4, 0x1f

    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    move v4, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    move/from16 v4, v16

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    return-void

    .line 140
    :sswitch_2
    array-length v4, v3

    .line 141
    rem-int/lit8 v5, v4, 0x4

    .line 142
    .line 143
    int-to-long v8, v5

    .line 144
    int-to-long v10, v1

    .line 145
    cmp-long v4, v8, v10

    .line 146
    .line 147
    ushr-int/lit8 v4, v4, 0x1f

    .line 148
    .line 149
    and-int/2addr v1, v4

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    move v4, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v4, v16

    .line 155
    .line 156
    :goto_3
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    const v4, -0x3f104192

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_3
    or-int/lit8 v4, v7, -0x4

    .line 166
    .line 167
    add-int/lit8 v15, v7, -0x1

    .line 168
    .line 169
    sub-int/2addr v15, v4

    .line 170
    aget-byte v4, v2, v15

    .line 171
    .line 172
    int-to-byte v4, v4

    .line 173
    not-int v8, v4

    .line 174
    and-int/2addr v8, v9

    .line 175
    and-int v18, v4, v10

    .line 176
    .line 177
    mul-int v18, v18, v8

    .line 178
    .line 179
    or-int v8, v4, v9

    .line 180
    .line 181
    and-int/2addr v4, v9

    .line 182
    mul-int/2addr v4, v8

    .line 183
    add-int v4, v4, v18

    .line 184
    .line 185
    and-int/lit8 v8, v7, 0x2

    .line 186
    .line 187
    add-int/lit8 v18, v7, 0x2

    .line 188
    .line 189
    sub-int v8, v18, v8

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    aget-byte v9, v2, v8

    .line 194
    .line 195
    and-int/lit16 v9, v9, 0xff

    .line 196
    .line 197
    move/from16 v20, v10

    .line 198
    .line 199
    not-int v10, v9

    .line 200
    const/high16 v21, 0x10000

    .line 201
    .line 202
    and-int v10, v10, v21

    .line 203
    .line 204
    mul-int/2addr v9, v10

    .line 205
    rsub-int/lit8 v10, v9, -0x1

    .line 206
    .line 207
    rsub-int/lit8 v22, v4, -0x1

    .line 208
    .line 209
    or-int v10, v10, v22

    .line 210
    .line 211
    invoke-static {v9, v4, v1, v10}, Lo3/H6;->a(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    rsub-int/lit8 v9, v7, -0x1

    .line 216
    .line 217
    or-int/lit8 v9, v9, -0x2

    .line 218
    .line 219
    add-int v18, v18, v9

    .line 220
    .line 221
    aget-byte v9, v2, v18

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0xff

    .line 224
    .line 225
    not-int v10, v9

    .line 226
    and-int/lit16 v10, v10, 0x100

    .line 227
    .line 228
    mul-int/2addr v9, v10

    .line 229
    not-int v4, v4

    .line 230
    or-int/2addr v4, v9

    .line 231
    sub-int/2addr v9, v1

    .line 232
    sub-int/2addr v9, v4

    .line 233
    aget-byte v4, v2, v7

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    const v10, -0x2d05599c

    .line 238
    .line 239
    .line 240
    and-int v22, v9, v10

    .line 241
    .line 242
    or-int v22, v22, v4

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    or-int/2addr v9, v10

    .line 246
    or-int/2addr v4, v9

    .line 247
    sub-int v4, v4, v22

    .line 248
    .line 249
    not-int v4, v4

    .line 250
    aget-byte v9, v3, v15

    .line 251
    .line 252
    int-to-byte v9, v9

    .line 253
    not-int v10, v9

    .line 254
    and-int v10, v10, v19

    .line 255
    .line 256
    and-int v20, v9, v20

    .line 257
    .line 258
    mul-int v20, v20, v10

    .line 259
    .line 260
    or-int v10, v9, v19

    .line 261
    .line 262
    and-int v9, v9, v19

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    add-int v9, v9, v20

    .line 266
    .line 267
    aget-byte v10, v3, v8

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0xff

    .line 270
    .line 271
    not-int v12, v10

    .line 272
    and-int v12, v12, v21

    .line 273
    .line 274
    mul-int/2addr v10, v12

    .line 275
    aget-byte v12, v3, v18

    .line 276
    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 280
    .line 281
    not-int v13, v12

    .line 282
    and-int/lit16 v13, v13, 0x100

    .line 283
    .line 284
    mul-int/2addr v12, v13

    .line 285
    aget-byte v13, v3, v7

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0xff

    .line 288
    .line 289
    move/from16 v22, v1

    .line 290
    .line 291
    move-object v14, v2

    .line 292
    int-to-double v1, v4

    .line 293
    cmpg-double v1, v1, v20

    .line 294
    .line 295
    ushr-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    shl-int v1, v4, v1

    .line 298
    .line 299
    const v2, 0x76384971

    .line 300
    .line 301
    .line 302
    sub-int/2addr v2, v9

    .line 303
    and-int/lit8 v4, v9, 0x2

    .line 304
    .line 305
    or-int/2addr v2, v4

    .line 306
    const v4, -0x2755c8eb

    .line 307
    .line 308
    .line 309
    sub-int/2addr v4, v2

    .line 310
    or-int v2, v4, v10

    .line 311
    .line 312
    mul-int/2addr v2, v11

    .line 313
    not-int v9, v10

    .line 314
    xor-int/2addr v4, v9

    .line 315
    add-int/2addr v4, v2

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    and-int v2, v4, v13

    .line 319
    .line 320
    mul-int/2addr v2, v11

    .line 321
    xor-int/2addr v4, v13

    .line 322
    add-int/2addr v4, v2

    .line 323
    const v2, -0x7db67bc5

    .line 324
    .line 325
    .line 326
    or-int v9, v12, v2

    .line 327
    .line 328
    and-int/2addr v9, v4

    .line 329
    not-int v10, v12

    .line 330
    and-int/2addr v2, v10

    .line 331
    and-int/2addr v2, v4

    .line 332
    or-int/2addr v4, v12

    .line 333
    sub-int/2addr v4, v2

    .line 334
    add-int/2addr v4, v9

    .line 335
    or-int v2, v1, v4

    .line 336
    .line 337
    invoke-static {v2, v1, v4}, Lo3/L6;->a(III)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-byte v2, v1

    .line 342
    aput-byte v2, v3, v7

    .line 343
    .line 344
    ushr-int/lit8 v2, v1, 0x8

    .line 345
    .line 346
    int-to-byte v2, v2

    .line 347
    aput-byte v2, v3, v18

    .line 348
    .line 349
    ushr-int/lit8 v2, v1, 0x10

    .line 350
    .line 351
    int-to-byte v2, v2

    .line 352
    aput-byte v2, v3, v8

    .line 353
    .line 354
    ushr-int/lit8 v1, v1, 0x18

    .line 355
    .line 356
    int-to-byte v1, v1

    .line 357
    aput-byte v1, v3, v15

    .line 358
    .line 359
    and-int/lit8 v1, v7, 0x4

    .line 360
    .line 361
    mul-int/2addr v1, v11

    .line 362
    xor-int/lit8 v2, v7, 0x4

    .line 363
    .line 364
    add-int v7, v2, v1

    .line 365
    .line 366
    array-length v1, v3

    .line 367
    array-length v2, v3

    .line 368
    rem-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    rsub-int/lit8 v2, v2, 0x0

    .line 371
    .line 372
    xor-int v4, v1, v2

    .line 373
    .line 374
    int-to-long v8, v7

    .line 375
    or-int/2addr v1, v2

    .line 376
    mul-int/2addr v1, v11

    .line 377
    sub-int/2addr v1, v4

    .line 378
    int-to-long v1, v1

    .line 379
    cmp-long v1, v8, v1

    .line 380
    .line 381
    ushr-int/lit8 v1, v1, 0x1f

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    const v4, -0x5a53ed10

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    move/from16 v4, v16

    .line 392
    .line 393
    :goto_4
    move-object v2, v14

    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    const v4, -0xa08bda

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_4
    move/from16 v22, v1

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    array-length v1, v3

    .line 407
    rsub-int/lit8 v2, v6, 0x0

    .line 408
    .line 409
    xor-int v4, v1, v2

    .line 410
    .line 411
    or-int/2addr v1, v2

    .line 412
    mul-int/2addr v1, v11

    .line 413
    sub-int/2addr v1, v4

    .line 414
    aget-byte v4, v14, v1

    .line 415
    .line 416
    array-length v8, v3

    .line 417
    const v9, 0x45569591

    .line 418
    .line 419
    .line 420
    or-int v10, v2, v9

    .line 421
    .line 422
    and-int/2addr v10, v8

    .line 423
    not-int v12, v2

    .line 424
    and-int/2addr v9, v12

    .line 425
    and-int/2addr v9, v8

    .line 426
    or-int/2addr v2, v8

    .line 427
    sub-int/2addr v2, v9

    .line 428
    add-int/2addr v2, v10

    .line 429
    aget-byte v2, v14, v2

    .line 430
    .line 431
    int-to-byte v8, v11

    .line 432
    or-int v9, v2, v4

    .line 433
    .line 434
    int-to-byte v9, v9

    .line 435
    mul-int/2addr v8, v9

    .line 436
    not-int v4, v4

    .line 437
    xor-int/2addr v2, v4

    .line 438
    int-to-byte v2, v2

    .line 439
    int-to-byte v4, v8

    .line 440
    add-int/2addr v2, v4

    .line 441
    int-to-byte v2, v2

    .line 442
    move/from16 v4, v22

    .line 443
    .line 444
    int-to-byte v4, v4

    .line 445
    add-int/2addr v2, v4

    .line 446
    int-to-byte v2, v2

    .line 447
    aput-byte v2, v14, v1

    .line 448
    .line 449
    move-object v2, v14

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_5
    move v4, v1

    .line 453
    array-length v1, v0

    .line 454
    array-length v2, v0

    .line 455
    rem-int/lit8 v2, v2, 0x4

    .line 456
    .line 457
    rsub-int/lit8 v2, v2, 0x0

    .line 458
    .line 459
    not-int v3, v1

    .line 460
    rsub-int/lit8 v2, v2, 0x0

    .line 461
    .line 462
    and-int/2addr v3, v2

    .line 463
    not-int v2, v2

    .line 464
    and-int/2addr v1, v2

    .line 465
    sub-int/2addr v1, v3

    .line 466
    if-gtz v1, :cond_5

    .line 467
    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    move v1, v4

    .line 472
    :goto_5
    if-eqz v1, :cond_6

    .line 473
    .line 474
    const v12, -0x5a53ed10

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    move/from16 v12, v16

    .line 479
    .line 480
    :goto_6
    if-eqz v1, :cond_7

    .line 481
    .line 482
    move v4, v12

    .line 483
    goto :goto_7

    .line 484
    :cond_7
    const v4, -0xa08bda

    .line 485
    .line 486
    .line 487
    :goto_7
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    move/from16 v7, v17

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_6
    move-object v14, v2

    .line 495
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 496
    .line 497
    array-length v1, v3

    .line 498
    rsub-int/lit8 v2, v5, 0x0

    .line 499
    .line 500
    mul-int/lit8 v4, v2, 0x3

    .line 501
    .line 502
    invoke-static {v2, v1}, Lo3/K6;->a(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/2addr v1, v11

    .line 507
    or-int/2addr v1, v2

    .line 508
    invoke-static {v1, v4}, Lo3/J6;->a(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget-byte v1, v14, v1

    .line 513
    .line 514
    int-to-byte v1, v1

    .line 515
    int-to-double v1, v1

    .line 516
    cmpg-double v1, v1, v20

    .line 517
    .line 518
    const/4 v2, -0x1

    .line 519
    if-gt v1, v2, :cond_8

    .line 520
    .line 521
    const v1, -0x63a8a263

    .line 522
    .line 523
    .line 524
    move v4, v1

    .line 525
    goto :goto_8

    .line 526
    :cond_8
    move/from16 v4, v16

    .line 527
    .line 528
    :goto_8
    move v6, v5

    .line 529
    move-object v2, v14

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x729782a6 -> :sswitch_6
        -0x58934dd9 -> :sswitch_5
        -0x1dab2a45 -> :sswitch_4
        0xf4d3af6 -> :sswitch_3
        0x5537ed90 -> :sswitch_2
        0x6f7f0a49 -> :sswitch_1
        0x6fff45d5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 73

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    new-array v5, v4, [B

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x3

    .line 17
    aput-byte v7, v5, v6

    .line 18
    .line 19
    const/16 v8, 0x6b

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    aput-byte v8, v5, v9

    .line 23
    .line 24
    const/16 v8, 0x2d

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    aput-byte v8, v5, v10

    .line 28
    .line 29
    const-class v8, LT1/B1;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    not-int v11, v11

    .line 40
    const v12, 0x3eeff13d

    .line 41
    .line 42
    .line 43
    or-int/2addr v11, v12

    .line 44
    const v12, 0x710c1

    .line 45
    .line 46
    .line 47
    and-int/2addr v11, v12

    .line 48
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const v13, 0x40041d2

    .line 57
    .line 58
    .line 59
    and-int/2addr v12, v13

    .line 60
    const v13, 0x4204112

    .line 61
    .line 62
    .line 63
    or-int/2addr v12, v13

    .line 64
    add-int/2addr v11, v12

    .line 65
    const v12, 0x42751d0

    .line 66
    .line 67
    .line 68
    xor-int/2addr v11, v12

    .line 69
    const/16 v12, -0x27

    .line 70
    .line 71
    aput-byte v12, v5, v11

    .line 72
    .line 73
    const/16 v11, 0x77

    .line 74
    .line 75
    aput-byte v11, v5, v2

    .line 76
    .line 77
    const/4 v11, 0x5

    .line 78
    const/16 v13, 0x39

    .line 79
    .line 80
    aput-byte v13, v5, v11

    .line 81
    .line 82
    const/4 v14, 0x6

    .line 83
    aput-byte v12, v5, v14

    .line 84
    .line 85
    const/16 v12, -0x5a

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    aput-byte v12, v5, v15

    .line 89
    .line 90
    invoke-static {v3, v5}, LT1/B1;->b([B[B)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/String;

    .line 102
    .line 103
    const/16 v3, 0x15

    .line 104
    .line 105
    new-array v12, v3, [B

    .line 106
    .line 107
    const/16 v16, 0x68

    .line 108
    .line 109
    aput-byte v16, v12, v6

    .line 110
    .line 111
    const/16 v16, -0x32

    .line 112
    .line 113
    aput-byte v16, v12, v9

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    move/from16 v17, v2

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    not-int v2, v2

    .line 126
    const v16, -0x57e92ddd

    .line 127
    .line 128
    .line 129
    or-int v2, v2, v16

    .line 130
    .line 131
    const v16, 0x2002d302

    .line 132
    .line 133
    .line 134
    and-int v2, v2, v16

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    const v18, 0x440101a1

    .line 145
    .line 146
    .line 147
    and-int v16, v16, v18

    .line 148
    .line 149
    const v18, 0x451100a1

    .line 150
    .line 151
    .line 152
    or-int v16, v16, v18

    .line 153
    .line 154
    neg-int v2, v2

    .line 155
    move/from16 v18, v4

    .line 156
    .line 157
    not-int v4, v2

    .line 158
    and-int v4, v16, v4

    .line 159
    .line 160
    mul-int/2addr v4, v10

    .line 161
    xor-int v2, v16, v2

    .line 162
    .line 163
    sub-int/2addr v4, v2

    .line 164
    const v2, 0x6513d3b4

    .line 165
    .line 166
    .line 167
    xor-int/2addr v2, v4

    .line 168
    aput-byte v2, v12, v10

    .line 169
    .line 170
    aput-byte v17, v12, v7

    .line 171
    .line 172
    aput-byte v14, v12, v17

    .line 173
    .line 174
    const/16 v2, 0x5c

    .line 175
    .line 176
    aput-byte v2, v12, v11

    .line 177
    .line 178
    const/16 v2, 0x28

    .line 179
    .line 180
    aput-byte v2, v12, v14

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v4, -0x1

    .line 191
    move/from16 v16, v10

    .line 192
    .line 193
    move/from16 v19, v11

    .line 194
    .line 195
    int-to-long v10, v4

    .line 196
    move/from16 v20, v13

    .line 197
    .line 198
    move/from16 v21, v14

    .line 199
    .line 200
    int-to-long v13, v2

    .line 201
    const-wide/16 v22, 0xff

    .line 202
    .line 203
    and-long v24, v13, v22

    .line 204
    .line 205
    const-wide v26, 0x101010101010101L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    mul-long v24, v24, v26

    .line 211
    .line 212
    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long v24, v24, v28

    .line 218
    .line 219
    const-wide v30, 0x102040810204081L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    mul-long v24, v24, v30

    .line 225
    .line 226
    const/16 v2, 0x31

    .line 227
    .line 228
    ushr-long v24, v24, v2

    .line 229
    .line 230
    const-wide/16 v32, 0x5555

    .line 231
    .line 232
    and-long v24, v24, v32

    .line 233
    .line 234
    ushr-long v34, v13, v18

    .line 235
    .line 236
    and-long v34, v34, v22

    .line 237
    .line 238
    mul-long v34, v34, v26

    .line 239
    .line 240
    and-long v34, v34, v28

    .line 241
    .line 242
    mul-long v34, v34, v30

    .line 243
    .line 244
    ushr-long v34, v34, v2

    .line 245
    .line 246
    and-long v34, v34, v32

    .line 247
    .line 248
    const/16 v36, 0x10

    .line 249
    .line 250
    shl-long v34, v34, v36

    .line 251
    .line 252
    or-long v24, v34, v24

    .line 253
    .line 254
    ushr-long v34, v13, v36

    .line 255
    .line 256
    and-long v34, v34, v22

    .line 257
    .line 258
    mul-long v34, v34, v26

    .line 259
    .line 260
    and-long v34, v34, v28

    .line 261
    .line 262
    mul-long v34, v34, v30

    .line 263
    .line 264
    ushr-long v34, v34, v2

    .line 265
    .line 266
    and-long v34, v34, v32

    .line 267
    .line 268
    const/16 v37, 0x20

    .line 269
    .line 270
    shl-long v34, v34, v37

    .line 271
    .line 272
    or-long v24, v34, v24

    .line 273
    .line 274
    const/16 v34, 0x18

    .line 275
    .line 276
    ushr-long v13, v13, v34

    .line 277
    .line 278
    and-long v13, v13, v22

    .line 279
    .line 280
    mul-long v13, v13, v26

    .line 281
    .line 282
    and-long v13, v13, v28

    .line 283
    .line 284
    mul-long v13, v13, v30

    .line 285
    .line 286
    ushr-long/2addr v13, v2

    .line 287
    and-long v13, v13, v32

    .line 288
    .line 289
    const/16 v35, 0x30

    .line 290
    .line 291
    shl-long v13, v13, v35

    .line 292
    .line 293
    add-long v13, v13, v24

    .line 294
    .line 295
    and-long v24, v10, v22

    .line 296
    .line 297
    mul-long v24, v24, v26

    .line 298
    .line 299
    and-long v24, v24, v28

    .line 300
    .line 301
    mul-long v24, v24, v30

    .line 302
    .line 303
    ushr-long v24, v24, v2

    .line 304
    .line 305
    and-long v24, v24, v32

    .line 306
    .line 307
    ushr-long v38, v10, v18

    .line 308
    .line 309
    and-long v38, v38, v22

    .line 310
    .line 311
    mul-long v38, v38, v26

    .line 312
    .line 313
    and-long v38, v38, v28

    .line 314
    .line 315
    mul-long v38, v38, v30

    .line 316
    .line 317
    ushr-long v38, v38, v2

    .line 318
    .line 319
    and-long v38, v38, v32

    .line 320
    .line 321
    shl-long v38, v38, v36

    .line 322
    .line 323
    add-long v38, v38, v24

    .line 324
    .line 325
    ushr-long v24, v10, v36

    .line 326
    .line 327
    and-long v24, v24, v22

    .line 328
    .line 329
    mul-long v24, v24, v26

    .line 330
    .line 331
    and-long v24, v24, v28

    .line 332
    .line 333
    mul-long v24, v24, v30

    .line 334
    .line 335
    ushr-long v24, v24, v2

    .line 336
    .line 337
    and-long v24, v24, v32

    .line 338
    .line 339
    shl-long v24, v24, v37

    .line 340
    .line 341
    or-long v24, v24, v38

    .line 342
    .line 343
    ushr-long v10, v10, v34

    .line 344
    .line 345
    and-long v10, v10, v22

    .line 346
    .line 347
    mul-long v10, v10, v26

    .line 348
    .line 349
    and-long v10, v10, v28

    .line 350
    .line 351
    mul-long v10, v10, v30

    .line 352
    .line 353
    ushr-long/2addr v10, v2

    .line 354
    and-long v10, v10, v32

    .line 355
    .line 356
    shl-long v10, v10, v35

    .line 357
    .line 358
    or-long v10, v10, v24

    .line 359
    .line 360
    add-long/2addr v10, v13

    .line 361
    ushr-long v13, v10, v35

    .line 362
    .line 363
    and-long v13, v13, v32

    .line 364
    .line 365
    ushr-long v24, v13, v9

    .line 366
    .line 367
    or-long v13, v24, v13

    .line 368
    .line 369
    const-wide/32 v24, 0x33333333

    .line 370
    .line 371
    .line 372
    and-long v13, v13, v24

    .line 373
    .line 374
    ushr-long v38, v13, v16

    .line 375
    .line 376
    or-long v13, v38, v13

    .line 377
    .line 378
    const-wide/32 v38, 0xf0f0f0f

    .line 379
    .line 380
    .line 381
    and-long v13, v13, v38

    .line 382
    .line 383
    ushr-long v40, v13, v17

    .line 384
    .line 385
    or-long v13, v40, v13

    .line 386
    .line 387
    const-wide/32 v40, 0xff00ff

    .line 388
    .line 389
    .line 390
    and-long v13, v13, v40

    .line 391
    .line 392
    shl-long v13, v13, v34

    .line 393
    .line 394
    ushr-long v42, v10, v37

    .line 395
    .line 396
    and-long v42, v42, v32

    .line 397
    .line 398
    ushr-long v44, v42, v9

    .line 399
    .line 400
    or-long v42, v44, v42

    .line 401
    .line 402
    and-long v42, v42, v24

    .line 403
    .line 404
    ushr-long v44, v42, v16

    .line 405
    .line 406
    or-long v42, v44, v42

    .line 407
    .line 408
    and-long v42, v42, v38

    .line 409
    .line 410
    ushr-long v44, v42, v17

    .line 411
    .line 412
    or-long v42, v44, v42

    .line 413
    .line 414
    and-long v42, v42, v40

    .line 415
    .line 416
    shl-long v42, v42, v36

    .line 417
    .line 418
    or-long v13, v42, v13

    .line 419
    .line 420
    ushr-long v42, v10, v36

    .line 421
    .line 422
    and-long v42, v42, v32

    .line 423
    .line 424
    ushr-long v44, v42, v9

    .line 425
    .line 426
    or-long v42, v44, v42

    .line 427
    .line 428
    and-long v42, v42, v24

    .line 429
    .line 430
    ushr-long v44, v42, v16

    .line 431
    .line 432
    or-long v42, v44, v42

    .line 433
    .line 434
    and-long v42, v42, v38

    .line 435
    .line 436
    ushr-long v44, v42, v17

    .line 437
    .line 438
    or-long v42, v44, v42

    .line 439
    .line 440
    and-long v42, v42, v40

    .line 441
    .line 442
    shl-long v42, v42, v18

    .line 443
    .line 444
    add-long v42, v42, v13

    .line 445
    .line 446
    and-long v10, v10, v32

    .line 447
    .line 448
    ushr-long v13, v10, v9

    .line 449
    .line 450
    or-long/2addr v10, v13

    .line 451
    and-long v10, v10, v24

    .line 452
    .line 453
    ushr-long v13, v10, v16

    .line 454
    .line 455
    or-long/2addr v10, v13

    .line 456
    and-long v10, v10, v38

    .line 457
    .line 458
    ushr-long v13, v10, v17

    .line 459
    .line 460
    or-long/2addr v10, v13

    .line 461
    and-long v10, v10, v40

    .line 462
    .line 463
    add-long v10, v10, v42

    .line 464
    .line 465
    long-to-int v10, v10

    .line 466
    const v11, -0x2a500421

    .line 467
    .line 468
    .line 469
    or-int/2addr v10, v11

    .line 470
    const v11, 0x2a5c1431

    .line 471
    .line 472
    .line 473
    add-int/2addr v10, v11

    .line 474
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    const v13, 0x2ad00421

    .line 483
    .line 484
    .line 485
    and-int/2addr v11, v13

    .line 486
    const v13, 0x10a20001

    .line 487
    .line 488
    .line 489
    or-int/2addr v11, v13

    .line 490
    add-int/2addr v10, v11

    .line 491
    const v11, 0x3afe1436

    .line 492
    .line 493
    .line 494
    int-to-long v13, v11

    .line 495
    int-to-long v10, v10

    .line 496
    and-long v42, v10, v22

    .line 497
    .line 498
    mul-long v42, v42, v26

    .line 499
    .line 500
    and-long v42, v42, v28

    .line 501
    .line 502
    mul-long v42, v42, v30

    .line 503
    .line 504
    ushr-long v42, v42, v2

    .line 505
    .line 506
    and-long v42, v42, v32

    .line 507
    .line 508
    ushr-long v44, v10, v18

    .line 509
    .line 510
    and-long v44, v44, v22

    .line 511
    .line 512
    mul-long v44, v44, v26

    .line 513
    .line 514
    and-long v44, v44, v28

    .line 515
    .line 516
    mul-long v44, v44, v30

    .line 517
    .line 518
    ushr-long v44, v44, v2

    .line 519
    .line 520
    and-long v44, v44, v32

    .line 521
    .line 522
    shl-long v44, v44, v36

    .line 523
    .line 524
    add-long v44, v44, v42

    .line 525
    .line 526
    ushr-long v42, v10, v36

    .line 527
    .line 528
    and-long v42, v42, v22

    .line 529
    .line 530
    mul-long v42, v42, v26

    .line 531
    .line 532
    and-long v42, v42, v28

    .line 533
    .line 534
    mul-long v42, v42, v30

    .line 535
    .line 536
    ushr-long v42, v42, v2

    .line 537
    .line 538
    and-long v42, v42, v32

    .line 539
    .line 540
    shl-long v42, v42, v37

    .line 541
    .line 542
    add-long v42, v42, v44

    .line 543
    .line 544
    ushr-long v10, v10, v34

    .line 545
    .line 546
    and-long v10, v10, v22

    .line 547
    .line 548
    mul-long v10, v10, v26

    .line 549
    .line 550
    and-long v10, v10, v28

    .line 551
    .line 552
    mul-long v10, v10, v30

    .line 553
    .line 554
    ushr-long/2addr v10, v2

    .line 555
    and-long v10, v10, v32

    .line 556
    .line 557
    shl-long v10, v10, v35

    .line 558
    .line 559
    or-long v10, v10, v42

    .line 560
    .line 561
    and-long v42, v13, v22

    .line 562
    .line 563
    mul-long v42, v42, v26

    .line 564
    .line 565
    and-long v42, v42, v28

    .line 566
    .line 567
    mul-long v42, v42, v30

    .line 568
    .line 569
    ushr-long v42, v42, v2

    .line 570
    .line 571
    and-long v42, v42, v32

    .line 572
    .line 573
    ushr-long v44, v13, v18

    .line 574
    .line 575
    and-long v44, v44, v22

    .line 576
    .line 577
    mul-long v44, v44, v26

    .line 578
    .line 579
    and-long v44, v44, v28

    .line 580
    .line 581
    mul-long v44, v44, v30

    .line 582
    .line 583
    ushr-long v44, v44, v2

    .line 584
    .line 585
    and-long v44, v44, v32

    .line 586
    .line 587
    shl-long v44, v44, v36

    .line 588
    .line 589
    add-long v44, v44, v42

    .line 590
    .line 591
    ushr-long v42, v13, v36

    .line 592
    .line 593
    and-long v42, v42, v22

    .line 594
    .line 595
    mul-long v42, v42, v26

    .line 596
    .line 597
    and-long v42, v42, v28

    .line 598
    .line 599
    mul-long v42, v42, v30

    .line 600
    .line 601
    ushr-long v42, v42, v2

    .line 602
    .line 603
    and-long v42, v42, v32

    .line 604
    .line 605
    shl-long v42, v42, v37

    .line 606
    .line 607
    or-long v42, v42, v44

    .line 608
    .line 609
    ushr-long v13, v13, v34

    .line 610
    .line 611
    and-long v13, v13, v22

    .line 612
    .line 613
    mul-long v13, v13, v26

    .line 614
    .line 615
    and-long v13, v13, v28

    .line 616
    .line 617
    mul-long v13, v13, v30

    .line 618
    .line 619
    ushr-long/2addr v13, v2

    .line 620
    and-long v13, v13, v32

    .line 621
    .line 622
    shl-long v13, v13, v35

    .line 623
    .line 624
    add-long v13, v13, v42

    .line 625
    .line 626
    add-long/2addr v13, v10

    .line 627
    ushr-long v10, v13, v35

    .line 628
    .line 629
    and-long v10, v10, v32

    .line 630
    .line 631
    ushr-long v42, v10, v9

    .line 632
    .line 633
    or-long v10, v42, v10

    .line 634
    .line 635
    and-long v10, v10, v24

    .line 636
    .line 637
    ushr-long v42, v10, v16

    .line 638
    .line 639
    or-long v10, v42, v10

    .line 640
    .line 641
    and-long v10, v10, v38

    .line 642
    .line 643
    ushr-long v42, v10, v17

    .line 644
    .line 645
    or-long v10, v42, v10

    .line 646
    .line 647
    and-long v10, v10, v40

    .line 648
    .line 649
    shl-long v10, v10, v34

    .line 650
    .line 651
    ushr-long v42, v13, v37

    .line 652
    .line 653
    and-long v42, v42, v32

    .line 654
    .line 655
    ushr-long v44, v42, v9

    .line 656
    .line 657
    or-long v42, v44, v42

    .line 658
    .line 659
    and-long v42, v42, v24

    .line 660
    .line 661
    ushr-long v44, v42, v16

    .line 662
    .line 663
    or-long v42, v44, v42

    .line 664
    .line 665
    and-long v42, v42, v38

    .line 666
    .line 667
    ushr-long v44, v42, v17

    .line 668
    .line 669
    or-long v42, v44, v42

    .line 670
    .line 671
    and-long v42, v42, v40

    .line 672
    .line 673
    shl-long v42, v42, v36

    .line 674
    .line 675
    add-long v42, v42, v10

    .line 676
    .line 677
    ushr-long v10, v13, v36

    .line 678
    .line 679
    and-long v10, v10, v32

    .line 680
    .line 681
    ushr-long v44, v10, v9

    .line 682
    .line 683
    or-long v10, v44, v10

    .line 684
    .line 685
    and-long v10, v10, v24

    .line 686
    .line 687
    ushr-long v44, v10, v16

    .line 688
    .line 689
    or-long v10, v44, v10

    .line 690
    .line 691
    and-long v10, v10, v38

    .line 692
    .line 693
    ushr-long v44, v10, v17

    .line 694
    .line 695
    or-long v10, v44, v10

    .line 696
    .line 697
    and-long v10, v10, v40

    .line 698
    .line 699
    shl-long v10, v10, v18

    .line 700
    .line 701
    add-long v10, v10, v42

    .line 702
    .line 703
    and-long v13, v13, v32

    .line 704
    .line 705
    ushr-long v42, v13, v9

    .line 706
    .line 707
    or-long v13, v42, v13

    .line 708
    .line 709
    and-long v13, v13, v24

    .line 710
    .line 711
    ushr-long v42, v13, v16

    .line 712
    .line 713
    or-long v13, v42, v13

    .line 714
    .line 715
    and-long v13, v13, v38

    .line 716
    .line 717
    ushr-long v42, v13, v17

    .line 718
    .line 719
    or-long v13, v42, v13

    .line 720
    .line 721
    and-long v13, v13, v40

    .line 722
    .line 723
    or-long/2addr v10, v13

    .line 724
    long-to-int v10, v10

    .line 725
    const/16 v11, -0x41

    .line 726
    .line 727
    aput-byte v11, v12, v10

    .line 728
    .line 729
    const/16 v10, 0xe

    .line 730
    .line 731
    aput-byte v10, v12, v18

    .line 732
    .line 733
    const/16 v13, -0x7e

    .line 734
    .line 735
    const/16 v14, 0x9

    .line 736
    .line 737
    aput-byte v13, v12, v14

    .line 738
    .line 739
    const/16 v13, -0x76

    .line 740
    .line 741
    const/16 v42, 0xa

    .line 742
    .line 743
    aput-byte v13, v12, v42

    .line 744
    .line 745
    const/16 v13, -0x25

    .line 746
    .line 747
    const/16 v43, 0xb

    .line 748
    .line 749
    aput-byte v13, v12, v43

    .line 750
    .line 751
    const/16 v13, 0x1a

    .line 752
    .line 753
    const/16 v44, 0xc

    .line 754
    .line 755
    aput-byte v13, v12, v44

    .line 756
    .line 757
    const/16 v13, 0x75

    .line 758
    .line 759
    const/16 v45, 0xd

    .line 760
    .line 761
    aput-byte v13, v12, v45

    .line 762
    .line 763
    const/16 v13, 0x67

    .line 764
    .line 765
    aput-byte v13, v12, v10

    .line 766
    .line 767
    const/4 v13, -0x2

    .line 768
    const/16 v46, 0xf

    .line 769
    .line 770
    aput-byte v13, v12, v46

    .line 771
    .line 772
    const/16 v13, -0x80

    .line 773
    .line 774
    aput-byte v13, v12, v36

    .line 775
    .line 776
    const/16 v47, 0x11

    .line 777
    .line 778
    const/16 v48, 0x17

    .line 779
    .line 780
    aput-byte v48, v12, v47

    .line 781
    .line 782
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v49

    .line 786
    move/from16 v50, v2

    .line 787
    .line 788
    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    not-int v2, v2

    .line 793
    const v49, -0xfc3cc31

    .line 794
    .line 795
    .line 796
    or-int v2, v2, v49

    .line 797
    .line 798
    move/from16 v49, v6

    .line 799
    .line 800
    const v6, 0x43224cc3

    .line 801
    .line 802
    .line 803
    move/from16 v52, v10

    .line 804
    .line 805
    move/from16 v51, v11

    .line 806
    .line 807
    int-to-long v10, v6

    .line 808
    move/from16 v53, v13

    .line 809
    .line 810
    move v6, v14

    .line 811
    int-to-long v13, v2

    .line 812
    and-long v54, v13, v22

    .line 813
    .line 814
    mul-long v54, v54, v26

    .line 815
    .line 816
    and-long v54, v54, v28

    .line 817
    .line 818
    mul-long v54, v54, v30

    .line 819
    .line 820
    ushr-long v54, v54, v50

    .line 821
    .line 822
    and-long v54, v54, v32

    .line 823
    .line 824
    ushr-long v56, v13, v18

    .line 825
    .line 826
    and-long v56, v56, v22

    .line 827
    .line 828
    mul-long v56, v56, v26

    .line 829
    .line 830
    and-long v56, v56, v28

    .line 831
    .line 832
    mul-long v56, v56, v30

    .line 833
    .line 834
    ushr-long v56, v56, v50

    .line 835
    .line 836
    and-long v56, v56, v32

    .line 837
    .line 838
    shl-long v56, v56, v36

    .line 839
    .line 840
    or-long v54, v56, v54

    .line 841
    .line 842
    ushr-long v56, v13, v36

    .line 843
    .line 844
    and-long v56, v56, v22

    .line 845
    .line 846
    mul-long v56, v56, v26

    .line 847
    .line 848
    and-long v56, v56, v28

    .line 849
    .line 850
    mul-long v56, v56, v30

    .line 851
    .line 852
    ushr-long v56, v56, v50

    .line 853
    .line 854
    and-long v56, v56, v32

    .line 855
    .line 856
    shl-long v56, v56, v37

    .line 857
    .line 858
    or-long v54, v56, v54

    .line 859
    .line 860
    ushr-long v13, v13, v34

    .line 861
    .line 862
    and-long v13, v13, v22

    .line 863
    .line 864
    mul-long v13, v13, v26

    .line 865
    .line 866
    and-long v13, v13, v28

    .line 867
    .line 868
    mul-long v13, v13, v30

    .line 869
    .line 870
    ushr-long v13, v13, v50

    .line 871
    .line 872
    and-long v13, v13, v32

    .line 873
    .line 874
    shl-long v13, v13, v35

    .line 875
    .line 876
    add-long v13, v13, v54

    .line 877
    .line 878
    and-long v54, v10, v22

    .line 879
    .line 880
    mul-long v54, v54, v26

    .line 881
    .line 882
    and-long v54, v54, v28

    .line 883
    .line 884
    mul-long v54, v54, v30

    .line 885
    .line 886
    ushr-long v54, v54, v50

    .line 887
    .line 888
    and-long v54, v54, v32

    .line 889
    .line 890
    ushr-long v56, v10, v18

    .line 891
    .line 892
    and-long v56, v56, v22

    .line 893
    .line 894
    mul-long v56, v56, v26

    .line 895
    .line 896
    and-long v56, v56, v28

    .line 897
    .line 898
    mul-long v56, v56, v30

    .line 899
    .line 900
    ushr-long v56, v56, v50

    .line 901
    .line 902
    and-long v56, v56, v32

    .line 903
    .line 904
    shl-long v56, v56, v36

    .line 905
    .line 906
    or-long v54, v56, v54

    .line 907
    .line 908
    ushr-long v56, v10, v36

    .line 909
    .line 910
    and-long v56, v56, v22

    .line 911
    .line 912
    mul-long v56, v56, v26

    .line 913
    .line 914
    and-long v56, v56, v28

    .line 915
    .line 916
    mul-long v56, v56, v30

    .line 917
    .line 918
    ushr-long v56, v56, v50

    .line 919
    .line 920
    and-long v56, v56, v32

    .line 921
    .line 922
    shl-long v56, v56, v37

    .line 923
    .line 924
    or-long v54, v56, v54

    .line 925
    .line 926
    ushr-long v10, v10, v34

    .line 927
    .line 928
    and-long v10, v10, v22

    .line 929
    .line 930
    mul-long v10, v10, v26

    .line 931
    .line 932
    and-long v10, v10, v28

    .line 933
    .line 934
    mul-long v10, v10, v30

    .line 935
    .line 936
    ushr-long v10, v10, v50

    .line 937
    .line 938
    and-long v10, v10, v32

    .line 939
    .line 940
    shl-long v10, v10, v35

    .line 941
    .line 942
    or-long v10, v10, v54

    .line 943
    .line 944
    add-long/2addr v10, v13

    .line 945
    ushr-long v13, v10, v35

    .line 946
    .line 947
    const-wide/32 v54, 0xaaaa

    .line 948
    .line 949
    .line 950
    and-long v13, v13, v54

    .line 951
    .line 952
    ushr-long v56, v13, v9

    .line 953
    .line 954
    ushr-long v13, v13, v16

    .line 955
    .line 956
    or-long v13, v13, v56

    .line 957
    .line 958
    and-long v13, v13, v24

    .line 959
    .line 960
    ushr-long v56, v13, v16

    .line 961
    .line 962
    or-long v13, v56, v13

    .line 963
    .line 964
    and-long v13, v13, v38

    .line 965
    .line 966
    ushr-long v56, v13, v17

    .line 967
    .line 968
    or-long v13, v56, v13

    .line 969
    .line 970
    and-long v13, v13, v40

    .line 971
    .line 972
    shl-long v13, v13, v34

    .line 973
    .line 974
    ushr-long v56, v10, v37

    .line 975
    .line 976
    and-long v56, v56, v54

    .line 977
    .line 978
    ushr-long v58, v56, v9

    .line 979
    .line 980
    ushr-long v56, v56, v16

    .line 981
    .line 982
    or-long v56, v56, v58

    .line 983
    .line 984
    and-long v56, v56, v24

    .line 985
    .line 986
    ushr-long v58, v56, v16

    .line 987
    .line 988
    or-long v56, v58, v56

    .line 989
    .line 990
    and-long v56, v56, v38

    .line 991
    .line 992
    ushr-long v58, v56, v17

    .line 993
    .line 994
    or-long v56, v58, v56

    .line 995
    .line 996
    and-long v56, v56, v40

    .line 997
    .line 998
    shl-long v56, v56, v36

    .line 999
    .line 1000
    add-long v56, v56, v13

    .line 1001
    .line 1002
    ushr-long v13, v10, v36

    .line 1003
    .line 1004
    and-long v13, v13, v54

    .line 1005
    .line 1006
    ushr-long v58, v13, v9

    .line 1007
    .line 1008
    ushr-long v13, v13, v16

    .line 1009
    .line 1010
    or-long v13, v13, v58

    .line 1011
    .line 1012
    and-long v13, v13, v24

    .line 1013
    .line 1014
    ushr-long v58, v13, v16

    .line 1015
    .line 1016
    or-long v13, v58, v13

    .line 1017
    .line 1018
    and-long v13, v13, v38

    .line 1019
    .line 1020
    ushr-long v58, v13, v17

    .line 1021
    .line 1022
    or-long v13, v58, v13

    .line 1023
    .line 1024
    and-long v13, v13, v40

    .line 1025
    .line 1026
    shl-long v13, v13, v18

    .line 1027
    .line 1028
    add-long v13, v13, v56

    .line 1029
    .line 1030
    and-long v10, v10, v54

    .line 1031
    .line 1032
    ushr-long v56, v10, v9

    .line 1033
    .line 1034
    ushr-long v10, v10, v16

    .line 1035
    .line 1036
    or-long v10, v10, v56

    .line 1037
    .line 1038
    and-long v10, v10, v24

    .line 1039
    .line 1040
    ushr-long v56, v10, v16

    .line 1041
    .line 1042
    or-long v10, v56, v10

    .line 1043
    .line 1044
    and-long v10, v10, v38

    .line 1045
    .line 1046
    ushr-long v56, v10, v17

    .line 1047
    .line 1048
    or-long v10, v56, v10

    .line 1049
    .line 1050
    and-long v10, v10, v40

    .line 1051
    .line 1052
    add-long/2addr v10, v13

    .line 1053
    long-to-int v2, v10

    .line 1054
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    const v11, 0x13824c20

    .line 1063
    .line 1064
    .line 1065
    and-int/2addr v10, v11

    .line 1066
    const v11, 0x14842030

    .line 1067
    .line 1068
    .line 1069
    or-int/2addr v10, v11

    .line 1070
    add-int/2addr v2, v10

    .line 1071
    const v10, 0x57a66ce1

    .line 1072
    .line 1073
    .line 1074
    xor-int/2addr v2, v10

    .line 1075
    const/16 v10, -0x4b

    .line 1076
    .line 1077
    aput-byte v10, v12, v2

    .line 1078
    .line 1079
    const/4 v2, -0x3

    .line 1080
    const/16 v10, 0x13

    .line 1081
    .line 1082
    aput-byte v2, v12, v10

    .line 1083
    .line 1084
    const/16 v2, -0x1f

    .line 1085
    .line 1086
    const/16 v11, 0x14

    .line 1087
    .line 1088
    aput-byte v2, v12, v11

    .line 1089
    .line 1090
    new-array v2, v3, [B

    .line 1091
    .line 1092
    const/16 v13, 0x64

    .line 1093
    .line 1094
    aput-byte v13, v2, v49

    .line 1095
    .line 1096
    const/16 v13, -0x23

    .line 1097
    .line 1098
    aput-byte v13, v2, v9

    .line 1099
    .line 1100
    const/4 v14, -0x6

    .line 1101
    aput-byte v14, v2, v16

    .line 1102
    .line 1103
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v14

    .line 1107
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v14

    .line 1111
    not-int v14, v14

    .line 1112
    const v56, -0x2a0b891d

    .line 1113
    .line 1114
    .line 1115
    or-int v14, v14, v56

    .line 1116
    .line 1117
    const v56, -0x79ec5ffe

    .line 1118
    .line 1119
    .line 1120
    and-int v14, v14, v56

    .line 1121
    .line 1122
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v56

    .line 1126
    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    .line 1127
    .line 1128
    .line 1129
    move-result v56

    .line 1130
    const v57, 0x3038801

    .line 1131
    .line 1132
    .line 1133
    and-int v56, v56, v57

    .line 1134
    .line 1135
    const v57, 0x41200801    # 10.001954f

    .line 1136
    .line 1137
    .line 1138
    or-int v56, v56, v57

    .line 1139
    .line 1140
    add-int v14, v14, v56

    .line 1141
    .line 1142
    const v56, -0x38cc5800    # -45992.0f

    .line 1143
    .line 1144
    .line 1145
    xor-int v14, v14, v56

    .line 1146
    .line 1147
    aput-byte v37, v2, v14

    .line 1148
    .line 1149
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v14

    .line 1153
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1154
    .line 1155
    .line 1156
    move-result v14

    .line 1157
    not-int v14, v14

    .line 1158
    const v56, 0x5f359f7e

    .line 1159
    .line 1160
    .line 1161
    or-int v14, v14, v56

    .line 1162
    .line 1163
    const v56, 0xab08112

    .line 1164
    .line 1165
    .line 1166
    and-int v14, v14, v56

    .line 1167
    .line 1168
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v56

    .line 1172
    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    .line 1173
    .line 1174
    .line 1175
    move-result v56

    .line 1176
    const/high16 v57, 0x20830000

    .line 1177
    .line 1178
    move/from16 v58, v6

    .line 1179
    .line 1180
    and-int v6, v56, v57

    .line 1181
    .line 1182
    move/from16 v56, v10

    .line 1183
    .line 1184
    const v10, 0x240302a4

    .line 1185
    .line 1186
    .line 1187
    move/from16 v57, v13

    .line 1188
    .line 1189
    move/from16 v59, v14

    .line 1190
    .line 1191
    int-to-long v13, v10

    .line 1192
    move/from16 v60, v9

    .line 1193
    .line 1194
    int-to-long v9, v6

    .line 1195
    and-long v61, v9, v22

    .line 1196
    .line 1197
    mul-long v61, v61, v26

    .line 1198
    .line 1199
    and-long v61, v61, v28

    .line 1200
    .line 1201
    mul-long v61, v61, v30

    .line 1202
    .line 1203
    ushr-long v61, v61, v50

    .line 1204
    .line 1205
    and-long v61, v61, v32

    .line 1206
    .line 1207
    ushr-long v63, v9, v18

    .line 1208
    .line 1209
    and-long v63, v63, v22

    .line 1210
    .line 1211
    mul-long v63, v63, v26

    .line 1212
    .line 1213
    and-long v63, v63, v28

    .line 1214
    .line 1215
    mul-long v63, v63, v30

    .line 1216
    .line 1217
    ushr-long v63, v63, v50

    .line 1218
    .line 1219
    and-long v63, v63, v32

    .line 1220
    .line 1221
    shl-long v63, v63, v36

    .line 1222
    .line 1223
    or-long v61, v63, v61

    .line 1224
    .line 1225
    ushr-long v63, v9, v36

    .line 1226
    .line 1227
    and-long v63, v63, v22

    .line 1228
    .line 1229
    mul-long v63, v63, v26

    .line 1230
    .line 1231
    and-long v63, v63, v28

    .line 1232
    .line 1233
    mul-long v63, v63, v30

    .line 1234
    .line 1235
    ushr-long v63, v63, v50

    .line 1236
    .line 1237
    and-long v63, v63, v32

    .line 1238
    .line 1239
    shl-long v63, v63, v37

    .line 1240
    .line 1241
    add-long v63, v63, v61

    .line 1242
    .line 1243
    ushr-long v9, v9, v34

    .line 1244
    .line 1245
    and-long v9, v9, v22

    .line 1246
    .line 1247
    mul-long v9, v9, v26

    .line 1248
    .line 1249
    and-long v9, v9, v28

    .line 1250
    .line 1251
    mul-long v9, v9, v30

    .line 1252
    .line 1253
    ushr-long v9, v9, v50

    .line 1254
    .line 1255
    and-long v9, v9, v32

    .line 1256
    .line 1257
    shl-long v9, v9, v35

    .line 1258
    .line 1259
    or-long v69, v9, v63

    .line 1260
    .line 1261
    and-long v9, v13, v22

    .line 1262
    .line 1263
    mul-long v9, v9, v26

    .line 1264
    .line 1265
    and-long v9, v9, v28

    .line 1266
    .line 1267
    mul-long v9, v9, v30

    .line 1268
    .line 1269
    ushr-long v9, v9, v50

    .line 1270
    .line 1271
    and-long v9, v9, v32

    .line 1272
    .line 1273
    ushr-long v61, v13, v18

    .line 1274
    .line 1275
    and-long v61, v61, v22

    .line 1276
    .line 1277
    mul-long v61, v61, v26

    .line 1278
    .line 1279
    and-long v61, v61, v28

    .line 1280
    .line 1281
    mul-long v61, v61, v30

    .line 1282
    .line 1283
    ushr-long v61, v61, v50

    .line 1284
    .line 1285
    and-long v61, v61, v32

    .line 1286
    .line 1287
    shl-long v61, v61, v36

    .line 1288
    .line 1289
    add-long v61, v61, v9

    .line 1290
    .line 1291
    ushr-long v9, v13, v36

    .line 1292
    .line 1293
    and-long v9, v9, v22

    .line 1294
    .line 1295
    mul-long v9, v9, v26

    .line 1296
    .line 1297
    and-long v9, v9, v28

    .line 1298
    .line 1299
    mul-long v9, v9, v30

    .line 1300
    .line 1301
    ushr-long v9, v9, v50

    .line 1302
    .line 1303
    and-long v9, v9, v32

    .line 1304
    .line 1305
    shl-long v9, v9, v37

    .line 1306
    .line 1307
    or-long v67, v9, v61

    .line 1308
    .line 1309
    ushr-long v9, v13, v34

    .line 1310
    .line 1311
    and-long v9, v9, v22

    .line 1312
    .line 1313
    mul-long v9, v9, v26

    .line 1314
    .line 1315
    and-long v9, v9, v28

    .line 1316
    .line 1317
    mul-long v9, v9, v30

    .line 1318
    .line 1319
    ushr-long v9, v9, v50

    .line 1320
    .line 1321
    and-long v9, v9, v32

    .line 1322
    .line 1323
    shl-long v65, v9, v35

    .line 1324
    .line 1325
    const-wide v71, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    invoke-static/range {v65 .. v72}, Lo3/O6;->a(JJJJ)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v9

    .line 1334
    ushr-long v13, v9, v35

    .line 1335
    .line 1336
    and-long v13, v13, v54

    .line 1337
    .line 1338
    ushr-long v61, v13, v60

    .line 1339
    .line 1340
    ushr-long v13, v13, v16

    .line 1341
    .line 1342
    or-long v13, v13, v61

    .line 1343
    .line 1344
    and-long v13, v13, v24

    .line 1345
    .line 1346
    ushr-long v61, v13, v16

    .line 1347
    .line 1348
    or-long v13, v61, v13

    .line 1349
    .line 1350
    and-long v13, v13, v38

    .line 1351
    .line 1352
    ushr-long v61, v13, v17

    .line 1353
    .line 1354
    or-long v13, v61, v13

    .line 1355
    .line 1356
    and-long v13, v13, v40

    .line 1357
    .line 1358
    shl-long v13, v13, v34

    .line 1359
    .line 1360
    ushr-long v61, v9, v37

    .line 1361
    .line 1362
    and-long v61, v61, v54

    .line 1363
    .line 1364
    ushr-long v63, v61, v60

    .line 1365
    .line 1366
    ushr-long v61, v61, v16

    .line 1367
    .line 1368
    or-long v61, v61, v63

    .line 1369
    .line 1370
    and-long v61, v61, v24

    .line 1371
    .line 1372
    ushr-long v63, v61, v16

    .line 1373
    .line 1374
    or-long v61, v63, v61

    .line 1375
    .line 1376
    and-long v61, v61, v38

    .line 1377
    .line 1378
    ushr-long v63, v61, v17

    .line 1379
    .line 1380
    or-long v61, v63, v61

    .line 1381
    .line 1382
    and-long v61, v61, v40

    .line 1383
    .line 1384
    shl-long v61, v61, v36

    .line 1385
    .line 1386
    or-long v13, v61, v13

    .line 1387
    .line 1388
    ushr-long v61, v9, v36

    .line 1389
    .line 1390
    and-long v61, v61, v54

    .line 1391
    .line 1392
    ushr-long v63, v61, v60

    .line 1393
    .line 1394
    ushr-long v61, v61, v16

    .line 1395
    .line 1396
    or-long v61, v61, v63

    .line 1397
    .line 1398
    and-long v61, v61, v24

    .line 1399
    .line 1400
    ushr-long v63, v61, v16

    .line 1401
    .line 1402
    or-long v61, v63, v61

    .line 1403
    .line 1404
    and-long v61, v61, v38

    .line 1405
    .line 1406
    ushr-long v63, v61, v17

    .line 1407
    .line 1408
    or-long v61, v63, v61

    .line 1409
    .line 1410
    and-long v61, v61, v40

    .line 1411
    .line 1412
    shl-long v61, v61, v18

    .line 1413
    .line 1414
    or-long v13, v61, v13

    .line 1415
    .line 1416
    and-long v9, v9, v54

    .line 1417
    .line 1418
    ushr-long v61, v9, v60

    .line 1419
    .line 1420
    ushr-long v9, v9, v16

    .line 1421
    .line 1422
    or-long v9, v9, v61

    .line 1423
    .line 1424
    and-long v9, v9, v24

    .line 1425
    .line 1426
    ushr-long v61, v9, v16

    .line 1427
    .line 1428
    or-long v9, v61, v9

    .line 1429
    .line 1430
    and-long v9, v9, v38

    .line 1431
    .line 1432
    ushr-long v61, v9, v17

    .line 1433
    .line 1434
    or-long v9, v61, v9

    .line 1435
    .line 1436
    and-long v9, v9, v40

    .line 1437
    .line 1438
    or-long/2addr v9, v13

    .line 1439
    long-to-int v6, v9

    .line 1440
    add-int v14, v59, v6

    .line 1441
    .line 1442
    const v6, 0x2eb383b2

    .line 1443
    .line 1444
    .line 1445
    xor-int/2addr v6, v14

    .line 1446
    const/16 v9, -0x31

    .line 1447
    .line 1448
    aput-byte v9, v2, v6

    .line 1449
    .line 1450
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    not-int v6, v6

    .line 1459
    const v9, 0x5e7fe15a

    .line 1460
    .line 1461
    .line 1462
    or-int/2addr v6, v9

    .line 1463
    const v9, 0x2144a22c

    .line 1464
    .line 1465
    .line 1466
    and-int/2addr v6, v9

    .line 1467
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v9

    .line 1471
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1472
    .line 1473
    .line 1474
    move-result v9

    .line 1475
    const v10, 0x21000aa4

    .line 1476
    .line 1477
    .line 1478
    and-int/2addr v9, v10

    .line 1479
    const v10, 0x210881

    .line 1480
    .line 1481
    .line 1482
    or-int/2addr v9, v10

    .line 1483
    add-int/2addr v6, v9

    .line 1484
    const v9, 0x2165aa85

    .line 1485
    .line 1486
    .line 1487
    xor-int/2addr v6, v9

    .line 1488
    aput-byte v6, v2, v19

    .line 1489
    .line 1490
    const/16 v6, -0x12

    .line 1491
    .line 1492
    aput-byte v6, v2, v21

    .line 1493
    .line 1494
    const/16 v6, 0x54

    .line 1495
    .line 1496
    aput-byte v6, v2, v15

    .line 1497
    .line 1498
    const/16 v9, -0x40

    .line 1499
    .line 1500
    aput-byte v9, v2, v18

    .line 1501
    .line 1502
    aput-byte v42, v2, v58

    .line 1503
    .line 1504
    const/16 v9, -0x58

    .line 1505
    .line 1506
    aput-byte v9, v2, v42

    .line 1507
    .line 1508
    const/16 v9, 0x58

    .line 1509
    .line 1510
    aput-byte v9, v2, v43

    .line 1511
    .line 1512
    const/16 v9, -0x33

    .line 1513
    .line 1514
    aput-byte v9, v2, v44

    .line 1515
    .line 1516
    const/16 v9, 0x16

    .line 1517
    .line 1518
    aput-byte v9, v2, v45

    .line 1519
    .line 1520
    const/16 v9, -0x50

    .line 1521
    .line 1522
    aput-byte v9, v2, v52

    .line 1523
    .line 1524
    aput-byte v52, v2, v46

    .line 1525
    .line 1526
    invoke-static {v8, v4}, Lo3/N6;->a(Ljava/lang/Class;I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v9

    .line 1530
    const v10, 0x7af49a0e

    .line 1531
    .line 1532
    .line 1533
    or-int/2addr v9, v10

    .line 1534
    const v10, -0x5dcbefd6

    .line 1535
    .line 1536
    .line 1537
    and-int/2addr v9, v10

    .line 1538
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v10

    .line 1542
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1543
    .line 1544
    .line 1545
    move-result v10

    .line 1546
    const v13, -0x7fb7df9c

    .line 1547
    .line 1548
    .line 1549
    and-int/2addr v10, v13

    .line 1550
    const v13, 0x4a2944

    .line 1551
    .line 1552
    .line 1553
    or-int/2addr v10, v13

    .line 1554
    add-int/2addr v9, v10

    .line 1555
    const v10, -0x5d81c682

    .line 1556
    .line 1557
    .line 1558
    xor-int/2addr v9, v10

    .line 1559
    const/16 v10, 0x43

    .line 1560
    .line 1561
    aput-byte v10, v2, v9

    .line 1562
    .line 1563
    const/16 v9, 0x41

    .line 1564
    .line 1565
    aput-byte v9, v2, v47

    .line 1566
    .line 1567
    const/16 v10, 0x12

    .line 1568
    .line 1569
    const/16 v13, 0x46

    .line 1570
    .line 1571
    aput-byte v13, v2, v10

    .line 1572
    .line 1573
    aput-byte v11, v2, v56

    .line 1574
    .line 1575
    aput-byte v53, v2, v11

    .line 1576
    .line 1577
    invoke-static {v12, v2}, LT1/B1;->b([B[B)V

    .line 1578
    .line 1579
    .line 1580
    invoke-direct {v1, v12, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    if-nez v1, :cond_0

    .line 1592
    .line 1593
    new-instance v1, Lorg/json/JSONArray;

    .line 1594
    .line 1595
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    :cond_0
    move-object/from16 v2, p0

    .line 1599
    .line 1600
    iget-object v5, v2, LT1/B1;->a:[I

    .line 1601
    .line 1602
    array-length v10, v5

    .line 1603
    move/from16 v12, v49

    .line 1604
    .line 1605
    :goto_0
    if-ge v12, v10, :cond_1

    .line 1606
    .line 1607
    aget v14, v5, v12

    .line 1608
    .line 1609
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1610
    .line 1611
    .line 1612
    add-int/lit8 v12, v12, 0x1

    .line 1613
    .line 1614
    goto :goto_0

    .line 1615
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 1616
    .line 1617
    new-array v10, v3, [B

    .line 1618
    .line 1619
    const/16 v12, -0x53

    .line 1620
    .line 1621
    aput-byte v12, v10, v49

    .line 1622
    .line 1623
    aput-byte v57, v10, v60

    .line 1624
    .line 1625
    const/16 v12, -0x3b

    .line 1626
    .line 1627
    aput-byte v12, v10, v16

    .line 1628
    .line 1629
    const/16 v12, -0x3c

    .line 1630
    .line 1631
    aput-byte v12, v10, v7

    .line 1632
    .line 1633
    const/16 v12, 0x45

    .line 1634
    .line 1635
    aput-byte v12, v10, v17

    .line 1636
    .line 1637
    const/16 v12, -0xf

    .line 1638
    .line 1639
    aput-byte v12, v10, v19

    .line 1640
    .line 1641
    const/16 v12, -0x75

    .line 1642
    .line 1643
    aput-byte v12, v10, v21

    .line 1644
    .line 1645
    aput-byte v9, v10, v15

    .line 1646
    .line 1647
    const/16 v12, -0x70

    .line 1648
    .line 1649
    aput-byte v12, v10, v18

    .line 1650
    .line 1651
    const/16 v12, -0x7c

    .line 1652
    .line 1653
    aput-byte v12, v10, v58

    .line 1654
    .line 1655
    const/16 v12, -0x1c

    .line 1656
    .line 1657
    aput-byte v12, v10, v42

    .line 1658
    .line 1659
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v12

    .line 1663
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1664
    .line 1665
    .line 1666
    move-result v12

    .line 1667
    not-int v12, v12

    .line 1668
    const v14, -0x1ee25530

    .line 1669
    .line 1670
    .line 1671
    or-int/2addr v12, v14

    .line 1672
    const/high16 v14, -0x2a730000

    .line 1673
    .line 1674
    and-int/2addr v12, v14

    .line 1675
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v14

    .line 1679
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1680
    .line 1681
    .line 1682
    move-result v14

    .line 1683
    const v53, 0x34e08200

    .line 1684
    .line 1685
    .line 1686
    and-int v14, v14, v53

    .line 1687
    .line 1688
    move/from16 v53, v6

    .line 1689
    .line 1690
    const v6, 0x20608a00

    .line 1691
    .line 1692
    .line 1693
    move/from16 v57, v9

    .line 1694
    .line 1695
    move-object/from16 v59, v10

    .line 1696
    .line 1697
    int-to-long v9, v6

    .line 1698
    move v6, v13

    .line 1699
    int-to-long v13, v14

    .line 1700
    and-long v61, v13, v22

    .line 1701
    .line 1702
    mul-long v61, v61, v26

    .line 1703
    .line 1704
    and-long v61, v61, v28

    .line 1705
    .line 1706
    mul-long v61, v61, v30

    .line 1707
    .line 1708
    ushr-long v61, v61, v50

    .line 1709
    .line 1710
    and-long v61, v61, v32

    .line 1711
    .line 1712
    ushr-long v63, v13, v18

    .line 1713
    .line 1714
    and-long v63, v63, v22

    .line 1715
    .line 1716
    mul-long v63, v63, v26

    .line 1717
    .line 1718
    and-long v63, v63, v28

    .line 1719
    .line 1720
    mul-long v63, v63, v30

    .line 1721
    .line 1722
    ushr-long v63, v63, v50

    .line 1723
    .line 1724
    and-long v63, v63, v32

    .line 1725
    .line 1726
    shl-long v63, v63, v36

    .line 1727
    .line 1728
    or-long v61, v63, v61

    .line 1729
    .line 1730
    ushr-long v63, v13, v36

    .line 1731
    .line 1732
    and-long v63, v63, v22

    .line 1733
    .line 1734
    mul-long v63, v63, v26

    .line 1735
    .line 1736
    and-long v63, v63, v28

    .line 1737
    .line 1738
    mul-long v63, v63, v30

    .line 1739
    .line 1740
    ushr-long v63, v63, v50

    .line 1741
    .line 1742
    and-long v63, v63, v32

    .line 1743
    .line 1744
    shl-long v63, v63, v37

    .line 1745
    .line 1746
    add-long v63, v63, v61

    .line 1747
    .line 1748
    ushr-long v13, v13, v34

    .line 1749
    .line 1750
    and-long v13, v13, v22

    .line 1751
    .line 1752
    mul-long v13, v13, v26

    .line 1753
    .line 1754
    and-long v13, v13, v28

    .line 1755
    .line 1756
    mul-long v13, v13, v30

    .line 1757
    .line 1758
    ushr-long v13, v13, v50

    .line 1759
    .line 1760
    and-long v13, v13, v32

    .line 1761
    .line 1762
    shl-long v13, v13, v35

    .line 1763
    .line 1764
    or-long v13, v13, v63

    .line 1765
    .line 1766
    and-long v61, v9, v22

    .line 1767
    .line 1768
    mul-long v61, v61, v26

    .line 1769
    .line 1770
    and-long v61, v61, v28

    .line 1771
    .line 1772
    mul-long v61, v61, v30

    .line 1773
    .line 1774
    ushr-long v61, v61, v50

    .line 1775
    .line 1776
    and-long v61, v61, v32

    .line 1777
    .line 1778
    ushr-long v63, v9, v18

    .line 1779
    .line 1780
    and-long v63, v63, v22

    .line 1781
    .line 1782
    mul-long v63, v63, v26

    .line 1783
    .line 1784
    and-long v63, v63, v28

    .line 1785
    .line 1786
    mul-long v63, v63, v30

    .line 1787
    .line 1788
    ushr-long v63, v63, v50

    .line 1789
    .line 1790
    and-long v63, v63, v32

    .line 1791
    .line 1792
    shl-long v63, v63, v36

    .line 1793
    .line 1794
    or-long v61, v63, v61

    .line 1795
    .line 1796
    ushr-long v63, v9, v36

    .line 1797
    .line 1798
    and-long v63, v63, v22

    .line 1799
    .line 1800
    mul-long v63, v63, v26

    .line 1801
    .line 1802
    and-long v63, v63, v28

    .line 1803
    .line 1804
    mul-long v63, v63, v30

    .line 1805
    .line 1806
    ushr-long v63, v63, v50

    .line 1807
    .line 1808
    and-long v63, v63, v32

    .line 1809
    .line 1810
    shl-long v63, v63, v37

    .line 1811
    .line 1812
    add-long v63, v63, v61

    .line 1813
    .line 1814
    ushr-long v9, v9, v34

    .line 1815
    .line 1816
    and-long v9, v9, v22

    .line 1817
    .line 1818
    mul-long v9, v9, v26

    .line 1819
    .line 1820
    and-long v9, v9, v28

    .line 1821
    .line 1822
    mul-long v9, v9, v30

    .line 1823
    .line 1824
    ushr-long v9, v9, v50

    .line 1825
    .line 1826
    and-long v9, v9, v32

    .line 1827
    .line 1828
    shl-long v9, v9, v35

    .line 1829
    .line 1830
    or-long v9, v9, v63

    .line 1831
    .line 1832
    add-long/2addr v9, v13

    .line 1833
    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    add-long/2addr v9, v13

    .line 1839
    ushr-long v61, v9, v35

    .line 1840
    .line 1841
    and-long v61, v61, v54

    .line 1842
    .line 1843
    ushr-long v63, v61, v60

    .line 1844
    .line 1845
    ushr-long v61, v61, v16

    .line 1846
    .line 1847
    or-long v61, v61, v63

    .line 1848
    .line 1849
    and-long v61, v61, v24

    .line 1850
    .line 1851
    ushr-long v63, v61, v16

    .line 1852
    .line 1853
    or-long v61, v63, v61

    .line 1854
    .line 1855
    and-long v61, v61, v38

    .line 1856
    .line 1857
    ushr-long v63, v61, v17

    .line 1858
    .line 1859
    or-long v61, v63, v61

    .line 1860
    .line 1861
    and-long v61, v61, v40

    .line 1862
    .line 1863
    shl-long v61, v61, v34

    .line 1864
    .line 1865
    ushr-long v63, v9, v37

    .line 1866
    .line 1867
    and-long v63, v63, v54

    .line 1868
    .line 1869
    ushr-long v65, v63, v60

    .line 1870
    .line 1871
    ushr-long v63, v63, v16

    .line 1872
    .line 1873
    or-long v63, v63, v65

    .line 1874
    .line 1875
    and-long v63, v63, v24

    .line 1876
    .line 1877
    ushr-long v65, v63, v16

    .line 1878
    .line 1879
    or-long v63, v65, v63

    .line 1880
    .line 1881
    and-long v63, v63, v38

    .line 1882
    .line 1883
    ushr-long v65, v63, v17

    .line 1884
    .line 1885
    or-long v63, v65, v63

    .line 1886
    .line 1887
    and-long v63, v63, v40

    .line 1888
    .line 1889
    shl-long v63, v63, v36

    .line 1890
    .line 1891
    add-long v63, v63, v61

    .line 1892
    .line 1893
    ushr-long v61, v9, v36

    .line 1894
    .line 1895
    and-long v61, v61, v54

    .line 1896
    .line 1897
    ushr-long v65, v61, v60

    .line 1898
    .line 1899
    ushr-long v61, v61, v16

    .line 1900
    .line 1901
    or-long v61, v61, v65

    .line 1902
    .line 1903
    and-long v61, v61, v24

    .line 1904
    .line 1905
    ushr-long v65, v61, v16

    .line 1906
    .line 1907
    or-long v61, v65, v61

    .line 1908
    .line 1909
    and-long v61, v61, v38

    .line 1910
    .line 1911
    ushr-long v65, v61, v17

    .line 1912
    .line 1913
    or-long v61, v65, v61

    .line 1914
    .line 1915
    and-long v61, v61, v40

    .line 1916
    .line 1917
    shl-long v61, v61, v18

    .line 1918
    .line 1919
    or-long v61, v61, v63

    .line 1920
    .line 1921
    and-long v9, v9, v54

    .line 1922
    .line 1923
    ushr-long v63, v9, v60

    .line 1924
    .line 1925
    ushr-long v9, v9, v16

    .line 1926
    .line 1927
    or-long v9, v9, v63

    .line 1928
    .line 1929
    and-long v9, v9, v24

    .line 1930
    .line 1931
    ushr-long v63, v9, v16

    .line 1932
    .line 1933
    or-long v9, v63, v9

    .line 1934
    .line 1935
    and-long v9, v9, v38

    .line 1936
    .line 1937
    ushr-long v63, v9, v17

    .line 1938
    .line 1939
    or-long v9, v63, v9

    .line 1940
    .line 1941
    and-long v9, v9, v40

    .line 1942
    .line 1943
    or-long v9, v9, v61

    .line 1944
    .line 1945
    long-to-int v9, v9

    .line 1946
    neg-int v10, v12

    .line 1947
    xor-int v12, v9, v10

    .line 1948
    .line 1949
    not-int v9, v9

    .line 1950
    and-int/2addr v9, v10

    .line 1951
    mul-int/lit8 v9, v9, 0x2

    .line 1952
    .line 1953
    sub-int/2addr v12, v9

    .line 1954
    const v9, 0xa1275f9

    .line 1955
    .line 1956
    .line 1957
    xor-int/2addr v9, v12

    .line 1958
    aput-byte v9, v59, v43

    .line 1959
    .line 1960
    const/16 v9, 0x7d

    .line 1961
    .line 1962
    aput-byte v9, v59, v44

    .line 1963
    .line 1964
    const/4 v9, -0x7

    .line 1965
    aput-byte v9, v59, v45

    .line 1966
    .line 1967
    const/16 v9, -0x13

    .line 1968
    .line 1969
    aput-byte v9, v59, v52

    .line 1970
    .line 1971
    aput-byte v49, v59, v46

    .line 1972
    .line 1973
    const/16 v9, -0x3d

    .line 1974
    .line 1975
    aput-byte v9, v59, v36

    .line 1976
    .line 1977
    const/16 v9, -0x24

    .line 1978
    .line 1979
    aput-byte v9, v59, v47

    .line 1980
    .line 1981
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v9

    .line 1985
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1986
    .line 1987
    .line 1988
    move-result v9

    .line 1989
    not-int v9, v9

    .line 1990
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v10

    .line 1994
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1995
    .line 1996
    .line 1997
    move-result v10

    .line 1998
    const v12, 0x1a0ff2a9

    .line 1999
    .line 2000
    .line 2001
    or-int/2addr v10, v12

    .line 2002
    or-int/2addr v10, v9

    .line 2003
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v12

    .line 2007
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2008
    .line 2009
    .line 2010
    move-result v12

    .line 2011
    const v61, -0x1a0ff2aa

    .line 2012
    .line 2013
    .line 2014
    and-int v12, v12, v61

    .line 2015
    .line 2016
    or-int/2addr v9, v12

    .line 2017
    sub-int/2addr v10, v9

    .line 2018
    not-int v9, v10

    .line 2019
    const v10, -0x1cbefc00

    .line 2020
    .line 2021
    .line 2022
    and-int/2addr v9, v10

    .line 2023
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v10

    .line 2027
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2028
    .line 2029
    .line 2030
    move-result v10

    .line 2031
    invoke-static {v8, v10}, Lo3/N6;->a(Ljava/lang/Class;I)I

    .line 2032
    .line 2033
    .line 2034
    move-result v12

    .line 2035
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v61

    .line 2039
    invoke-virtual/range {v61 .. v61}, Ljava/lang/String;->length()I

    .line 2040
    .line 2041
    .line 2042
    move-result v61

    .line 2043
    const v62, 0x6890028

    .line 2044
    .line 2045
    .line 2046
    and-int v61, v61, v62

    .line 2047
    .line 2048
    add-int v12, v12, v61

    .line 2049
    .line 2050
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v61

    .line 2054
    invoke-virtual/range {v61 .. v61}, Ljava/lang/String;->length()I

    .line 2055
    .line 2056
    .line 2057
    move-result v61

    .line 2058
    or-int v61, v61, v62

    .line 2059
    .line 2060
    or-int v10, v10, v62

    .line 2061
    .line 2062
    sub-int v61, v61, v10

    .line 2063
    .line 2064
    add-int v10, v61, v12

    .line 2065
    .line 2066
    const v12, 0x4a81028

    .line 2067
    .line 2068
    .line 2069
    move/from16 v61, v11

    .line 2070
    .line 2071
    int-to-long v11, v12

    .line 2072
    move-wide/from16 v62, v13

    .line 2073
    .line 2074
    int-to-long v13, v10

    .line 2075
    and-long v64, v13, v22

    .line 2076
    .line 2077
    mul-long v64, v64, v26

    .line 2078
    .line 2079
    and-long v64, v64, v28

    .line 2080
    .line 2081
    mul-long v64, v64, v30

    .line 2082
    .line 2083
    ushr-long v64, v64, v50

    .line 2084
    .line 2085
    and-long v64, v64, v32

    .line 2086
    .line 2087
    ushr-long v66, v13, v18

    .line 2088
    .line 2089
    and-long v66, v66, v22

    .line 2090
    .line 2091
    mul-long v66, v66, v26

    .line 2092
    .line 2093
    and-long v66, v66, v28

    .line 2094
    .line 2095
    mul-long v66, v66, v30

    .line 2096
    .line 2097
    ushr-long v66, v66, v50

    .line 2098
    .line 2099
    and-long v66, v66, v32

    .line 2100
    .line 2101
    shl-long v66, v66, v36

    .line 2102
    .line 2103
    or-long v64, v66, v64

    .line 2104
    .line 2105
    ushr-long v66, v13, v36

    .line 2106
    .line 2107
    and-long v66, v66, v22

    .line 2108
    .line 2109
    mul-long v66, v66, v26

    .line 2110
    .line 2111
    and-long v66, v66, v28

    .line 2112
    .line 2113
    mul-long v66, v66, v30

    .line 2114
    .line 2115
    ushr-long v66, v66, v50

    .line 2116
    .line 2117
    and-long v66, v66, v32

    .line 2118
    .line 2119
    shl-long v66, v66, v37

    .line 2120
    .line 2121
    add-long v66, v66, v64

    .line 2122
    .line 2123
    ushr-long v13, v13, v34

    .line 2124
    .line 2125
    and-long v13, v13, v22

    .line 2126
    .line 2127
    mul-long v13, v13, v26

    .line 2128
    .line 2129
    and-long v13, v13, v28

    .line 2130
    .line 2131
    mul-long v13, v13, v30

    .line 2132
    .line 2133
    ushr-long v13, v13, v50

    .line 2134
    .line 2135
    and-long v13, v13, v32

    .line 2136
    .line 2137
    shl-long v13, v13, v35

    .line 2138
    .line 2139
    or-long v13, v13, v66

    .line 2140
    .line 2141
    and-long v64, v11, v22

    .line 2142
    .line 2143
    mul-long v64, v64, v26

    .line 2144
    .line 2145
    and-long v64, v64, v28

    .line 2146
    .line 2147
    mul-long v64, v64, v30

    .line 2148
    .line 2149
    ushr-long v64, v64, v50

    .line 2150
    .line 2151
    and-long v64, v64, v32

    .line 2152
    .line 2153
    ushr-long v66, v11, v18

    .line 2154
    .line 2155
    and-long v66, v66, v22

    .line 2156
    .line 2157
    mul-long v66, v66, v26

    .line 2158
    .line 2159
    and-long v66, v66, v28

    .line 2160
    .line 2161
    mul-long v66, v66, v30

    .line 2162
    .line 2163
    ushr-long v66, v66, v50

    .line 2164
    .line 2165
    and-long v66, v66, v32

    .line 2166
    .line 2167
    shl-long v66, v66, v36

    .line 2168
    .line 2169
    add-long v66, v66, v64

    .line 2170
    .line 2171
    ushr-long v64, v11, v36

    .line 2172
    .line 2173
    and-long v64, v64, v22

    .line 2174
    .line 2175
    mul-long v64, v64, v26

    .line 2176
    .line 2177
    and-long v64, v64, v28

    .line 2178
    .line 2179
    mul-long v64, v64, v30

    .line 2180
    .line 2181
    ushr-long v64, v64, v50

    .line 2182
    .line 2183
    and-long v64, v64, v32

    .line 2184
    .line 2185
    shl-long v64, v64, v37

    .line 2186
    .line 2187
    add-long v64, v64, v66

    .line 2188
    .line 2189
    ushr-long v10, v11, v34

    .line 2190
    .line 2191
    and-long v10, v10, v22

    .line 2192
    .line 2193
    mul-long v10, v10, v26

    .line 2194
    .line 2195
    and-long v10, v10, v28

    .line 2196
    .line 2197
    mul-long v10, v10, v30

    .line 2198
    .line 2199
    ushr-long v10, v10, v50

    .line 2200
    .line 2201
    and-long v10, v10, v32

    .line 2202
    .line 2203
    shl-long v10, v10, v35

    .line 2204
    .line 2205
    or-long v10, v10, v64

    .line 2206
    .line 2207
    add-long/2addr v10, v13

    .line 2208
    add-long v10, v10, v62

    .line 2209
    .line 2210
    ushr-long v12, v10, v35

    .line 2211
    .line 2212
    and-long v12, v12, v54

    .line 2213
    .line 2214
    ushr-long v62, v12, v60

    .line 2215
    .line 2216
    ushr-long v12, v12, v16

    .line 2217
    .line 2218
    or-long v12, v12, v62

    .line 2219
    .line 2220
    and-long v12, v12, v24

    .line 2221
    .line 2222
    ushr-long v62, v12, v16

    .line 2223
    .line 2224
    or-long v12, v62, v12

    .line 2225
    .line 2226
    and-long v12, v12, v38

    .line 2227
    .line 2228
    ushr-long v62, v12, v17

    .line 2229
    .line 2230
    or-long v12, v62, v12

    .line 2231
    .line 2232
    and-long v12, v12, v40

    .line 2233
    .line 2234
    shl-long v12, v12, v34

    .line 2235
    .line 2236
    ushr-long v62, v10, v37

    .line 2237
    .line 2238
    and-long v62, v62, v54

    .line 2239
    .line 2240
    ushr-long v64, v62, v60

    .line 2241
    .line 2242
    ushr-long v62, v62, v16

    .line 2243
    .line 2244
    or-long v62, v62, v64

    .line 2245
    .line 2246
    and-long v62, v62, v24

    .line 2247
    .line 2248
    ushr-long v64, v62, v16

    .line 2249
    .line 2250
    or-long v62, v64, v62

    .line 2251
    .line 2252
    and-long v62, v62, v38

    .line 2253
    .line 2254
    ushr-long v64, v62, v17

    .line 2255
    .line 2256
    or-long v62, v64, v62

    .line 2257
    .line 2258
    and-long v62, v62, v40

    .line 2259
    .line 2260
    shl-long v62, v62, v36

    .line 2261
    .line 2262
    or-long v12, v62, v12

    .line 2263
    .line 2264
    ushr-long v62, v10, v36

    .line 2265
    .line 2266
    and-long v62, v62, v54

    .line 2267
    .line 2268
    ushr-long v64, v62, v60

    .line 2269
    .line 2270
    ushr-long v62, v62, v16

    .line 2271
    .line 2272
    or-long v62, v62, v64

    .line 2273
    .line 2274
    and-long v62, v62, v24

    .line 2275
    .line 2276
    ushr-long v64, v62, v16

    .line 2277
    .line 2278
    or-long v62, v64, v62

    .line 2279
    .line 2280
    and-long v62, v62, v38

    .line 2281
    .line 2282
    ushr-long v64, v62, v17

    .line 2283
    .line 2284
    or-long v62, v64, v62

    .line 2285
    .line 2286
    and-long v62, v62, v40

    .line 2287
    .line 2288
    shl-long v62, v62, v18

    .line 2289
    .line 2290
    or-long v12, v62, v12

    .line 2291
    .line 2292
    and-long v10, v10, v54

    .line 2293
    .line 2294
    ushr-long v62, v10, v60

    .line 2295
    .line 2296
    ushr-long v10, v10, v16

    .line 2297
    .line 2298
    or-long v10, v10, v62

    .line 2299
    .line 2300
    and-long v10, v10, v24

    .line 2301
    .line 2302
    ushr-long v62, v10, v16

    .line 2303
    .line 2304
    or-long v10, v62, v10

    .line 2305
    .line 2306
    and-long v10, v10, v38

    .line 2307
    .line 2308
    ushr-long v62, v10, v17

    .line 2309
    .line 2310
    or-long v10, v62, v10

    .line 2311
    .line 2312
    and-long v10, v10, v40

    .line 2313
    .line 2314
    or-long/2addr v10, v12

    .line 2315
    long-to-int v10, v10

    .line 2316
    and-int/lit8 v11, v10, 0x2

    .line 2317
    .line 2318
    invoke-static {v9, v10}, Lo3/K6;->a(II)I

    .line 2319
    .line 2320
    .line 2321
    move-result v10

    .line 2322
    or-int/2addr v10, v11

    .line 2323
    neg-int v10, v10

    .line 2324
    move/from16 v11, v60

    .line 2325
    .line 2326
    invoke-static {v9, v7, v10, v11}, Lo3/y6;->a(IIII)I

    .line 2327
    .line 2328
    .line 2329
    move-result v9

    .line 2330
    const v10, -0x1816ebc6

    .line 2331
    .line 2332
    .line 2333
    xor-int/2addr v9, v10

    .line 2334
    const/16 v10, -0x52

    .line 2335
    .line 2336
    aput-byte v10, v59, v9

    .line 2337
    .line 2338
    const/16 v9, -0x46

    .line 2339
    .line 2340
    aput-byte v9, v59, v56

    .line 2341
    .line 2342
    aput-byte v53, v59, v61

    .line 2343
    .line 2344
    new-array v3, v3, [B

    .line 2345
    .line 2346
    aput-byte v20, v3, v49

    .line 2347
    .line 2348
    const/16 v9, -0x56

    .line 2349
    .line 2350
    aput-byte v9, v3, v11

    .line 2351
    .line 2352
    const/16 v9, 0x44

    .line 2353
    .line 2354
    aput-byte v9, v3, v16

    .line 2355
    .line 2356
    const/16 v9, 0x61

    .line 2357
    .line 2358
    aput-byte v9, v3, v7

    .line 2359
    .line 2360
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v7

    .line 2364
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2365
    .line 2366
    .line 2367
    move-result v7

    .line 2368
    not-int v7, v7

    .line 2369
    const v9, -0x2bfd47e0

    .line 2370
    .line 2371
    .line 2372
    or-int/2addr v7, v9

    .line 2373
    const v9, 0x12928a82

    .line 2374
    .line 2375
    .line 2376
    and-int/2addr v7, v9

    .line 2377
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v9

    .line 2381
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2382
    .line 2383
    .line 2384
    move-result v9

    .line 2385
    const v10, 0x22b00283

    .line 2386
    .line 2387
    .line 2388
    and-int/2addr v9, v10

    .line 2389
    const v10, 0x24200001

    .line 2390
    .line 2391
    .line 2392
    or-int/2addr v9, v10

    .line 2393
    add-int/2addr v7, v9

    .line 2394
    const v9, -0x36b28af1

    .line 2395
    .line 2396
    .line 2397
    int-to-long v9, v9

    .line 2398
    int-to-long v11, v7

    .line 2399
    and-long v13, v11, v22

    .line 2400
    .line 2401
    mul-long v13, v13, v26

    .line 2402
    .line 2403
    and-long v13, v13, v28

    .line 2404
    .line 2405
    mul-long v13, v13, v30

    .line 2406
    .line 2407
    ushr-long v13, v13, v50

    .line 2408
    .line 2409
    and-long v13, v13, v32

    .line 2410
    .line 2411
    ushr-long v62, v11, v18

    .line 2412
    .line 2413
    and-long v62, v62, v22

    .line 2414
    .line 2415
    mul-long v62, v62, v26

    .line 2416
    .line 2417
    and-long v62, v62, v28

    .line 2418
    .line 2419
    mul-long v62, v62, v30

    .line 2420
    .line 2421
    ushr-long v62, v62, v50

    .line 2422
    .line 2423
    and-long v62, v62, v32

    .line 2424
    .line 2425
    shl-long v62, v62, v36

    .line 2426
    .line 2427
    add-long v62, v62, v13

    .line 2428
    .line 2429
    ushr-long v13, v11, v36

    .line 2430
    .line 2431
    and-long v13, v13, v22

    .line 2432
    .line 2433
    mul-long v13, v13, v26

    .line 2434
    .line 2435
    and-long v13, v13, v28

    .line 2436
    .line 2437
    mul-long v13, v13, v30

    .line 2438
    .line 2439
    ushr-long v13, v13, v50

    .line 2440
    .line 2441
    and-long v13, v13, v32

    .line 2442
    .line 2443
    shl-long v13, v13, v37

    .line 2444
    .line 2445
    add-long v13, v13, v62

    .line 2446
    .line 2447
    ushr-long v11, v11, v34

    .line 2448
    .line 2449
    and-long v11, v11, v22

    .line 2450
    .line 2451
    mul-long v11, v11, v26

    .line 2452
    .line 2453
    and-long v11, v11, v28

    .line 2454
    .line 2455
    mul-long v11, v11, v30

    .line 2456
    .line 2457
    ushr-long v11, v11, v50

    .line 2458
    .line 2459
    and-long v11, v11, v32

    .line 2460
    .line 2461
    shl-long v11, v11, v35

    .line 2462
    .line 2463
    add-long/2addr v11, v13

    .line 2464
    and-long v13, v9, v22

    .line 2465
    .line 2466
    mul-long v13, v13, v26

    .line 2467
    .line 2468
    and-long v13, v13, v28

    .line 2469
    .line 2470
    mul-long v13, v13, v30

    .line 2471
    .line 2472
    ushr-long v13, v13, v50

    .line 2473
    .line 2474
    and-long v13, v13, v32

    .line 2475
    .line 2476
    ushr-long v62, v9, v18

    .line 2477
    .line 2478
    and-long v62, v62, v22

    .line 2479
    .line 2480
    mul-long v62, v62, v26

    .line 2481
    .line 2482
    and-long v62, v62, v28

    .line 2483
    .line 2484
    mul-long v62, v62, v30

    .line 2485
    .line 2486
    ushr-long v62, v62, v50

    .line 2487
    .line 2488
    and-long v62, v62, v32

    .line 2489
    .line 2490
    shl-long v62, v62, v36

    .line 2491
    .line 2492
    or-long v13, v62, v13

    .line 2493
    .line 2494
    ushr-long v62, v9, v36

    .line 2495
    .line 2496
    and-long v62, v62, v22

    .line 2497
    .line 2498
    mul-long v62, v62, v26

    .line 2499
    .line 2500
    and-long v62, v62, v28

    .line 2501
    .line 2502
    mul-long v62, v62, v30

    .line 2503
    .line 2504
    ushr-long v62, v62, v50

    .line 2505
    .line 2506
    and-long v62, v62, v32

    .line 2507
    .line 2508
    shl-long v62, v62, v37

    .line 2509
    .line 2510
    or-long v13, v62, v13

    .line 2511
    .line 2512
    ushr-long v9, v9, v34

    .line 2513
    .line 2514
    and-long v9, v9, v22

    .line 2515
    .line 2516
    mul-long v9, v9, v26

    .line 2517
    .line 2518
    and-long v9, v9, v28

    .line 2519
    .line 2520
    mul-long v9, v9, v30

    .line 2521
    .line 2522
    ushr-long v9, v9, v50

    .line 2523
    .line 2524
    and-long v9, v9, v32

    .line 2525
    .line 2526
    shl-long v9, v9, v35

    .line 2527
    .line 2528
    or-long/2addr v9, v13

    .line 2529
    add-long/2addr v9, v11

    .line 2530
    ushr-long v11, v9, v35

    .line 2531
    .line 2532
    and-long v11, v11, v32

    .line 2533
    .line 2534
    const/16 v60, 0x1

    .line 2535
    .line 2536
    ushr-long v13, v11, v60

    .line 2537
    .line 2538
    or-long/2addr v11, v13

    .line 2539
    and-long v11, v11, v24

    .line 2540
    .line 2541
    ushr-long v13, v11, v16

    .line 2542
    .line 2543
    or-long/2addr v11, v13

    .line 2544
    and-long v11, v11, v38

    .line 2545
    .line 2546
    ushr-long v13, v11, v17

    .line 2547
    .line 2548
    or-long/2addr v11, v13

    .line 2549
    and-long v11, v11, v40

    .line 2550
    .line 2551
    shl-long v11, v11, v34

    .line 2552
    .line 2553
    ushr-long v13, v9, v37

    .line 2554
    .line 2555
    and-long v13, v13, v32

    .line 2556
    .line 2557
    const/16 v60, 0x1

    .line 2558
    .line 2559
    ushr-long v62, v13, v60

    .line 2560
    .line 2561
    or-long v13, v62, v13

    .line 2562
    .line 2563
    and-long v13, v13, v24

    .line 2564
    .line 2565
    ushr-long v62, v13, v16

    .line 2566
    .line 2567
    or-long v13, v62, v13

    .line 2568
    .line 2569
    and-long v13, v13, v38

    .line 2570
    .line 2571
    ushr-long v62, v13, v17

    .line 2572
    .line 2573
    or-long v13, v62, v13

    .line 2574
    .line 2575
    and-long v13, v13, v40

    .line 2576
    .line 2577
    shl-long v13, v13, v36

    .line 2578
    .line 2579
    or-long/2addr v11, v13

    .line 2580
    ushr-long v13, v9, v36

    .line 2581
    .line 2582
    and-long v13, v13, v32

    .line 2583
    .line 2584
    const/16 v60, 0x1

    .line 2585
    .line 2586
    ushr-long v62, v13, v60

    .line 2587
    .line 2588
    or-long v13, v62, v13

    .line 2589
    .line 2590
    and-long v13, v13, v24

    .line 2591
    .line 2592
    ushr-long v62, v13, v16

    .line 2593
    .line 2594
    or-long v13, v62, v13

    .line 2595
    .line 2596
    and-long v13, v13, v38

    .line 2597
    .line 2598
    ushr-long v62, v13, v17

    .line 2599
    .line 2600
    or-long v13, v62, v13

    .line 2601
    .line 2602
    and-long v13, v13, v40

    .line 2603
    .line 2604
    shl-long v13, v13, v18

    .line 2605
    .line 2606
    add-long/2addr v13, v11

    .line 2607
    and-long v9, v9, v32

    .line 2608
    .line 2609
    const/16 v60, 0x1

    .line 2610
    .line 2611
    ushr-long v11, v9, v60

    .line 2612
    .line 2613
    or-long/2addr v9, v11

    .line 2614
    and-long v9, v9, v24

    .line 2615
    .line 2616
    ushr-long v11, v9, v16

    .line 2617
    .line 2618
    or-long/2addr v9, v11

    .line 2619
    and-long v9, v9, v38

    .line 2620
    .line 2621
    ushr-long v11, v9, v17

    .line 2622
    .line 2623
    or-long/2addr v9, v11

    .line 2624
    and-long v9, v9, v40

    .line 2625
    .line 2626
    add-long/2addr v9, v13

    .line 2627
    long-to-int v7, v9

    .line 2628
    aput-byte v7, v3, v17

    .line 2629
    .line 2630
    aput-byte v51, v3, v19

    .line 2631
    .line 2632
    const/16 v7, -0x77

    .line 2633
    .line 2634
    aput-byte v7, v3, v21

    .line 2635
    .line 2636
    const/16 v7, -0x2a

    .line 2637
    .line 2638
    aput-byte v7, v3, v15

    .line 2639
    .line 2640
    aput-byte v6, v3, v18

    .line 2641
    .line 2642
    aput-byte v48, v3, v58

    .line 2643
    .line 2644
    aput-byte v16, v3, v42

    .line 2645
    .line 2646
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v6

    .line 2650
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2651
    .line 2652
    .line 2653
    move-result v6

    .line 2654
    not-int v6, v6

    .line 2655
    const v7, -0x322bb27

    .line 2656
    .line 2657
    .line 2658
    add-int v9, v6, v7

    .line 2659
    .line 2660
    and-int/2addr v6, v7

    .line 2661
    sub-int/2addr v9, v6

    .line 2662
    const v6, 0x9188589

    .line 2663
    .line 2664
    .line 2665
    and-int/2addr v6, v9

    .line 2666
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v7

    .line 2670
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2671
    .line 2672
    .line 2673
    move-result v7

    .line 2674
    const v9, -0x2eff7f00

    .line 2675
    .line 2676
    .line 2677
    int-to-long v9, v9

    .line 2678
    int-to-long v11, v7

    .line 2679
    and-long v13, v11, v22

    .line 2680
    .line 2681
    mul-long v13, v13, v26

    .line 2682
    .line 2683
    and-long v13, v13, v28

    .line 2684
    .line 2685
    mul-long v13, v13, v30

    .line 2686
    .line 2687
    ushr-long v13, v13, v50

    .line 2688
    .line 2689
    and-long v13, v13, v32

    .line 2690
    .line 2691
    ushr-long v19, v11, v18

    .line 2692
    .line 2693
    and-long v19, v19, v22

    .line 2694
    .line 2695
    mul-long v19, v19, v26

    .line 2696
    .line 2697
    and-long v19, v19, v28

    .line 2698
    .line 2699
    mul-long v19, v19, v30

    .line 2700
    .line 2701
    ushr-long v19, v19, v50

    .line 2702
    .line 2703
    and-long v19, v19, v32

    .line 2704
    .line 2705
    shl-long v19, v19, v36

    .line 2706
    .line 2707
    add-long v19, v19, v13

    .line 2708
    .line 2709
    ushr-long v13, v11, v36

    .line 2710
    .line 2711
    and-long v13, v13, v22

    .line 2712
    .line 2713
    mul-long v13, v13, v26

    .line 2714
    .line 2715
    and-long v13, v13, v28

    .line 2716
    .line 2717
    mul-long v13, v13, v30

    .line 2718
    .line 2719
    ushr-long v13, v13, v50

    .line 2720
    .line 2721
    and-long v13, v13, v32

    .line 2722
    .line 2723
    shl-long v13, v13, v37

    .line 2724
    .line 2725
    or-long v13, v13, v19

    .line 2726
    .line 2727
    ushr-long v11, v11, v34

    .line 2728
    .line 2729
    and-long v11, v11, v22

    .line 2730
    .line 2731
    mul-long v11, v11, v26

    .line 2732
    .line 2733
    and-long v11, v11, v28

    .line 2734
    .line 2735
    mul-long v11, v11, v30

    .line 2736
    .line 2737
    ushr-long v11, v11, v50

    .line 2738
    .line 2739
    and-long v11, v11, v32

    .line 2740
    .line 2741
    shl-long v11, v11, v35

    .line 2742
    .line 2743
    add-long/2addr v11, v13

    .line 2744
    and-long v13, v9, v22

    .line 2745
    .line 2746
    mul-long v13, v13, v26

    .line 2747
    .line 2748
    and-long v13, v13, v28

    .line 2749
    .line 2750
    mul-long v13, v13, v30

    .line 2751
    .line 2752
    ushr-long v13, v13, v50

    .line 2753
    .line 2754
    and-long v13, v13, v32

    .line 2755
    .line 2756
    ushr-long v19, v9, v18

    .line 2757
    .line 2758
    and-long v19, v19, v22

    .line 2759
    .line 2760
    mul-long v19, v19, v26

    .line 2761
    .line 2762
    and-long v19, v19, v28

    .line 2763
    .line 2764
    mul-long v19, v19, v30

    .line 2765
    .line 2766
    ushr-long v19, v19, v50

    .line 2767
    .line 2768
    and-long v19, v19, v32

    .line 2769
    .line 2770
    shl-long v19, v19, v36

    .line 2771
    .line 2772
    or-long v13, v19, v13

    .line 2773
    .line 2774
    ushr-long v19, v9, v36

    .line 2775
    .line 2776
    and-long v19, v19, v22

    .line 2777
    .line 2778
    mul-long v19, v19, v26

    .line 2779
    .line 2780
    and-long v19, v19, v28

    .line 2781
    .line 2782
    mul-long v19, v19, v30

    .line 2783
    .line 2784
    ushr-long v19, v19, v50

    .line 2785
    .line 2786
    and-long v19, v19, v32

    .line 2787
    .line 2788
    shl-long v19, v19, v37

    .line 2789
    .line 2790
    or-long v13, v19, v13

    .line 2791
    .line 2792
    ushr-long v9, v9, v34

    .line 2793
    .line 2794
    and-long v9, v9, v22

    .line 2795
    .line 2796
    mul-long v9, v9, v26

    .line 2797
    .line 2798
    and-long v9, v9, v28

    .line 2799
    .line 2800
    mul-long v9, v9, v30

    .line 2801
    .line 2802
    ushr-long v9, v9, v50

    .line 2803
    .line 2804
    and-long v9, v9, v32

    .line 2805
    .line 2806
    shl-long v9, v9, v35

    .line 2807
    .line 2808
    add-long/2addr v9, v13

    .line 2809
    add-long/2addr v9, v11

    .line 2810
    ushr-long v11, v9, v35

    .line 2811
    .line 2812
    and-long v11, v11, v54

    .line 2813
    .line 2814
    const/16 v60, 0x1

    .line 2815
    .line 2816
    ushr-long v13, v11, v60

    .line 2817
    .line 2818
    ushr-long v11, v11, v16

    .line 2819
    .line 2820
    or-long/2addr v11, v13

    .line 2821
    and-long v11, v11, v24

    .line 2822
    .line 2823
    ushr-long v13, v11, v16

    .line 2824
    .line 2825
    or-long/2addr v11, v13

    .line 2826
    and-long v11, v11, v38

    .line 2827
    .line 2828
    ushr-long v13, v11, v17

    .line 2829
    .line 2830
    or-long/2addr v11, v13

    .line 2831
    and-long v11, v11, v40

    .line 2832
    .line 2833
    shl-long v11, v11, v34

    .line 2834
    .line 2835
    ushr-long v13, v9, v37

    .line 2836
    .line 2837
    and-long v13, v13, v54

    .line 2838
    .line 2839
    const/16 v60, 0x1

    .line 2840
    .line 2841
    ushr-long v19, v13, v60

    .line 2842
    .line 2843
    ushr-long v13, v13, v16

    .line 2844
    .line 2845
    or-long v13, v13, v19

    .line 2846
    .line 2847
    and-long v13, v13, v24

    .line 2848
    .line 2849
    ushr-long v19, v13, v16

    .line 2850
    .line 2851
    or-long v13, v19, v13

    .line 2852
    .line 2853
    and-long v13, v13, v38

    .line 2854
    .line 2855
    ushr-long v19, v13, v17

    .line 2856
    .line 2857
    or-long v13, v19, v13

    .line 2858
    .line 2859
    and-long v13, v13, v40

    .line 2860
    .line 2861
    shl-long v13, v13, v36

    .line 2862
    .line 2863
    add-long/2addr v13, v11

    .line 2864
    ushr-long v11, v9, v36

    .line 2865
    .line 2866
    and-long v11, v11, v54

    .line 2867
    .line 2868
    const/16 v60, 0x1

    .line 2869
    .line 2870
    ushr-long v19, v11, v60

    .line 2871
    .line 2872
    ushr-long v11, v11, v16

    .line 2873
    .line 2874
    or-long v11, v11, v19

    .line 2875
    .line 2876
    and-long v11, v11, v24

    .line 2877
    .line 2878
    ushr-long v19, v11, v16

    .line 2879
    .line 2880
    or-long v11, v19, v11

    .line 2881
    .line 2882
    and-long v11, v11, v38

    .line 2883
    .line 2884
    ushr-long v19, v11, v17

    .line 2885
    .line 2886
    or-long v11, v19, v11

    .line 2887
    .line 2888
    and-long v11, v11, v40

    .line 2889
    .line 2890
    shl-long v11, v11, v18

    .line 2891
    .line 2892
    add-long/2addr v11, v13

    .line 2893
    and-long v9, v9, v54

    .line 2894
    .line 2895
    const/16 v60, 0x1

    .line 2896
    .line 2897
    ushr-long v13, v9, v60

    .line 2898
    .line 2899
    ushr-long v9, v9, v16

    .line 2900
    .line 2901
    or-long/2addr v9, v13

    .line 2902
    and-long v9, v9, v24

    .line 2903
    .line 2904
    ushr-long v13, v9, v16

    .line 2905
    .line 2906
    or-long/2addr v9, v13

    .line 2907
    and-long v9, v9, v38

    .line 2908
    .line 2909
    ushr-long v13, v9, v17

    .line 2910
    .line 2911
    or-long/2addr v9, v13

    .line 2912
    and-long v9, v9, v40

    .line 2913
    .line 2914
    or-long/2addr v9, v11

    .line 2915
    long-to-int v7, v9

    .line 2916
    const v9, -0x2ffcffee

    .line 2917
    .line 2918
    .line 2919
    or-int/2addr v7, v9

    .line 2920
    add-int/2addr v6, v7

    .line 2921
    const v7, -0x26e47a5e

    .line 2922
    .line 2923
    .line 2924
    xor-int/2addr v6, v7

    .line 2925
    aput-byte v6, v3, v43

    .line 2926
    .line 2927
    const/16 v6, 0x52

    .line 2928
    .line 2929
    aput-byte v6, v3, v44

    .line 2930
    .line 2931
    const/16 v6, -0x6d

    .line 2932
    .line 2933
    aput-byte v6, v3, v45

    .line 2934
    .line 2935
    const/16 v6, 0x36

    .line 2936
    .line 2937
    aput-byte v6, v3, v52

    .line 2938
    .line 2939
    aput-byte v45, v3, v46

    .line 2940
    .line 2941
    aput-byte v49, v3, v36

    .line 2942
    .line 2943
    const/16 v6, -0x72

    .line 2944
    .line 2945
    aput-byte v6, v3, v47

    .line 2946
    .line 2947
    invoke-static {v8, v4}, Lo3/N6;->a(Ljava/lang/Class;I)I

    .line 2948
    .line 2949
    .line 2950
    move-result v4

    .line 2951
    not-int v6, v4

    .line 2952
    const v7, 0x467a375b

    .line 2953
    .line 2954
    .line 2955
    and-int/2addr v6, v7

    .line 2956
    add-int/2addr v6, v4

    .line 2957
    const v4, 0x5c3c4148

    .line 2958
    .line 2959
    .line 2960
    and-int/2addr v4, v6

    .line 2961
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v6

    .line 2965
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2966
    .line 2967
    .line 2968
    move-result v6

    .line 2969
    const v7, 0x1846cc82

    .line 2970
    .line 2971
    .line 2972
    and-int/2addr v6, v7

    .line 2973
    const v7, 0x2438c82

    .line 2974
    .line 2975
    .line 2976
    or-int/2addr v6, v7

    .line 2977
    add-int/2addr v4, v6

    .line 2978
    const v6, 0x5e7fcdd8

    .line 2979
    .line 2980
    .line 2981
    xor-int/2addr v4, v6

    .line 2982
    aput-byte v57, v3, v4

    .line 2983
    .line 2984
    const/16 v4, 0x69

    .line 2985
    .line 2986
    aput-byte v4, v3, v56

    .line 2987
    .line 2988
    const/16 v4, 0x35

    .line 2989
    .line 2990
    aput-byte v4, v3, v61

    .line 2991
    .line 2992
    move-object/from16 v4, v59

    .line 2993
    .line 2994
    invoke-static {v4, v3}, LT1/B1;->b([B[B)V

    .line 2995
    .line 2996
    .line 2997
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2998
    .line 2999
    invoke-direct {v5, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3000
    .line 3001
    .line 3002
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v3

    .line 3006
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3007
    .line 3008
    .line 3009
    return-void

    .line 3010
    nop

    .line 3011
    :array_0
    .array-data 1
        -0x3bt
        0x2at
        -0x30t
        0x54t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, LT1/B1;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v3, -0x75bb7f42

    or-int/2addr v1, v3

    const v3, 0x28000a17

    and-int/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x20000a01

    and-int/2addr v2, v3

    const v3, 0x846000

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x28846a16

    or-int/2addr v2, v1

    const v3, 0x28846a16

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    return v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return v4

    :cond_2
    new-instance v3, Ljava/lang/String;

    const/16 v5, 0x74

    new-array v5, v5, [B

    const/16 v6, -0x2a

    aput-byte v6, v5, v4

    const/16 v6, 0x60

    const/4 v7, 0x1

    aput-byte v6, v5, v7

    const/16 v6, -0x72

    const/4 v8, 0x2

    aput-byte v6, v5, v8

    const/4 v6, 0x3

    const/16 v9, 0x10

    aput-byte v9, v5, v6

    const/16 v6, 0x74

    const/4 v10, 0x4

    aput-byte v6, v5, v10

    const/4 v6, 0x5

    const/16 v11, 0x7e

    aput-byte v11, v5, v6

    const/16 v6, 0x73

    const/4 v11, 0x6

    aput-byte v6, v5, v11

    const/4 v6, 0x7

    const/16 v12, 0x3d

    aput-byte v12, v5, v6

    const/16 v6, 0x39

    const/16 v12, 0x8

    aput-byte v6, v5, v12

    const/16 v6, -0x1b

    const/16 v13, 0x9

    aput-byte v6, v5, v13

    const/16 v6, 0xa

    aput-byte v8, v5, v6

    const/16 v6, 0xb

    const/16 v14, -0x71

    aput-byte v14, v5, v6

    const/16 v6, 0xc

    aput-byte v13, v5, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v14, 0x2c542493

    or-int/2addr v6, v14

    const v14, 0x24072a44

    and-int/2addr v6, v14

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x30a46

    or-int/2addr v14, v15

    const v15, 0x30a46

    add-int/2addr v14, v15

    const v15, -0x7fffff77

    or-int/2addr v14, v15

    add-int/2addr v6, v14

    const v14, -0x5bf8d540

    int-to-long v14, v14

    move/from16 v16, v7

    move/from16 v17, v8

    int-to-long v7, v6

    const-wide/16 v18, 0xff

    and-long v20, v7, v18

    const-wide v22, 0x101010101010101L

    mul-long v20, v20, v22

    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v20, v20, v24

    const-wide v26, 0x102040810204081L

    mul-long v20, v20, v26

    const/16 v6, 0x31

    ushr-long v20, v20, v6

    const-wide/16 v28, 0x5555

    and-long v20, v20, v28

    ushr-long v30, v7, v12

    and-long v30, v30, v18

    mul-long v30, v30, v22

    and-long v30, v30, v24

    mul-long v30, v30, v26

    ushr-long v30, v30, v6

    and-long v30, v30, v28

    shl-long v30, v30, v9

    or-long v20, v30, v20

    ushr-long v30, v7, v9

    and-long v30, v30, v18

    mul-long v30, v30, v22

    and-long v30, v30, v24

    mul-long v30, v30, v26

    ushr-long v30, v30, v6

    and-long v30, v30, v28

    const/16 v32, 0x20

    shl-long v30, v30, v32

    add-long v30, v30, v20

    const/16 v20, 0x18

    ushr-long v7, v7, v20

    and-long v7, v7, v18

    mul-long v7, v7, v22

    and-long v7, v7, v24

    mul-long v7, v7, v26

    ushr-long/2addr v7, v6

    and-long v7, v7, v28

    const/16 v21, 0x30

    shl-long v7, v7, v21

    or-long v7, v7, v30

    and-long v30, v14, v18

    mul-long v30, v30, v22

    and-long v30, v30, v24

    mul-long v30, v30, v26

    ushr-long v30, v30, v6

    and-long v30, v30, v28

    ushr-long v33, v14, v12

    and-long v33, v33, v18

    mul-long v33, v33, v22

    and-long v33, v33, v24

    mul-long v33, v33, v26

    ushr-long v33, v33, v6

    and-long v33, v33, v28

    shl-long v33, v33, v9

    or-long v30, v33, v30

    ushr-long v33, v14, v9

    and-long v33, v33, v18

    mul-long v33, v33, v22

    and-long v33, v33, v24

    mul-long v33, v33, v26

    ushr-long v33, v33, v6

    and-long v33, v33, v28

    shl-long v33, v33, v32

    or-long v30, v33, v30

    ushr-long v14, v14, v20

    and-long v14, v14, v18

    mul-long v14, v14, v22

    and-long v14, v14, v24

    mul-long v14, v14, v26

    ushr-long/2addr v14, v6

    and-long v14, v14, v28

    shl-long v14, v14, v21

    or-long v14, v14, v30

    add-long/2addr v14, v7

    ushr-long v7, v14, v21

    and-long v7, v7, v28

    ushr-long v30, v7, v16

    or-long v7, v30, v7

    const-wide/32 v30, 0x33333333

    and-long v7, v7, v30

    ushr-long v33, v7, v17

    or-long v7, v33, v7

    const-wide/32 v33, 0xf0f0f0f

    and-long v7, v7, v33

    ushr-long v35, v7, v10

    or-long v7, v35, v7

    const-wide/32 v35, 0xff00ff

    and-long v7, v7, v35

    shl-long v7, v7, v20

    ushr-long v37, v14, v32

    and-long v37, v37, v28

    ushr-long v39, v37, v16

    or-long v37, v39, v37

    and-long v37, v37, v30

    ushr-long v39, v37, v17

    or-long v37, v39, v37

    and-long v37, v37, v33

    ushr-long v39, v37, v10

    or-long v37, v39, v37

    and-long v37, v37, v35

    shl-long v37, v37, v9

    or-long v7, v37, v7

    ushr-long v37, v14, v9

    and-long v37, v37, v28

    ushr-long v39, v37, v16

    or-long v37, v39, v37

    and-long v37, v37, v30

    ushr-long v39, v37, v17

    or-long v37, v39, v37

    and-long v37, v37, v33

    ushr-long v39, v37, v10

    or-long v37, v39, v37

    and-long v37, v37, v35

    shl-long v37, v37, v12

    or-long v7, v37, v7

    and-long v14, v14, v28

    ushr-long v37, v14, v16

    or-long v14, v37, v14

    and-long v14, v14, v30

    ushr-long v37, v14, v17

    or-long v14, v37, v14

    and-long v14, v14, v33

    ushr-long v37, v14, v10

    or-long v14, v37, v14

    and-long v14, v14, v35

    or-long/2addr v7, v14

    long-to-int v7, v7

    const/16 v8, -0x1d

    aput-byte v8, v5, v7

    const/16 v7, 0xe

    const/16 v8, 0x32

    aput-byte v8, v5, v7

    const/16 v7, 0xf

    const/16 v14, 0x25

    aput-byte v14, v5, v7

    const/16 v15, 0x43

    aput-byte v15, v5, v9

    const/16 v15, 0x11

    const/16 v37, -0xa

    aput-byte v37, v5, v15

    const/16 v15, 0x12

    const/16 v37, -0x6e

    aput-byte v37, v5, v15

    const/16 v15, -0x26

    const/16 v37, 0x13

    aput-byte v15, v5, v37

    const/16 v15, 0x14

    const/16 v38, 0x5e

    aput-byte v38, v5, v15

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v39, 0x7deeca1f

    or-int v15, v15, v39

    move/from16 v39, v4

    const v4, 0x10206212

    move/from16 v40, v6

    move/from16 v41, v7

    int-to-long v6, v4

    move/from16 v42, v8

    move v4, v9

    int-to-long v8, v15

    and-long v43, v8, v18

    mul-long v43, v43, v22

    and-long v43, v43, v24

    mul-long v43, v43, v26

    ushr-long v43, v43, v40

    and-long v43, v43, v28

    ushr-long v45, v8, v12

    and-long v45, v45, v18

    mul-long v45, v45, v22

    and-long v45, v45, v24

    mul-long v45, v45, v26

    ushr-long v45, v45, v40

    and-long v45, v45, v28

    shl-long v45, v45, v4

    add-long v45, v45, v43

    ushr-long v43, v8, v4

    and-long v43, v43, v18

    mul-long v43, v43, v22

    and-long v43, v43, v24

    mul-long v43, v43, v26

    ushr-long v43, v43, v40

    and-long v43, v43, v28

    shl-long v43, v43, v32

    add-long v43, v43, v45

    ushr-long v8, v8, v20

    and-long v8, v8, v18

    mul-long v8, v8, v22

    and-long v8, v8, v24

    mul-long v8, v8, v26

    ushr-long v8, v8, v40

    and-long v8, v8, v28

    shl-long v8, v8, v21

    add-long v8, v8, v43

    and-long v43, v6, v18

    mul-long v43, v43, v22

    and-long v43, v43, v24

    mul-long v43, v43, v26

    ushr-long v43, v43, v40

    and-long v43, v43, v28

    ushr-long v45, v6, v12

    and-long v45, v45, v18

    mul-long v45, v45, v22

    and-long v45, v45, v24

    mul-long v45, v45, v26

    ushr-long v45, v45, v40

    and-long v45, v45, v28

    shl-long v45, v45, v4

    or-long v43, v45, v43

    ushr-long v45, v6, v4

    and-long v45, v45, v18

    mul-long v45, v45, v22

    and-long v45, v45, v24

    mul-long v45, v45, v26

    ushr-long v45, v45, v40

    and-long v45, v45, v28

    shl-long v45, v45, v32

    add-long v45, v45, v43

    ushr-long v6, v6, v20

    and-long v6, v6, v18

    mul-long v6, v6, v22

    and-long v6, v6, v24

    mul-long v6, v6, v26

    ushr-long v6, v6, v40

    and-long v6, v6, v28

    shl-long v6, v6, v21

    add-long v6, v6, v45

    add-long/2addr v6, v8

    ushr-long v8, v6, v21

    const-wide/32 v43, 0xaaaa

    and-long v8, v8, v43

    ushr-long v45, v8, v16

    ushr-long v8, v8, v17

    or-long v8, v8, v45

    and-long v8, v8, v30

    ushr-long v45, v8, v17

    or-long v8, v45, v8

    and-long v8, v8, v33

    ushr-long v45, v8, v10

    or-long v8, v45, v8

    and-long v8, v8, v35

    shl-long v8, v8, v20

    ushr-long v45, v6, v32

    and-long v45, v45, v43

    ushr-long v47, v45, v16

    ushr-long v45, v45, v17

    or-long v45, v45, v47

    and-long v45, v45, v30

    ushr-long v47, v45, v17

    or-long v45, v47, v45

    and-long v45, v45, v33

    ushr-long v47, v45, v10

    or-long v45, v47, v45

    and-long v45, v45, v35

    shl-long v45, v45, v4

    add-long v45, v45, v8

    ushr-long v8, v6, v4

    and-long v8, v8, v43

    ushr-long v47, v8, v16

    ushr-long v8, v8, v17

    or-long v8, v8, v47

    and-long v8, v8, v30

    ushr-long v47, v8, v17

    or-long v8, v47, v8

    and-long v8, v8, v33

    ushr-long v47, v8, v10

    or-long v8, v47, v8

    and-long v8, v8, v35

    shl-long/2addr v8, v12

    add-long v8, v8, v45

    and-long v6, v6, v43

    ushr-long v45, v6, v16

    ushr-long v6, v6, v17

    or-long v6, v6, v45

    and-long v6, v6, v30

    ushr-long v45, v6, v17

    or-long v6, v45, v6

    and-long v6, v6, v33

    ushr-long v45, v6, v10

    or-long v6, v45, v6

    and-long v6, v6, v35

    add-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    const v8, 0x41091060

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x51297267

    xor-int/2addr v6, v7

    const/16 v7, 0x36

    aput-byte v7, v5, v6

    const/16 v6, 0x16

    aput-byte v12, v5, v6

    const/16 v6, 0x17

    const/16 v8, -0x74

    aput-byte v8, v5, v6

    const/16 v6, -0x7f

    aput-byte v6, v5, v20

    const/16 v6, 0x19

    const/16 v8, -0xc

    aput-byte v8, v5, v6

    const/16 v6, 0x1a

    const/16 v8, -0x41

    aput-byte v8, v5, v6

    const/16 v6, 0x1b

    const/16 v8, 0x1a

    aput-byte v8, v5, v6

    const/4 v6, -0x5

    const/16 v8, 0x1c

    aput-byte v6, v5, v8

    const/16 v6, 0x1d

    const/16 v9, -0x5d

    aput-byte v9, v5, v6

    const/16 v6, 0x1e

    const/16 v9, 0x42

    aput-byte v9, v5, v6

    const/16 v6, 0x1f

    aput-byte v17, v5, v6

    const/16 v15, 0x5f

    aput-byte v15, v5, v32

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v45, v4

    not-int v4, v15

    sub-int/2addr v4, v15

    add-int/2addr v4, v15

    const v15, 0xf093350

    or-int/2addr v4, v15

    const v15, 0x5535248

    move/from16 v47, v6

    move/from16 v46, v7

    int-to-long v6, v15

    move v15, v8

    move/from16 v48, v9

    int-to-long v8, v4

    and-long v49, v8, v18

    mul-long v49, v49, v22

    and-long v49, v49, v24

    mul-long v49, v49, v26

    ushr-long v49, v49, v40

    and-long v49, v49, v28

    ushr-long v51, v8, v12

    and-long v51, v51, v18

    mul-long v51, v51, v22

    and-long v51, v51, v24

    mul-long v51, v51, v26

    ushr-long v51, v51, v40

    and-long v51, v51, v28

    shl-long v51, v51, v45

    or-long v49, v51, v49

    ushr-long v51, v8, v45

    and-long v51, v51, v18

    mul-long v51, v51, v22

    and-long v51, v51, v24

    mul-long v51, v51, v26

    ushr-long v51, v51, v40

    and-long v51, v51, v28

    shl-long v51, v51, v32

    add-long v51, v51, v49

    ushr-long v8, v8, v20

    and-long v8, v8, v18

    mul-long v8, v8, v22

    and-long v8, v8, v24

    mul-long v8, v8, v26

    ushr-long v8, v8, v40

    and-long v8, v8, v28

    shl-long v8, v8, v21

    or-long v8, v8, v51

    and-long v49, v6, v18

    mul-long v49, v49, v22

    and-long v49, v49, v24

    mul-long v49, v49, v26

    ushr-long v49, v49, v40

    and-long v49, v49, v28

    ushr-long v51, v6, v12

    and-long v51, v51, v18

    mul-long v51, v51, v22

    and-long v51, v51, v24

    mul-long v51, v51, v26

    ushr-long v51, v51, v40

    and-long v51, v51, v28

    shl-long v51, v51, v45

    add-long v51, v51, v49

    ushr-long v49, v6, v45

    and-long v49, v49, v18

    mul-long v49, v49, v22

    and-long v49, v49, v24

    mul-long v49, v49, v26

    ushr-long v49, v49, v40

    and-long v49, v49, v28

    shl-long v49, v49, v32

    or-long v49, v49, v51

    ushr-long v6, v6, v20

    and-long v6, v6, v18

    mul-long v6, v6, v22

    and-long v6, v6, v24

    mul-long v6, v6, v26

    ushr-long v6, v6, v40

    and-long v6, v6, v28

    shl-long v6, v6, v21

    add-long v6, v6, v49

    add-long/2addr v6, v8

    ushr-long v8, v6, v21

    and-long v8, v8, v43

    ushr-long v49, v8, v16

    ushr-long v8, v8, v17

    or-long v8, v8, v49

    and-long v8, v8, v30

    ushr-long v49, v8, v17

    or-long v8, v49, v8

    and-long v8, v8, v33

    ushr-long v49, v8, v10

    or-long v8, v49, v8

    and-long v8, v8, v35

    shl-long v8, v8, v20

    ushr-long v49, v6, v32

    and-long v49, v49, v43

    ushr-long v51, v49, v16

    ushr-long v49, v49, v17

    or-long v49, v49, v51

    and-long v49, v49, v30

    ushr-long v51, v49, v17

    or-long v49, v51, v49

    and-long v49, v49, v33

    ushr-long v51, v49, v10

    or-long v49, v51, v49

    and-long v49, v49, v35

    shl-long v49, v49, v45

    add-long v49, v49, v8

    ushr-long v8, v6, v45

    and-long v8, v8, v43

    ushr-long v51, v8, v16

    ushr-long v8, v8, v17

    or-long v8, v8, v51

    and-long v8, v8, v30

    ushr-long v51, v8, v17

    or-long v8, v51, v8

    and-long v8, v8, v33

    ushr-long v51, v8, v10

    or-long v8, v51, v8

    and-long v8, v8, v35

    shl-long/2addr v8, v12

    add-long v8, v8, v49

    and-long v6, v6, v43

    ushr-long v49, v6, v16

    ushr-long v6, v6, v17

    or-long v6, v6, v49

    and-long v6, v6, v30

    ushr-long v49, v6, v17

    or-long v6, v49, v6

    and-long v6, v6, v33

    ushr-long v49, v6, v10

    or-long v6, v49, v6

    and-long v6, v6, v35

    add-long/2addr v6, v8

    long-to-int v4, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x20524118

    and-int/2addr v6, v7

    const v7, 0x32080510

    int-to-long v7, v7

    move v9, v10

    move/from16 v49, v11

    int-to-long v10, v6

    and-long v50, v10, v18

    mul-long v50, v50, v22

    and-long v50, v50, v24

    mul-long v50, v50, v26

    ushr-long v50, v50, v40

    and-long v50, v50, v28

    ushr-long v52, v10, v12

    and-long v52, v52, v18

    mul-long v52, v52, v22

    and-long v52, v52, v24

    mul-long v52, v52, v26

    ushr-long v52, v52, v40

    and-long v52, v52, v28

    shl-long v52, v52, v45

    or-long v50, v52, v50

    ushr-long v52, v10, v45

    and-long v52, v52, v18

    mul-long v52, v52, v22

    and-long v52, v52, v24

    mul-long v52, v52, v26

    ushr-long v52, v52, v40

    and-long v52, v52, v28

    shl-long v52, v52, v32

    or-long v50, v52, v50

    ushr-long v10, v10, v20

    and-long v10, v10, v18

    mul-long v10, v10, v22

    and-long v10, v10, v24

    mul-long v10, v10, v26

    ushr-long v10, v10, v40

    and-long v10, v10, v28

    shl-long v10, v10, v21

    or-long v10, v10, v50

    and-long v50, v7, v18

    mul-long v50, v50, v22

    and-long v50, v50, v24

    mul-long v50, v50, v26

    ushr-long v50, v50, v40

    and-long v50, v50, v28

    ushr-long v52, v7, v12

    and-long v52, v52, v18

    mul-long v52, v52, v22

    and-long v52, v52, v24

    mul-long v52, v52, v26

    ushr-long v52, v52, v40

    and-long v52, v52, v28

    shl-long v52, v52, v45

    or-long v50, v52, v50

    ushr-long v52, v7, v45

    and-long v52, v52, v18

    mul-long v52, v52, v22

    and-long v52, v52, v24

    mul-long v52, v52, v26

    ushr-long v52, v52, v40

    and-long v52, v52, v28

    shl-long v52, v52, v32

    add-long v52, v52, v50

    ushr-long v6, v7, v20

    and-long v6, v6, v18

    mul-long v6, v6, v22

    and-long v6, v6, v24

    mul-long v6, v6, v26

    ushr-long v6, v6, v40

    and-long v6, v6, v28

    shl-long v6, v6, v21

    or-long v6, v6, v52

    add-long/2addr v6, v10

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v10

    ushr-long v10, v6, v21

    and-long v10, v10, v43

    ushr-long v50, v10, v16

    ushr-long v10, v10, v17

    or-long v10, v10, v50

    and-long v10, v10, v30

    ushr-long v50, v10, v17

    or-long v10, v50, v10

    and-long v10, v10, v33

    ushr-long v50, v10, v9

    or-long v10, v50, v10

    and-long v10, v10, v35

    shl-long v10, v10, v20

    ushr-long v50, v6, v32

    and-long v50, v50, v43

    ushr-long v52, v50, v16

    ushr-long v50, v50, v17

    or-long v50, v50, v52

    and-long v50, v50, v30

    ushr-long v52, v50, v17

    or-long v50, v52, v50

    and-long v50, v50, v33

    ushr-long v52, v50, v9

    or-long v50, v52, v50

    and-long v50, v50, v35

    shl-long v50, v50, v45

    or-long v10, v50, v10

    ushr-long v50, v6, v45

    and-long v50, v50, v43

    ushr-long v52, v50, v16

    ushr-long v50, v50, v17

    or-long v50, v50, v52

    and-long v50, v50, v30

    ushr-long v52, v50, v17

    or-long v50, v52, v50

    and-long v50, v50, v33

    ushr-long v52, v50, v9

    or-long v50, v52, v50

    and-long v50, v50, v35

    shl-long v50, v50, v12

    or-long v10, v50, v10

    and-long v6, v6, v43

    ushr-long v50, v6, v16

    ushr-long v6, v6, v17

    or-long v6, v6, v50

    and-long v6, v6, v30

    ushr-long v50, v6, v17

    or-long v6, v50, v6

    and-long v6, v6, v33

    ushr-long v50, v6, v9

    or-long v6, v50, v6

    and-long v6, v6, v35

    add-long/2addr v6, v10

    long-to-int v6, v6

    add-int/2addr v4, v6

    const v6, 0x375b5779

    xor-int/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x27e88add

    or-int/2addr v6, v7

    const v7, 0x150ac13

    and-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x1408810

    and-int/2addr v7, v8

    const v8, 0x2220204

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x372ae73

    or-int/2addr v7, v6

    const v8, 0x372ae73

    and-int/2addr v6, v8

    sub-int/2addr v7, v6

    aput-byte v7, v5, v4

    const/16 v4, -0x18

    const/16 v6, 0x22

    aput-byte v4, v5, v6

    const/16 v4, -0x38

    const/16 v7, 0x23

    aput-byte v4, v5, v7

    const/16 v4, 0x24

    const/16 v8, -0x45

    aput-byte v8, v5, v4

    const/16 v4, 0x3a

    aput-byte v4, v5, v14

    const/16 v4, 0x26

    const/16 v8, -0x39

    aput-byte v8, v5, v4

    const/16 v4, 0x27

    const/16 v8, 0x46

    aput-byte v8, v5, v4

    const/16 v4, 0x28

    aput-byte v9, v5, v4

    const/16 v4, 0x29

    const/16 v10, 0x7a

    aput-byte v10, v5, v4

    const/16 v4, -0x18

    const/16 v10, 0x2a

    aput-byte v4, v5, v10

    const/16 v4, 0x2b

    const/16 v11, -0x48

    aput-byte v11, v5, v4

    const/16 v4, -0x54

    const/16 v11, 0x2c

    aput-byte v4, v5, v11

    const/16 v4, 0x2d

    aput-byte v48, v5, v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v50, -0x345a0089    # -2.1757678E7f

    or-int v4, v4, v50

    const v50, 0x40a6c26

    and-int v4, v4, v50

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v50

    const v51, -0x640e0001

    or-int v50, v50, v51

    const v51, 0x640e0001

    add-int v50, v50, v51

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v51

    const v52, -0x60948202

    or-int v51, v51, v52

    or-int v51, v51, v50

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v52

    const v53, 0x60948201

    and-int v52, v52, v53

    or-int v50, v52, v50

    move/from16 v52, v6

    sub-int v6, v51, v50

    not-int v6, v6

    add-int/2addr v4, v6

    const v6, 0x649eee35

    xor-int/2addr v4, v6

    const/16 v6, 0x2e

    aput-byte v4, v5, v6

    const/16 v4, 0x2f

    const/16 v6, -0x1d

    aput-byte v6, v5, v4

    const/16 v4, -0x69

    aput-byte v4, v5, v21

    aput-byte v13, v5, v40

    const/16 v4, -0x78

    aput-byte v4, v5, v42

    const/16 v4, 0x33

    const/16 v6, 0x7a

    aput-byte v6, v5, v4

    const/16 v4, 0x34

    const/16 v6, 0x63

    aput-byte v6, v5, v4

    const/16 v4, 0x35

    const/16 v6, 0x12

    aput-byte v6, v5, v4

    const/16 v4, -0x59

    aput-byte v4, v5, v46

    const/16 v4, 0x37

    const/16 v6, 0x5c

    aput-byte v6, v5, v4

    const/16 v4, 0x38

    const/16 v50, -0x16

    aput-byte v50, v5, v4

    const/16 v4, 0x39

    aput-byte v52, v5, v4

    const/16 v4, 0x3a

    const/16 v50, 0x72

    aput-byte v50, v5, v4

    const/16 v4, 0x3b

    const/16 v50, -0x6f

    aput-byte v50, v5, v4

    const/16 v4, 0x3c

    const/16 v50, -0x19

    aput-byte v50, v5, v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v50, -0x14db0f17

    or-int v4, v4, v50

    const v50, 0x9000669

    and-int v4, v4, v50

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v50

    move/from16 v51, v6

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v50, v7

    const v7, -0x7dfdf9fc    # -9.552618E-38f

    move/from16 v54, v8

    move/from16 v53, v9

    int-to-long v8, v7

    int-to-long v6, v6

    and-long v55, v6, v18

    mul-long v55, v55, v22

    and-long v55, v55, v24

    mul-long v55, v55, v26

    ushr-long v55, v55, v40

    and-long v55, v55, v28

    ushr-long v57, v6, v12

    and-long v57, v57, v18

    mul-long v57, v57, v22

    and-long v57, v57, v24

    mul-long v57, v57, v26

    ushr-long v57, v57, v40

    and-long v57, v57, v28

    shl-long v57, v57, v45

    or-long v55, v57, v55

    ushr-long v57, v6, v45

    and-long v57, v57, v18

    mul-long v57, v57, v22

    and-long v57, v57, v24

    mul-long v57, v57, v26

    ushr-long v57, v57, v40

    and-long v57, v57, v28

    shl-long v57, v57, v32

    or-long v55, v57, v55

    ushr-long v6, v6, v20

    and-long v6, v6, v18

    mul-long v6, v6, v22

    and-long v6, v6, v24

    mul-long v6, v6, v26

    ushr-long v6, v6, v40

    and-long v6, v6, v28

    shl-long v6, v6, v21

    or-long v6, v6, v55

    and-long v55, v8, v18

    mul-long v55, v55, v22

    and-long v55, v55, v24

    mul-long v55, v55, v26

    ushr-long v55, v55, v40

    and-long v55, v55, v28

    ushr-long v57, v8, v12

    and-long v57, v57, v18

    mul-long v57, v57, v22

    and-long v57, v57, v24

    mul-long v57, v57, v26

    ushr-long v57, v57, v40

    and-long v57, v57, v28

    shl-long v57, v57, v45

    or-long v55, v57, v55

    ushr-long v57, v8, v45

    and-long v57, v57, v18

    mul-long v57, v57, v22

    and-long v57, v57, v24

    mul-long v57, v57, v26

    ushr-long v57, v57, v40

    and-long v57, v57, v28

    shl-long v57, v57, v32

    or-long v55, v57, v55

    ushr-long v8, v8, v20

    and-long v8, v8, v18

    mul-long v8, v8, v22

    and-long v8, v8, v24

    mul-long v8, v8, v26

    ushr-long v8, v8, v40

    and-long v8, v8, v28

    shl-long v8, v8, v21

    add-long v8, v8, v55

    add-long/2addr v8, v6

    ushr-long v6, v8, v21

    and-long v6, v6, v43

    ushr-long v55, v6, v16

    ushr-long v6, v6, v17

    or-long v6, v6, v55

    and-long v6, v6, v30

    ushr-long v55, v6, v17

    or-long v6, v55, v6

    and-long v6, v6, v33

    ushr-long v55, v6, v53

    or-long v6, v55, v6

    and-long v6, v6, v35

    shl-long v6, v6, v20

    ushr-long v55, v8, v32

    and-long v55, v55, v43

    ushr-long v57, v55, v16

    ushr-long v55, v55, v17

    or-long v55, v55, v57

    and-long v55, v55, v30

    ushr-long v57, v55, v17

    or-long v55, v57, v55

    and-long v55, v55, v33

    ushr-long v57, v55, v53

    or-long v55, v57, v55

    and-long v55, v55, v35

    shl-long v55, v55, v45

    add-long v55, v55, v6

    ushr-long v6, v8, v45

    and-long v6, v6, v43

    ushr-long v57, v6, v16

    ushr-long v6, v6, v17

    or-long v6, v6, v57

    and-long v6, v6, v30

    ushr-long v57, v6, v17

    or-long v6, v57, v6

    and-long v6, v6, v33

    ushr-long v57, v6, v53

    or-long v6, v57, v6

    and-long v6, v6, v35

    shl-long/2addr v6, v12

    or-long v6, v6, v55

    and-long v8, v8, v43

    ushr-long v55, v8, v16

    ushr-long v8, v8, v17

    or-long v8, v8, v55

    and-long v8, v8, v30

    ushr-long v55, v8, v17

    or-long v8, v55, v8

    and-long v8, v8, v33

    ushr-long v55, v8, v53

    or-long v8, v55, v8

    and-long v8, v8, v35

    add-long/2addr v8, v6

    long-to-int v6, v8

    const v7, -0x7ded7fec

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, -0x74ed79c0

    int-to-long v6, v6

    int-to-long v8, v4

    and-long v55, v8, v18

    mul-long v55, v55, v22

    and-long v55, v55, v24

    mul-long v55, v55, v26

    ushr-long v55, v55, v40

    and-long v55, v55, v28

    ushr-long v57, v8, v12

    and-long v57, v57, v18

    mul-long v57, v57, v22

    and-long v57, v57, v24

    mul-long v57, v57, v26

    ushr-long v57, v57, v40

    and-long v57, v57, v28

    shl-long v57, v57, v45

    or-long v55, v57, v55

    ushr-long v57, v8, v45

    and-long v57, v57, v18

    mul-long v57, v57, v22

    and-long v57, v57, v24

    mul-long v57, v57, v26

    ushr-long v57, v57, v40

    and-long v57, v57, v28

    shl-long v57, v57, v32

    or-long v55, v57, v55

    ushr-long v8, v8, v20

    and-long v8, v8, v18

    mul-long v8, v8, v22

    and-long v8, v8, v24

    mul-long v8, v8, v26

    ushr-long v8, v8, v40

    and-long v8, v8, v28

    shl-long v8, v8, v21

    or-long v8, v8, v55

    and-long v55, v6, v18

    mul-long v55, v55, v22

    and-long v55, v55, v24

    mul-long v55, v55, v26

    ushr-long v55, v55, v40

    and-long v55, v55, v28

    ushr-long v57, v6, v12

    and-long v57, v57, v18

    mul-long v57, v57, v22

    and-long v57, v57, v24

    mul-long v57, v57, v26

    ushr-long v57, v57, v40

    and-long v57, v57, v28

    shl-long v57, v57, v45

    add-long v57, v57, v55

    ushr-long v55, v6, v45

    and-long v55, v55, v18

    mul-long v55, v55, v22

    and-long v55, v55, v24

    mul-long v55, v55, v26

    ushr-long v55, v55, v40

    and-long v55, v55, v28

    shl-long v55, v55, v32

    or-long v55, v55, v57

    ushr-long v6, v6, v20

    and-long v6, v6, v18

    mul-long v6, v6, v22

    and-long v6, v6, v24

    mul-long v6, v6, v26

    ushr-long v6, v6, v40

    and-long v6, v6, v28

    shl-long v6, v6, v21

    or-long v6, v6, v55

    add-long/2addr v6, v8

    ushr-long v8, v6, v21

    and-long v8, v8, v28

    ushr-long v55, v8, v16

    or-long v8, v55, v8

    and-long v8, v8, v30

    ushr-long v55, v8, v17

    or-long v8, v55, v8

    and-long v8, v8, v33

    ushr-long v55, v8, v53

    or-long v8, v55, v8

    and-long v8, v8, v35

    shl-long v8, v8, v20

    ushr-long v55, v6, v32

    and-long v55, v55, v28

    ushr-long v57, v55, v16

    or-long v55, v57, v55

    and-long v55, v55, v30

    ushr-long v57, v55, v17

    or-long v55, v57, v55

    and-long v55, v55, v33

    ushr-long v57, v55, v53

    or-long v55, v57, v55

    and-long v55, v55, v35

    shl-long v55, v55, v45

    or-long v8, v55, v8

    ushr-long v55, v6, v45

    and-long v55, v55, v28

    ushr-long v57, v55, v16

    or-long v55, v57, v55

    and-long v55, v55, v30

    ushr-long v57, v55, v17

    or-long v55, v57, v55

    and-long v55, v55, v33

    ushr-long v57, v55, v53

    or-long v55, v57, v55

    and-long v55, v55, v35

    shl-long v55, v55, v12

    add-long v55, v55, v8

    and-long v6, v6, v28

    ushr-long v8, v6, v16

    or-long/2addr v6, v8

    and-long v6, v6, v30

    ushr-long v8, v6, v17

    or-long/2addr v6, v8

    and-long v6, v6, v33

    ushr-long v8, v6, v53

    or-long/2addr v6, v8

    and-long v6, v6, v35

    or-long v6, v6, v55

    long-to-int v4, v6

    const/16 v6, 0x56

    aput-byte v6, v5, v4

    const/16 v4, 0x3e

    aput-byte v4, v5, v4

    const/16 v7, 0x3f

    const/16 v8, 0x47

    aput-byte v8, v5, v7

    const/16 v7, 0x40

    const/16 v8, -0x62

    aput-byte v8, v5, v7

    const/16 v7, 0x41

    const/16 v8, 0x78

    aput-byte v8, v5, v7

    const/16 v7, 0x24

    aput-byte v7, v5, v48

    const/16 v7, 0x43

    const/16 v8, -0x2b

    aput-byte v8, v5, v7

    const/16 v7, 0x44

    aput-byte v52, v5, v7

    const/16 v8, 0x45

    const/16 v9, 0x11

    aput-byte v9, v5, v8

    const/16 v8, -0x2e

    aput-byte v8, v5, v54

    const/16 v8, 0x47

    const/16 v9, 0x34

    aput-byte v9, v5, v8

    const/16 v8, 0x48

    const/16 v9, -0x6f

    aput-byte v9, v5, v8

    const/4 v8, -0x1

    .line 1
    invoke-static {v2, v8}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v8

    const v9, 0x75e2a5dc

    or-int/2addr v8, v9

    const v9, 0x11174340

    and-int/2addr v8, v9

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v55, 0x954200

    and-int v9, v9, v55

    move/from16 v55, v4

    not-int v4, v9

    const v56, 0x2800418

    and-int v4, v4, v56

    add-int/2addr v4, v9

    add-int/2addr v4, v8

    const v8, 0x13974711

    xor-int/2addr v4, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x5d4a7ace

    or-int/2addr v8, v9

    const v9, -0x3472efdd    # -1.8489414E7f

    and-int/2addr v8, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v56, 0x49085145

    and-int v9, v9, v56

    const v56, 0x402c144

    or-int v9, v9, v56

    add-int/2addr v8, v9

    const v9, -0x30702efc

    xor-int/2addr v8, v9

    aput-byte v8, v5, v4

    const/16 v4, -0x1a

    const/16 v8, 0x4a

    aput-byte v4, v5, v8

    const/16 v4, 0x4b

    aput-byte v10, v5, v4

    const/16 v9, 0x4c

    const/16 v56, -0x55

    aput-byte v56, v5, v9

    const/16 v9, 0x4d

    const/16 v56, -0x50

    aput-byte v56, v5, v9

    const/16 v9, 0x4e

    const/16 v56, 0xd

    aput-byte v56, v5, v9

    const/16 v9, 0x4f

    const/16 v56, 0x19

    aput-byte v56, v5, v9

    const/16 v9, 0x50

    const/16 v56, 0x70

    aput-byte v56, v5, v9

    const/16 v9, 0x51

    const/16 v56, 0x3c

    aput-byte v56, v5, v9

    const/16 v9, 0x52

    const/16 v56, 0x51

    aput-byte v56, v5, v9

    const/16 v9, 0x53

    const/16 v56, -0x53

    aput-byte v56, v5, v9

    const/16 v9, 0x54

    const/16 v56, -0xd

    aput-byte v56, v5, v9

    const/16 v9, 0x55

    const/16 v56, -0x66

    aput-byte v56, v5, v9

    const/16 v9, 0x2f

    aput-byte v9, v5, v6

    const/16 v9, 0x57

    const/16 v56, -0x58

    aput-byte v56, v5, v9

    const/16 v9, 0x58

    const/16 v56, -0x40

    aput-byte v56, v5, v9

    const/16 v9, 0x59

    const/16 v56, -0x70

    aput-byte v56, v5, v9

    const/16 v9, 0x5a

    aput-byte v17, v5, v9

    const/16 v56, 0x5b

    const/16 v57, 0x6b

    aput-byte v57, v5, v56

    const/16 v56, -0x80

    aput-byte v56, v5, v51

    const/16 v56, 0x5d

    const/16 v57, -0x2a

    aput-byte v57, v5, v56

    aput-byte v8, v5, v38

    const/16 v56, 0x5f

    const/16 v57, 0x5b

    aput-byte v57, v5, v56

    const/16 v56, 0x60

    const/16 v57, -0x46

    aput-byte v57, v5, v56

    const/16 v56, 0x61

    aput-byte v57, v5, v56

    const/16 v56, 0x62

    aput-byte v37, v5, v56

    const/16 v56, 0x63

    aput-byte v54, v5, v56

    const/16 v56, 0x64

    const/16 v57, 0x64

    aput-byte v57, v5, v56

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v56

    move/from16 v57, v4

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v56, v6

    const/4 v6, -0x1

    move/from16 v58, v7

    move/from16 v59, v8

    int-to-long v7, v6

    move/from16 v60, v9

    move v6, v10

    int-to-long v9, v4

    and-long v61, v9, v18

    mul-long v61, v61, v22

    and-long v61, v61, v24

    mul-long v61, v61, v26

    ushr-long v61, v61, v40

    and-long v61, v61, v28

    ushr-long v63, v9, v12

    and-long v63, v63, v18

    mul-long v63, v63, v22

    and-long v63, v63, v24

    mul-long v63, v63, v26

    ushr-long v63, v63, v40

    and-long v63, v63, v28

    shl-long v63, v63, v45

    or-long v61, v63, v61

    ushr-long v63, v9, v45

    and-long v63, v63, v18

    mul-long v63, v63, v22

    and-long v63, v63, v24

    mul-long v63, v63, v26

    ushr-long v63, v63, v40

    and-long v63, v63, v28

    shl-long v63, v63, v32

    or-long v61, v63, v61

    ushr-long v9, v9, v20

    and-long v9, v9, v18

    mul-long v9, v9, v22

    and-long v9, v9, v24

    mul-long v9, v9, v26

    ushr-long v9, v9, v40

    and-long v9, v9, v28

    shl-long v9, v9, v21

    add-long v9, v9, v61

    and-long v61, v7, v18

    mul-long v61, v61, v22

    and-long v61, v61, v24

    mul-long v61, v61, v26

    ushr-long v61, v61, v40

    and-long v61, v61, v28

    ushr-long v63, v7, v12

    and-long v63, v63, v18

    mul-long v63, v63, v22

    and-long v63, v63, v24

    mul-long v63, v63, v26

    ushr-long v63, v63, v40

    and-long v63, v63, v28

    shl-long v63, v63, v45

    or-long v61, v63, v61

    ushr-long v63, v7, v45

    and-long v63, v63, v18

    mul-long v63, v63, v22

    and-long v63, v63, v24

    mul-long v63, v63, v26

    ushr-long v63, v63, v40

    and-long v63, v63, v28

    shl-long v63, v63, v32

    or-long v61, v63, v61

    ushr-long v7, v7, v20

    and-long v7, v7, v18

    mul-long v7, v7, v22

    and-long v7, v7, v24

    mul-long v7, v7, v26

    ushr-long v7, v7, v40

    and-long v7, v7, v28

    shl-long v7, v7, v21

    add-long v7, v7, v61

    add-long/2addr v7, v9

    ushr-long v9, v7, v21

    and-long v9, v9, v28

    ushr-long v61, v9, v16

    or-long v9, v61, v9

    and-long v9, v9, v30

    ushr-long v61, v9, v17

    or-long v9, v61, v9

    and-long v9, v9, v33

    ushr-long v61, v9, v53

    or-long v9, v61, v9

    and-long v9, v9, v35

    shl-long v9, v9, v20

    ushr-long v61, v7, v32

    and-long v61, v61, v28

    ushr-long v63, v61, v16

    or-long v61, v63, v61

    and-long v61, v61, v30

    ushr-long v63, v61, v17

    or-long v61, v63, v61

    and-long v61, v61, v33

    ushr-long v63, v61, v53

    or-long v61, v63, v61

    and-long v61, v61, v35

    shl-long v61, v61, v45

    or-long v9, v61, v9

    ushr-long v61, v7, v45

    and-long v61, v61, v28

    ushr-long v63, v61, v16

    or-long v61, v63, v61

    and-long v61, v61, v30

    ushr-long v63, v61, v17

    or-long v61, v63, v61

    and-long v61, v61, v33

    ushr-long v63, v61, v53

    or-long v61, v63, v61

    and-long v61, v61, v35

    shl-long v61, v61, v12

    or-long v9, v61, v9

    and-long v7, v7, v28

    ushr-long v61, v7, v16

    or-long v7, v61, v7

    and-long v7, v7, v30

    ushr-long v61, v7, v17

    or-long v7, v61, v7

    and-long v7, v7, v33

    ushr-long v61, v7, v53

    or-long v7, v61, v7

    and-long v7, v7, v35

    add-long/2addr v7, v9

    long-to-int v4, v7

    const v7, -0xa0ead3a

    or-int/2addr v4, v7

    const v7, 0x412f1025

    and-int/2addr v4, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0xe4821

    and-int/2addr v7, v8

    const v8, 0x20106818

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    not-int v7, v4

    const v8, 0x613f7858

    and-int/2addr v7, v8

    and-int/2addr v8, v4

    sub-int/2addr v7, v8

    add-int/2addr v7, v4

    const/16 v4, -0x36

    aput-byte v4, v5, v7

    const/16 v4, 0x66

    aput-byte v60, v5, v4

    const/16 v4, 0x67

    const/16 v7, -0x68

    aput-byte v7, v5, v4

    const/16 v4, 0x68

    const/16 v7, -0x2c

    aput-byte v7, v5, v4

    const/16 v4, 0x69

    aput-byte v13, v5, v4

    const/16 v4, 0x6a

    const/16 v7, -0x68

    aput-byte v7, v5, v4

    const/16 v4, 0x6b

    aput-byte v41, v5, v4

    const/16 v4, 0x4c

    const/16 v7, 0x6c

    aput-byte v4, v5, v7

    const/16 v4, 0x6d

    aput-byte v11, v5, v4

    const/16 v4, 0x6e

    const/16 v8, -0x68

    aput-byte v8, v5, v4

    const/16 v4, 0x6f

    const/16 v8, -0xc

    aput-byte v8, v5, v4

    const/16 v4, 0x70

    aput-byte v50, v5, v4

    const/16 v4, 0x71

    const/16 v8, -0x26

    aput-byte v8, v5, v4

    const/16 v4, 0x72

    const/16 v8, 0x27

    aput-byte v8, v5, v4

    const/16 v4, 0x73

    const/16 v8, -0x41

    aput-byte v8, v5, v4

    const/16 v4, 0x74

    new-array v4, v4, [B

    const/16 v8, 0x14

    aput-byte v8, v4, v39

    const/16 v8, 0x3b

    aput-byte v8, v4, v16

    aput-byte v7, v4, v17

    const/4 v8, 0x3

    aput-byte v47, v4, v8

    const/16 v8, 0x38

    aput-byte v8, v4, v53

    const/4 v8, 0x5

    aput-byte v41, v4, v8

    const/16 v8, -0x7c

    aput-byte v8, v4, v49

    const/4 v8, 0x7

    const/16 v9, -0xf

    aput-byte v9, v4, v8

    const/16 v8, -0x4d

    aput-byte v8, v4, v12

    const/16 v8, -0x43

    aput-byte v8, v4, v13

    const/16 v8, 0xa

    aput-byte v39, v4, v8

    const/16 v8, 0xb

    const/16 v9, -0x2f

    aput-byte v9, v4, v8

    const/16 v8, 0xc

    const/16 v9, -0x31

    aput-byte v9, v4, v8

    const/16 v8, 0xd

    const/16 v9, -0x4b

    aput-byte v9, v4, v8

    const/16 v8, 0xe

    const/16 v9, -0x7c

    aput-byte v9, v4, v8

    const/16 v8, -0x1c

    aput-byte v8, v4, v41

    const/16 v8, -0x7a

    aput-byte v8, v4, v45

    const/16 v8, 0x11

    const/16 v9, -0x70

    aput-byte v9, v4, v8

    const/16 v8, 0x12

    const/16 v9, 0x70

    aput-byte v9, v4, v8

    const/16 v8, 0x1d

    aput-byte v8, v4, v37

    const/16 v8, 0x14

    const/16 v9, 0x76

    aput-byte v9, v4, v8

    const/16 v8, 0x15

    aput-byte v57, v4, v8

    const/16 v8, 0x16

    aput-byte v60, v4, v8

    const/16 v8, 0x17

    const/16 v9, -0x80

    aput-byte v9, v4, v8

    aput-byte v59, v4, v20

    const/16 v8, 0x19

    const/16 v9, -0x74

    aput-byte v9, v4, v8

    const/16 v8, 0x1a

    aput-byte v15, v4, v8

    const/16 v8, 0x1b

    aput-byte v37, v4, v8

    const/16 v8, -0x16

    aput-byte v8, v4, v15

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x3378edb3    # -7.081636E7f

    or-int/2addr v8, v9

    const v9, -0x75a3ec5e

    and-int/2addr v8, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x27801e2

    and-int/2addr v9, v10

    const v10, 0x228049

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x75816c16

    xor-int/2addr v8, v9

    const/16 v9, 0x1d

    aput-byte v8, v4, v9

    const/16 v8, 0x1e

    const/16 v9, -0x28

    aput-byte v9, v4, v8

    aput-byte v58, v4, v47

    const/16 v8, 0x77

    aput-byte v8, v4, v32

    const/16 v8, 0x21

    const/16 v9, 0x2b

    aput-byte v9, v4, v8

    aput-byte v6, v4, v52

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x57526d2b

    or-int/2addr v8, v9

    const v9, 0x2a704504

    and-int/2addr v8, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x2c200244

    and-int/2addr v9, v10

    const v10, 0x44083240

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x6e78770a

    xor-int/2addr v8, v9

    aput-byte v8, v4, v50

    const/16 v8, 0x24

    const/16 v9, 0x7f

    aput-byte v9, v4, v8

    aput-byte v57, v4, v14

    const/16 v8, 0x26

    aput-byte v56, v4, v8

    const/16 v8, 0x27

    const/16 v9, -0x3c

    aput-byte v9, v4, v8

    const/16 v8, 0x28

    const/16 v9, -0x7a

    aput-byte v9, v4, v8

    const/16 v8, 0x29

    aput-byte v49, v4, v8

    aput-byte v42, v4, v6

    const/16 v6, 0x2b

    const/16 v8, 0x7e

    aput-byte v8, v4, v6

    aput-byte v40, v4, v11

    const/16 v6, 0x2d

    const/16 v8, 0x54

    aput-byte v8, v4, v6

    const/16 v6, 0x2e

    const/16 v8, -0x13

    aput-byte v8, v4, v6

    const/16 v6, 0x2f

    aput-byte v40, v4, v6

    aput-byte v38, v4, v21

    const/16 v6, -0x6c

    aput-byte v6, v4, v40

    const/16 v6, -0x29

    aput-byte v6, v4, v42

    const/16 v6, 0x33

    const/16 v8, -0x58

    aput-byte v8, v4, v6

    const/16 v6, 0x34

    const/16 v8, 0x66

    aput-byte v8, v4, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x185d2a07

    or-int/2addr v6, v8

    const v8, -0x5f5dade6

    and-int/2addr v6, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x2000a43

    and-int/2addr v8, v9

    const v9, 0x2188c45

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    not-int v8, v6

    const v9, -0x5d452196

    and-int/2addr v8, v9

    and-int/2addr v9, v6

    sub-int/2addr v8, v9

    add-int/2addr v8, v6

    aput-byte v7, v4, v8

    const/16 v6, 0x6a

    aput-byte v6, v4, v46

    const/16 v6, 0x37

    const/16 v8, -0x26

    aput-byte v8, v4, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x334beaea    # -9.441502E7f

    or-int/2addr v6, v8

    const v8, 0x1714a521

    and-int/2addr v6, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1308a023

    int-to-long v9, v9

    move v13, v7

    int-to-long v7, v8

    and-long v41, v7, v18

    mul-long v41, v41, v22

    and-long v41, v41, v24

    mul-long v41, v41, v26

    ushr-long v41, v41, v40

    and-long v41, v41, v28

    ushr-long v61, v7, v12

    and-long v61, v61, v18

    mul-long v61, v61, v22

    and-long v61, v61, v24

    mul-long v61, v61, v26

    ushr-long v61, v61, v40

    and-long v61, v61, v28

    shl-long v61, v61, v45

    or-long v41, v61, v41

    ushr-long v61, v7, v45

    and-long v61, v61, v18

    mul-long v61, v61, v22

    and-long v61, v61, v24

    mul-long v61, v61, v26

    ushr-long v61, v61, v40

    and-long v61, v61, v28

    shl-long v61, v61, v32

    or-long v41, v61, v41

    ushr-long v7, v7, v20

    and-long v7, v7, v18

    mul-long v7, v7, v22

    and-long v7, v7, v24

    mul-long v7, v7, v26

    ushr-long v7, v7, v40

    and-long v7, v7, v28

    shl-long v7, v7, v21

    or-long v7, v7, v41

    and-long v41, v9, v18

    mul-long v41, v41, v22

    and-long v41, v41, v24

    mul-long v41, v41, v26

    ushr-long v41, v41, v40

    and-long v41, v41, v28

    ushr-long v61, v9, v12

    and-long v61, v61, v18

    mul-long v61, v61, v22

    and-long v61, v61, v24

    mul-long v61, v61, v26

    ushr-long v61, v61, v40

    and-long v61, v61, v28

    shl-long v61, v61, v45

    or-long v41, v61, v41

    ushr-long v61, v9, v45

    and-long v61, v61, v18

    mul-long v61, v61, v22

    and-long v61, v61, v24

    mul-long v61, v61, v26

    ushr-long v61, v61, v40

    and-long v61, v61, v28

    shl-long v61, v61, v32

    or-long v41, v61, v41

    ushr-long v9, v9, v20

    and-long v9, v9, v18

    mul-long v9, v9, v22

    and-long v9, v9, v24

    mul-long v9, v9, v26

    ushr-long v9, v9, v40

    and-long v9, v9, v28

    shl-long v9, v9, v21

    or-long v9, v9, v41

    add-long/2addr v9, v7

    ushr-long v7, v9, v21

    and-long v7, v7, v43

    ushr-long v41, v7, v16

    ushr-long v7, v7, v17

    or-long v7, v7, v41

    and-long v7, v7, v30

    ushr-long v41, v7, v17

    or-long v7, v41, v7

    and-long v7, v7, v33

    ushr-long v41, v7, v53

    or-long v7, v41, v7

    and-long v7, v7, v35

    shl-long v7, v7, v20

    ushr-long v41, v9, v32

    and-long v41, v41, v43

    ushr-long v61, v41, v16

    ushr-long v41, v41, v17

    or-long v41, v41, v61

    and-long v41, v41, v30

    ushr-long v61, v41, v17

    or-long v41, v61, v41

    and-long v41, v41, v33

    ushr-long v61, v41, v53

    or-long v41, v61, v41

    and-long v41, v41, v35

    shl-long v41, v41, v45

    add-long v41, v41, v7

    ushr-long v7, v9, v45

    and-long v7, v7, v43

    ushr-long v61, v7, v16

    ushr-long v7, v7, v17

    or-long v7, v7, v61

    and-long v7, v7, v30

    ushr-long v61, v7, v17

    or-long v7, v61, v7

    and-long v7, v7, v33

    ushr-long v61, v7, v53

    or-long v7, v61, v7

    and-long v7, v7, v35

    shl-long/2addr v7, v12

    or-long v7, v7, v41

    and-long v9, v9, v43

    ushr-long v41, v9, v16

    ushr-long v9, v9, v17

    or-long v9, v9, v41

    and-long v9, v9, v30

    ushr-long v41, v9, v17

    or-long v9, v41, v9

    and-long v9, v9, v33

    ushr-long v41, v9, v53

    or-long v9, v41, v9

    and-long v9, v9, v35

    or-long/2addr v7, v9

    long-to-int v7, v7

    const v8, 0x20080242

    or-int/2addr v7, v8

    or-int v8, v7, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v10, v6

    and-int/2addr v9, v10

    and-int/2addr v9, v7

    sub-int/2addr v8, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v6, v9

    and-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, -0x371ca772

    xor-int/2addr v6, v8

    const/16 v7, 0x38

    aput-byte v6, v4, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x2dc064cd

    int-to-long v7, v7

    int-to-long v9, v6

    and-long v41, v9, v18

    mul-long v41, v41, v22

    and-long v41, v41, v24

    mul-long v41, v41, v26

    ushr-long v41, v41, v40

    and-long v41, v41, v28

    ushr-long v61, v9, v12

    and-long v61, v61, v18

    mul-long v61, v61, v22

    and-long v61, v61, v24

    mul-long v61, v61, v26

    ushr-long v61, v61, v40

    and-long v61, v61, v28

    shl-long v61, v61, v45

    or-long v41, v61, v41

    ushr-long v61, v9, v45

    and-long v61, v61, v18

    mul-long v61, v61, v22

    and-long v61, v61, v24

    mul-long v61, v61, v26

    ushr-long v61, v61, v40

    and-long v61, v61, v28

    shl-long v61, v61, v32

    add-long v61, v61, v41

    ushr-long v9, v9, v20

    and-long v9, v9, v18

    mul-long v9, v9, v22

    and-long v9, v9, v24

    mul-long v9, v9, v26

    ushr-long v9, v9, v40

    and-long v9, v9, v28

    shl-long v9, v9, v21

    add-long v67, v9, v61

    and-long v9, v7, v18

    mul-long v9, v9, v22

    and-long v9, v9, v24

    mul-long v9, v9, v26

    ushr-long v9, v9, v40

    and-long v9, v9, v28

    ushr-long v41, v7, v12

    and-long v41, v41, v18

    mul-long v41, v41, v22

    and-long v41, v41, v24

    mul-long v41, v41, v26

    ushr-long v41, v41, v40

    and-long v41, v41, v28

    shl-long v41, v41, v45

    or-long v9, v41, v9

    ushr-long v41, v7, v45

    and-long v41, v41, v18

    mul-long v41, v41, v22

    and-long v41, v41, v24

    mul-long v41, v41, v26

    ushr-long v41, v41, v40

    and-long v41, v41, v28

    shl-long v41, v41, v32

    or-long v65, v41, v9

    ushr-long v6, v7, v20

    and-long v6, v6, v18

    mul-long v6, v6, v22

    and-long v6, v6, v24

    mul-long v6, v6, v26

    ushr-long v6, v6, v40

    and-long v6, v6, v28

    shl-long v63, v6, v21

    const-wide v69, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v63 .. v70}, Lo3/O6;->a(JJJJ)J

    move-result-wide v6

    ushr-long v8, v6, v21

    and-long v8, v8, v43

    ushr-long v41, v8, v16

    ushr-long v8, v8, v17

    or-long v8, v8, v41

    and-long v8, v8, v30

    ushr-long v41, v8, v17

    or-long v8, v41, v8

    and-long v8, v8, v33

    ushr-long v41, v8, v53

    or-long v8, v41, v8

    and-long v8, v8, v35

    shl-long v8, v8, v20

    ushr-long v41, v6, v32

    and-long v41, v41, v43

    ushr-long v61, v41, v16

    ushr-long v41, v41, v17

    or-long v41, v41, v61

    and-long v41, v41, v30

    ushr-long v61, v41, v17

    or-long v41, v61, v41

    and-long v41, v41, v33

    ushr-long v61, v41, v53

    or-long v41, v61, v41

    and-long v41, v41, v35

    shl-long v41, v41, v45

    add-long v41, v41, v8

    ushr-long v8, v6, v45

    and-long v8, v8, v43

    ushr-long v61, v8, v16

    ushr-long v8, v8, v17

    or-long v8, v8, v61

    and-long v8, v8, v30

    ushr-long v61, v8, v17

    or-long v8, v61, v8

    and-long v8, v8, v33

    ushr-long v61, v8, v53

    or-long v8, v61, v8

    and-long v8, v8, v35

    shl-long/2addr v8, v12

    or-long v8, v8, v41

    and-long v6, v6, v43

    ushr-long v41, v6, v16

    ushr-long v6, v6, v17

    or-long v6, v6, v41

    and-long v6, v6, v30

    ushr-long v41, v6, v17

    or-long v6, v41, v6

    and-long v6, v6, v33

    ushr-long v41, v6, v53

    or-long v6, v41, v6

    and-long v6, v6, v35

    or-long/2addr v6, v8

    long-to-int v6, v6

    const v7, -0x4dd9f9b7

    and-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x6d59bdec

    and-int/2addr v7, v8

    const v8, 0x8804014

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x4559b99c

    xor-int/2addr v6, v7

    const/16 v7, 0x4f

    aput-byte v7, v4, v6

    const/16 v6, 0x3a

    const/16 v7, -0x69

    aput-byte v7, v4, v6

    const/16 v6, 0x3b

    const/16 v7, -0x6a

    aput-byte v7, v4, v6

    const/16 v6, 0x3c

    const/16 v7, -0x18

    aput-byte v7, v4, v6

    const/16 v6, 0x3d

    aput-byte v40, v4, v6

    const/16 v6, -0x3e

    aput-byte v6, v4, v55

    const/16 v6, 0x3f

    const/16 v7, -0x40

    aput-byte v7, v4, v6

    const/16 v6, 0x40

    aput-byte v46, v4, v6

    const/16 v6, 0x41

    aput-byte v47, v4, v6

    const/16 v6, -0x48

    aput-byte v6, v4, v48

    const/16 v6, 0x43

    aput-byte v58, v4, v6

    const/16 v6, -0x5d

    aput-byte v6, v4, v58

    const/16 v6, 0x45

    const/16 v7, -0x63

    aput-byte v7, v4, v6

    aput-byte v46, v4, v54

    const/16 v6, 0x47

    const/16 v7, -0x1b

    aput-byte v7, v4, v6

    const/16 v6, 0x48

    aput-byte v51, v4, v6

    const/16 v6, 0x49

    aput-byte v14, v4, v6

    const/16 v6, 0x21

    aput-byte v6, v4, v59

    const/16 v6, -0x5d

    aput-byte v6, v4, v57

    const/16 v6, 0x4c

    aput-byte v50, v4, v6

    const/16 v6, 0x4d

    const/16 v7, -0xf

    aput-byte v7, v4, v6

    const/16 v6, 0x4e

    aput-byte v20, v4, v6

    const/16 v6, 0x4f

    aput-byte v15, v4, v6

    const/16 v6, 0x50

    const/16 v7, 0x71

    aput-byte v7, v4, v6

    const/16 v6, 0x51

    const/16 v7, 0x58

    aput-byte v7, v4, v6

    const/16 v6, 0x52

    const/16 v7, -0x13

    aput-byte v7, v4, v6

    const/16 v6, 0x53

    const/16 v7, 0x61

    aput-byte v7, v4, v6

    const/16 v6, 0x54

    const/16 v7, -0xe

    aput-byte v7, v4, v6

    const/16 v6, 0x55

    const/4 v7, -0x4

    aput-byte v7, v4, v6

    const/16 v6, -0x2a

    aput-byte v6, v4, v56

    const/16 v6, 0x57

    const/16 v7, 0x65

    aput-byte v7, v4, v6

    const/16 v6, 0x58

    const/16 v7, 0x16

    aput-byte v7, v4, v6

    const/16 v6, 0x59

    const/16 v7, 0x15

    aput-byte v7, v4, v6

    aput-byte v60, v4, v60

    const/16 v6, 0x5b

    const/16 v7, -0x75

    aput-byte v7, v4, v6

    const/16 v6, 0x41

    aput-byte v6, v4, v51

    const/16 v6, 0x5d

    const/16 v7, -0x5b

    aput-byte v7, v4, v6

    const/16 v6, -0x38

    aput-byte v6, v4, v38

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x17e6d09

    or-int/2addr v6, v7

    const v7, 0x3fa1453

    and-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x7e853b00

    and-int/2addr v7, v8

    const v8, -0x6ffb3ee0

    int-to-long v8, v8

    int-to-long v14, v7

    and-long v37, v14, v18

    mul-long v37, v37, v22

    and-long v37, v37, v24

    mul-long v37, v37, v26

    ushr-long v37, v37, v40

    and-long v37, v37, v28

    ushr-long v41, v14, v12

    and-long v41, v41, v18

    mul-long v41, v41, v22

    and-long v41, v41, v24

    mul-long v41, v41, v26

    ushr-long v41, v41, v40

    and-long v41, v41, v28

    shl-long v41, v41, v45

    add-long v41, v41, v37

    ushr-long v37, v14, v45

    and-long v37, v37, v18

    mul-long v37, v37, v22

    and-long v37, v37, v24

    mul-long v37, v37, v26

    ushr-long v37, v37, v40

    and-long v37, v37, v28

    shl-long v37, v37, v32

    add-long v37, v37, v41

    ushr-long v14, v14, v20

    and-long v14, v14, v18

    mul-long v14, v14, v22

    and-long v14, v14, v24

    mul-long v14, v14, v26

    ushr-long v14, v14, v40

    and-long v14, v14, v28

    shl-long v14, v14, v21

    or-long v60, v14, v37

    and-long v14, v8, v18

    mul-long v14, v14, v22

    and-long v14, v14, v24

    mul-long v14, v14, v26

    ushr-long v14, v14, v40

    and-long v14, v14, v28

    ushr-long v37, v8, v12

    and-long v37, v37, v18

    mul-long v37, v37, v22

    and-long v37, v37, v24

    mul-long v37, v37, v26

    ushr-long v37, v37, v40

    and-long v37, v37, v28

    shl-long v37, v37, v45

    or-long v14, v37, v14

    ushr-long v37, v8, v45

    and-long v37, v37, v18

    mul-long v37, v37, v22

    and-long v37, v37, v24

    mul-long v37, v37, v26

    ushr-long v37, v37, v40

    and-long v37, v37, v28

    shl-long v37, v37, v32

    add-long v58, v37, v14

    ushr-long v7, v8, v20

    and-long v7, v7, v18

    mul-long v7, v7, v22

    and-long v7, v7, v24

    mul-long v7, v7, v26

    ushr-long v7, v7, v40

    and-long v7, v7, v28

    shl-long v56, v7, v21

    const-wide v62, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v56 .. v63}, Lo3/O6;->a(JJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v21

    and-long v9, v9, v43

    ushr-long v14, v9, v16

    ushr-long v9, v9, v17

    or-long/2addr v9, v14

    and-long v9, v9, v30

    ushr-long v14, v9, v17

    or-long/2addr v9, v14

    and-long v9, v9, v33

    ushr-long v14, v9, v53

    or-long/2addr v9, v14

    and-long v9, v9, v35

    shl-long v9, v9, v20

    ushr-long v14, v7, v32

    and-long v14, v14, v43

    ushr-long v18, v14, v16

    ushr-long v14, v14, v17

    or-long v14, v14, v18

    and-long v14, v14, v30

    ushr-long v18, v14, v17

    or-long v14, v18, v14

    and-long v14, v14, v33

    ushr-long v18, v14, v53

    or-long v14, v18, v14

    and-long v14, v14, v35

    shl-long v14, v14, v45

    or-long/2addr v9, v14

    ushr-long v14, v7, v45

    and-long v14, v14, v43

    ushr-long v18, v14, v16

    ushr-long v14, v14, v17

    or-long v14, v14, v18

    and-long v14, v14, v30

    ushr-long v18, v14, v17

    or-long v14, v18, v14

    and-long v14, v14, v33

    ushr-long v18, v14, v53

    or-long v14, v18, v14

    and-long v14, v14, v35

    shl-long/2addr v14, v12

    add-long/2addr v14, v9

    and-long v7, v7, v43

    ushr-long v9, v7, v16

    ushr-long v7, v7, v17

    or-long/2addr v7, v9

    and-long v7, v7, v30

    ushr-long v9, v7, v17

    or-long/2addr v7, v9

    and-long v7, v7, v33

    ushr-long v9, v7, v53

    or-long/2addr v7, v9

    and-long v7, v7, v35

    add-long/2addr v7, v14

    long-to-int v7, v7

    neg-int v6, v6

    xor-int v8, v7, v6

    not-int v7, v7

    and-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v8, v6

    const v6, 0x6c012abb

    xor-int/2addr v6, v8

    const/16 v7, 0x5f

    aput-byte v6, v4, v7

    const/16 v6, 0x60

    aput-byte v11, v4, v6

    const/16 v6, 0x61

    const/16 v7, -0x33

    aput-byte v7, v4, v6

    const/16 v6, 0x62

    const/16 v7, -0x2f

    aput-byte v7, v4, v6

    const/16 v6, 0x63

    const/16 v7, -0x33

    aput-byte v7, v4, v6

    const/16 v6, 0x64

    const/16 v7, 0x7b

    aput-byte v7, v4, v6

    const/16 v6, 0x65

    const/16 v7, -0x34

    aput-byte v7, v4, v6

    const/16 v6, 0x66

    const/16 v7, -0x5b

    aput-byte v7, v4, v6

    const/16 v6, 0x67

    const/16 v7, -0x6c

    aput-byte v7, v4, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x67d11ae1

    or-int/2addr v6, v7

    const v7, 0x5004a013

    and-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x40480008

    and-int/2addr v7, v8

    const v8, 0x6484508

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x564ce504

    xor-int/2addr v6, v7

    const/16 v7, 0x68

    aput-byte v6, v4, v7

    const/16 v6, 0x69

    const/16 v7, -0x5c

    aput-byte v7, v4, v6

    const/16 v6, 0x6a

    aput-byte v13, v4, v6

    const/16 v6, 0x6b

    aput-byte v49, v4, v6

    const/16 v6, -0x47

    aput-byte v6, v4, v13

    const/16 v6, 0x6d

    const/16 v7, 0x77

    aput-byte v7, v4, v6

    const/16 v6, 0x6e

    const/16 v7, 0x69

    aput-byte v7, v4, v6

    const/16 v6, 0x6f

    aput-byte v55, v4, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x268ad788

    add-int/2addr v7, v6

    neg-int v6, v6

    add-int/lit8 v6, v6, -0x1

    const v8, 0x268ad788

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, -0x6edd9ee0

    and-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x28024b00

    and-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x2e800a00

    or-int/2addr v7, v8

    const v8, 0x2e8009ff

    sub-int/2addr v8, v7

    neg-int v6, v6

    not-int v7, v6

    and-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x2

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    const v6, -0x405d94b0    # -1.2688999f

    xor-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x1d073e56

    or-int/2addr v7, v8

    const v8, -0x59bdfbde

    and-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v8, -0x5dafc7e0

    and-int/2addr v2, v8

    const v8, 0x103800

    or-int/2addr v2, v8

    add-int/2addr v7, v2

    const v2, 0x59adc381

    xor-int/2addr v2, v7

    aput-byte v2, v4, v6

    const/16 v2, 0x71

    const/16 v6, -0x5e

    aput-byte v6, v4, v2

    const/16 v2, 0x72

    const/16 v6, -0x9

    aput-byte v6, v4, v2

    const/16 v2, 0x73

    const/16 v6, 0x55

    aput-byte v6, v4, v2

    invoke-static {v5, v4}, LT1/B1;->b([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LT1/B1;

    iget-object v2, v0, LT1/B1;->a:[I

    iget-object v1, v1, LT1/B1;->a:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LT1/B1;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
