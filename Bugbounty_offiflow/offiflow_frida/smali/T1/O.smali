.class public final LT1/O;
.super LT1/z0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v3, v3, [B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, -0x65

    .line 15
    .line 16
    aput-byte v5, v3, v4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    aput-byte v5, v3, v4

    .line 22
    .line 23
    const/16 v4, -0x61

    .line 24
    .line 25
    aput-byte v4, v3, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/16 v4, -0x2c

    .line 29
    .line 30
    aput-byte v4, v3, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const/16 v4, -0x4a

    .line 34
    .line 35
    aput-byte v4, v3, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    const/16 v4, 0x52

    .line 39
    .line 40
    aput-byte v4, v3, v1

    .line 41
    .line 42
    const-class v1, LT1/O;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    not-int v4, v4

    .line 53
    const v5, -0x5ed970e4

    .line 54
    .line 55
    .line 56
    or-int/2addr v5, v4

    .line 57
    const v6, -0x7acd6f77

    .line 58
    .line 59
    .line 60
    add-int/2addr v5, v6

    .line 61
    const v6, -0x5ac96063

    .line 62
    .line 63
    .line 64
    or-int/2addr v4, v6

    .line 65
    sub-int/2addr v5, v4

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v6, 0x44511383

    .line 75
    .line 76
    .line 77
    and-int/2addr v4, v6

    .line 78
    const v6, 0x60410302

    .line 79
    .line 80
    .line 81
    or-int/2addr v4, v6

    .line 82
    add-int/2addr v5, v4

    .line 83
    const v4, -0x1a8c6c73

    .line 84
    .line 85
    .line 86
    xor-int/2addr v4, v5

    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    not-int v5, v5

    .line 96
    const v6, -0x774d18e1

    .line 97
    .line 98
    .line 99
    or-int/2addr v5, v6

    .line 100
    const v6, 0x4a782

    .line 101
    .line 102
    .line 103
    and-int/2addr v5, v6

    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v6, -0x6ffbff40

    .line 113
    .line 114
    .line 115
    and-int/2addr v1, v6

    .line 116
    const v6, -0x6dfdbfc0    # -4.109996E-28f

    .line 117
    .line 118
    .line 119
    or-int/2addr v1, v6

    .line 120
    add-int/2addr v5, v1

    .line 121
    const v1, -0x6df91851

    .line 122
    .line 123
    .line 124
    xor-int/2addr v1, v5

    .line 125
    aput-byte v1, v3, v4

    .line 126
    .line 127
    const/4 v1, 0x7

    .line 128
    const/16 v4, 0x20

    .line 129
    .line 130
    aput-byte v4, v3, v1

    .line 131
    .line 132
    invoke-static {v2, v3}, LT1/O;->H([B[B)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :array_0
    .array-data 1
        -0x6et
        0x2et
    .end array-data
.end method

.method public constructor <init>(LD5/b;LT1/S;)V
    .locals 57

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const-class v3, LT1/O;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    not-int v4, v4

    .line 17
    const v5, -0x20973431

    .line 18
    .line 19
    .line 20
    or-int/2addr v4, v5

    .line 21
    const v5, 0xe28b200

    .line 22
    .line 23
    .line 24
    and-int/2addr v4, v5

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const v6, -0x1423491

    .line 34
    .line 35
    .line 36
    or-int/2addr v5, v6

    .line 37
    sub-int/2addr v5, v6

    .line 38
    const v6, -0x7ebdfb6f

    .line 39
    .line 40
    .line 41
    or-int/2addr v5, v6

    .line 42
    add-int/2addr v4, v5

    .line 43
    const v5, -0x7095496f

    .line 44
    .line 45
    .line 46
    xor-int/2addr v4, v5

    .line 47
    const/16 v5, 0x41

    .line 48
    .line 49
    aput-byte v5, v2, v4

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, -0x1

    .line 60
    int-to-long v5, v5

    .line 61
    int-to-long v7, v4

    .line 62
    const-wide/16 v9, 0xff

    .line 63
    .line 64
    and-long v11, v7, v9

    .line 65
    .line 66
    const-wide v13, 0x101010101010101L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-long/2addr v11, v13

    .line 72
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v11, v15

    .line 78
    const-wide v17, 0x102040810204081L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-long v11, v11, v17

    .line 84
    .line 85
    const/16 v4, 0x31

    .line 86
    .line 87
    ushr-long/2addr v11, v4

    .line 88
    const-wide/16 v19, 0x5555

    .line 89
    .line 90
    and-long v11, v11, v19

    .line 91
    .line 92
    move/from16 v21, v1

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    ushr-long v22, v7, v1

    .line 97
    .line 98
    and-long v22, v22, v9

    .line 99
    .line 100
    mul-long v22, v22, v13

    .line 101
    .line 102
    and-long v22, v22, v15

    .line 103
    .line 104
    mul-long v22, v22, v17

    .line 105
    .line 106
    ushr-long v22, v22, v4

    .line 107
    .line 108
    and-long v22, v22, v19

    .line 109
    .line 110
    const/16 v24, 0x10

    .line 111
    .line 112
    shl-long v22, v22, v24

    .line 113
    .line 114
    or-long v11, v22, v11

    .line 115
    .line 116
    ushr-long v22, v7, v24

    .line 117
    .line 118
    and-long v22, v22, v9

    .line 119
    .line 120
    mul-long v22, v22, v13

    .line 121
    .line 122
    and-long v22, v22, v15

    .line 123
    .line 124
    mul-long v22, v22, v17

    .line 125
    .line 126
    ushr-long v22, v22, v4

    .line 127
    .line 128
    and-long v22, v22, v19

    .line 129
    .line 130
    const/16 v25, 0x20

    .line 131
    .line 132
    shl-long v22, v22, v25

    .line 133
    .line 134
    or-long v11, v22, v11

    .line 135
    .line 136
    const/16 v22, 0x18

    .line 137
    .line 138
    ushr-long v7, v7, v22

    .line 139
    .line 140
    and-long/2addr v7, v9

    .line 141
    mul-long/2addr v7, v13

    .line 142
    and-long/2addr v7, v15

    .line 143
    mul-long v7, v7, v17

    .line 144
    .line 145
    ushr-long/2addr v7, v4

    .line 146
    and-long v7, v7, v19

    .line 147
    .line 148
    const/16 v23, 0x30

    .line 149
    .line 150
    shl-long v7, v7, v23

    .line 151
    .line 152
    add-long/2addr v7, v11

    .line 153
    and-long v11, v5, v9

    .line 154
    .line 155
    mul-long/2addr v11, v13

    .line 156
    and-long/2addr v11, v15

    .line 157
    mul-long v11, v11, v17

    .line 158
    .line 159
    ushr-long/2addr v11, v4

    .line 160
    and-long v11, v11, v19

    .line 161
    .line 162
    ushr-long v26, v5, v1

    .line 163
    .line 164
    and-long v26, v26, v9

    .line 165
    .line 166
    mul-long v26, v26, v13

    .line 167
    .line 168
    and-long v26, v26, v15

    .line 169
    .line 170
    mul-long v26, v26, v17

    .line 171
    .line 172
    ushr-long v26, v26, v4

    .line 173
    .line 174
    and-long v26, v26, v19

    .line 175
    .line 176
    shl-long v26, v26, v24

    .line 177
    .line 178
    add-long v28, v26, v11

    .line 179
    .line 180
    ushr-long v30, v5, v24

    .line 181
    .line 182
    and-long v30, v30, v9

    .line 183
    .line 184
    mul-long v30, v30, v13

    .line 185
    .line 186
    and-long v30, v30, v15

    .line 187
    .line 188
    mul-long v30, v30, v17

    .line 189
    .line 190
    ushr-long v30, v30, v4

    .line 191
    .line 192
    and-long v30, v30, v19

    .line 193
    .line 194
    shl-long v30, v30, v25

    .line 195
    .line 196
    or-long v28, v30, v28

    .line 197
    .line 198
    ushr-long v5, v5, v22

    .line 199
    .line 200
    and-long/2addr v5, v9

    .line 201
    mul-long/2addr v5, v13

    .line 202
    and-long/2addr v5, v15

    .line 203
    mul-long v5, v5, v17

    .line 204
    .line 205
    ushr-long/2addr v5, v4

    .line 206
    and-long v5, v5, v19

    .line 207
    .line 208
    shl-long v5, v5, v23

    .line 209
    .line 210
    or-long v28, v5, v28

    .line 211
    .line 212
    add-long v28, v28, v7

    .line 213
    .line 214
    ushr-long v7, v28, v23

    .line 215
    .line 216
    and-long v7, v7, v19

    .line 217
    .line 218
    const/16 v32, 0x1

    .line 219
    .line 220
    ushr-long v33, v7, v32

    .line 221
    .line 222
    or-long v7, v33, v7

    .line 223
    .line 224
    const-wide/32 v33, 0x33333333

    .line 225
    .line 226
    .line 227
    and-long v7, v7, v33

    .line 228
    .line 229
    const/16 v35, 0x2

    .line 230
    .line 231
    ushr-long v36, v7, v35

    .line 232
    .line 233
    or-long v7, v36, v7

    .line 234
    .line 235
    const-wide/32 v36, 0xf0f0f0f

    .line 236
    .line 237
    .line 238
    and-long v7, v7, v36

    .line 239
    .line 240
    const/16 v38, 0x4

    .line 241
    .line 242
    ushr-long v39, v7, v38

    .line 243
    .line 244
    or-long v7, v39, v7

    .line 245
    .line 246
    const-wide/32 v39, 0xff00ff

    .line 247
    .line 248
    .line 249
    and-long v7, v7, v39

    .line 250
    .line 251
    shl-long v7, v7, v22

    .line 252
    .line 253
    ushr-long v41, v28, v25

    .line 254
    .line 255
    and-long v41, v41, v19

    .line 256
    .line 257
    ushr-long v43, v41, v32

    .line 258
    .line 259
    or-long v41, v43, v41

    .line 260
    .line 261
    and-long v41, v41, v33

    .line 262
    .line 263
    ushr-long v43, v41, v35

    .line 264
    .line 265
    or-long v41, v43, v41

    .line 266
    .line 267
    and-long v41, v41, v36

    .line 268
    .line 269
    ushr-long v43, v41, v38

    .line 270
    .line 271
    or-long v41, v43, v41

    .line 272
    .line 273
    and-long v41, v41, v39

    .line 274
    .line 275
    shl-long v41, v41, v24

    .line 276
    .line 277
    add-long v41, v41, v7

    .line 278
    .line 279
    ushr-long v7, v28, v24

    .line 280
    .line 281
    and-long v7, v7, v19

    .line 282
    .line 283
    ushr-long v43, v7, v32

    .line 284
    .line 285
    or-long v7, v43, v7

    .line 286
    .line 287
    and-long v7, v7, v33

    .line 288
    .line 289
    ushr-long v43, v7, v35

    .line 290
    .line 291
    or-long v7, v43, v7

    .line 292
    .line 293
    and-long v7, v7, v36

    .line 294
    .line 295
    ushr-long v43, v7, v38

    .line 296
    .line 297
    or-long v7, v43, v7

    .line 298
    .line 299
    and-long v7, v7, v39

    .line 300
    .line 301
    shl-long/2addr v7, v1

    .line 302
    add-long v7, v7, v41

    .line 303
    .line 304
    and-long v28, v28, v19

    .line 305
    .line 306
    ushr-long v41, v28, v32

    .line 307
    .line 308
    or-long v28, v41, v28

    .line 309
    .line 310
    and-long v28, v28, v33

    .line 311
    .line 312
    ushr-long v41, v28, v35

    .line 313
    .line 314
    or-long v28, v41, v28

    .line 315
    .line 316
    and-long v28, v28, v36

    .line 317
    .line 318
    ushr-long v41, v28, v38

    .line 319
    .line 320
    or-long v28, v41, v28

    .line 321
    .line 322
    and-long v28, v28, v39

    .line 323
    .line 324
    add-long v7, v28, v7

    .line 325
    .line 326
    long-to-int v7, v7

    .line 327
    const v8, -0x87c8dc1

    .line 328
    .line 329
    .line 330
    add-int v28, v7, v8

    .line 331
    .line 332
    and-int/2addr v7, v8

    .line 333
    sub-int v28, v28, v7

    .line 334
    .line 335
    const v7, -0x5b3effae

    .line 336
    .line 337
    .line 338
    and-int v7, v28, v7

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    const v28, 0x8600140

    .line 349
    .line 350
    .line 351
    and-int v8, v8, v28

    .line 352
    .line 353
    move/from16 v28, v4

    .line 354
    .line 355
    const v4, 0x8301181

    .line 356
    .line 357
    .line 358
    move-wide/from16 v41, v9

    .line 359
    .line 360
    int-to-long v9, v4

    .line 361
    move-wide/from16 v43, v13

    .line 362
    .line 363
    int-to-long v13, v8

    .line 364
    and-long v45, v13, v41

    .line 365
    .line 366
    mul-long v45, v45, v43

    .line 367
    .line 368
    and-long v45, v45, v15

    .line 369
    .line 370
    mul-long v45, v45, v17

    .line 371
    .line 372
    ushr-long v45, v45, v28

    .line 373
    .line 374
    and-long v45, v45, v19

    .line 375
    .line 376
    ushr-long v47, v13, v1

    .line 377
    .line 378
    and-long v47, v47, v41

    .line 379
    .line 380
    mul-long v47, v47, v43

    .line 381
    .line 382
    and-long v47, v47, v15

    .line 383
    .line 384
    mul-long v47, v47, v17

    .line 385
    .line 386
    ushr-long v47, v47, v28

    .line 387
    .line 388
    and-long v47, v47, v19

    .line 389
    .line 390
    shl-long v47, v47, v24

    .line 391
    .line 392
    or-long v45, v47, v45

    .line 393
    .line 394
    ushr-long v47, v13, v24

    .line 395
    .line 396
    and-long v47, v47, v41

    .line 397
    .line 398
    mul-long v47, v47, v43

    .line 399
    .line 400
    and-long v47, v47, v15

    .line 401
    .line 402
    mul-long v47, v47, v17

    .line 403
    .line 404
    ushr-long v47, v47, v28

    .line 405
    .line 406
    and-long v47, v47, v19

    .line 407
    .line 408
    shl-long v47, v47, v25

    .line 409
    .line 410
    add-long v47, v47, v45

    .line 411
    .line 412
    ushr-long v13, v13, v22

    .line 413
    .line 414
    and-long v13, v13, v41

    .line 415
    .line 416
    mul-long v13, v13, v43

    .line 417
    .line 418
    and-long/2addr v13, v15

    .line 419
    mul-long v13, v13, v17

    .line 420
    .line 421
    ushr-long v13, v13, v28

    .line 422
    .line 423
    and-long v13, v13, v19

    .line 424
    .line 425
    shl-long v13, v13, v23

    .line 426
    .line 427
    add-long v53, v13, v47

    .line 428
    .line 429
    and-long v13, v9, v41

    .line 430
    .line 431
    mul-long v13, v13, v43

    .line 432
    .line 433
    and-long/2addr v13, v15

    .line 434
    mul-long v13, v13, v17

    .line 435
    .line 436
    ushr-long v13, v13, v28

    .line 437
    .line 438
    and-long v13, v13, v19

    .line 439
    .line 440
    ushr-long v45, v9, v1

    .line 441
    .line 442
    and-long v45, v45, v41

    .line 443
    .line 444
    mul-long v45, v45, v43

    .line 445
    .line 446
    and-long v45, v45, v15

    .line 447
    .line 448
    mul-long v45, v45, v17

    .line 449
    .line 450
    ushr-long v45, v45, v28

    .line 451
    .line 452
    and-long v45, v45, v19

    .line 453
    .line 454
    shl-long v45, v45, v24

    .line 455
    .line 456
    or-long v13, v45, v13

    .line 457
    .line 458
    ushr-long v45, v9, v24

    .line 459
    .line 460
    and-long v45, v45, v41

    .line 461
    .line 462
    mul-long v45, v45, v43

    .line 463
    .line 464
    and-long v45, v45, v15

    .line 465
    .line 466
    mul-long v45, v45, v17

    .line 467
    .line 468
    ushr-long v45, v45, v28

    .line 469
    .line 470
    and-long v45, v45, v19

    .line 471
    .line 472
    shl-long v45, v45, v25

    .line 473
    .line 474
    add-long v51, v45, v13

    .line 475
    .line 476
    ushr-long v8, v9, v22

    .line 477
    .line 478
    and-long v8, v8, v41

    .line 479
    .line 480
    mul-long v8, v8, v43

    .line 481
    .line 482
    and-long/2addr v8, v15

    .line 483
    mul-long v8, v8, v17

    .line 484
    .line 485
    ushr-long v8, v8, v28

    .line 486
    .line 487
    and-long v8, v8, v19

    .line 488
    .line 489
    shl-long v49, v8, v23

    .line 490
    .line 491
    const-wide v55, 0x5555555555555555L    # 1.1945305291614955E103

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static/range {v49 .. v56}, Lo3/O6;->a(JJJJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v8

    .line 500
    ushr-long v13, v8, v23

    .line 501
    .line 502
    const-wide/32 v45, 0xaaaa

    .line 503
    .line 504
    .line 505
    and-long v13, v13, v45

    .line 506
    .line 507
    ushr-long v47, v13, v32

    .line 508
    .line 509
    ushr-long v13, v13, v35

    .line 510
    .line 511
    or-long v13, v13, v47

    .line 512
    .line 513
    and-long v13, v13, v33

    .line 514
    .line 515
    ushr-long v47, v13, v35

    .line 516
    .line 517
    or-long v13, v47, v13

    .line 518
    .line 519
    and-long v13, v13, v36

    .line 520
    .line 521
    ushr-long v47, v13, v38

    .line 522
    .line 523
    or-long v13, v47, v13

    .line 524
    .line 525
    and-long v13, v13, v39

    .line 526
    .line 527
    shl-long v13, v13, v22

    .line 528
    .line 529
    ushr-long v47, v8, v25

    .line 530
    .line 531
    and-long v47, v47, v45

    .line 532
    .line 533
    ushr-long v49, v47, v32

    .line 534
    .line 535
    ushr-long v47, v47, v35

    .line 536
    .line 537
    or-long v47, v47, v49

    .line 538
    .line 539
    and-long v47, v47, v33

    .line 540
    .line 541
    ushr-long v49, v47, v35

    .line 542
    .line 543
    or-long v47, v49, v47

    .line 544
    .line 545
    and-long v47, v47, v36

    .line 546
    .line 547
    ushr-long v49, v47, v38

    .line 548
    .line 549
    or-long v47, v49, v47

    .line 550
    .line 551
    and-long v47, v47, v39

    .line 552
    .line 553
    shl-long v47, v47, v24

    .line 554
    .line 555
    or-long v13, v47, v13

    .line 556
    .line 557
    ushr-long v47, v8, v24

    .line 558
    .line 559
    and-long v47, v47, v45

    .line 560
    .line 561
    ushr-long v49, v47, v32

    .line 562
    .line 563
    ushr-long v47, v47, v35

    .line 564
    .line 565
    or-long v47, v47, v49

    .line 566
    .line 567
    and-long v47, v47, v33

    .line 568
    .line 569
    ushr-long v49, v47, v35

    .line 570
    .line 571
    or-long v47, v49, v47

    .line 572
    .line 573
    and-long v47, v47, v36

    .line 574
    .line 575
    ushr-long v49, v47, v38

    .line 576
    .line 577
    or-long v47, v49, v47

    .line 578
    .line 579
    and-long v47, v47, v39

    .line 580
    .line 581
    shl-long v47, v47, v1

    .line 582
    .line 583
    add-long v47, v47, v13

    .line 584
    .line 585
    and-long v8, v8, v45

    .line 586
    .line 587
    ushr-long v13, v8, v32

    .line 588
    .line 589
    ushr-long v8, v8, v35

    .line 590
    .line 591
    or-long/2addr v8, v13

    .line 592
    and-long v8, v8, v33

    .line 593
    .line 594
    ushr-long v13, v8, v35

    .line 595
    .line 596
    or-long/2addr v8, v13

    .line 597
    and-long v8, v8, v36

    .line 598
    .line 599
    ushr-long v13, v8, v38

    .line 600
    .line 601
    or-long/2addr v8, v13

    .line 602
    and-long v8, v8, v39

    .line 603
    .line 604
    or-long v8, v8, v47

    .line 605
    .line 606
    long-to-int v4, v8

    .line 607
    add-int/2addr v7, v4

    .line 608
    const v4, -0x530eee2e

    .line 609
    .line 610
    .line 611
    int-to-long v8, v4

    .line 612
    int-to-long v13, v7

    .line 613
    and-long v47, v13, v41

    .line 614
    .line 615
    mul-long v47, v47, v43

    .line 616
    .line 617
    and-long v47, v47, v15

    .line 618
    .line 619
    mul-long v47, v47, v17

    .line 620
    .line 621
    ushr-long v47, v47, v28

    .line 622
    .line 623
    and-long v47, v47, v19

    .line 624
    .line 625
    ushr-long v49, v13, v1

    .line 626
    .line 627
    and-long v49, v49, v41

    .line 628
    .line 629
    mul-long v49, v49, v43

    .line 630
    .line 631
    and-long v49, v49, v15

    .line 632
    .line 633
    mul-long v49, v49, v17

    .line 634
    .line 635
    ushr-long v49, v49, v28

    .line 636
    .line 637
    and-long v49, v49, v19

    .line 638
    .line 639
    shl-long v49, v49, v24

    .line 640
    .line 641
    add-long v49, v49, v47

    .line 642
    .line 643
    ushr-long v47, v13, v24

    .line 644
    .line 645
    and-long v47, v47, v41

    .line 646
    .line 647
    mul-long v47, v47, v43

    .line 648
    .line 649
    and-long v47, v47, v15

    .line 650
    .line 651
    mul-long v47, v47, v17

    .line 652
    .line 653
    ushr-long v47, v47, v28

    .line 654
    .line 655
    and-long v47, v47, v19

    .line 656
    .line 657
    shl-long v47, v47, v25

    .line 658
    .line 659
    add-long v47, v47, v49

    .line 660
    .line 661
    ushr-long v13, v13, v22

    .line 662
    .line 663
    and-long v13, v13, v41

    .line 664
    .line 665
    mul-long v13, v13, v43

    .line 666
    .line 667
    and-long/2addr v13, v15

    .line 668
    mul-long v13, v13, v17

    .line 669
    .line 670
    ushr-long v13, v13, v28

    .line 671
    .line 672
    and-long v13, v13, v19

    .line 673
    .line 674
    shl-long v13, v13, v23

    .line 675
    .line 676
    add-long v13, v13, v47

    .line 677
    .line 678
    and-long v47, v8, v41

    .line 679
    .line 680
    mul-long v47, v47, v43

    .line 681
    .line 682
    and-long v47, v47, v15

    .line 683
    .line 684
    mul-long v47, v47, v17

    .line 685
    .line 686
    ushr-long v47, v47, v28

    .line 687
    .line 688
    and-long v47, v47, v19

    .line 689
    .line 690
    ushr-long v49, v8, v1

    .line 691
    .line 692
    and-long v49, v49, v41

    .line 693
    .line 694
    mul-long v49, v49, v43

    .line 695
    .line 696
    and-long v49, v49, v15

    .line 697
    .line 698
    mul-long v49, v49, v17

    .line 699
    .line 700
    ushr-long v49, v49, v28

    .line 701
    .line 702
    and-long v49, v49, v19

    .line 703
    .line 704
    shl-long v49, v49, v24

    .line 705
    .line 706
    or-long v47, v49, v47

    .line 707
    .line 708
    ushr-long v49, v8, v24

    .line 709
    .line 710
    and-long v49, v49, v41

    .line 711
    .line 712
    mul-long v49, v49, v43

    .line 713
    .line 714
    and-long v49, v49, v15

    .line 715
    .line 716
    mul-long v49, v49, v17

    .line 717
    .line 718
    ushr-long v49, v49, v28

    .line 719
    .line 720
    and-long v49, v49, v19

    .line 721
    .line 722
    shl-long v49, v49, v25

    .line 723
    .line 724
    or-long v47, v49, v47

    .line 725
    .line 726
    ushr-long v7, v8, v22

    .line 727
    .line 728
    and-long v7, v7, v41

    .line 729
    .line 730
    mul-long v7, v7, v43

    .line 731
    .line 732
    and-long/2addr v7, v15

    .line 733
    mul-long v7, v7, v17

    .line 734
    .line 735
    ushr-long v7, v7, v28

    .line 736
    .line 737
    and-long v7, v7, v19

    .line 738
    .line 739
    shl-long v7, v7, v23

    .line 740
    .line 741
    or-long v7, v7, v47

    .line 742
    .line 743
    add-long/2addr v7, v13

    .line 744
    ushr-long v9, v7, v23

    .line 745
    .line 746
    and-long v9, v9, v19

    .line 747
    .line 748
    ushr-long v13, v9, v32

    .line 749
    .line 750
    or-long/2addr v9, v13

    .line 751
    and-long v9, v9, v33

    .line 752
    .line 753
    ushr-long v13, v9, v35

    .line 754
    .line 755
    or-long/2addr v9, v13

    .line 756
    and-long v9, v9, v36

    .line 757
    .line 758
    ushr-long v13, v9, v38

    .line 759
    .line 760
    or-long/2addr v9, v13

    .line 761
    and-long v9, v9, v39

    .line 762
    .line 763
    shl-long v9, v9, v22

    .line 764
    .line 765
    ushr-long v13, v7, v25

    .line 766
    .line 767
    and-long v13, v13, v19

    .line 768
    .line 769
    ushr-long v47, v13, v32

    .line 770
    .line 771
    or-long v13, v47, v13

    .line 772
    .line 773
    and-long v13, v13, v33

    .line 774
    .line 775
    ushr-long v47, v13, v35

    .line 776
    .line 777
    or-long v13, v47, v13

    .line 778
    .line 779
    and-long v13, v13, v36

    .line 780
    .line 781
    ushr-long v47, v13, v38

    .line 782
    .line 783
    or-long v13, v47, v13

    .line 784
    .line 785
    and-long v13, v13, v39

    .line 786
    .line 787
    shl-long v13, v13, v24

    .line 788
    .line 789
    or-long/2addr v9, v13

    .line 790
    ushr-long v13, v7, v24

    .line 791
    .line 792
    and-long v13, v13, v19

    .line 793
    .line 794
    ushr-long v47, v13, v32

    .line 795
    .line 796
    or-long v13, v47, v13

    .line 797
    .line 798
    and-long v13, v13, v33

    .line 799
    .line 800
    ushr-long v47, v13, v35

    .line 801
    .line 802
    or-long v13, v47, v13

    .line 803
    .line 804
    and-long v13, v13, v36

    .line 805
    .line 806
    ushr-long v47, v13, v38

    .line 807
    .line 808
    or-long v13, v47, v13

    .line 809
    .line 810
    and-long v13, v13, v39

    .line 811
    .line 812
    shl-long/2addr v13, v1

    .line 813
    or-long/2addr v9, v13

    .line 814
    and-long v7, v7, v19

    .line 815
    .line 816
    ushr-long v13, v7, v32

    .line 817
    .line 818
    or-long/2addr v7, v13

    .line 819
    and-long v7, v7, v33

    .line 820
    .line 821
    ushr-long v13, v7, v35

    .line 822
    .line 823
    or-long/2addr v7, v13

    .line 824
    and-long v7, v7, v36

    .line 825
    .line 826
    ushr-long v13, v7, v38

    .line 827
    .line 828
    or-long/2addr v7, v13

    .line 829
    and-long v7, v7, v39

    .line 830
    .line 831
    add-long/2addr v7, v9

    .line 832
    long-to-int v4, v7

    .line 833
    const/16 v7, 0x65

    .line 834
    .line 835
    aput-byte v7, v2, v4

    .line 836
    .line 837
    const/16 v4, 0x5e

    .line 838
    .line 839
    aput-byte v4, v2, v35

    .line 840
    .line 841
    const/16 v4, -0x3f

    .line 842
    .line 843
    const/4 v7, 0x3

    .line 844
    aput-byte v4, v2, v7

    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    not-int v4, v4

    .line 855
    const v8, -0x2ddb860c

    .line 856
    .line 857
    .line 858
    or-int/2addr v4, v8

    .line 859
    const v8, -0x5c1fa000

    .line 860
    .line 861
    .line 862
    and-int/2addr v4, v8

    .line 863
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    const v9, 0x61c00008

    .line 872
    .line 873
    .line 874
    and-int/2addr v8, v9

    .line 875
    const v9, 0x400400a8

    .line 876
    .line 877
    .line 878
    or-int/2addr v8, v9

    .line 879
    add-int/2addr v4, v8

    .line 880
    const v8, -0x1c1b9f54

    .line 881
    .line 882
    .line 883
    xor-int/2addr v4, v8

    .line 884
    const/16 v8, -0x6a

    .line 885
    .line 886
    aput-byte v8, v2, v4

    .line 887
    .line 888
    const/16 v4, 0x12

    .line 889
    .line 890
    const/4 v8, 0x5

    .line 891
    aput-byte v4, v2, v8

    .line 892
    .line 893
    new-array v4, v1, [B

    .line 894
    .line 895
    const/16 v9, -0x35

    .line 896
    .line 897
    const/4 v10, 0x0

    .line 898
    aput-byte v9, v4, v10

    .line 899
    .line 900
    const/16 v9, 0x60

    .line 901
    .line 902
    aput-byte v9, v4, v32

    .line 903
    .line 904
    const/16 v9, -0xd

    .line 905
    .line 906
    aput-byte v9, v4, v35

    .line 907
    .line 908
    const/16 v9, -0x2c

    .line 909
    .line 910
    aput-byte v9, v4, v7

    .line 911
    .line 912
    const/16 v9, 0x17

    .line 913
    .line 914
    aput-byte v9, v4, v38

    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    int-to-long v13, v9

    .line 925
    and-long v47, v13, v41

    .line 926
    .line 927
    mul-long v47, v47, v43

    .line 928
    .line 929
    and-long v47, v47, v15

    .line 930
    .line 931
    mul-long v47, v47, v17

    .line 932
    .line 933
    ushr-long v47, v47, v28

    .line 934
    .line 935
    and-long v47, v47, v19

    .line 936
    .line 937
    ushr-long v49, v13, v1

    .line 938
    .line 939
    and-long v49, v49, v41

    .line 940
    .line 941
    mul-long v49, v49, v43

    .line 942
    .line 943
    and-long v49, v49, v15

    .line 944
    .line 945
    mul-long v49, v49, v17

    .line 946
    .line 947
    ushr-long v49, v49, v28

    .line 948
    .line 949
    and-long v49, v49, v19

    .line 950
    .line 951
    shl-long v49, v49, v24

    .line 952
    .line 953
    add-long v49, v49, v47

    .line 954
    .line 955
    ushr-long v47, v13, v24

    .line 956
    .line 957
    and-long v47, v47, v41

    .line 958
    .line 959
    mul-long v47, v47, v43

    .line 960
    .line 961
    and-long v47, v47, v15

    .line 962
    .line 963
    mul-long v47, v47, v17

    .line 964
    .line 965
    ushr-long v47, v47, v28

    .line 966
    .line 967
    and-long v47, v47, v19

    .line 968
    .line 969
    shl-long v47, v47, v25

    .line 970
    .line 971
    add-long v47, v47, v49

    .line 972
    .line 973
    ushr-long v13, v13, v22

    .line 974
    .line 975
    and-long v13, v13, v41

    .line 976
    .line 977
    mul-long v13, v13, v43

    .line 978
    .line 979
    and-long/2addr v13, v15

    .line 980
    mul-long v13, v13, v17

    .line 981
    .line 982
    ushr-long v13, v13, v28

    .line 983
    .line 984
    and-long v13, v13, v19

    .line 985
    .line 986
    shl-long v13, v13, v23

    .line 987
    .line 988
    or-long v13, v13, v47

    .line 989
    .line 990
    or-long v11, v26, v11

    .line 991
    .line 992
    add-long v30, v30, v11

    .line 993
    .line 994
    or-long v5, v5, v30

    .line 995
    .line 996
    add-long/2addr v5, v13

    .line 997
    ushr-long v11, v5, v23

    .line 998
    .line 999
    and-long v11, v11, v19

    .line 1000
    .line 1001
    ushr-long v13, v11, v32

    .line 1002
    .line 1003
    or-long/2addr v11, v13

    .line 1004
    and-long v11, v11, v33

    .line 1005
    .line 1006
    ushr-long v13, v11, v35

    .line 1007
    .line 1008
    or-long/2addr v11, v13

    .line 1009
    and-long v11, v11, v36

    .line 1010
    .line 1011
    ushr-long v13, v11, v38

    .line 1012
    .line 1013
    or-long/2addr v11, v13

    .line 1014
    and-long v11, v11, v39

    .line 1015
    .line 1016
    shl-long v11, v11, v22

    .line 1017
    .line 1018
    ushr-long v13, v5, v25

    .line 1019
    .line 1020
    and-long v13, v13, v19

    .line 1021
    .line 1022
    ushr-long v26, v13, v32

    .line 1023
    .line 1024
    or-long v13, v26, v13

    .line 1025
    .line 1026
    and-long v13, v13, v33

    .line 1027
    .line 1028
    ushr-long v26, v13, v35

    .line 1029
    .line 1030
    or-long v13, v26, v13

    .line 1031
    .line 1032
    and-long v13, v13, v36

    .line 1033
    .line 1034
    ushr-long v26, v13, v38

    .line 1035
    .line 1036
    or-long v13, v26, v13

    .line 1037
    .line 1038
    and-long v13, v13, v39

    .line 1039
    .line 1040
    shl-long v13, v13, v24

    .line 1041
    .line 1042
    or-long/2addr v11, v13

    .line 1043
    ushr-long v13, v5, v24

    .line 1044
    .line 1045
    and-long v13, v13, v19

    .line 1046
    .line 1047
    ushr-long v26, v13, v32

    .line 1048
    .line 1049
    or-long v13, v26, v13

    .line 1050
    .line 1051
    and-long v13, v13, v33

    .line 1052
    .line 1053
    ushr-long v26, v13, v35

    .line 1054
    .line 1055
    or-long v13, v26, v13

    .line 1056
    .line 1057
    and-long v13, v13, v36

    .line 1058
    .line 1059
    ushr-long v26, v13, v38

    .line 1060
    .line 1061
    or-long v13, v26, v13

    .line 1062
    .line 1063
    and-long v13, v13, v39

    .line 1064
    .line 1065
    shl-long/2addr v13, v1

    .line 1066
    or-long/2addr v11, v13

    .line 1067
    and-long v5, v5, v19

    .line 1068
    .line 1069
    ushr-long v13, v5, v32

    .line 1070
    .line 1071
    or-long/2addr v5, v13

    .line 1072
    and-long v5, v5, v33

    .line 1073
    .line 1074
    ushr-long v13, v5, v35

    .line 1075
    .line 1076
    or-long/2addr v5, v13

    .line 1077
    and-long v5, v5, v36

    .line 1078
    .line 1079
    ushr-long v13, v5, v38

    .line 1080
    .line 1081
    or-long/2addr v5, v13

    .line 1082
    and-long v5, v5, v39

    .line 1083
    .line 1084
    or-long/2addr v5, v11

    .line 1085
    long-to-int v5, v5

    .line 1086
    const v6, -0x71c716b2

    .line 1087
    .line 1088
    .line 1089
    int-to-long v11, v6

    .line 1090
    int-to-long v5, v5

    .line 1091
    and-long v13, v5, v41

    .line 1092
    .line 1093
    mul-long v13, v13, v43

    .line 1094
    .line 1095
    and-long/2addr v13, v15

    .line 1096
    mul-long v13, v13, v17

    .line 1097
    .line 1098
    ushr-long v13, v13, v28

    .line 1099
    .line 1100
    and-long v13, v13, v19

    .line 1101
    .line 1102
    ushr-long v26, v5, v1

    .line 1103
    .line 1104
    and-long v26, v26, v41

    .line 1105
    .line 1106
    mul-long v26, v26, v43

    .line 1107
    .line 1108
    and-long v26, v26, v15

    .line 1109
    .line 1110
    mul-long v26, v26, v17

    .line 1111
    .line 1112
    ushr-long v26, v26, v28

    .line 1113
    .line 1114
    and-long v26, v26, v19

    .line 1115
    .line 1116
    shl-long v26, v26, v24

    .line 1117
    .line 1118
    add-long v26, v26, v13

    .line 1119
    .line 1120
    ushr-long v13, v5, v24

    .line 1121
    .line 1122
    and-long v13, v13, v41

    .line 1123
    .line 1124
    mul-long v13, v13, v43

    .line 1125
    .line 1126
    and-long/2addr v13, v15

    .line 1127
    mul-long v13, v13, v17

    .line 1128
    .line 1129
    ushr-long v13, v13, v28

    .line 1130
    .line 1131
    and-long v13, v13, v19

    .line 1132
    .line 1133
    shl-long v13, v13, v25

    .line 1134
    .line 1135
    add-long v13, v13, v26

    .line 1136
    .line 1137
    ushr-long v5, v5, v22

    .line 1138
    .line 1139
    and-long v5, v5, v41

    .line 1140
    .line 1141
    mul-long v5, v5, v43

    .line 1142
    .line 1143
    and-long/2addr v5, v15

    .line 1144
    mul-long v5, v5, v17

    .line 1145
    .line 1146
    ushr-long v5, v5, v28

    .line 1147
    .line 1148
    and-long v5, v5, v19

    .line 1149
    .line 1150
    shl-long v5, v5, v23

    .line 1151
    .line 1152
    add-long v51, v5, v13

    .line 1153
    .line 1154
    and-long v5, v11, v41

    .line 1155
    .line 1156
    mul-long v5, v5, v43

    .line 1157
    .line 1158
    and-long/2addr v5, v15

    .line 1159
    mul-long v5, v5, v17

    .line 1160
    .line 1161
    ushr-long v5, v5, v28

    .line 1162
    .line 1163
    and-long v5, v5, v19

    .line 1164
    .line 1165
    ushr-long v13, v11, v1

    .line 1166
    .line 1167
    and-long v13, v13, v41

    .line 1168
    .line 1169
    mul-long v13, v13, v43

    .line 1170
    .line 1171
    and-long/2addr v13, v15

    .line 1172
    mul-long v13, v13, v17

    .line 1173
    .line 1174
    ushr-long v13, v13, v28

    .line 1175
    .line 1176
    and-long v13, v13, v19

    .line 1177
    .line 1178
    shl-long v13, v13, v24

    .line 1179
    .line 1180
    add-long/2addr v13, v5

    .line 1181
    ushr-long v5, v11, v24

    .line 1182
    .line 1183
    and-long v5, v5, v41

    .line 1184
    .line 1185
    mul-long v5, v5, v43

    .line 1186
    .line 1187
    and-long/2addr v5, v15

    .line 1188
    mul-long v5, v5, v17

    .line 1189
    .line 1190
    ushr-long v5, v5, v28

    .line 1191
    .line 1192
    and-long v5, v5, v19

    .line 1193
    .line 1194
    shl-long v5, v5, v25

    .line 1195
    .line 1196
    add-long v49, v5, v13

    .line 1197
    .line 1198
    ushr-long v5, v11, v22

    .line 1199
    .line 1200
    and-long v5, v5, v41

    .line 1201
    .line 1202
    mul-long v5, v5, v43

    .line 1203
    .line 1204
    and-long/2addr v5, v15

    .line 1205
    mul-long v5, v5, v17

    .line 1206
    .line 1207
    ushr-long v5, v5, v28

    .line 1208
    .line 1209
    and-long v5, v5, v19

    .line 1210
    .line 1211
    shl-long v47, v5, v23

    .line 1212
    .line 1213
    const-wide v53, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    invoke-static/range {v47 .. v54}, Lo3/O6;->a(JJJJ)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v5

    .line 1222
    ushr-long v11, v5, v23

    .line 1223
    .line 1224
    and-long v11, v11, v45

    .line 1225
    .line 1226
    ushr-long v13, v11, v32

    .line 1227
    .line 1228
    ushr-long v11, v11, v35

    .line 1229
    .line 1230
    or-long/2addr v11, v13

    .line 1231
    and-long v11, v11, v33

    .line 1232
    .line 1233
    ushr-long v13, v11, v35

    .line 1234
    .line 1235
    or-long/2addr v11, v13

    .line 1236
    and-long v11, v11, v36

    .line 1237
    .line 1238
    ushr-long v13, v11, v38

    .line 1239
    .line 1240
    or-long/2addr v11, v13

    .line 1241
    and-long v11, v11, v39

    .line 1242
    .line 1243
    shl-long v11, v11, v22

    .line 1244
    .line 1245
    ushr-long v13, v5, v25

    .line 1246
    .line 1247
    and-long v13, v13, v45

    .line 1248
    .line 1249
    ushr-long v15, v13, v32

    .line 1250
    .line 1251
    ushr-long v13, v13, v35

    .line 1252
    .line 1253
    or-long/2addr v13, v15

    .line 1254
    and-long v13, v13, v33

    .line 1255
    .line 1256
    ushr-long v15, v13, v35

    .line 1257
    .line 1258
    or-long/2addr v13, v15

    .line 1259
    and-long v13, v13, v36

    .line 1260
    .line 1261
    ushr-long v15, v13, v38

    .line 1262
    .line 1263
    or-long/2addr v13, v15

    .line 1264
    and-long v13, v13, v39

    .line 1265
    .line 1266
    shl-long v13, v13, v24

    .line 1267
    .line 1268
    or-long/2addr v11, v13

    .line 1269
    ushr-long v13, v5, v24

    .line 1270
    .line 1271
    and-long v13, v13, v45

    .line 1272
    .line 1273
    ushr-long v15, v13, v32

    .line 1274
    .line 1275
    ushr-long v13, v13, v35

    .line 1276
    .line 1277
    or-long/2addr v13, v15

    .line 1278
    and-long v13, v13, v33

    .line 1279
    .line 1280
    ushr-long v15, v13, v35

    .line 1281
    .line 1282
    or-long/2addr v13, v15

    .line 1283
    and-long v13, v13, v36

    .line 1284
    .line 1285
    ushr-long v15, v13, v38

    .line 1286
    .line 1287
    or-long/2addr v13, v15

    .line 1288
    and-long v13, v13, v39

    .line 1289
    .line 1290
    shl-long/2addr v13, v1

    .line 1291
    or-long/2addr v11, v13

    .line 1292
    and-long v5, v5, v45

    .line 1293
    .line 1294
    ushr-long v13, v5, v32

    .line 1295
    .line 1296
    ushr-long v5, v5, v35

    .line 1297
    .line 1298
    or-long/2addr v5, v13

    .line 1299
    and-long v5, v5, v33

    .line 1300
    .line 1301
    ushr-long v13, v5, v35

    .line 1302
    .line 1303
    or-long/2addr v5, v13

    .line 1304
    and-long v5, v5, v36

    .line 1305
    .line 1306
    ushr-long v13, v5, v38

    .line 1307
    .line 1308
    or-long/2addr v5, v13

    .line 1309
    and-long v5, v5, v39

    .line 1310
    .line 1311
    or-long/2addr v5, v11

    .line 1312
    long-to-int v5, v5

    .line 1313
    const v6, 0x10006a43

    .line 1314
    .line 1315
    .line 1316
    and-int/2addr v5, v6

    .line 1317
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    const v9, 0x1000020d

    .line 1326
    .line 1327
    .line 1328
    and-int/2addr v6, v9

    .line 1329
    const v9, 0xc00840c

    .line 1330
    .line 1331
    .line 1332
    or-int/2addr v6, v9

    .line 1333
    add-int/2addr v5, v6

    .line 1334
    const v6, 0x1c00ee4a

    .line 1335
    .line 1336
    .line 1337
    xor-int/2addr v5, v6

    .line 1338
    const/16 v6, -0x47

    .line 1339
    .line 1340
    aput-byte v6, v4, v5

    .line 1341
    .line 1342
    const/16 v5, -0x4c

    .line 1343
    .line 1344
    aput-byte v5, v4, v21

    .line 1345
    .line 1346
    const/16 v5, 0x4b

    .line 1347
    .line 1348
    const/4 v6, 0x7

    .line 1349
    aput-byte v5, v4, v6

    .line 1350
    .line 1351
    invoke-static {v2, v4}, LT1/O;->H([B[B)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1355
    .line 1356
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    new-instance v0, Ljava/lang/String;

    .line 1363
    .line 1364
    new-array v2, v1, [B

    .line 1365
    .line 1366
    const/16 v5, -0x37

    .line 1367
    .line 1368
    aput-byte v5, v2, v10

    .line 1369
    .line 1370
    const/16 v5, 0x52

    .line 1371
    .line 1372
    aput-byte v5, v2, v32

    .line 1373
    .line 1374
    const/16 v5, 0xb

    .line 1375
    .line 1376
    aput-byte v5, v2, v35

    .line 1377
    .line 1378
    const/16 v5, 0x3c

    .line 1379
    .line 1380
    aput-byte v5, v2, v7

    .line 1381
    .line 1382
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    not-int v5, v5

    .line 1391
    const v7, -0x24603604

    .line 1392
    .line 1393
    .line 1394
    or-int/2addr v5, v7

    .line 1395
    const v7, 0x510c4e14

    .line 1396
    .line 1397
    .line 1398
    and-int/2addr v5, v7

    .line 1399
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    const v7, 0xa001620

    .line 1408
    .line 1409
    .line 1410
    and-int/2addr v3, v7

    .line 1411
    const v7, 0xa129161

    .line 1412
    .line 1413
    .line 1414
    or-int/2addr v3, v7

    .line 1415
    neg-int v5, v5

    .line 1416
    xor-int v7, v3, v5

    .line 1417
    .line 1418
    not-int v3, v3

    .line 1419
    and-int/2addr v3, v5

    .line 1420
    mul-int/lit8 v3, v3, 0x2

    .line 1421
    .line 1422
    sub-int/2addr v7, v3

    .line 1423
    const v3, 0x5b1edf71

    .line 1424
    .line 1425
    .line 1426
    xor-int/2addr v3, v7

    .line 1427
    const/16 v5, 0x32

    .line 1428
    .line 1429
    aput-byte v5, v2, v3

    .line 1430
    .line 1431
    const/16 v3, -0x50

    .line 1432
    .line 1433
    aput-byte v3, v2, v8

    .line 1434
    .line 1435
    const/16 v3, -0x6c

    .line 1436
    .line 1437
    aput-byte v3, v2, v21

    .line 1438
    .line 1439
    const/16 v3, 0x35

    .line 1440
    .line 1441
    aput-byte v3, v2, v6

    .line 1442
    .line 1443
    new-array v1, v1, [B

    .line 1444
    .line 1445
    fill-array-data v1, :array_0

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v2, v1}, LT1/O;->H([B[B)V

    .line 1449
    .line 1450
    .line 1451
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    invoke-direct/range {p0 .. p2}, LT1/z0;-><init>(LD5/b;LT1/S;)V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :array_0
    .array-data 1
        0x18t
        -0x66t
        0x68t
        -0x5dt
        -0x68t
        0x29t
        -0x6bt
        0x3et
    .end array-data
.end method

.method public static E(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 57

    .line 1
    const-class v0, LT1/O;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    fill-array-data v4, :array_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    not-int v5, v5

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const v7, 0x66616a70

    .line 34
    .line 35
    .line 36
    or-int/2addr v6, v7

    .line 37
    or-int/2addr v6, v5

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const v8, -0x66616a71

    .line 47
    .line 48
    .line 49
    and-int/2addr v7, v8

    .line 50
    or-int/2addr v5, v7

    .line 51
    sub-int/2addr v6, v5

    .line 52
    not-int v5, v6

    .line 53
    const v6, -0x7d3e9df7

    .line 54
    .line 55
    .line 56
    and-int/2addr v5, v6

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const v7, 0xa416210

    .line 66
    .line 67
    .line 68
    and-int/2addr v6, v7

    .line 69
    const v7, 0x9108010

    .line 70
    .line 71
    .line 72
    or-int/2addr v6, v7

    .line 73
    add-int/2addr v5, v6

    .line 74
    const v6, 0x742e1db7

    .line 75
    .line 76
    .line 77
    int-to-long v6, v6

    .line 78
    int-to-long v8, v5

    .line 79
    const-wide/16 v10, 0xff

    .line 80
    .line 81
    and-long v12, v8, v10

    .line 82
    .line 83
    const-wide v14, 0x101010101010101L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-long/2addr v12, v14

    .line 89
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long v12, v12, v16

    .line 95
    .line 96
    const-wide v18, 0x102040810204081L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-long v12, v12, v18

    .line 102
    .line 103
    const/16 v5, 0x31

    .line 104
    .line 105
    ushr-long/2addr v12, v5

    .line 106
    const-wide/16 v20, 0x5555

    .line 107
    .line 108
    and-long v12, v12, v20

    .line 109
    .line 110
    move/from16 v22, v3

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    ushr-long v23, v8, v3

    .line 115
    .line 116
    and-long v23, v23, v10

    .line 117
    .line 118
    mul-long v23, v23, v14

    .line 119
    .line 120
    and-long v23, v23, v16

    .line 121
    .line 122
    mul-long v23, v23, v18

    .line 123
    .line 124
    ushr-long v23, v23, v5

    .line 125
    .line 126
    and-long v23, v23, v20

    .line 127
    .line 128
    const/16 v25, 0x10

    .line 129
    .line 130
    shl-long v23, v23, v25

    .line 131
    .line 132
    or-long v12, v23, v12

    .line 133
    .line 134
    ushr-long v23, v8, v25

    .line 135
    .line 136
    and-long v23, v23, v10

    .line 137
    .line 138
    mul-long v23, v23, v14

    .line 139
    .line 140
    and-long v23, v23, v16

    .line 141
    .line 142
    mul-long v23, v23, v18

    .line 143
    .line 144
    ushr-long v23, v23, v5

    .line 145
    .line 146
    and-long v23, v23, v20

    .line 147
    .line 148
    const/16 v26, 0x20

    .line 149
    .line 150
    shl-long v23, v23, v26

    .line 151
    .line 152
    add-long v23, v23, v12

    .line 153
    .line 154
    const/16 v12, 0x18

    .line 155
    .line 156
    ushr-long/2addr v8, v12

    .line 157
    and-long/2addr v8, v10

    .line 158
    mul-long/2addr v8, v14

    .line 159
    and-long v8, v8, v16

    .line 160
    .line 161
    mul-long v8, v8, v18

    .line 162
    .line 163
    ushr-long/2addr v8, v5

    .line 164
    and-long v8, v8, v20

    .line 165
    .line 166
    const/16 v13, 0x30

    .line 167
    .line 168
    shl-long/2addr v8, v13

    .line 169
    or-long v8, v8, v23

    .line 170
    .line 171
    and-long v23, v6, v10

    .line 172
    .line 173
    mul-long v23, v23, v14

    .line 174
    .line 175
    and-long v23, v23, v16

    .line 176
    .line 177
    mul-long v23, v23, v18

    .line 178
    .line 179
    ushr-long v23, v23, v5

    .line 180
    .line 181
    and-long v23, v23, v20

    .line 182
    .line 183
    ushr-long v27, v6, v3

    .line 184
    .line 185
    and-long v27, v27, v10

    .line 186
    .line 187
    mul-long v27, v27, v14

    .line 188
    .line 189
    and-long v27, v27, v16

    .line 190
    .line 191
    mul-long v27, v27, v18

    .line 192
    .line 193
    ushr-long v27, v27, v5

    .line 194
    .line 195
    and-long v27, v27, v20

    .line 196
    .line 197
    shl-long v27, v27, v25

    .line 198
    .line 199
    or-long v23, v27, v23

    .line 200
    .line 201
    ushr-long v27, v6, v25

    .line 202
    .line 203
    and-long v27, v27, v10

    .line 204
    .line 205
    mul-long v27, v27, v14

    .line 206
    .line 207
    and-long v27, v27, v16

    .line 208
    .line 209
    mul-long v27, v27, v18

    .line 210
    .line 211
    ushr-long v27, v27, v5

    .line 212
    .line 213
    and-long v27, v27, v20

    .line 214
    .line 215
    shl-long v27, v27, v26

    .line 216
    .line 217
    or-long v23, v27, v23

    .line 218
    .line 219
    ushr-long/2addr v6, v12

    .line 220
    and-long/2addr v6, v10

    .line 221
    mul-long/2addr v6, v14

    .line 222
    and-long v6, v6, v16

    .line 223
    .line 224
    mul-long v6, v6, v18

    .line 225
    .line 226
    ushr-long/2addr v6, v5

    .line 227
    and-long v6, v6, v20

    .line 228
    .line 229
    shl-long/2addr v6, v13

    .line 230
    or-long v6, v6, v23

    .line 231
    .line 232
    add-long/2addr v6, v8

    .line 233
    ushr-long v8, v6, v13

    .line 234
    .line 235
    and-long v8, v8, v20

    .line 236
    .line 237
    const/16 v23, 0x1

    .line 238
    .line 239
    ushr-long v27, v8, v23

    .line 240
    .line 241
    or-long v8, v27, v8

    .line 242
    .line 243
    const-wide/32 v27, 0x33333333

    .line 244
    .line 245
    .line 246
    and-long v8, v8, v27

    .line 247
    .line 248
    const/16 v24, 0x2

    .line 249
    .line 250
    ushr-long v29, v8, v24

    .line 251
    .line 252
    or-long v8, v29, v8

    .line 253
    .line 254
    const-wide/32 v29, 0xf0f0f0f

    .line 255
    .line 256
    .line 257
    and-long v8, v8, v29

    .line 258
    .line 259
    ushr-long v31, v8, v22

    .line 260
    .line 261
    or-long v8, v31, v8

    .line 262
    .line 263
    const-wide/32 v31, 0xff00ff

    .line 264
    .line 265
    .line 266
    and-long v8, v8, v31

    .line 267
    .line 268
    shl-long/2addr v8, v12

    .line 269
    ushr-long v33, v6, v26

    .line 270
    .line 271
    and-long v33, v33, v20

    .line 272
    .line 273
    ushr-long v35, v33, v23

    .line 274
    .line 275
    or-long v33, v35, v33

    .line 276
    .line 277
    and-long v33, v33, v27

    .line 278
    .line 279
    ushr-long v35, v33, v24

    .line 280
    .line 281
    or-long v33, v35, v33

    .line 282
    .line 283
    and-long v33, v33, v29

    .line 284
    .line 285
    ushr-long v35, v33, v22

    .line 286
    .line 287
    or-long v33, v35, v33

    .line 288
    .line 289
    and-long v33, v33, v31

    .line 290
    .line 291
    shl-long v33, v33, v25

    .line 292
    .line 293
    add-long v33, v33, v8

    .line 294
    .line 295
    ushr-long v8, v6, v25

    .line 296
    .line 297
    and-long v8, v8, v20

    .line 298
    .line 299
    ushr-long v35, v8, v23

    .line 300
    .line 301
    or-long v8, v35, v8

    .line 302
    .line 303
    and-long v8, v8, v27

    .line 304
    .line 305
    ushr-long v35, v8, v24

    .line 306
    .line 307
    or-long v8, v35, v8

    .line 308
    .line 309
    and-long v8, v8, v29

    .line 310
    .line 311
    ushr-long v35, v8, v22

    .line 312
    .line 313
    or-long v8, v35, v8

    .line 314
    .line 315
    and-long v8, v8, v31

    .line 316
    .line 317
    shl-long/2addr v8, v3

    .line 318
    or-long v8, v8, v33

    .line 319
    .line 320
    and-long v6, v6, v20

    .line 321
    .line 322
    ushr-long v33, v6, v23

    .line 323
    .line 324
    or-long v6, v33, v6

    .line 325
    .line 326
    and-long v6, v6, v27

    .line 327
    .line 328
    ushr-long v33, v6, v24

    .line 329
    .line 330
    or-long v6, v33, v6

    .line 331
    .line 332
    and-long v6, v6, v29

    .line 333
    .line 334
    ushr-long v33, v6, v22

    .line 335
    .line 336
    or-long v6, v33, v6

    .line 337
    .line 338
    and-long v6, v6, v31

    .line 339
    .line 340
    add-long/2addr v6, v8

    .line 341
    long-to-int v6, v6

    .line 342
    new-array v7, v3, [B

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    aput-byte v6, v7, v8

    .line 346
    .line 347
    const/16 v6, -0x6d

    .line 348
    .line 349
    aput-byte v6, v7, v23

    .line 350
    .line 351
    const/16 v6, 0x2a

    .line 352
    .line 353
    aput-byte v6, v7, v24

    .line 354
    .line 355
    const/4 v6, 0x3

    .line 356
    const/16 v9, 0x70

    .line 357
    .line 358
    aput-byte v9, v7, v6

    .line 359
    .line 360
    const/16 v9, -0x7d

    .line 361
    .line 362
    aput-byte v9, v7, v22

    .line 363
    .line 364
    const/4 v9, 0x5

    .line 365
    const/16 v33, 0x66

    .line 366
    .line 367
    aput-byte v33, v7, v9

    .line 368
    .line 369
    const/16 v33, 0x6

    .line 370
    .line 371
    const/16 v34, -0x14

    .line 372
    .line 373
    aput-byte v34, v7, v33

    .line 374
    .line 375
    const/16 v34, -0x32

    .line 376
    .line 377
    const/16 v35, 0x7

    .line 378
    .line 379
    aput-byte v34, v7, v35

    .line 380
    .line 381
    invoke-static {v4, v7}, LT1/O;->H([B[B)V

    .line 382
    .line 383
    .line 384
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 385
    .line 386
    invoke-direct {v2, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/4 v4, -0x1

    .line 394
    move v7, v4

    .line 395
    move/from16 v36, v5

    .line 396
    .line 397
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eq v5, v4, :cond_0

    .line 402
    .line 403
    if-eq v7, v4, :cond_0

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v37

    .line 409
    add-int v5, v5, v37

    .line 410
    .line 411
    if-eqz v7, :cond_4

    .line 412
    .line 413
    move/from16 v37, v6

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-ge v5, v6, :cond_1

    .line 420
    .line 421
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-lt v5, v7, :cond_1

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_0
    move/from16 v37, v6

    .line 434
    .line 435
    :cond_1
    const/16 v5, 0x400

    .line 436
    .line 437
    new-array v5, v5, [B

    .line 438
    .line 439
    move-object/from16 v6, p0

    .line 440
    .line 441
    move/from16 v38, v8

    .line 442
    .line 443
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eq v8, v4, :cond_4

    .line 448
    .line 449
    const/16 v39, -0x58

    .line 450
    .line 451
    const/16 v40, -0x77

    .line 452
    .line 453
    const/16 v41, -0x23

    .line 454
    .line 455
    const-wide/32 v42, 0xaaaa

    .line 456
    .line 457
    .line 458
    if-lez v8, :cond_2

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v44

    .line 464
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    not-int v4, v4

    .line 469
    const v44, 0x11f30d97

    .line 470
    .line 471
    .line 472
    or-int v4, v4, v44

    .line 473
    .line 474
    const v44, -0x6767e2f8

    .line 475
    .line 476
    .line 477
    and-int v4, v4, v44

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v44

    .line 483
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v44

    .line 487
    const v45, -0x75b76fe8

    .line 488
    .line 489
    .line 490
    and-int v44, v44, v45

    .line 491
    .line 492
    const v45, 0x2408015

    .line 493
    .line 494
    .line 495
    or-int v44, v44, v45

    .line 496
    .line 497
    add-int v4, v4, v44

    .line 498
    .line 499
    const v44, -0x652762e3

    .line 500
    .line 501
    .line 502
    add-int v45, v4, v44

    .line 503
    .line 504
    and-int v4, v4, v44

    .line 505
    .line 506
    mul-int/lit8 v4, v4, 0x2

    .line 507
    .line 508
    sub-int v4, v45, v4

    .line 509
    .line 510
    invoke-static {v5, v4, v8}, Lc6/i;->i([BII)[B

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 515
    .line 516
    new-instance v8, Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v44

    .line 522
    move-wide/from16 v45, v10

    .line 523
    .line 524
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    not-int v11, v10

    .line 529
    sub-int/2addr v11, v10

    .line 530
    add-int/2addr v11, v10

    .line 531
    const v10, -0x200004a

    .line 532
    .line 533
    .line 534
    or-int/2addr v10, v11

    .line 535
    const v11, 0x4200824e

    .line 536
    .line 537
    .line 538
    add-int/2addr v10, v11

    .line 539
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    move/from16 v44, v12

    .line 548
    .line 549
    const v12, 0x6120049

    .line 550
    .line 551
    .line 552
    move-wide/from16 v47, v14

    .line 553
    .line 554
    move v15, v13

    .line 555
    int-to-long v13, v12

    .line 556
    int-to-long v11, v11

    .line 557
    and-long v49, v11, v45

    .line 558
    .line 559
    mul-long v49, v49, v47

    .line 560
    .line 561
    and-long v49, v49, v16

    .line 562
    .line 563
    mul-long v49, v49, v18

    .line 564
    .line 565
    ushr-long v49, v49, v36

    .line 566
    .line 567
    and-long v49, v49, v20

    .line 568
    .line 569
    ushr-long v51, v11, v3

    .line 570
    .line 571
    and-long v51, v51, v45

    .line 572
    .line 573
    mul-long v51, v51, v47

    .line 574
    .line 575
    and-long v51, v51, v16

    .line 576
    .line 577
    mul-long v51, v51, v18

    .line 578
    .line 579
    ushr-long v51, v51, v36

    .line 580
    .line 581
    and-long v51, v51, v20

    .line 582
    .line 583
    shl-long v51, v51, v25

    .line 584
    .line 585
    or-long v49, v51, v49

    .line 586
    .line 587
    ushr-long v51, v11, v25

    .line 588
    .line 589
    and-long v51, v51, v45

    .line 590
    .line 591
    mul-long v51, v51, v47

    .line 592
    .line 593
    and-long v51, v51, v16

    .line 594
    .line 595
    mul-long v51, v51, v18

    .line 596
    .line 597
    ushr-long v51, v51, v36

    .line 598
    .line 599
    and-long v51, v51, v20

    .line 600
    .line 601
    shl-long v51, v51, v26

    .line 602
    .line 603
    add-long v51, v51, v49

    .line 604
    .line 605
    ushr-long v11, v11, v44

    .line 606
    .line 607
    and-long v11, v11, v45

    .line 608
    .line 609
    mul-long v11, v11, v47

    .line 610
    .line 611
    and-long v11, v11, v16

    .line 612
    .line 613
    mul-long v11, v11, v18

    .line 614
    .line 615
    ushr-long v11, v11, v36

    .line 616
    .line 617
    and-long v11, v11, v20

    .line 618
    .line 619
    shl-long/2addr v11, v15

    .line 620
    add-long v11, v11, v51

    .line 621
    .line 622
    and-long v49, v13, v45

    .line 623
    .line 624
    mul-long v49, v49, v47

    .line 625
    .line 626
    and-long v49, v49, v16

    .line 627
    .line 628
    mul-long v49, v49, v18

    .line 629
    .line 630
    ushr-long v49, v49, v36

    .line 631
    .line 632
    and-long v49, v49, v20

    .line 633
    .line 634
    ushr-long v51, v13, v3

    .line 635
    .line 636
    and-long v51, v51, v45

    .line 637
    .line 638
    mul-long v51, v51, v47

    .line 639
    .line 640
    and-long v51, v51, v16

    .line 641
    .line 642
    mul-long v51, v51, v18

    .line 643
    .line 644
    ushr-long v51, v51, v36

    .line 645
    .line 646
    and-long v51, v51, v20

    .line 647
    .line 648
    shl-long v51, v51, v25

    .line 649
    .line 650
    or-long v49, v51, v49

    .line 651
    .line 652
    ushr-long v51, v13, v25

    .line 653
    .line 654
    and-long v51, v51, v45

    .line 655
    .line 656
    mul-long v51, v51, v47

    .line 657
    .line 658
    and-long v51, v51, v16

    .line 659
    .line 660
    mul-long v51, v51, v18

    .line 661
    .line 662
    ushr-long v51, v51, v36

    .line 663
    .line 664
    and-long v51, v51, v20

    .line 665
    .line 666
    shl-long v51, v51, v26

    .line 667
    .line 668
    add-long v51, v51, v49

    .line 669
    .line 670
    ushr-long v13, v13, v44

    .line 671
    .line 672
    and-long v13, v13, v45

    .line 673
    .line 674
    mul-long v13, v13, v47

    .line 675
    .line 676
    and-long v13, v13, v16

    .line 677
    .line 678
    mul-long v13, v13, v18

    .line 679
    .line 680
    ushr-long v13, v13, v36

    .line 681
    .line 682
    and-long v13, v13, v20

    .line 683
    .line 684
    shl-long/2addr v13, v15

    .line 685
    or-long v13, v13, v51

    .line 686
    .line 687
    add-long/2addr v13, v11

    .line 688
    ushr-long v11, v13, v15

    .line 689
    .line 690
    and-long v11, v11, v42

    .line 691
    .line 692
    ushr-long v49, v11, v23

    .line 693
    .line 694
    ushr-long v11, v11, v24

    .line 695
    .line 696
    or-long v11, v11, v49

    .line 697
    .line 698
    and-long v11, v11, v27

    .line 699
    .line 700
    ushr-long v49, v11, v24

    .line 701
    .line 702
    or-long v11, v49, v11

    .line 703
    .line 704
    and-long v11, v11, v29

    .line 705
    .line 706
    ushr-long v49, v11, v22

    .line 707
    .line 708
    or-long v11, v49, v11

    .line 709
    .line 710
    and-long v11, v11, v31

    .line 711
    .line 712
    shl-long v11, v11, v44

    .line 713
    .line 714
    ushr-long v49, v13, v26

    .line 715
    .line 716
    and-long v49, v49, v42

    .line 717
    .line 718
    ushr-long v51, v49, v23

    .line 719
    .line 720
    ushr-long v49, v49, v24

    .line 721
    .line 722
    or-long v49, v49, v51

    .line 723
    .line 724
    and-long v49, v49, v27

    .line 725
    .line 726
    ushr-long v51, v49, v24

    .line 727
    .line 728
    or-long v49, v51, v49

    .line 729
    .line 730
    and-long v49, v49, v29

    .line 731
    .line 732
    ushr-long v51, v49, v22

    .line 733
    .line 734
    or-long v49, v51, v49

    .line 735
    .line 736
    and-long v49, v49, v31

    .line 737
    .line 738
    shl-long v49, v49, v25

    .line 739
    .line 740
    add-long v49, v49, v11

    .line 741
    .line 742
    ushr-long v11, v13, v25

    .line 743
    .line 744
    and-long v11, v11, v42

    .line 745
    .line 746
    ushr-long v51, v11, v23

    .line 747
    .line 748
    ushr-long v11, v11, v24

    .line 749
    .line 750
    or-long v11, v11, v51

    .line 751
    .line 752
    and-long v11, v11, v27

    .line 753
    .line 754
    ushr-long v51, v11, v24

    .line 755
    .line 756
    or-long v11, v51, v11

    .line 757
    .line 758
    and-long v11, v11, v29

    .line 759
    .line 760
    ushr-long v51, v11, v22

    .line 761
    .line 762
    or-long v11, v51, v11

    .line 763
    .line 764
    and-long v11, v11, v31

    .line 765
    .line 766
    shl-long/2addr v11, v3

    .line 767
    or-long v11, v11, v49

    .line 768
    .line 769
    and-long v13, v13, v42

    .line 770
    .line 771
    ushr-long v49, v13, v23

    .line 772
    .line 773
    ushr-long v13, v13, v24

    .line 774
    .line 775
    or-long v13, v13, v49

    .line 776
    .line 777
    and-long v13, v13, v27

    .line 778
    .line 779
    ushr-long v49, v13, v24

    .line 780
    .line 781
    or-long v13, v49, v13

    .line 782
    .line 783
    and-long v13, v13, v29

    .line 784
    .line 785
    ushr-long v49, v13, v22

    .line 786
    .line 787
    or-long v13, v49, v13

    .line 788
    .line 789
    and-long v13, v13, v31

    .line 790
    .line 791
    or-long/2addr v11, v13

    .line 792
    long-to-int v11, v11

    .line 793
    const v12, 0x4162000

    .line 794
    .line 795
    .line 796
    or-int/2addr v11, v12

    .line 797
    add-int/2addr v10, v11

    .line 798
    const v11, 0x4616a23b

    .line 799
    .line 800
    .line 801
    xor-int/2addr v10, v11

    .line 802
    new-array v11, v9, [B

    .line 803
    .line 804
    const/16 v12, 0x57

    .line 805
    .line 806
    aput-byte v12, v11, v38

    .line 807
    .line 808
    aput-byte v10, v11, v23

    .line 809
    .line 810
    const/16 v10, -0x36

    .line 811
    .line 812
    aput-byte v10, v11, v24

    .line 813
    .line 814
    const/16 v10, -0x4a

    .line 815
    .line 816
    aput-byte v10, v11, v37

    .line 817
    .line 818
    const/16 v10, 0x27

    .line 819
    .line 820
    aput-byte v10, v11, v22

    .line 821
    .line 822
    new-array v10, v3, [B

    .line 823
    .line 824
    aput-byte v41, v10, v38

    .line 825
    .line 826
    const/16 v12, 0x1f

    .line 827
    .line 828
    aput-byte v12, v10, v23

    .line 829
    .line 830
    aput-byte v40, v10, v24

    .line 831
    .line 832
    aput-byte v39, v10, v37

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    not-int v12, v12

    .line 843
    const v13, -0x549c0b56

    .line 844
    .line 845
    .line 846
    or-int/2addr v12, v13

    .line 847
    const v13, 0x32187029

    .line 848
    .line 849
    .line 850
    int-to-long v13, v13

    .line 851
    move/from16 v49, v3

    .line 852
    .line 853
    move-object/from16 v50, v4

    .line 854
    .line 855
    int-to-long v3, v12

    .line 856
    and-long v51, v3, v45

    .line 857
    .line 858
    mul-long v51, v51, v47

    .line 859
    .line 860
    and-long v51, v51, v16

    .line 861
    .line 862
    mul-long v51, v51, v18

    .line 863
    .line 864
    ushr-long v51, v51, v36

    .line 865
    .line 866
    and-long v51, v51, v20

    .line 867
    .line 868
    ushr-long v53, v3, v49

    .line 869
    .line 870
    and-long v53, v53, v45

    .line 871
    .line 872
    mul-long v53, v53, v47

    .line 873
    .line 874
    and-long v53, v53, v16

    .line 875
    .line 876
    mul-long v53, v53, v18

    .line 877
    .line 878
    ushr-long v53, v53, v36

    .line 879
    .line 880
    and-long v53, v53, v20

    .line 881
    .line 882
    shl-long v53, v53, v25

    .line 883
    .line 884
    add-long v53, v53, v51

    .line 885
    .line 886
    ushr-long v51, v3, v25

    .line 887
    .line 888
    and-long v51, v51, v45

    .line 889
    .line 890
    mul-long v51, v51, v47

    .line 891
    .line 892
    and-long v51, v51, v16

    .line 893
    .line 894
    mul-long v51, v51, v18

    .line 895
    .line 896
    ushr-long v51, v51, v36

    .line 897
    .line 898
    and-long v51, v51, v20

    .line 899
    .line 900
    shl-long v51, v51, v26

    .line 901
    .line 902
    add-long v51, v51, v53

    .line 903
    .line 904
    ushr-long v3, v3, v44

    .line 905
    .line 906
    and-long v3, v3, v45

    .line 907
    .line 908
    mul-long v3, v3, v47

    .line 909
    .line 910
    and-long v3, v3, v16

    .line 911
    .line 912
    mul-long v3, v3, v18

    .line 913
    .line 914
    ushr-long v3, v3, v36

    .line 915
    .line 916
    and-long v3, v3, v20

    .line 917
    .line 918
    shl-long/2addr v3, v15

    .line 919
    add-long v3, v3, v51

    .line 920
    .line 921
    and-long v51, v13, v45

    .line 922
    .line 923
    mul-long v51, v51, v47

    .line 924
    .line 925
    and-long v51, v51, v16

    .line 926
    .line 927
    mul-long v51, v51, v18

    .line 928
    .line 929
    ushr-long v51, v51, v36

    .line 930
    .line 931
    and-long v51, v51, v20

    .line 932
    .line 933
    ushr-long v53, v13, v49

    .line 934
    .line 935
    and-long v53, v53, v45

    .line 936
    .line 937
    mul-long v53, v53, v47

    .line 938
    .line 939
    and-long v53, v53, v16

    .line 940
    .line 941
    mul-long v53, v53, v18

    .line 942
    .line 943
    ushr-long v53, v53, v36

    .line 944
    .line 945
    and-long v53, v53, v20

    .line 946
    .line 947
    shl-long v53, v53, v25

    .line 948
    .line 949
    or-long v51, v53, v51

    .line 950
    .line 951
    ushr-long v53, v13, v25

    .line 952
    .line 953
    and-long v53, v53, v45

    .line 954
    .line 955
    mul-long v53, v53, v47

    .line 956
    .line 957
    and-long v53, v53, v16

    .line 958
    .line 959
    mul-long v53, v53, v18

    .line 960
    .line 961
    ushr-long v53, v53, v36

    .line 962
    .line 963
    and-long v53, v53, v20

    .line 964
    .line 965
    shl-long v53, v53, v26

    .line 966
    .line 967
    or-long v51, v53, v51

    .line 968
    .line 969
    ushr-long v12, v13, v44

    .line 970
    .line 971
    and-long v12, v12, v45

    .line 972
    .line 973
    mul-long v12, v12, v47

    .line 974
    .line 975
    and-long v12, v12, v16

    .line 976
    .line 977
    mul-long v12, v12, v18

    .line 978
    .line 979
    ushr-long v12, v12, v36

    .line 980
    .line 981
    and-long v12, v12, v20

    .line 982
    .line 983
    shl-long/2addr v12, v15

    .line 984
    or-long v12, v12, v51

    .line 985
    .line 986
    add-long/2addr v12, v3

    .line 987
    ushr-long v3, v12, v15

    .line 988
    .line 989
    and-long v3, v3, v42

    .line 990
    .line 991
    ushr-long v51, v3, v23

    .line 992
    .line 993
    ushr-long v3, v3, v24

    .line 994
    .line 995
    or-long v3, v3, v51

    .line 996
    .line 997
    and-long v3, v3, v27

    .line 998
    .line 999
    ushr-long v51, v3, v24

    .line 1000
    .line 1001
    or-long v3, v51, v3

    .line 1002
    .line 1003
    and-long v3, v3, v29

    .line 1004
    .line 1005
    ushr-long v51, v3, v22

    .line 1006
    .line 1007
    or-long v3, v51, v3

    .line 1008
    .line 1009
    and-long v3, v3, v31

    .line 1010
    .line 1011
    shl-long v3, v3, v44

    .line 1012
    .line 1013
    ushr-long v51, v12, v26

    .line 1014
    .line 1015
    and-long v51, v51, v42

    .line 1016
    .line 1017
    ushr-long v53, v51, v23

    .line 1018
    .line 1019
    ushr-long v51, v51, v24

    .line 1020
    .line 1021
    or-long v51, v51, v53

    .line 1022
    .line 1023
    and-long v51, v51, v27

    .line 1024
    .line 1025
    ushr-long v53, v51, v24

    .line 1026
    .line 1027
    or-long v51, v53, v51

    .line 1028
    .line 1029
    and-long v51, v51, v29

    .line 1030
    .line 1031
    ushr-long v53, v51, v22

    .line 1032
    .line 1033
    or-long v51, v53, v51

    .line 1034
    .line 1035
    and-long v51, v51, v31

    .line 1036
    .line 1037
    shl-long v51, v51, v25

    .line 1038
    .line 1039
    add-long v51, v51, v3

    .line 1040
    .line 1041
    ushr-long v3, v12, v25

    .line 1042
    .line 1043
    and-long v3, v3, v42

    .line 1044
    .line 1045
    ushr-long v53, v3, v23

    .line 1046
    .line 1047
    ushr-long v3, v3, v24

    .line 1048
    .line 1049
    or-long v3, v3, v53

    .line 1050
    .line 1051
    and-long v3, v3, v27

    .line 1052
    .line 1053
    ushr-long v53, v3, v24

    .line 1054
    .line 1055
    or-long v3, v53, v3

    .line 1056
    .line 1057
    and-long v3, v3, v29

    .line 1058
    .line 1059
    ushr-long v53, v3, v22

    .line 1060
    .line 1061
    or-long v3, v53, v3

    .line 1062
    .line 1063
    and-long v3, v3, v31

    .line 1064
    .line 1065
    shl-long v3, v3, v49

    .line 1066
    .line 1067
    or-long v3, v3, v51

    .line 1068
    .line 1069
    and-long v12, v12, v42

    .line 1070
    .line 1071
    ushr-long v51, v12, v23

    .line 1072
    .line 1073
    ushr-long v12, v12, v24

    .line 1074
    .line 1075
    or-long v12, v12, v51

    .line 1076
    .line 1077
    and-long v12, v12, v27

    .line 1078
    .line 1079
    ushr-long v51, v12, v24

    .line 1080
    .line 1081
    or-long v12, v51, v12

    .line 1082
    .line 1083
    and-long v12, v12, v29

    .line 1084
    .line 1085
    ushr-long v51, v12, v22

    .line 1086
    .line 1087
    or-long v12, v51, v12

    .line 1088
    .line 1089
    and-long v12, v12, v31

    .line 1090
    .line 1091
    add-long/2addr v12, v3

    .line 1092
    long-to-int v3, v12

    .line 1093
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    const v12, 0x105800c3

    .line 1102
    .line 1103
    .line 1104
    and-int/2addr v4, v12

    .line 1105
    const v12, 0x40c200c2

    .line 1106
    .line 1107
    .line 1108
    or-int/2addr v4, v12

    .line 1109
    add-int/2addr v3, v4

    .line 1110
    const v4, 0x72da70ef

    .line 1111
    .line 1112
    .line 1113
    xor-int/2addr v3, v4

    .line 1114
    const/16 v4, 0x51

    .line 1115
    .line 1116
    aput-byte v4, v10, v3

    .line 1117
    .line 1118
    aput-byte v36, v10, v9

    .line 1119
    .line 1120
    aput-byte v34, v10, v33

    .line 1121
    .line 1122
    const/16 v3, -0x79

    .line 1123
    .line 1124
    aput-byte v3, v10, v35

    .line 1125
    .line 1126
    invoke-static {v11, v10}, LT1/O;->H([B[B)V

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v8, v11, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-static {v5, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v3, Ljava/lang/String;

    .line 1140
    .line 1141
    move-object/from16 v4, v50

    .line 1142
    .line 1143
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1

    .line 1150
    :cond_2
    move/from16 v49, v3

    .line 1151
    .line 1152
    move-wide/from16 v45, v10

    .line 1153
    .line 1154
    move/from16 v44, v12

    .line 1155
    .line 1156
    move-wide/from16 v47, v14

    .line 1157
    .line 1158
    move v15, v13

    .line 1159
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    new-instance v4, Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    not-int v5, v5

    .line 1174
    const v8, -0x472c2475

    .line 1175
    .line 1176
    .line 1177
    int-to-long v10, v8

    .line 1178
    int-to-long v12, v5

    .line 1179
    and-long v50, v12, v45

    .line 1180
    .line 1181
    mul-long v50, v50, v47

    .line 1182
    .line 1183
    and-long v50, v50, v16

    .line 1184
    .line 1185
    mul-long v50, v50, v18

    .line 1186
    .line 1187
    ushr-long v50, v50, v36

    .line 1188
    .line 1189
    and-long v50, v50, v20

    .line 1190
    .line 1191
    ushr-long v52, v12, v49

    .line 1192
    .line 1193
    and-long v52, v52, v45

    .line 1194
    .line 1195
    mul-long v52, v52, v47

    .line 1196
    .line 1197
    and-long v52, v52, v16

    .line 1198
    .line 1199
    mul-long v52, v52, v18

    .line 1200
    .line 1201
    ushr-long v52, v52, v36

    .line 1202
    .line 1203
    and-long v52, v52, v20

    .line 1204
    .line 1205
    shl-long v52, v52, v25

    .line 1206
    .line 1207
    or-long v50, v52, v50

    .line 1208
    .line 1209
    ushr-long v52, v12, v25

    .line 1210
    .line 1211
    and-long v52, v52, v45

    .line 1212
    .line 1213
    mul-long v52, v52, v47

    .line 1214
    .line 1215
    and-long v52, v52, v16

    .line 1216
    .line 1217
    mul-long v52, v52, v18

    .line 1218
    .line 1219
    ushr-long v52, v52, v36

    .line 1220
    .line 1221
    and-long v52, v52, v20

    .line 1222
    .line 1223
    shl-long v52, v52, v26

    .line 1224
    .line 1225
    or-long v50, v52, v50

    .line 1226
    .line 1227
    ushr-long v12, v12, v44

    .line 1228
    .line 1229
    and-long v12, v12, v45

    .line 1230
    .line 1231
    mul-long v12, v12, v47

    .line 1232
    .line 1233
    and-long v12, v12, v16

    .line 1234
    .line 1235
    mul-long v12, v12, v18

    .line 1236
    .line 1237
    ushr-long v12, v12, v36

    .line 1238
    .line 1239
    and-long v12, v12, v20

    .line 1240
    .line 1241
    shl-long/2addr v12, v15

    .line 1242
    or-long v12, v12, v50

    .line 1243
    .line 1244
    and-long v50, v10, v45

    .line 1245
    .line 1246
    mul-long v50, v50, v47

    .line 1247
    .line 1248
    and-long v50, v50, v16

    .line 1249
    .line 1250
    mul-long v50, v50, v18

    .line 1251
    .line 1252
    ushr-long v50, v50, v36

    .line 1253
    .line 1254
    and-long v50, v50, v20

    .line 1255
    .line 1256
    ushr-long v52, v10, v49

    .line 1257
    .line 1258
    and-long v52, v52, v45

    .line 1259
    .line 1260
    mul-long v52, v52, v47

    .line 1261
    .line 1262
    and-long v52, v52, v16

    .line 1263
    .line 1264
    mul-long v52, v52, v18

    .line 1265
    .line 1266
    ushr-long v52, v52, v36

    .line 1267
    .line 1268
    and-long v52, v52, v20

    .line 1269
    .line 1270
    shl-long v52, v52, v25

    .line 1271
    .line 1272
    add-long v52, v52, v50

    .line 1273
    .line 1274
    ushr-long v50, v10, v25

    .line 1275
    .line 1276
    and-long v50, v50, v45

    .line 1277
    .line 1278
    mul-long v50, v50, v47

    .line 1279
    .line 1280
    and-long v50, v50, v16

    .line 1281
    .line 1282
    mul-long v50, v50, v18

    .line 1283
    .line 1284
    ushr-long v50, v50, v36

    .line 1285
    .line 1286
    and-long v50, v50, v20

    .line 1287
    .line 1288
    shl-long v50, v50, v26

    .line 1289
    .line 1290
    add-long v50, v50, v52

    .line 1291
    .line 1292
    ushr-long v10, v10, v44

    .line 1293
    .line 1294
    and-long v10, v10, v45

    .line 1295
    .line 1296
    mul-long v10, v10, v47

    .line 1297
    .line 1298
    and-long v10, v10, v16

    .line 1299
    .line 1300
    mul-long v10, v10, v18

    .line 1301
    .line 1302
    ushr-long v10, v10, v36

    .line 1303
    .line 1304
    and-long v10, v10, v20

    .line 1305
    .line 1306
    shl-long/2addr v10, v15

    .line 1307
    or-long v10, v10, v50

    .line 1308
    .line 1309
    add-long/2addr v10, v12

    .line 1310
    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    add-long/2addr v10, v12

    .line 1316
    ushr-long v50, v10, v15

    .line 1317
    .line 1318
    and-long v50, v50, v42

    .line 1319
    .line 1320
    ushr-long v52, v50, v23

    .line 1321
    .line 1322
    ushr-long v50, v50, v24

    .line 1323
    .line 1324
    or-long v50, v50, v52

    .line 1325
    .line 1326
    and-long v50, v50, v27

    .line 1327
    .line 1328
    ushr-long v52, v50, v24

    .line 1329
    .line 1330
    or-long v50, v52, v50

    .line 1331
    .line 1332
    and-long v50, v50, v29

    .line 1333
    .line 1334
    ushr-long v52, v50, v22

    .line 1335
    .line 1336
    or-long v50, v52, v50

    .line 1337
    .line 1338
    and-long v50, v50, v31

    .line 1339
    .line 1340
    shl-long v50, v50, v44

    .line 1341
    .line 1342
    ushr-long v52, v10, v26

    .line 1343
    .line 1344
    and-long v52, v52, v42

    .line 1345
    .line 1346
    ushr-long v54, v52, v23

    .line 1347
    .line 1348
    ushr-long v52, v52, v24

    .line 1349
    .line 1350
    or-long v52, v52, v54

    .line 1351
    .line 1352
    and-long v52, v52, v27

    .line 1353
    .line 1354
    ushr-long v54, v52, v24

    .line 1355
    .line 1356
    or-long v52, v54, v52

    .line 1357
    .line 1358
    and-long v52, v52, v29

    .line 1359
    .line 1360
    ushr-long v54, v52, v22

    .line 1361
    .line 1362
    or-long v52, v54, v52

    .line 1363
    .line 1364
    and-long v52, v52, v31

    .line 1365
    .line 1366
    shl-long v52, v52, v25

    .line 1367
    .line 1368
    add-long v52, v52, v50

    .line 1369
    .line 1370
    ushr-long v50, v10, v25

    .line 1371
    .line 1372
    and-long v50, v50, v42

    .line 1373
    .line 1374
    ushr-long v54, v50, v23

    .line 1375
    .line 1376
    ushr-long v50, v50, v24

    .line 1377
    .line 1378
    or-long v50, v50, v54

    .line 1379
    .line 1380
    and-long v50, v50, v27

    .line 1381
    .line 1382
    ushr-long v54, v50, v24

    .line 1383
    .line 1384
    or-long v50, v54, v50

    .line 1385
    .line 1386
    and-long v50, v50, v29

    .line 1387
    .line 1388
    ushr-long v54, v50, v22

    .line 1389
    .line 1390
    or-long v50, v54, v50

    .line 1391
    .line 1392
    and-long v50, v50, v31

    .line 1393
    .line 1394
    shl-long v50, v50, v49

    .line 1395
    .line 1396
    or-long v50, v50, v52

    .line 1397
    .line 1398
    and-long v10, v10, v42

    .line 1399
    .line 1400
    ushr-long v52, v10, v23

    .line 1401
    .line 1402
    ushr-long v10, v10, v24

    .line 1403
    .line 1404
    or-long v10, v10, v52

    .line 1405
    .line 1406
    and-long v10, v10, v27

    .line 1407
    .line 1408
    ushr-long v52, v10, v24

    .line 1409
    .line 1410
    or-long v10, v52, v10

    .line 1411
    .line 1412
    and-long v10, v10, v29

    .line 1413
    .line 1414
    ushr-long v52, v10, v22

    .line 1415
    .line 1416
    or-long v10, v52, v10

    .line 1417
    .line 1418
    and-long v10, v10, v31

    .line 1419
    .line 1420
    add-long v10, v10, v50

    .line 1421
    .line 1422
    long-to-int v5, v10

    .line 1423
    const v8, 0x408a4028

    .line 1424
    .line 1425
    .line 1426
    and-int/2addr v5, v8

    .line 1427
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1432
    .line 1433
    .line 1434
    move-result v8

    .line 1435
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1440
    .line 1441
    .line 1442
    move-result v10

    .line 1443
    sub-int v10, v8, v10

    .line 1444
    .line 1445
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v11

    .line 1449
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1450
    .line 1451
    .line 1452
    move-result v11

    .line 1453
    const v14, 0x60280024

    .line 1454
    .line 1455
    .line 1456
    and-int/2addr v11, v14

    .line 1457
    add-int/2addr v10, v11

    .line 1458
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v11

    .line 1462
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1463
    .line 1464
    .line 1465
    move-result v11

    .line 1466
    or-int/2addr v11, v14

    .line 1467
    or-int/2addr v8, v14

    .line 1468
    sub-int/2addr v11, v8

    .line 1469
    add-int/2addr v11, v10

    .line 1470
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v8

    .line 1474
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1475
    .line 1476
    .line 1477
    move-result v8

    .line 1478
    const v10, -0x20202005

    .line 1479
    .line 1480
    .line 1481
    or-int/2addr v8, v10

    .line 1482
    or-int/2addr v8, v11

    .line 1483
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v10

    .line 1487
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1488
    .line 1489
    .line 1490
    move-result v10

    .line 1491
    const v14, 0x20202004

    .line 1492
    .line 1493
    .line 1494
    and-int/2addr v10, v14

    .line 1495
    or-int/2addr v10, v11

    .line 1496
    sub-int/2addr v8, v10

    .line 1497
    not-int v8, v8

    .line 1498
    add-int/2addr v5, v8

    .line 1499
    const v8, 0x60aa6021

    .line 1500
    .line 1501
    .line 1502
    xor-int/2addr v5, v8

    .line 1503
    new-array v5, v5, [B

    .line 1504
    .line 1505
    const/4 v8, -0x7

    .line 1506
    aput-byte v8, v5, v38

    .line 1507
    .line 1508
    const/16 v8, 0x37

    .line 1509
    .line 1510
    aput-byte v8, v5, v23

    .line 1511
    .line 1512
    const/16 v8, -0x35

    .line 1513
    .line 1514
    aput-byte v8, v5, v24

    .line 1515
    .line 1516
    aput-byte v41, v5, v37

    .line 1517
    .line 1518
    const/16 v8, 0x49

    .line 1519
    .line 1520
    aput-byte v8, v5, v22

    .line 1521
    .line 1522
    const/16 v8, -0x70

    .line 1523
    .line 1524
    aput-byte v8, v5, v9

    .line 1525
    .line 1526
    const/16 v8, 0x73

    .line 1527
    .line 1528
    aput-byte v8, v5, v33

    .line 1529
    .line 1530
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v8

    .line 1534
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1535
    .line 1536
    .line 1537
    move-result v8

    .line 1538
    not-int v8, v8

    .line 1539
    const v10, 0x53c8a36

    .line 1540
    .line 1541
    .line 1542
    or-int/2addr v8, v10

    .line 1543
    const v10, 0xa309026

    .line 1544
    .line 1545
    .line 1546
    and-int/2addr v8, v10

    .line 1547
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v10

    .line 1551
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1552
    .line 1553
    .line 1554
    move-result v10

    .line 1555
    const v11, 0xa011100

    .line 1556
    .line 1557
    .line 1558
    and-int/2addr v10, v11

    .line 1559
    const v11, -0x4ffebf00

    .line 1560
    .line 1561
    .line 1562
    or-int/2addr v10, v11

    .line 1563
    add-int/2addr v8, v10

    .line 1564
    const v10, -0x45ce2edf

    .line 1565
    .line 1566
    .line 1567
    xor-int/2addr v8, v10

    .line 1568
    const/16 v10, 0x6f

    .line 1569
    .line 1570
    aput-byte v10, v5, v8

    .line 1571
    .line 1572
    const/4 v8, -0x4

    .line 1573
    aput-byte v8, v5, v49

    .line 1574
    .line 1575
    const/16 v8, -0x3c

    .line 1576
    .line 1577
    const/16 v10, 0x9

    .line 1578
    .line 1579
    aput-byte v8, v5, v10

    .line 1580
    .line 1581
    const/16 v11, 0xa

    .line 1582
    .line 1583
    aput-byte v40, v5, v11

    .line 1584
    .line 1585
    const/16 v14, -0x10

    .line 1586
    .line 1587
    const/16 v40, 0xb

    .line 1588
    .line 1589
    aput-byte v14, v5, v40

    .line 1590
    .line 1591
    const/16 v14, 0xc

    .line 1592
    .line 1593
    aput-byte v39, v5, v14

    .line 1594
    .line 1595
    move/from16 v39, v8

    .line 1596
    .line 1597
    const/16 v8, 0xd

    .line 1598
    .line 1599
    new-array v8, v8, [B

    .line 1600
    .line 1601
    const/16 v41, -0x25

    .line 1602
    .line 1603
    aput-byte v41, v8, v38

    .line 1604
    .line 1605
    const/16 v41, -0x7f

    .line 1606
    .line 1607
    aput-byte v41, v8, v23

    .line 1608
    .line 1609
    aput-byte v39, v8, v24

    .line 1610
    .line 1611
    const/16 v39, 0x19

    .line 1612
    .line 1613
    aput-byte v39, v8, v37

    .line 1614
    .line 1615
    const/16 v39, 0x67

    .line 1616
    .line 1617
    aput-byte v39, v8, v22

    .line 1618
    .line 1619
    const/16 v39, -0x65

    .line 1620
    .line 1621
    aput-byte v39, v8, v9

    .line 1622
    .line 1623
    const/16 v39, 0x54

    .line 1624
    .line 1625
    aput-byte v39, v8, v33

    .line 1626
    .line 1627
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v39

    .line 1631
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 1632
    .line 1633
    .line 1634
    move-result v9

    .line 1635
    move/from16 v39, v10

    .line 1636
    .line 1637
    not-int v10, v9

    .line 1638
    sub-int/2addr v10, v9

    .line 1639
    add-int/2addr v10, v9

    .line 1640
    const v9, -0x319d1527

    .line 1641
    .line 1642
    .line 1643
    or-int/2addr v9, v10

    .line 1644
    const v50, 0x4248a241

    .line 1645
    .line 1646
    .line 1647
    add-int v9, v9, v50

    .line 1648
    .line 1649
    const v50, -0x31951527    # -9.853149E8f

    .line 1650
    .line 1651
    .line 1652
    or-int v10, v10, v50

    .line 1653
    .line 1654
    sub-int/2addr v9, v10

    .line 1655
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v10

    .line 1659
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1660
    .line 1661
    .line 1662
    move-result v10

    .line 1663
    const v50, 0xa0108

    .line 1664
    .line 1665
    .line 1666
    and-int v10, v10, v50

    .line 1667
    .line 1668
    move/from16 v50, v11

    .line 1669
    .line 1670
    const v11, 0x23518c

    .line 1671
    .line 1672
    .line 1673
    move-wide/from16 v51, v12

    .line 1674
    .line 1675
    int-to-long v12, v11

    .line 1676
    int-to-long v10, v10

    .line 1677
    and-long v53, v10, v45

    .line 1678
    .line 1679
    mul-long v53, v53, v47

    .line 1680
    .line 1681
    and-long v53, v53, v16

    .line 1682
    .line 1683
    mul-long v53, v53, v18

    .line 1684
    .line 1685
    ushr-long v53, v53, v36

    .line 1686
    .line 1687
    and-long v53, v53, v20

    .line 1688
    .line 1689
    ushr-long v55, v10, v49

    .line 1690
    .line 1691
    and-long v55, v55, v45

    .line 1692
    .line 1693
    mul-long v55, v55, v47

    .line 1694
    .line 1695
    and-long v55, v55, v16

    .line 1696
    .line 1697
    mul-long v55, v55, v18

    .line 1698
    .line 1699
    ushr-long v55, v55, v36

    .line 1700
    .line 1701
    and-long v55, v55, v20

    .line 1702
    .line 1703
    shl-long v55, v55, v25

    .line 1704
    .line 1705
    add-long v55, v55, v53

    .line 1706
    .line 1707
    ushr-long v53, v10, v25

    .line 1708
    .line 1709
    and-long v53, v53, v45

    .line 1710
    .line 1711
    mul-long v53, v53, v47

    .line 1712
    .line 1713
    and-long v53, v53, v16

    .line 1714
    .line 1715
    mul-long v53, v53, v18

    .line 1716
    .line 1717
    ushr-long v53, v53, v36

    .line 1718
    .line 1719
    and-long v53, v53, v20

    .line 1720
    .line 1721
    shl-long v53, v53, v26

    .line 1722
    .line 1723
    add-long v53, v53, v55

    .line 1724
    .line 1725
    ushr-long v10, v10, v44

    .line 1726
    .line 1727
    and-long v10, v10, v45

    .line 1728
    .line 1729
    mul-long v10, v10, v47

    .line 1730
    .line 1731
    and-long v10, v10, v16

    .line 1732
    .line 1733
    mul-long v10, v10, v18

    .line 1734
    .line 1735
    ushr-long v10, v10, v36

    .line 1736
    .line 1737
    and-long v10, v10, v20

    .line 1738
    .line 1739
    shl-long/2addr v10, v15

    .line 1740
    or-long v10, v10, v53

    .line 1741
    .line 1742
    and-long v53, v12, v45

    .line 1743
    .line 1744
    mul-long v53, v53, v47

    .line 1745
    .line 1746
    and-long v53, v53, v16

    .line 1747
    .line 1748
    mul-long v53, v53, v18

    .line 1749
    .line 1750
    ushr-long v53, v53, v36

    .line 1751
    .line 1752
    and-long v53, v53, v20

    .line 1753
    .line 1754
    ushr-long v55, v12, v49

    .line 1755
    .line 1756
    and-long v55, v55, v45

    .line 1757
    .line 1758
    mul-long v55, v55, v47

    .line 1759
    .line 1760
    and-long v55, v55, v16

    .line 1761
    .line 1762
    mul-long v55, v55, v18

    .line 1763
    .line 1764
    ushr-long v55, v55, v36

    .line 1765
    .line 1766
    and-long v55, v55, v20

    .line 1767
    .line 1768
    shl-long v55, v55, v25

    .line 1769
    .line 1770
    or-long v53, v55, v53

    .line 1771
    .line 1772
    ushr-long v55, v12, v25

    .line 1773
    .line 1774
    and-long v55, v55, v45

    .line 1775
    .line 1776
    mul-long v55, v55, v47

    .line 1777
    .line 1778
    and-long v55, v55, v16

    .line 1779
    .line 1780
    mul-long v55, v55, v18

    .line 1781
    .line 1782
    ushr-long v55, v55, v36

    .line 1783
    .line 1784
    and-long v55, v55, v20

    .line 1785
    .line 1786
    shl-long v55, v55, v26

    .line 1787
    .line 1788
    or-long v53, v55, v53

    .line 1789
    .line 1790
    ushr-long v12, v12, v44

    .line 1791
    .line 1792
    and-long v12, v12, v45

    .line 1793
    .line 1794
    mul-long v12, v12, v47

    .line 1795
    .line 1796
    and-long v12, v12, v16

    .line 1797
    .line 1798
    mul-long v12, v12, v18

    .line 1799
    .line 1800
    ushr-long v12, v12, v36

    .line 1801
    .line 1802
    and-long v12, v12, v20

    .line 1803
    .line 1804
    shl-long/2addr v12, v15

    .line 1805
    or-long v12, v12, v53

    .line 1806
    .line 1807
    add-long/2addr v12, v10

    .line 1808
    add-long v12, v12, v51

    .line 1809
    .line 1810
    ushr-long v10, v12, v15

    .line 1811
    .line 1812
    and-long v10, v10, v42

    .line 1813
    .line 1814
    ushr-long v51, v10, v23

    .line 1815
    .line 1816
    ushr-long v10, v10, v24

    .line 1817
    .line 1818
    or-long v10, v10, v51

    .line 1819
    .line 1820
    and-long v10, v10, v27

    .line 1821
    .line 1822
    ushr-long v51, v10, v24

    .line 1823
    .line 1824
    or-long v10, v51, v10

    .line 1825
    .line 1826
    and-long v10, v10, v29

    .line 1827
    .line 1828
    ushr-long v51, v10, v22

    .line 1829
    .line 1830
    or-long v10, v51, v10

    .line 1831
    .line 1832
    and-long v10, v10, v31

    .line 1833
    .line 1834
    shl-long v10, v10, v44

    .line 1835
    .line 1836
    ushr-long v51, v12, v26

    .line 1837
    .line 1838
    and-long v51, v51, v42

    .line 1839
    .line 1840
    ushr-long v53, v51, v23

    .line 1841
    .line 1842
    ushr-long v51, v51, v24

    .line 1843
    .line 1844
    or-long v51, v51, v53

    .line 1845
    .line 1846
    and-long v51, v51, v27

    .line 1847
    .line 1848
    ushr-long v53, v51, v24

    .line 1849
    .line 1850
    or-long v51, v53, v51

    .line 1851
    .line 1852
    and-long v51, v51, v29

    .line 1853
    .line 1854
    ushr-long v53, v51, v22

    .line 1855
    .line 1856
    or-long v51, v53, v51

    .line 1857
    .line 1858
    and-long v51, v51, v31

    .line 1859
    .line 1860
    shl-long v51, v51, v25

    .line 1861
    .line 1862
    or-long v10, v51, v10

    .line 1863
    .line 1864
    ushr-long v51, v12, v25

    .line 1865
    .line 1866
    and-long v51, v51, v42

    .line 1867
    .line 1868
    ushr-long v53, v51, v23

    .line 1869
    .line 1870
    ushr-long v51, v51, v24

    .line 1871
    .line 1872
    or-long v51, v51, v53

    .line 1873
    .line 1874
    and-long v51, v51, v27

    .line 1875
    .line 1876
    ushr-long v53, v51, v24

    .line 1877
    .line 1878
    or-long v51, v53, v51

    .line 1879
    .line 1880
    and-long v51, v51, v29

    .line 1881
    .line 1882
    ushr-long v53, v51, v22

    .line 1883
    .line 1884
    or-long v51, v53, v51

    .line 1885
    .line 1886
    and-long v51, v51, v31

    .line 1887
    .line 1888
    shl-long v51, v51, v49

    .line 1889
    .line 1890
    add-long v51, v51, v10

    .line 1891
    .line 1892
    and-long v10, v12, v42

    .line 1893
    .line 1894
    ushr-long v12, v10, v23

    .line 1895
    .line 1896
    ushr-long v10, v10, v24

    .line 1897
    .line 1898
    or-long/2addr v10, v12

    .line 1899
    and-long v10, v10, v27

    .line 1900
    .line 1901
    ushr-long v12, v10, v24

    .line 1902
    .line 1903
    or-long/2addr v10, v12

    .line 1904
    and-long v10, v10, v29

    .line 1905
    .line 1906
    ushr-long v12, v10, v22

    .line 1907
    .line 1908
    or-long/2addr v10, v12

    .line 1909
    and-long v10, v10, v31

    .line 1910
    .line 1911
    or-long v10, v10, v51

    .line 1912
    .line 1913
    long-to-int v10, v10

    .line 1914
    add-int/2addr v9, v10

    .line 1915
    const v10, 0x426bf3ca

    .line 1916
    .line 1917
    .line 1918
    xor-int/2addr v9, v10

    .line 1919
    const/16 v10, 0x4f

    .line 1920
    .line 1921
    aput-byte v10, v8, v9

    .line 1922
    .line 1923
    const/16 v9, -0x4f

    .line 1924
    .line 1925
    aput-byte v9, v8, v49

    .line 1926
    .line 1927
    const/16 v9, 0x5d

    .line 1928
    .line 1929
    aput-byte v9, v8, v39

    .line 1930
    .line 1931
    const/16 v9, -0x4d

    .line 1932
    .line 1933
    aput-byte v9, v8, v50

    .line 1934
    .line 1935
    const/16 v9, -0x3a

    .line 1936
    .line 1937
    aput-byte v9, v8, v40

    .line 1938
    .line 1939
    const/16 v9, -0x11

    .line 1940
    .line 1941
    aput-byte v9, v8, v14

    .line 1942
    .line 1943
    invoke-static {v5, v8}, LT1/O;->H([B[B)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1947
    .line 1948
    invoke-direct {v4, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    invoke-static {v3, v4}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v3}, LT1/O;->G(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    if-eqz v3, :cond_3

    .line 1963
    .line 1964
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1965
    .line 1966
    .line 1967
    move-result v7

    .line 1968
    :cond_3
    move v13, v15

    .line 1969
    move/from16 v6, v37

    .line 1970
    .line 1971
    move/from16 v8, v38

    .line 1972
    .line 1973
    move/from16 v12, v44

    .line 1974
    .line 1975
    move-wide/from16 v10, v45

    .line 1976
    .line 1977
    move-wide/from16 v14, v47

    .line 1978
    .line 1979
    move/from16 v3, v49

    .line 1980
    .line 1981
    const/4 v4, -0x1

    .line 1982
    const/4 v9, 0x5

    .line 1983
    goto/16 :goto_0

    .line 1984
    .line 1985
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1989
    return-object v0

    .line 1990
    :catch_0
    const/4 v0, 0x0

    .line 1991
    return-object v0

    .line 1992
    nop

    .line 1993
    :array_0
    .array-data 1
        -0x1bt
        0x7t
        0x20t
        -0x1at
    .end array-data
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 47

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    fill-array-data v4, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4}, LT1/O;->H([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x6

    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    invoke-static {v4, v0, v2}, Lx6/f;->C(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v7, 0x0

    .line 48
    const-class v9, LT1/O;

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    const/4 v11, 0x1

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v12, v4

    .line 59
    check-cast v12, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v13, Ljava/lang/String;

    .line 62
    .line 63
    new-array v14, v11, [B

    .line 64
    .line 65
    const/16 v15, -0x48

    .line 66
    .line 67
    aput-byte v15, v14, v7

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    move/from16 v17, v2

    .line 74
    .line 75
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    not-int v2, v2

    .line 80
    const v16, 0x5f4d2c7c

    .line 81
    .line 82
    .line 83
    or-int v2, v2, v16

    .line 84
    .line 85
    const v16, 0x41410c90

    .line 86
    .line 87
    .line 88
    and-int v2, v2, v16

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const/16 p0, 0x7

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/16 v16, 0x3

    .line 101
    .line 102
    const/16 v6, 0x1a2

    .line 103
    .line 104
    move/from16 v18, v7

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    int-to-long v7, v6

    .line 109
    int-to-long v5, v5

    .line 110
    const-wide/16 v20, 0xff

    .line 111
    .line 112
    and-long v22, v5, v20

    .line 113
    .line 114
    const-wide v24, 0x101010101010101L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-long v22, v22, v24

    .line 120
    .line 121
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long v22, v22, v26

    .line 127
    .line 128
    const-wide v28, 0x102040810204081L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-long v22, v22, v28

    .line 134
    .line 135
    const/16 v30, 0x31

    .line 136
    .line 137
    ushr-long v22, v22, v30

    .line 138
    .line 139
    const-wide/16 v31, 0x5555

    .line 140
    .line 141
    and-long v22, v22, v31

    .line 142
    .line 143
    ushr-long v33, v5, v3

    .line 144
    .line 145
    and-long v33, v33, v20

    .line 146
    .line 147
    mul-long v33, v33, v24

    .line 148
    .line 149
    and-long v33, v33, v26

    .line 150
    .line 151
    mul-long v33, v33, v28

    .line 152
    .line 153
    ushr-long v33, v33, v30

    .line 154
    .line 155
    and-long v33, v33, v31

    .line 156
    .line 157
    const/16 v35, 0x10

    .line 158
    .line 159
    shl-long v33, v33, v35

    .line 160
    .line 161
    add-long v33, v33, v22

    .line 162
    .line 163
    ushr-long v22, v5, v35

    .line 164
    .line 165
    and-long v22, v22, v20

    .line 166
    .line 167
    mul-long v22, v22, v24

    .line 168
    .line 169
    and-long v22, v22, v26

    .line 170
    .line 171
    mul-long v22, v22, v28

    .line 172
    .line 173
    ushr-long v22, v22, v30

    .line 174
    .line 175
    and-long v22, v22, v31

    .line 176
    .line 177
    const/16 v36, 0x20

    .line 178
    .line 179
    shl-long v22, v22, v36

    .line 180
    .line 181
    add-long v22, v22, v33

    .line 182
    .line 183
    const/16 v33, 0x18

    .line 184
    .line 185
    ushr-long v5, v5, v33

    .line 186
    .line 187
    and-long v5, v5, v20

    .line 188
    .line 189
    mul-long v5, v5, v24

    .line 190
    .line 191
    and-long v5, v5, v26

    .line 192
    .line 193
    mul-long v5, v5, v28

    .line 194
    .line 195
    ushr-long v5, v5, v30

    .line 196
    .line 197
    and-long v5, v5, v31

    .line 198
    .line 199
    const/16 v34, 0x30

    .line 200
    .line 201
    shl-long v5, v5, v34

    .line 202
    .line 203
    or-long v5, v5, v22

    .line 204
    .line 205
    and-long v22, v7, v20

    .line 206
    .line 207
    mul-long v22, v22, v24

    .line 208
    .line 209
    and-long v22, v22, v26

    .line 210
    .line 211
    mul-long v22, v22, v28

    .line 212
    .line 213
    ushr-long v22, v22, v30

    .line 214
    .line 215
    and-long v22, v22, v31

    .line 216
    .line 217
    ushr-long v37, v7, v3

    .line 218
    .line 219
    and-long v37, v37, v20

    .line 220
    .line 221
    mul-long v37, v37, v24

    .line 222
    .line 223
    and-long v37, v37, v26

    .line 224
    .line 225
    mul-long v37, v37, v28

    .line 226
    .line 227
    ushr-long v37, v37, v30

    .line 228
    .line 229
    and-long v37, v37, v31

    .line 230
    .line 231
    shl-long v37, v37, v35

    .line 232
    .line 233
    or-long v22, v37, v22

    .line 234
    .line 235
    ushr-long v37, v7, v35

    .line 236
    .line 237
    and-long v37, v37, v20

    .line 238
    .line 239
    mul-long v37, v37, v24

    .line 240
    .line 241
    and-long v37, v37, v26

    .line 242
    .line 243
    mul-long v37, v37, v28

    .line 244
    .line 245
    ushr-long v37, v37, v30

    .line 246
    .line 247
    and-long v37, v37, v31

    .line 248
    .line 249
    shl-long v37, v37, v36

    .line 250
    .line 251
    or-long v22, v37, v22

    .line 252
    .line 253
    ushr-long v7, v7, v33

    .line 254
    .line 255
    and-long v7, v7, v20

    .line 256
    .line 257
    mul-long v7, v7, v24

    .line 258
    .line 259
    and-long v7, v7, v26

    .line 260
    .line 261
    mul-long v7, v7, v28

    .line 262
    .line 263
    ushr-long v7, v7, v30

    .line 264
    .line 265
    and-long v7, v7, v31

    .line 266
    .line 267
    shl-long v7, v7, v34

    .line 268
    .line 269
    add-long v7, v7, v22

    .line 270
    .line 271
    add-long/2addr v7, v5

    .line 272
    ushr-long v5, v7, v34

    .line 273
    .line 274
    const-wide/32 v22, 0xaaaa

    .line 275
    .line 276
    .line 277
    and-long v5, v5, v22

    .line 278
    .line 279
    ushr-long v37, v5, v11

    .line 280
    .line 281
    ushr-long/2addr v5, v1

    .line 282
    or-long v5, v5, v37

    .line 283
    .line 284
    const-wide/32 v37, 0x33333333

    .line 285
    .line 286
    .line 287
    and-long v5, v5, v37

    .line 288
    .line 289
    ushr-long v39, v5, v1

    .line 290
    .line 291
    or-long v5, v39, v5

    .line 292
    .line 293
    const-wide/32 v39, 0xf0f0f0f

    .line 294
    .line 295
    .line 296
    and-long v5, v5, v39

    .line 297
    .line 298
    ushr-long v41, v5, v10

    .line 299
    .line 300
    or-long v5, v41, v5

    .line 301
    .line 302
    const-wide/32 v41, 0xff00ff

    .line 303
    .line 304
    .line 305
    and-long v5, v5, v41

    .line 306
    .line 307
    shl-long v5, v5, v33

    .line 308
    .line 309
    ushr-long v43, v7, v36

    .line 310
    .line 311
    and-long v43, v43, v22

    .line 312
    .line 313
    ushr-long v45, v43, v11

    .line 314
    .line 315
    ushr-long v43, v43, v1

    .line 316
    .line 317
    or-long v43, v43, v45

    .line 318
    .line 319
    and-long v43, v43, v37

    .line 320
    .line 321
    ushr-long v45, v43, v1

    .line 322
    .line 323
    or-long v43, v45, v43

    .line 324
    .line 325
    and-long v43, v43, v39

    .line 326
    .line 327
    ushr-long v45, v43, v10

    .line 328
    .line 329
    or-long v43, v45, v43

    .line 330
    .line 331
    and-long v43, v43, v41

    .line 332
    .line 333
    shl-long v43, v43, v35

    .line 334
    .line 335
    or-long v5, v43, v5

    .line 336
    .line 337
    ushr-long v43, v7, v35

    .line 338
    .line 339
    and-long v43, v43, v22

    .line 340
    .line 341
    ushr-long v45, v43, v11

    .line 342
    .line 343
    ushr-long v43, v43, v1

    .line 344
    .line 345
    or-long v43, v43, v45

    .line 346
    .line 347
    and-long v43, v43, v37

    .line 348
    .line 349
    ushr-long v45, v43, v1

    .line 350
    .line 351
    or-long v43, v45, v43

    .line 352
    .line 353
    and-long v43, v43, v39

    .line 354
    .line 355
    ushr-long v45, v43, v10

    .line 356
    .line 357
    or-long v43, v45, v43

    .line 358
    .line 359
    and-long v43, v43, v41

    .line 360
    .line 361
    shl-long v43, v43, v3

    .line 362
    .line 363
    add-long v43, v43, v5

    .line 364
    .line 365
    and-long v5, v7, v22

    .line 366
    .line 367
    ushr-long v7, v5, v11

    .line 368
    .line 369
    ushr-long/2addr v5, v1

    .line 370
    or-long/2addr v5, v7

    .line 371
    and-long v5, v5, v37

    .line 372
    .line 373
    ushr-long v7, v5, v1

    .line 374
    .line 375
    or-long/2addr v5, v7

    .line 376
    and-long v5, v5, v39

    .line 377
    .line 378
    ushr-long v7, v5, v10

    .line 379
    .line 380
    or-long/2addr v5, v7

    .line 381
    and-long v5, v5, v41

    .line 382
    .line 383
    or-long v5, v5, v43

    .line 384
    .line 385
    long-to-int v5, v5

    .line 386
    const v6, 0x2220212a

    .line 387
    .line 388
    .line 389
    or-int/2addr v5, v6

    .line 390
    add-int/2addr v2, v5

    .line 391
    const v5, 0x63612d85

    .line 392
    .line 393
    .line 394
    xor-int/2addr v2, v5

    .line 395
    new-array v5, v3, [B

    .line 396
    .line 397
    aput-byte v35, v5, v18

    .line 398
    .line 399
    const/16 v6, -0x7e

    .line 400
    .line 401
    aput-byte v6, v5, v11

    .line 402
    .line 403
    const/16 v6, -0x40

    .line 404
    .line 405
    aput-byte v6, v5, v1

    .line 406
    .line 407
    const/16 v6, 0x7a

    .line 408
    .line 409
    aput-byte v6, v5, v16

    .line 410
    .line 411
    const/16 v7, 0x4c

    .line 412
    .line 413
    aput-byte v7, v5, v10

    .line 414
    .line 415
    const/4 v7, -0x6

    .line 416
    const/4 v8, 0x5

    .line 417
    aput-byte v7, v5, v8

    .line 418
    .line 419
    aput-byte v6, v5, v17

    .line 420
    .line 421
    aput-byte v2, v5, p0

    .line 422
    .line 423
    invoke-static {v14, v5}, LT1/O;->H([B[B)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 427
    .line 428
    invoke-direct {v13, v14, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    filled-new-array {v5}, [Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v12, v5, v1}, Lx6/f;->C(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-ne v6, v1, :cond_0

    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    const/4 v7, -0x1

    .line 458
    int-to-long v12, v7

    .line 459
    int-to-long v6, v6

    .line 460
    and-long v22, v6, v20

    .line 461
    .line 462
    mul-long v22, v22, v24

    .line 463
    .line 464
    and-long v22, v22, v26

    .line 465
    .line 466
    mul-long v22, v22, v28

    .line 467
    .line 468
    ushr-long v22, v22, v30

    .line 469
    .line 470
    and-long v22, v22, v31

    .line 471
    .line 472
    ushr-long v43, v6, v3

    .line 473
    .line 474
    and-long v43, v43, v20

    .line 475
    .line 476
    mul-long v43, v43, v24

    .line 477
    .line 478
    and-long v43, v43, v26

    .line 479
    .line 480
    mul-long v43, v43, v28

    .line 481
    .line 482
    ushr-long v43, v43, v30

    .line 483
    .line 484
    and-long v43, v43, v31

    .line 485
    .line 486
    shl-long v43, v43, v35

    .line 487
    .line 488
    add-long v43, v43, v22

    .line 489
    .line 490
    ushr-long v22, v6, v35

    .line 491
    .line 492
    and-long v22, v22, v20

    .line 493
    .line 494
    mul-long v22, v22, v24

    .line 495
    .line 496
    and-long v22, v22, v26

    .line 497
    .line 498
    mul-long v22, v22, v28

    .line 499
    .line 500
    ushr-long v22, v22, v30

    .line 501
    .line 502
    and-long v22, v22, v31

    .line 503
    .line 504
    shl-long v22, v22, v36

    .line 505
    .line 506
    or-long v22, v22, v43

    .line 507
    .line 508
    ushr-long v6, v6, v33

    .line 509
    .line 510
    and-long v6, v6, v20

    .line 511
    .line 512
    mul-long v6, v6, v24

    .line 513
    .line 514
    and-long v6, v6, v26

    .line 515
    .line 516
    mul-long v6, v6, v28

    .line 517
    .line 518
    ushr-long v6, v6, v30

    .line 519
    .line 520
    and-long v6, v6, v31

    .line 521
    .line 522
    shl-long v6, v6, v34

    .line 523
    .line 524
    add-long v6, v6, v22

    .line 525
    .line 526
    and-long v22, v12, v20

    .line 527
    .line 528
    mul-long v22, v22, v24

    .line 529
    .line 530
    and-long v22, v22, v26

    .line 531
    .line 532
    mul-long v22, v22, v28

    .line 533
    .line 534
    ushr-long v22, v22, v30

    .line 535
    .line 536
    and-long v22, v22, v31

    .line 537
    .line 538
    ushr-long v43, v12, v3

    .line 539
    .line 540
    and-long v43, v43, v20

    .line 541
    .line 542
    mul-long v43, v43, v24

    .line 543
    .line 544
    and-long v43, v43, v26

    .line 545
    .line 546
    mul-long v43, v43, v28

    .line 547
    .line 548
    ushr-long v43, v43, v30

    .line 549
    .line 550
    and-long v43, v43, v31

    .line 551
    .line 552
    shl-long v43, v43, v35

    .line 553
    .line 554
    add-long v43, v43, v22

    .line 555
    .line 556
    ushr-long v22, v12, v35

    .line 557
    .line 558
    and-long v22, v22, v20

    .line 559
    .line 560
    mul-long v22, v22, v24

    .line 561
    .line 562
    and-long v22, v22, v26

    .line 563
    .line 564
    mul-long v22, v22, v28

    .line 565
    .line 566
    ushr-long v22, v22, v30

    .line 567
    .line 568
    and-long v22, v22, v31

    .line 569
    .line 570
    shl-long v22, v22, v36

    .line 571
    .line 572
    or-long v22, v22, v43

    .line 573
    .line 574
    ushr-long v12, v12, v33

    .line 575
    .line 576
    and-long v12, v12, v20

    .line 577
    .line 578
    mul-long v12, v12, v24

    .line 579
    .line 580
    and-long v12, v12, v26

    .line 581
    .line 582
    mul-long v12, v12, v28

    .line 583
    .line 584
    ushr-long v12, v12, v30

    .line 585
    .line 586
    and-long v12, v12, v31

    .line 587
    .line 588
    shl-long v12, v12, v34

    .line 589
    .line 590
    add-long v12, v12, v22

    .line 591
    .line 592
    add-long/2addr v12, v6

    .line 593
    ushr-long v6, v12, v34

    .line 594
    .line 595
    and-long v6, v6, v31

    .line 596
    .line 597
    ushr-long v22, v6, v11

    .line 598
    .line 599
    or-long v6, v22, v6

    .line 600
    .line 601
    and-long v6, v6, v37

    .line 602
    .line 603
    ushr-long v22, v6, v1

    .line 604
    .line 605
    or-long v6, v22, v6

    .line 606
    .line 607
    and-long v6, v6, v39

    .line 608
    .line 609
    ushr-long v22, v6, v10

    .line 610
    .line 611
    or-long v6, v22, v6

    .line 612
    .line 613
    and-long v6, v6, v41

    .line 614
    .line 615
    shl-long v6, v6, v33

    .line 616
    .line 617
    ushr-long v22, v12, v36

    .line 618
    .line 619
    and-long v22, v22, v31

    .line 620
    .line 621
    ushr-long v43, v22, v11

    .line 622
    .line 623
    or-long v22, v43, v22

    .line 624
    .line 625
    and-long v22, v22, v37

    .line 626
    .line 627
    ushr-long v43, v22, v1

    .line 628
    .line 629
    or-long v22, v43, v22

    .line 630
    .line 631
    and-long v22, v22, v39

    .line 632
    .line 633
    ushr-long v43, v22, v10

    .line 634
    .line 635
    or-long v22, v43, v22

    .line 636
    .line 637
    and-long v22, v22, v41

    .line 638
    .line 639
    shl-long v22, v22, v35

    .line 640
    .line 641
    add-long v22, v22, v6

    .line 642
    .line 643
    ushr-long v6, v12, v35

    .line 644
    .line 645
    and-long v6, v6, v31

    .line 646
    .line 647
    ushr-long v43, v6, v11

    .line 648
    .line 649
    or-long v6, v43, v6

    .line 650
    .line 651
    and-long v6, v6, v37

    .line 652
    .line 653
    ushr-long v43, v6, v1

    .line 654
    .line 655
    or-long v6, v43, v6

    .line 656
    .line 657
    and-long v6, v6, v39

    .line 658
    .line 659
    ushr-long v43, v6, v10

    .line 660
    .line 661
    or-long v6, v43, v6

    .line 662
    .line 663
    and-long v6, v6, v41

    .line 664
    .line 665
    shl-long/2addr v6, v3

    .line 666
    or-long v6, v6, v22

    .line 667
    .line 668
    and-long v12, v12, v31

    .line 669
    .line 670
    ushr-long v22, v12, v11

    .line 671
    .line 672
    or-long v12, v22, v12

    .line 673
    .line 674
    and-long v12, v12, v37

    .line 675
    .line 676
    ushr-long v22, v12, v1

    .line 677
    .line 678
    or-long v12, v22, v12

    .line 679
    .line 680
    and-long v12, v12, v39

    .line 681
    .line 682
    ushr-long v22, v12, v10

    .line 683
    .line 684
    or-long v12, v22, v12

    .line 685
    .line 686
    and-long v12, v12, v41

    .line 687
    .line 688
    add-long/2addr v12, v6

    .line 689
    long-to-int v6, v12

    .line 690
    const v7, -0x5d324392

    .line 691
    .line 692
    .line 693
    or-int/2addr v7, v6

    .line 694
    const v12, 0xcee0731

    .line 695
    .line 696
    .line 697
    add-int/2addr v7, v12

    .line 698
    const v12, -0x51104081

    .line 699
    .line 700
    .line 701
    or-int/2addr v6, v12

    .line 702
    sub-int/2addr v7, v6

    .line 703
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    const v12, 0x73dc7c6a    # 3.49374E31f

    .line 712
    .line 713
    .line 714
    or-int/2addr v6, v12

    .line 715
    sub-int/2addr v6, v12

    .line 716
    const v12, -0x7ffe5f7a

    .line 717
    .line 718
    .line 719
    or-int/2addr v6, v12

    .line 720
    add-int/2addr v7, v6

    .line 721
    const v6, -0x73105849

    .line 722
    .line 723
    .line 724
    xor-int/2addr v6, v7

    .line 725
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v5}, Lx6/f;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    new-instance v6, Ljava/lang/String;

    .line 740
    .line 741
    const/16 v7, 0xe

    .line 742
    .line 743
    new-array v12, v7, [B

    .line 744
    .line 745
    fill-array-data v12, :array_2

    .line 746
    .line 747
    .line 748
    new-array v7, v7, [B

    .line 749
    .line 750
    const/16 v13, -0x78

    .line 751
    .line 752
    aput-byte v13, v7, v18

    .line 753
    .line 754
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    not-int v13, v13

    .line 763
    const v14, 0x5b9adb4a

    .line 764
    .line 765
    .line 766
    or-int/2addr v13, v14

    .line 767
    const v14, -0x6bf4f7f4

    .line 768
    .line 769
    .line 770
    and-int/2addr v13, v14

    .line 771
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 776
    .line 777
    .line 778
    move-result v14

    .line 779
    const v22, -0x7bbafffc

    .line 780
    .line 781
    .line 782
    and-int v14, v14, v22

    .line 783
    .line 784
    const v22, 0x2044c200

    .line 785
    .line 786
    .line 787
    or-int v14, v14, v22

    .line 788
    .line 789
    add-int/2addr v13, v14

    .line 790
    const v14, -0x4bb03591

    .line 791
    .line 792
    .line 793
    xor-int/2addr v13, v14

    .line 794
    aput-byte v13, v7, v11

    .line 795
    .line 796
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    not-int v14, v13

    .line 805
    sub-int/2addr v14, v13

    .line 806
    add-int/2addr v14, v13

    .line 807
    const v13, 0x754dc5d7

    .line 808
    .line 809
    .line 810
    add-int/2addr v13, v14

    .line 811
    neg-int v14, v14

    .line 812
    sub-int/2addr v14, v11

    .line 813
    const v22, -0x754dc5d7

    .line 814
    .line 815
    .line 816
    or-int v14, v14, v22

    .line 817
    .line 818
    add-int/2addr v13, v14

    .line 819
    const v14, 0xa054a37

    .line 820
    .line 821
    .line 822
    and-int/2addr v13, v14

    .line 823
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v14

    .line 831
    const v22, 0x1e000b21

    .line 832
    .line 833
    .line 834
    add-int v23, v14, v22

    .line 835
    .line 836
    or-int v14, v14, v22

    .line 837
    .line 838
    sub-int v23, v23, v14

    .line 839
    .line 840
    const v14, 0x14c02180

    .line 841
    .line 842
    .line 843
    or-int v14, v23, v14

    .line 844
    .line 845
    add-int/2addr v13, v14

    .line 846
    const v14, 0x1ec56bb5

    .line 847
    .line 848
    .line 849
    move/from16 v23, v8

    .line 850
    .line 851
    move-object/from16 v22, v9

    .line 852
    .line 853
    int-to-long v8, v14

    .line 854
    int-to-long v13, v13

    .line 855
    and-long v43, v13, v20

    .line 856
    .line 857
    mul-long v43, v43, v24

    .line 858
    .line 859
    and-long v43, v43, v26

    .line 860
    .line 861
    mul-long v43, v43, v28

    .line 862
    .line 863
    ushr-long v43, v43, v30

    .line 864
    .line 865
    and-long v43, v43, v31

    .line 866
    .line 867
    ushr-long v45, v13, v3

    .line 868
    .line 869
    and-long v45, v45, v20

    .line 870
    .line 871
    mul-long v45, v45, v24

    .line 872
    .line 873
    and-long v45, v45, v26

    .line 874
    .line 875
    mul-long v45, v45, v28

    .line 876
    .line 877
    ushr-long v45, v45, v30

    .line 878
    .line 879
    and-long v45, v45, v31

    .line 880
    .line 881
    shl-long v45, v45, v35

    .line 882
    .line 883
    add-long v45, v45, v43

    .line 884
    .line 885
    ushr-long v43, v13, v35

    .line 886
    .line 887
    and-long v43, v43, v20

    .line 888
    .line 889
    mul-long v43, v43, v24

    .line 890
    .line 891
    and-long v43, v43, v26

    .line 892
    .line 893
    mul-long v43, v43, v28

    .line 894
    .line 895
    ushr-long v43, v43, v30

    .line 896
    .line 897
    and-long v43, v43, v31

    .line 898
    .line 899
    shl-long v43, v43, v36

    .line 900
    .line 901
    or-long v43, v43, v45

    .line 902
    .line 903
    ushr-long v13, v13, v33

    .line 904
    .line 905
    and-long v13, v13, v20

    .line 906
    .line 907
    mul-long v13, v13, v24

    .line 908
    .line 909
    and-long v13, v13, v26

    .line 910
    .line 911
    mul-long v13, v13, v28

    .line 912
    .line 913
    ushr-long v13, v13, v30

    .line 914
    .line 915
    and-long v13, v13, v31

    .line 916
    .line 917
    shl-long v13, v13, v34

    .line 918
    .line 919
    or-long v13, v13, v43

    .line 920
    .line 921
    and-long v43, v8, v20

    .line 922
    .line 923
    mul-long v43, v43, v24

    .line 924
    .line 925
    and-long v43, v43, v26

    .line 926
    .line 927
    mul-long v43, v43, v28

    .line 928
    .line 929
    ushr-long v43, v43, v30

    .line 930
    .line 931
    and-long v43, v43, v31

    .line 932
    .line 933
    ushr-long v45, v8, v3

    .line 934
    .line 935
    and-long v45, v45, v20

    .line 936
    .line 937
    mul-long v45, v45, v24

    .line 938
    .line 939
    and-long v45, v45, v26

    .line 940
    .line 941
    mul-long v45, v45, v28

    .line 942
    .line 943
    ushr-long v45, v45, v30

    .line 944
    .line 945
    and-long v45, v45, v31

    .line 946
    .line 947
    shl-long v45, v45, v35

    .line 948
    .line 949
    or-long v43, v45, v43

    .line 950
    .line 951
    ushr-long v45, v8, v35

    .line 952
    .line 953
    and-long v45, v45, v20

    .line 954
    .line 955
    mul-long v45, v45, v24

    .line 956
    .line 957
    and-long v45, v45, v26

    .line 958
    .line 959
    mul-long v45, v45, v28

    .line 960
    .line 961
    ushr-long v45, v45, v30

    .line 962
    .line 963
    and-long v45, v45, v31

    .line 964
    .line 965
    shl-long v45, v45, v36

    .line 966
    .line 967
    add-long v45, v45, v43

    .line 968
    .line 969
    ushr-long v8, v8, v33

    .line 970
    .line 971
    and-long v8, v8, v20

    .line 972
    .line 973
    mul-long v8, v8, v24

    .line 974
    .line 975
    and-long v8, v8, v26

    .line 976
    .line 977
    mul-long v8, v8, v28

    .line 978
    .line 979
    ushr-long v8, v8, v30

    .line 980
    .line 981
    and-long v8, v8, v31

    .line 982
    .line 983
    shl-long v8, v8, v34

    .line 984
    .line 985
    or-long v8, v8, v45

    .line 986
    .line 987
    add-long/2addr v8, v13

    .line 988
    ushr-long v13, v8, v34

    .line 989
    .line 990
    and-long v13, v13, v31

    .line 991
    .line 992
    ushr-long v20, v13, v11

    .line 993
    .line 994
    or-long v13, v20, v13

    .line 995
    .line 996
    and-long v13, v13, v37

    .line 997
    .line 998
    ushr-long v20, v13, v1

    .line 999
    .line 1000
    or-long v13, v20, v13

    .line 1001
    .line 1002
    and-long v13, v13, v39

    .line 1003
    .line 1004
    ushr-long v20, v13, v10

    .line 1005
    .line 1006
    or-long v13, v20, v13

    .line 1007
    .line 1008
    and-long v13, v13, v41

    .line 1009
    .line 1010
    shl-long v13, v13, v33

    .line 1011
    .line 1012
    ushr-long v20, v8, v36

    .line 1013
    .line 1014
    and-long v20, v20, v31

    .line 1015
    .line 1016
    ushr-long v24, v20, v11

    .line 1017
    .line 1018
    or-long v20, v24, v20

    .line 1019
    .line 1020
    and-long v20, v20, v37

    .line 1021
    .line 1022
    ushr-long v24, v20, v1

    .line 1023
    .line 1024
    or-long v20, v24, v20

    .line 1025
    .line 1026
    and-long v20, v20, v39

    .line 1027
    .line 1028
    ushr-long v24, v20, v10

    .line 1029
    .line 1030
    or-long v20, v24, v20

    .line 1031
    .line 1032
    and-long v20, v20, v41

    .line 1033
    .line 1034
    shl-long v20, v20, v35

    .line 1035
    .line 1036
    add-long v20, v20, v13

    .line 1037
    .line 1038
    ushr-long v13, v8, v35

    .line 1039
    .line 1040
    and-long v13, v13, v31

    .line 1041
    .line 1042
    ushr-long v24, v13, v11

    .line 1043
    .line 1044
    or-long v13, v24, v13

    .line 1045
    .line 1046
    and-long v13, v13, v37

    .line 1047
    .line 1048
    ushr-long v24, v13, v1

    .line 1049
    .line 1050
    or-long v13, v24, v13

    .line 1051
    .line 1052
    and-long v13, v13, v39

    .line 1053
    .line 1054
    ushr-long v24, v13, v10

    .line 1055
    .line 1056
    or-long v13, v24, v13

    .line 1057
    .line 1058
    and-long v13, v13, v41

    .line 1059
    .line 1060
    shl-long/2addr v13, v3

    .line 1061
    or-long v13, v13, v20

    .line 1062
    .line 1063
    and-long v8, v8, v31

    .line 1064
    .line 1065
    ushr-long v20, v8, v11

    .line 1066
    .line 1067
    or-long v8, v20, v8

    .line 1068
    .line 1069
    and-long v8, v8, v37

    .line 1070
    .line 1071
    ushr-long v20, v8, v1

    .line 1072
    .line 1073
    or-long v8, v20, v8

    .line 1074
    .line 1075
    and-long v8, v8, v39

    .line 1076
    .line 1077
    ushr-long v20, v8, v10

    .line 1078
    .line 1079
    or-long v8, v20, v8

    .line 1080
    .line 1081
    and-long v8, v8, v41

    .line 1082
    .line 1083
    add-long/2addr v8, v13

    .line 1084
    long-to-int v8, v8

    .line 1085
    const/16 v9, 0x7c

    .line 1086
    .line 1087
    aput-byte v9, v7, v8

    .line 1088
    .line 1089
    aput-byte v15, v7, v16

    .line 1090
    .line 1091
    const/16 v8, 0x64

    .line 1092
    .line 1093
    aput-byte v8, v7, v10

    .line 1094
    .line 1095
    const/16 v8, 0x42

    .line 1096
    .line 1097
    aput-byte v8, v7, v23

    .line 1098
    .line 1099
    const/16 v8, 0x38

    .line 1100
    .line 1101
    aput-byte v8, v7, v17

    .line 1102
    .line 1103
    const/16 v8, 0xd

    .line 1104
    .line 1105
    aput-byte v8, v7, p0

    .line 1106
    .line 1107
    const/4 v9, -0x7

    .line 1108
    aput-byte v9, v7, v3

    .line 1109
    .line 1110
    const/16 v9, 0x9

    .line 1111
    .line 1112
    const/4 v13, -0x2

    .line 1113
    aput-byte v13, v7, v9

    .line 1114
    .line 1115
    const/16 v9, 0x58

    .line 1116
    .line 1117
    const/16 v13, 0xa

    .line 1118
    .line 1119
    aput-byte v9, v7, v13

    .line 1120
    .line 1121
    const/16 v9, 0x24

    .line 1122
    .line 1123
    const/16 v13, 0xb

    .line 1124
    .line 1125
    aput-byte v9, v7, v13

    .line 1126
    .line 1127
    const/16 v9, 0xc

    .line 1128
    .line 1129
    const/16 v13, 0x46

    .line 1130
    .line 1131
    aput-byte v13, v7, v9

    .line 1132
    .line 1133
    const/16 v9, -0x2c

    .line 1134
    .line 1135
    aput-byte v9, v7, v8

    .line 1136
    .line 1137
    invoke-static {v12, v7}, LT1/O;->H([B[B)V

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v6, v12, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-static {v5, v2}, Lx6/n;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_0

    .line 1152
    .line 1153
    goto :goto_1

    .line 1154
    :cond_0
    move/from16 v2, v17

    .line 1155
    .line 1156
    goto/16 :goto_0

    .line 1157
    .line 1158
    :cond_1
    move/from16 v17, v2

    .line 1159
    .line 1160
    move/from16 v18, v7

    .line 1161
    .line 1162
    move-object/from16 v22, v9

    .line 1163
    .line 1164
    const/16 p0, 0x7

    .line 1165
    .line 1166
    const/16 v16, 0x3

    .line 1167
    .line 1168
    const/16 v19, 0x0

    .line 1169
    .line 1170
    move-object/from16 v4, v19

    .line 1171
    .line 1172
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 1173
    .line 1174
    if-eqz v4, :cond_3

    .line 1175
    .line 1176
    new-instance v0, Ljava/lang/String;

    .line 1177
    .line 1178
    new-array v2, v11, [B

    .line 1179
    .line 1180
    const/16 v5, -0x53

    .line 1181
    .line 1182
    aput-byte v5, v2, v18

    .line 1183
    .line 1184
    new-array v3, v3, [B

    .line 1185
    .line 1186
    const/16 v5, -0x3d

    .line 1187
    .line 1188
    aput-byte v5, v3, v18

    .line 1189
    .line 1190
    const/16 v5, -0x69

    .line 1191
    .line 1192
    aput-byte v5, v3, v11

    .line 1193
    .line 1194
    const/16 v5, 0x5a

    .line 1195
    .line 1196
    aput-byte v5, v3, v1

    .line 1197
    .line 1198
    const/16 v5, 0x13

    .line 1199
    .line 1200
    aput-byte v5, v3, v16

    .line 1201
    .line 1202
    const/16 v5, 0x33

    .line 1203
    .line 1204
    aput-byte v5, v3, v10

    .line 1205
    .line 1206
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    not-int v5, v5

    .line 1215
    const v6, -0x115fd62e

    .line 1216
    .line 1217
    .line 1218
    or-int/2addr v5, v6

    .line 1219
    const v6, -0x327fbfc8

    .line 1220
    .line 1221
    .line 1222
    and-int/2addr v5, v6

    .line 1223
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    const v7, 0x21046b28

    .line 1232
    .line 1233
    .line 1234
    and-int/2addr v6, v7

    .line 1235
    const v7, 0x20442b00

    .line 1236
    .line 1237
    .line 1238
    or-int/2addr v6, v7

    .line 1239
    xor-int v7, v6, v5

    .line 1240
    .line 1241
    and-int/2addr v5, v6

    .line 1242
    mul-int/2addr v5, v1

    .line 1243
    add-int/2addr v5, v7

    .line 1244
    const v6, -0x123b94c3

    .line 1245
    .line 1246
    .line 1247
    xor-int/2addr v5, v6

    .line 1248
    const/16 v6, 0x70

    .line 1249
    .line 1250
    aput-byte v6, v3, v5

    .line 1251
    .line 1252
    const/16 v5, -0x41

    .line 1253
    .line 1254
    aput-byte v5, v3, v17

    .line 1255
    .line 1256
    const/16 v5, 0x4a

    .line 1257
    .line 1258
    aput-byte v5, v3, p0

    .line 1259
    .line 1260
    invoke-static {v2, v3}, LT1/O;->H([B[B)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1264
    .line 1265
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v4, v0, v1}, Lx6/f;->C(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-ge v11, v1, :cond_2

    .line 1285
    .line 1286
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto :goto_2

    .line 1291
    :cond_2
    move-object/from16 v0, v19

    .line 1292
    .line 1293
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 1294
    .line 1295
    if-eqz v0, :cond_3

    .line 1296
    .line 1297
    invoke-static {v0}, Lx6/f;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    if-eqz v0, :cond_3

    .line 1306
    .line 1307
    invoke-static {v0}, Lx6/m;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    return-object v0

    .line 1312
    :cond_3
    return-object v19

    .line 1313
    :array_0
    .array-data 1
        -0x2et
        -0x60t
    .end array-data

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    nop

    .line 1319
    :array_1
    .array-data 1
        -0x75t
        -0x56t
        -0x21t
        0x16t
        0x5dt
        0x47t
        -0x68t
        -0x72t
    .end array-data

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    :array_2
    .array-data 1
        0xat
        -0x70t
        0x38t
        0x19t
        -0x4et
        0x52t
        -0x4et
        0x56t
        -0x4ft
        -0x27t
        0x0t
        -0x15t
        0x8t
        0xbt
    .end array-data
.end method

.method public static H([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, LT1/O;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x42fdd19

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x42fdd1a

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    not-int v2, v3

    const v3, -0x75fbddf8

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x400c0008

    and-int/2addr v3, v4

    const v4, 0x41280820

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x34d3d5d8    # -1.1282984E7f

    xor-int/2addr v2, v3

    const/4 v3, -0x1

    .line 1
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v4

    const v5, 0x14decc5

    or-int/2addr v5, v4

    const v6, -0x6ab0133b

    or-int/2addr v4, v6

    const v6, -0x6bfd5fff

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6bfdfffd

    or-int/2addr v5, v6

    const v6, -0x6bfdfffd

    add-int/2addr v5, v6

    const v6, 0x20081002

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x4bf54ffd

    xor-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x225db6dd

    or-int/2addr v5, v6

    const v6, 0x10824042

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x9040

    and-int/2addr v6, v7

    const v7, 0x40019001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x5083d043

    xor-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x45020289

    or-int/2addr v6, v7

    const v7, 0x68a830cc

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4003889a

    and-int/2addr v7, v8

    const v8, -0x7fec73ee

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x17444322

    xor-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1f9018a0

    or-int/2addr v7, v8

    const v8, 0x1b3d9201

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1b101411

    and-int/2addr v9, v8

    const v10, -0x7fbffa70

    xor-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x410

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x6482686f

    xor-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x104001

    or-int/2addr v8, v9

    const v9, 0x29164411

    add-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7defb800

    and-int/2addr v9, v10

    const v10, -0x7dbff758

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x54a9b348

    xor-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x5776618

    or-int/2addr v9, v10

    const v10, -0x3fd37dac

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3f773f9c

    or-int v12, v10, v11

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x905020

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0x58fd1772

    xor-int/2addr v9, v10

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v13, -0x12ac1304

    or-int/2addr v13, v9

    const v14, 0x2b12c80

    add-int/2addr v13, v14

    const v14, -0x100c1304

    or-int/2addr v9, v14

    sub-int/2addr v13, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x2a00020

    and-int/2addr v9, v14

    const v14, -0x6bfdfde0

    or-int/2addr v9, v14

    invoke-static {v13, v9}, Lo3/K6;->a(II)I

    move-result v9

    neg-int v9, v9

    invoke-static {v13, v11, v9, v12}, Lo3/y6;->a(IIII)I

    move-result v9

    const v11, -0x1588938b

    :goto_1
    xor-int/2addr v9, v11

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x24c54dbb

    or-int/2addr v9, v11

    const v11, 0x4db02e10

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x4800d19

    and-int/2addr v11, v14

    const v14, 0x2005010d

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    const v11, 0x6db52f3d

    xor-int/2addr v9, v11

    if-ge v8, v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x4d5991b8

    or-int/2addr v9, v11

    const v11, 0x21320709

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x34222601

    and-int/2addr v11, v12

    const v12, 0x14002004

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x4cba8e9f

    sub-int/2addr v11, v9

    const v12, 0x4cba8e9e    # 9.780965E7f

    :goto_2
    and-int/2addr v9, v12

    mul-int/2addr v9, v13

    add-int/2addr v9, v11

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x47f56a70

    add-int/2addr v11, v9

    neg-int v9, v9

    sub-int/2addr v9, v12

    const v12, 0x47f56a70    # 125652.875f

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    const v9, 0x4411012e

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4d110460    # 1.5206144E8f

    and-int/2addr v11, v12

    const v12, 0x9000440

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x2487a1ce

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x422fd499

    or-int/2addr v9, v11

    const v11, 0x4a01800a    # 2121730.5f

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x9000502

    and-int/2addr v11, v13

    const v13, 0x5082500

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x4f09a50a

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x5f9a85fe

    or-int/2addr v11, v13

    const v13, 0x1808350

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x140203

    or-int/2addr v13, v14

    const v14, 0x140203

    add-int/2addr v13, v14

    const v14, -0x7febff5e

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, -0x7e6b7cf3

    xor-int/2addr v11, v13

    and-int/2addr v11, v5

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x52c60478

    or-int/2addr v9, v11

    const v11, 0x2a212880

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x43020008    # 130.00012f

    and-int/2addr v11, v13

    const v13, 0x51428008

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x7b63a889

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x15e46274

    or-int/2addr v11, v13

    const v13, 0x20b53110

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x21511100

    add-int v15, v13, v14

    or-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, 0x1428004

    or-int/2addr v13, v15

    add-int/2addr v11, v13

    const v13, 0x21f7b11c

    xor-int/2addr v11, v13

    shr-int v11, v5, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x7df43de4

    or-int/2addr v13, v14

    const v14, 0x3d300832

    and-int/2addr v13, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x80101a

    and-int/2addr v14, v15

    const v15, 0x82174d

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x3db21f80

    xor-int/2addr v13, v14

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x2aa0b538

    or-int/2addr v9, v11

    const v11, 0x8230514

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x30024

    and-int/2addr v11, v13

    const v13, -0x7fefef20

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x77ccea0a

    sub-int v13, v11, v9

    not-int v9, v9

    or-int/2addr v9, v11

    invoke-static {v9, v13, v2}, Lo3/G6;->a(III)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x3c3d0b89

    or-int/2addr v11, v13

    const v13, 0x2878811c

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x38b80309

    and-int/2addr v14, v13

    const v15, 0x10800601

    add-int/2addr v14, v15

    const v15, 0x10800201

    and-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v13, v14

    neg-int v11, v11

    add-int v14, v13, v11

    add-int/2addr v14, v12

    not-int v11, v11

    invoke-static {v11, v13, v14}, Lo3/M6;->a(III)I

    move-result v11

    const v12, 0x38f887e2

    xor-int/2addr v11, v12

    and-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x40aad40c

    or-int/2addr v9, v11

    const v11, 0x1a230910

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4228004

    and-int/2addr v11, v12

    const v12, -0x7bfb7bfb

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x61d872ea

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x4763fdfc

    or-int/2addr v12, v11

    .line 3
    invoke-static {v1, v12}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v12

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2831c0e0

    and-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    const v14, 0x6f73fdfc

    or-int/2addr v11, v14

    sub-int/2addr v13, v11

    add-int/2addr v13, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x68940010

    and-int/2addr v11, v12

    const v12, 0x548c0012

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const v11, 0x7cbdc0fa

    xor-int/2addr v11, v13

    shr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x5f73b59c

    or-int/2addr v12, v13

    const v13, 0x55c844a4

    and-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x20884062

    and-int/2addr v13, v14

    const v14, -0x55fd7fbe

    or-int/2addr v13, v14

    neg-int v12, v12

    not-int v14, v12

    and-int/2addr v14, v13

    not-int v13, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, -0x353be7

    xor-int/2addr v12, v14

    and-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0xa4028d1

    or-int/2addr v9, v11

    const v11, 0x13002210

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2002010

    and-int/2addr v11, v12

    const v12, 0x21402

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x6cc2246a

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-lez v2, :cond_1

    const v11, -0x10052372

    or-int/2addr v9, v11

    const v11, 0x10d1006a

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x18014060

    add-int v13, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0xa086800

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x6e88313

    goto/16 :goto_1

    :cond_1
    const v11, 0x5a0ddfdd    # 9.983528E15f

    or-int/2addr v9, v11

    const v11, 0x18120300

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/high16 v12, 0x1120000

    and-int/2addr v11, v12

    const v12, 0x21004004

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x774579b6

    :goto_3
    xor-int/2addr v9, v12

    goto/16 :goto_0

    :sswitch_3
    return-void

    .line 5
    :sswitch_4
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v2

    const v4, 0x12b95885

    or-int/2addr v2, v4

    const v4, 0x16208a48

    and-int/2addr v2, v4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, -0x4008259

    or-int/2addr v4, v9

    const v9, 0x4008259

    add-int/2addr v4, v9

    const v9, -0x76fffef0

    or-int/2addr v4, v9

    add-int/2addr v2, v4

    const v4, -0x60df74a8

    xor-int/2addr v2, v4

    array-length v4, v0

    array-length v9, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x15dacef5

    or-int/2addr v11, v12

    const v12, 0x501e1a02

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x3bfb6f9d

    and-int/2addr v12, v13

    const v13, -0x7bff7f9f

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x2be16599

    xor-int/2addr v11, v12

    rem-int/2addr v9, v11

    sub-int/2addr v4, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x510a639f

    or-int/2addr v9, v11

    const v11, 0x2ec1453

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ee7ffee

    and-int/2addr v11, v12

    const v12, -0x46efd600

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x3bc3d3d7

    goto/16 :goto_1

    :sswitch_5
    array-length v2, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x65fe9ca7

    or-int/2addr v9, v11

    const v11, 0xa2648f6

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xf006550

    and-int/2addr v11, v12

    const v12, 0x65003700

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x6f267ff2

    xor-int/2addr v9, v12

    rem-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x3b134ac3

    or-int/2addr v9, v11

    const v11, -0x7df3ebfd

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ff3abf8

    and-int/2addr v11, v12

    const v12, 0x11004008

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0xba8283b

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x350a5ab1    # -8049319.5f

    or-int/2addr v9, v11

    const v11, 0x4989824b

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x50c0a24

    add-int v14, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v14, v11

    not-int v11, v14

    const v12, 0x24440d24

    and-int/2addr v11, v12

    add-int/2addr v11, v14

    add-int/2addr v11, v9

    const v9, 0x6dcd8f6b

    xor-int/2addr v9, v11

    if-ge v2, v9, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x6ffb14d6

    or-int/2addr v9, v11

    const v11, 0x72014033

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10025821

    and-int/2addr v11, v12

    const v12, 0xa1888

    or-int/2addr v11, v12

    not-int v12, v9

    xor-int/2addr v12, v11

    or-int/2addr v9, v11

    invoke-static {v9, v13, v12}, Lo3/R6;->a(III)I

    move-result v9

    const v11, -0x2ac36736

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x5817d022

    or-int/2addr v9, v11

    const v11, -0x5f9edbe7

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40094861

    and-int/2addr v11, v12

    const v12, 0x50084862

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x34ebdb4c    # -9708724.0f

    goto/16 :goto_1

    :sswitch_7
    array-length v9, v0

    neg-int v11, v2

    neg-int v9, v9

    or-int v14, v9, v11

    mul-int/lit8 v15, v9, 0x2

    sub-int v15, v14, v15

    xor-int/2addr v9, v11

    xor-int/2addr v9, v14

    add-int/2addr v15, v9

    array-length v9, v0

    sub-int/2addr v9, v2

    aget-byte v9, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v14, v11, -0x1

    mul-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0x3461b843    # -2.0746106E7f

    or-int/2addr v11, v14

    const v13, 0x58d38068

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x10618843

    and-int/2addr v13, v14

    const v14, 0x21242803

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, 0x79f7a863

    xor-int/2addr v11, v13

    rem-int v11, v2, v11

    aget-byte v11, p1, v11

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v0, v15

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v9

    const v11, 0x6d1bd13

    or-int/2addr v9, v11

    const v11, 0x468d5000    # 18088.0f

    and-int/2addr v9, v11

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x400c4082

    and-int/2addr v11, v13

    neg-int v13, v11

    sub-int/2addr v13, v12

    const v12, -0x10020484

    or-int/2addr v12, v13

    const v13, 0x10020484

    invoke-static {v11, v12, v13, v9}, Lo3/H6;->a(IIII)I

    move-result v9

    const v11, 0x31d4d74d

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    rsub-int/lit8 v11, v9, -0x1

    const v14, 0x1ecd77c7

    sub-int/2addr v14, v9

    neg-int v9, v11

    sub-int/2addr v9, v12

    const v11, -0x1ecd77c8

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    const v9, -0x7a5f7b98

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x3ede3fd8

    and-int/2addr v11, v12

    const v12, 0x40014001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x3a5e3b95

    xor-int/2addr v9, v11

    and-int v11, v9, v2

    or-int v12, v9, v2

    mul-int/2addr v11, v12

    not-int v12, v2

    and-int/2addr v12, v9

    not-int v9, v9

    and-int/2addr v9, v2

    mul-int/2addr v12, v9

    add-int/2addr v12, v11

    aget-byte v9, p1, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x704a9e36

    or-int/2addr v11, v12

    const v12, -0x2bfee57b

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x50101a05    # 9.670497E9f

    and-int/2addr v12, v14

    const v14, 0x20900108

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0xb6ee48e

    xor-int/2addr v11, v12

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    not-int v12, v11

    const v14, -0x69a87f56

    and-int/2addr v12, v14

    add-int/2addr v12, v11

    const v11, 0x4622098

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x2203110

    and-int/2addr v12, v14

    const v14, 0x200d300

    or-int/2addr v12, v14

    neg-int v11, v11

    not-int v14, v11

    and-int/2addr v14, v12

    mul-int/2addr v14, v13

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    const v11, 0x662f39a

    xor-int/2addr v11, v14

    mul-int/2addr v11, v2

    .line 9
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x82001

    or-int/2addr v12, v13

    const v13, -0x4082019

    sub-int/2addr v12, v13

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x82042

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x642

    add-int/2addr v12, v13

    const v13, 0x408265b

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    aget-byte v11, p1, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x4e531f9e    # 8.8551616E8f

    add-int v14, v12, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, 0x279022c0    # 4.0005705E-15f

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x31c02044

    and-int/2addr v13, v14

    const v14, 0x1040040c

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x37d02633

    xor-int/2addr v12, v13

    and-int/2addr v11, v12

    .line 11
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x2000002

    or-int/2addr v12, v13

    const v13, -0x42011202

    sub-int/2addr v12, v13

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x7dffffbf

    and-int/2addr v13, v14

    const v14, -0x7fffdec0

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x3dfeccb7    # -32.300083f

    xor-int/2addr v12, v13

    shl-int/2addr v11, v12

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    add-int/2addr v12, v9

    int-to-short v9, v12

    aput-short v9, v10, v2

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v9

    const v11, -0x9f46f32

    or-int/2addr v9, v11

    const v11, 0x4505ac40

    and-int/2addr v9, v11

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x9843d10

    and-int/2addr v11, v12

    const v12, -0x777feef0

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1fd35478

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x16d03e37

    or-int/2addr v2, v9

    const v9, 0x61c8445

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x6500624

    and-int/2addr v9, v10

    const v10, 0x401230

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    const v9, 0x65c9671

    xor-int/2addr v2, v9

    new-array v10, v2, [S

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x5c1de1

    or-int/2addr v2, v9

    const v9, 0x49804ea1

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x30401ca0

    and-int/2addr v9, v11

    const v11, 0x30419100

    or-int/2addr v9, v11

    add-int/2addr v2, v9

    const v9, 0x79c1dfa1

    xor-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x649dba54

    or-int/2addr v9, v11

    const v11, 0x34011001

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10006009

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v11

    and-int/2addr v12, v13

    const v13, 0x406008

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    sub-int/2addr v12, v11

    add-int/2addr v12, v9

    const v9, 0x19e866d1

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x49851a55

    or-int/2addr v5, v6

    const v6, 0x7816f4a

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2e24650a

    and-int/2addr v6, v7

    const v7, 0x28340001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x2fb56f4b

    xor-int/2addr v5, v6

    add-int/2addr v5, v2

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6c7426

    or-int/2addr v6, v7

    const v7, 0x18044242

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20944030

    and-int/2addr v7, v8

    const v8, 0x20908030

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x3894c28d

    xor-int/2addr v6, v7

    .line 15
    invoke-static {v1, v5}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    and-int/2addr v8, v6

    add-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v6

    or-int/2addr v5, v6

    sub-int/2addr v8, v5

    add-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x4d62847

    or-int/2addr v5, v6

    const v6, 0x1a244080

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xc0003

    and-int/2addr v6, v7

    const v7, 0x882203

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x1aac6282

    xor-int/2addr v5, v6

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    mul-int/2addr v5, v13

    add-int/2addr v5, v6

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x21e66ae5

    or-int/2addr v7, v6

    .line 17
    invoke-static {v1, v7}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x7d7bff9f

    and-int/2addr v9, v11

    add-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v11

    const v11, -0x5c19951b

    or-int/2addr v6, v11

    sub-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7cffbf00

    and-int/2addr v6, v7

    const v7, 0x9014110

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, -0x747abe72

    xor-int/2addr v6, v9

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x5ee54219

    or-int/2addr v6, v7

    const v7, 0x8626115

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x8785410

    and-int/2addr v7, v9

    const v9, 0x189c00

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x87afd1d

    xor-int/2addr v6, v7

    shl-int/2addr v5, v6

    or-int/2addr v5, v8

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v7, v6

    const v8, -0x21f8d2d9

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v6, 0x797d4fbc

    or-int/2addr v7, v6

    sub-int/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x8a19240

    and-int/2addr v6, v8

    const v8, 0x8250b00

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, -0x715844bf

    xor-int/2addr v6, v7

    neg-int v7, v2

    or-int v8, v7, v6

    mul-int/lit8 v9, v7, 0x2

    sub-int v9, v8, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v8

    add-int/2addr v9, v6

    aget-byte v6, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xbe6f62c

    or-int/2addr v8, v7

    const v9, -0x5edefe6c

    add-int/2addr v8, v9

    const v9, -0xac6f62c

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x1601008

    and-int/2addr v7, v9

    const v9, 0x10401868

    or-int/2addr v7, v9

    or-int v9, v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v8

    and-int/2addr v11, v12

    and-int/2addr v11, v7

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    and-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x4e9ee6fd

    xor-int/2addr v7, v9

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x3c2499d1

    or-int/2addr v7, v8

    const v8, 0x20844001

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20042840

    and-int/2addr v8, v9

    or-int/lit16 v8, v8, 0x2940

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0x20846942

    xor-int/2addr v7, v9

    add-int/2addr v7, v2

    aget-byte v7, v0, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x47df7d9

    or-int/2addr v8, v9

    const v9, 0x4a0c04a9    # 2294058.2f

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x4a801160    # 4196528.0f

    and-int/2addr v9, v11

    const v11, -0x5f7fe6c0

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x1573e2ea

    xor-int/2addr v8, v9

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v8

    const v8, 0x6a0f8294

    or-int/2addr v8, v9

    const v9, 0x1ab35a6e

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x4e4ba706

    and-int/2addr v9, v11

    const v11, -0x1efbff70

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x448a50a

    xor-int/2addr v8, v9

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5019ea1c

    or-int/2addr v8, v7

    const v9, 0x1290160c

    add-int/2addr v8, v9

    const v9, -0x4009e814

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x10500249

    and-int/2addr v7, v9

    const v9, -0x3fbff7bf    # -3.0005038f

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x2d2fd8ad

    xor-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, 0x56e9daf

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v8, v12

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0x540a0512

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x2feffff0    # -9.663693E9f

    and-int/2addr v9, v11

    const v11, -0x7ccfff60

    or-int/2addr v9, v11

    neg-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v8, v9

    sub-int/2addr v11, v8

    const v8, -0x28c5fa4e

    xor-int/2addr v8, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20100001

    or-int/2addr v9, v11

    const v11, -0x3016c487

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x28382801

    and-int/2addr v11, v12

    const v12, 0x9282829

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x45faae7a

    sub-int/2addr v11, v9

    const v12, -0x45faae7b

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v9

    and-int/2addr v14, v15

    const v15, 0x2f85c3d8

    and-int/2addr v14, v15

    add-int/2addr v14, v15

    add-int/2addr v14, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    or-int v9, v16, v9

    and-int/2addr v9, v15

    sub-int/2addr v14, v9

    const v9, 0x9a04001

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7fdfffd7

    and-int/2addr v14, v15

    const v15, -0x7fffff54

    or-int/2addr v14, v15

    add-int/2addr v9, v14

    const v14, -0x765fbf57

    or-int v15, v9, v14

    invoke-static {v15, v14, v9}, Lo3/L6;->a(III)I

    move-result v9

    shl-int v9, v5, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x40bad5d7

    or-int/2addr v14, v15

    const v15, 0x4045f890

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x6020d290

    and-int v15, v15, v16

    const v16, 0x28300240

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x6875fad2

    xor-int/2addr v14, v15

    aget-short v14, v10, v14

    add-int/2addr v9, v14

    int-to-short v9, v9

    add-int v14, v5, v7

    xor-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x255d135a

    or-int v15, v15, v16

    or-int/2addr v15, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, -0x255d135b

    and-int v16, v16, v17

    or-int v14, v16, v14

    sub-int/2addr v15, v14

    not-int v14, v15

    const v15, 0x3910d911

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x23183110

    and-int v15, v15, v16

    const v16, 0x2282480

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x3b38fd94

    xor-int/2addr v14, v15

    ushr-int v14, v5, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v16, 0x4a6dd9e9    # 3896954.2f

    or-int v15, v15, v16

    const v16, 0x31422178

    and-int v15, v15, v16

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, 0x31032210

    and-int v16, v16, v17

    const v17, -0x7f76be00

    or-int v16, v16, v17

    add-int v15, v15, v16

    const v16, -0x4e349c85

    xor-int v15, v15, v16

    aget-short v15, v10, v15

    neg-int v14, v14

    or-int v16, v14, v15

    mul-int/lit8 v17, v14, 0x2

    sub-int v17, v16, v17

    xor-int/2addr v14, v15

    xor-int v14, v14, v16

    add-int v17, v17, v14

    sub-int v14, v17, v9

    not-int v9, v9

    or-int v9, v17, v9

    invoke-static {v9, v14}, Lo3/x6;->a(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v14, v9, 0x2

    invoke-static {v6, v9}, Lo3/K6;->a(II)I

    move-result v9

    or-int/2addr v9, v14

    neg-int v9, v9

    invoke-static {v6, v11, v9, v12}, Lo3/y6;->a(IIII)I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20c60202

    or-int/2addr v9, v11

    const v11, 0x60ce3302

    add-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20c60649

    and-int/2addr v11, v12

    const v12, 0x401044a

    or-int/2addr v11, v12

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const v9, 0x64cf374f

    xor-int/2addr v9, v12

    shl-int v9, v6, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x3bf5d08a

    or-int/2addr v11, v12

    const v12, 0x9220045

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0xd200031

    and-int/2addr v12, v14

    const v14, 0x14000030

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, 0x1d220075

    xor-int/2addr v11, v12

    aget-short v11, v10, v11

    add-int/2addr v9, v11

    int-to-short v9, v9

    or-int v11, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v14, v6

    and-int/2addr v12, v14

    and-int/2addr v12, v7

    sub-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v6

    and-int/2addr v12, v7

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x1cdc02b

    or-int/2addr v11, v12

    const v12, -0x5b6efbbe

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x836016

    and-int/2addr v12, v14

    const v14, 0x22e014

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0x5b4c1bad

    xor-int/2addr v11, v12

    ushr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x1668824

    or-int/2addr v12, v14

    const v14, 0x314c5004

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7e3adff0

    and-int/2addr v14, v15

    const v15, -0x7f7edf30

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x4e328f2b

    xor-int/2addr v12, v14

    aget-short v12, v10, v12

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    sub-int/2addr v5, v9

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x18937f79

    or-int/2addr v9, v11

    const v11, -0x74cfe978

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1812164e

    and-int/2addr v11, v12

    const v12, 0x10024046

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x64cd3707

    sub-int/2addr v9, v12

    const v11, 0x64cd3706

    and-int/2addr v11, v12

    invoke-static {v11, v9, v7}, Lo3/F6;->a(III)I

    move-result v7

    int-to-short v7, v7

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x3951b1eb

    or-int/2addr v9, v11

    const v11, 0x18048cc

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x90000c9

    and-int/2addr v11, v12

    const v12, 0x8640001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x75200a18

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-ge v2, v4, :cond_3

    const v11, -0x5c9a0f68

    or-int/2addr v11, v9

    const v12, -0x5c9a0e66

    or-int/2addr v9, v12

    const v12, 0x20004192

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10001102

    and-int/2addr v11, v12

    const v12, 0x11001200

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x5ad6a795

    goto/16 :goto_3

    :cond_3
    const v11, -0x2c89e0e8

    or-int/2addr v9, v11

    const v11, -0x6efefbf0

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40010002

    and-int/2addr v11, v12

    const v12, 0x42900022    # 72.00026f

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1661d031

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7fc0127c -> :sswitch_c
        -0x7988a994 -> :sswitch_b
        -0x6bd6f407 -> :sswitch_a
        -0x67be3afa -> :sswitch_9
        -0x58c83f8f -> :sswitch_8
        -0x1c31eb79 -> :sswitch_7
        0x2da916d8 -> :sswitch_6
        0x3a0f2bfd -> :sswitch_5
        0x3b7d48cf -> :sswitch_4
        0x4e573ab2 -> :sswitch_3
        0x675b83ce -> :sswitch_2
        0x6996a4a0 -> :sswitch_1
        0x7cc442d5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final F(Landroid/content/Context;)Z
    .locals 81

    .line 1
    const-class v0, LT1/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/String;

    .line 7
    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    new-array v5, v4, [B

    .line 11
    .line 12
    const/16 v6, 0x49

    .line 13
    .line 14
    aput-byte v6, v5, v1

    .line 15
    .line 16
    const/16 v6, -0x18

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    aput-byte v6, v5, v7

    .line 20
    .line 21
    const/16 v6, 0x75

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    aput-byte v6, v5, v8

    .line 25
    .line 26
    const/16 v6, -0x3d

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    aput-byte v6, v5, v9

    .line 30
    .line 31
    const/16 v6, -0x1e

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    aput-byte v6, v5, v10

    .line 35
    .line 36
    const/16 v6, 0x41

    .line 37
    .line 38
    const/4 v11, 0x5

    .line 39
    aput-byte v6, v5, v11

    .line 40
    .line 41
    const/16 v12, -0x62

    .line 42
    .line 43
    const/4 v13, 0x6

    .line 44
    aput-byte v12, v5, v13

    .line 45
    .line 46
    const/4 v12, 0x7

    .line 47
    aput-byte v13, v5, v12

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    const/4 v15, -0x1

    .line 58
    rsub-int/lit8 v14, v14, -0x1

    .line 59
    .line 60
    move/from16 v16, v1

    .line 61
    .line 62
    const v1, -0x72e6ea2f

    .line 63
    .line 64
    .line 65
    move/from16 v18, v6

    .line 66
    .line 67
    move/from16 v17, v7

    .line 68
    .line 69
    int-to-long v6, v1

    .line 70
    move v1, v8

    .line 71
    move/from16 v19, v9

    .line 72
    .line 73
    int-to-long v8, v14

    .line 74
    const-wide/16 v20, 0xff

    .line 75
    .line 76
    and-long v22, v8, v20

    .line 77
    .line 78
    const-wide v24, 0x101010101010101L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-long v22, v22, v24

    .line 84
    .line 85
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long v22, v22, v26

    .line 91
    .line 92
    const-wide v28, 0x102040810204081L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-long v22, v22, v28

    .line 98
    .line 99
    const/16 v14, 0x31

    .line 100
    .line 101
    ushr-long v22, v22, v14

    .line 102
    .line 103
    const-wide/16 v30, 0x5555

    .line 104
    .line 105
    and-long v22, v22, v30

    .line 106
    .line 107
    move/from16 v32, v1

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    ushr-long v33, v8, v1

    .line 112
    .line 113
    and-long v33, v33, v20

    .line 114
    .line 115
    mul-long v33, v33, v24

    .line 116
    .line 117
    and-long v33, v33, v26

    .line 118
    .line 119
    mul-long v33, v33, v28

    .line 120
    .line 121
    ushr-long v33, v33, v14

    .line 122
    .line 123
    and-long v33, v33, v30

    .line 124
    .line 125
    const/16 v35, 0x10

    .line 126
    .line 127
    shl-long v33, v33, v35

    .line 128
    .line 129
    or-long v22, v33, v22

    .line 130
    .line 131
    ushr-long v33, v8, v35

    .line 132
    .line 133
    and-long v33, v33, v20

    .line 134
    .line 135
    mul-long v33, v33, v24

    .line 136
    .line 137
    and-long v33, v33, v26

    .line 138
    .line 139
    mul-long v33, v33, v28

    .line 140
    .line 141
    ushr-long v33, v33, v14

    .line 142
    .line 143
    and-long v33, v33, v30

    .line 144
    .line 145
    const/16 v36, 0x20

    .line 146
    .line 147
    shl-long v33, v33, v36

    .line 148
    .line 149
    or-long v22, v33, v22

    .line 150
    .line 151
    const/16 v33, 0x18

    .line 152
    .line 153
    ushr-long v8, v8, v33

    .line 154
    .line 155
    and-long v8, v8, v20

    .line 156
    .line 157
    mul-long v8, v8, v24

    .line 158
    .line 159
    and-long v8, v8, v26

    .line 160
    .line 161
    mul-long v8, v8, v28

    .line 162
    .line 163
    ushr-long/2addr v8, v14

    .line 164
    and-long v8, v8, v30

    .line 165
    .line 166
    const/16 v34, 0x30

    .line 167
    .line 168
    shl-long v8, v8, v34

    .line 169
    .line 170
    or-long v8, v8, v22

    .line 171
    .line 172
    and-long v22, v6, v20

    .line 173
    .line 174
    mul-long v22, v22, v24

    .line 175
    .line 176
    and-long v22, v22, v26

    .line 177
    .line 178
    mul-long v22, v22, v28

    .line 179
    .line 180
    ushr-long v22, v22, v14

    .line 181
    .line 182
    and-long v22, v22, v30

    .line 183
    .line 184
    ushr-long v37, v6, v1

    .line 185
    .line 186
    and-long v37, v37, v20

    .line 187
    .line 188
    mul-long v37, v37, v24

    .line 189
    .line 190
    and-long v37, v37, v26

    .line 191
    .line 192
    mul-long v37, v37, v28

    .line 193
    .line 194
    ushr-long v37, v37, v14

    .line 195
    .line 196
    and-long v37, v37, v30

    .line 197
    .line 198
    shl-long v37, v37, v35

    .line 199
    .line 200
    or-long v22, v37, v22

    .line 201
    .line 202
    ushr-long v37, v6, v35

    .line 203
    .line 204
    and-long v37, v37, v20

    .line 205
    .line 206
    mul-long v37, v37, v24

    .line 207
    .line 208
    and-long v37, v37, v26

    .line 209
    .line 210
    mul-long v37, v37, v28

    .line 211
    .line 212
    ushr-long v37, v37, v14

    .line 213
    .line 214
    and-long v37, v37, v30

    .line 215
    .line 216
    shl-long v37, v37, v36

    .line 217
    .line 218
    add-long v37, v37, v22

    .line 219
    .line 220
    ushr-long v6, v6, v33

    .line 221
    .line 222
    and-long v6, v6, v20

    .line 223
    .line 224
    mul-long v6, v6, v24

    .line 225
    .line 226
    and-long v6, v6, v26

    .line 227
    .line 228
    mul-long v6, v6, v28

    .line 229
    .line 230
    ushr-long/2addr v6, v14

    .line 231
    and-long v6, v6, v30

    .line 232
    .line 233
    shl-long v6, v6, v34

    .line 234
    .line 235
    or-long v6, v6, v37

    .line 236
    .line 237
    add-long/2addr v6, v8

    .line 238
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    add-long/2addr v6, v8

    .line 244
    ushr-long v8, v6, v34

    .line 245
    .line 246
    const-wide/32 v22, 0xaaaa

    .line 247
    .line 248
    .line 249
    and-long v8, v8, v22

    .line 250
    .line 251
    ushr-long v37, v8, v17

    .line 252
    .line 253
    ushr-long v8, v8, v32

    .line 254
    .line 255
    or-long v8, v8, v37

    .line 256
    .line 257
    const-wide/32 v37, 0x33333333

    .line 258
    .line 259
    .line 260
    and-long v8, v8, v37

    .line 261
    .line 262
    ushr-long v39, v8, v32

    .line 263
    .line 264
    or-long v8, v39, v8

    .line 265
    .line 266
    const-wide/32 v39, 0xf0f0f0f

    .line 267
    .line 268
    .line 269
    and-long v8, v8, v39

    .line 270
    .line 271
    ushr-long v41, v8, v10

    .line 272
    .line 273
    or-long v8, v41, v8

    .line 274
    .line 275
    const-wide/32 v41, 0xff00ff

    .line 276
    .line 277
    .line 278
    and-long v8, v8, v41

    .line 279
    .line 280
    shl-long v8, v8, v33

    .line 281
    .line 282
    ushr-long v43, v6, v36

    .line 283
    .line 284
    and-long v43, v43, v22

    .line 285
    .line 286
    ushr-long v45, v43, v17

    .line 287
    .line 288
    ushr-long v43, v43, v32

    .line 289
    .line 290
    or-long v43, v43, v45

    .line 291
    .line 292
    and-long v43, v43, v37

    .line 293
    .line 294
    ushr-long v45, v43, v32

    .line 295
    .line 296
    or-long v43, v45, v43

    .line 297
    .line 298
    and-long v43, v43, v39

    .line 299
    .line 300
    ushr-long v45, v43, v10

    .line 301
    .line 302
    or-long v43, v45, v43

    .line 303
    .line 304
    and-long v43, v43, v41

    .line 305
    .line 306
    shl-long v43, v43, v35

    .line 307
    .line 308
    or-long v8, v43, v8

    .line 309
    .line 310
    ushr-long v43, v6, v35

    .line 311
    .line 312
    and-long v43, v43, v22

    .line 313
    .line 314
    ushr-long v45, v43, v17

    .line 315
    .line 316
    ushr-long v43, v43, v32

    .line 317
    .line 318
    or-long v43, v43, v45

    .line 319
    .line 320
    and-long v43, v43, v37

    .line 321
    .line 322
    ushr-long v45, v43, v32

    .line 323
    .line 324
    or-long v43, v45, v43

    .line 325
    .line 326
    and-long v43, v43, v39

    .line 327
    .line 328
    ushr-long v45, v43, v10

    .line 329
    .line 330
    or-long v43, v45, v43

    .line 331
    .line 332
    and-long v43, v43, v41

    .line 333
    .line 334
    shl-long v43, v43, v1

    .line 335
    .line 336
    or-long v8, v43, v8

    .line 337
    .line 338
    and-long v6, v6, v22

    .line 339
    .line 340
    ushr-long v43, v6, v17

    .line 341
    .line 342
    ushr-long v6, v6, v32

    .line 343
    .line 344
    or-long v6, v6, v43

    .line 345
    .line 346
    and-long v6, v6, v37

    .line 347
    .line 348
    ushr-long v43, v6, v32

    .line 349
    .line 350
    or-long v6, v43, v6

    .line 351
    .line 352
    and-long v6, v6, v39

    .line 353
    .line 354
    ushr-long v43, v6, v10

    .line 355
    .line 356
    or-long v6, v43, v6

    .line 357
    .line 358
    and-long v6, v6, v41

    .line 359
    .line 360
    add-long/2addr v6, v8

    .line 361
    long-to-int v6, v6

    .line 362
    const v7, 0x198a21c

    .line 363
    .line 364
    .line 365
    and-int/2addr v6, v7

    .line 366
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    const v8, 0x80a24c

    .line 375
    .line 376
    .line 377
    and-int/2addr v7, v8

    .line 378
    const v8, 0xa000061

    .line 379
    .line 380
    .line 381
    int-to-long v8, v8

    .line 382
    move/from16 v43, v11

    .line 383
    .line 384
    move/from16 v44, v12

    .line 385
    .line 386
    int-to-long v11, v7

    .line 387
    and-long v45, v11, v20

    .line 388
    .line 389
    mul-long v45, v45, v24

    .line 390
    .line 391
    and-long v45, v45, v26

    .line 392
    .line 393
    mul-long v45, v45, v28

    .line 394
    .line 395
    ushr-long v45, v45, v14

    .line 396
    .line 397
    and-long v45, v45, v30

    .line 398
    .line 399
    ushr-long v47, v11, v1

    .line 400
    .line 401
    and-long v47, v47, v20

    .line 402
    .line 403
    mul-long v47, v47, v24

    .line 404
    .line 405
    and-long v47, v47, v26

    .line 406
    .line 407
    mul-long v47, v47, v28

    .line 408
    .line 409
    ushr-long v47, v47, v14

    .line 410
    .line 411
    and-long v47, v47, v30

    .line 412
    .line 413
    shl-long v47, v47, v35

    .line 414
    .line 415
    add-long v47, v47, v45

    .line 416
    .line 417
    ushr-long v45, v11, v35

    .line 418
    .line 419
    and-long v45, v45, v20

    .line 420
    .line 421
    mul-long v45, v45, v24

    .line 422
    .line 423
    and-long v45, v45, v26

    .line 424
    .line 425
    mul-long v45, v45, v28

    .line 426
    .line 427
    ushr-long v45, v45, v14

    .line 428
    .line 429
    and-long v45, v45, v30

    .line 430
    .line 431
    shl-long v45, v45, v36

    .line 432
    .line 433
    add-long v45, v45, v47

    .line 434
    .line 435
    ushr-long v11, v11, v33

    .line 436
    .line 437
    and-long v11, v11, v20

    .line 438
    .line 439
    mul-long v11, v11, v24

    .line 440
    .line 441
    and-long v11, v11, v26

    .line 442
    .line 443
    mul-long v11, v11, v28

    .line 444
    .line 445
    ushr-long/2addr v11, v14

    .line 446
    and-long v11, v11, v30

    .line 447
    .line 448
    shl-long v11, v11, v34

    .line 449
    .line 450
    or-long v51, v11, v45

    .line 451
    .line 452
    and-long v11, v8, v20

    .line 453
    .line 454
    mul-long v11, v11, v24

    .line 455
    .line 456
    and-long v11, v11, v26

    .line 457
    .line 458
    mul-long v11, v11, v28

    .line 459
    .line 460
    ushr-long/2addr v11, v14

    .line 461
    and-long v11, v11, v30

    .line 462
    .line 463
    ushr-long v45, v8, v1

    .line 464
    .line 465
    and-long v45, v45, v20

    .line 466
    .line 467
    mul-long v45, v45, v24

    .line 468
    .line 469
    and-long v45, v45, v26

    .line 470
    .line 471
    mul-long v45, v45, v28

    .line 472
    .line 473
    ushr-long v45, v45, v14

    .line 474
    .line 475
    and-long v45, v45, v30

    .line 476
    .line 477
    shl-long v45, v45, v35

    .line 478
    .line 479
    or-long v11, v45, v11

    .line 480
    .line 481
    ushr-long v45, v8, v35

    .line 482
    .line 483
    and-long v45, v45, v20

    .line 484
    .line 485
    mul-long v45, v45, v24

    .line 486
    .line 487
    and-long v45, v45, v26

    .line 488
    .line 489
    mul-long v45, v45, v28

    .line 490
    .line 491
    ushr-long v45, v45, v14

    .line 492
    .line 493
    and-long v45, v45, v30

    .line 494
    .line 495
    shl-long v45, v45, v36

    .line 496
    .line 497
    or-long v49, v45, v11

    .line 498
    .line 499
    ushr-long v7, v8, v33

    .line 500
    .line 501
    and-long v7, v7, v20

    .line 502
    .line 503
    mul-long v7, v7, v24

    .line 504
    .line 505
    and-long v7, v7, v26

    .line 506
    .line 507
    mul-long v7, v7, v28

    .line 508
    .line 509
    ushr-long/2addr v7, v14

    .line 510
    and-long v7, v7, v30

    .line 511
    .line 512
    shl-long v47, v7, v34

    .line 513
    .line 514
    const-wide v53, 0x5555555555555555L    # 1.1945305291614955E103

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static/range {v47 .. v54}, Lo3/O6;->a(JJJJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v7

    .line 523
    ushr-long v11, v7, v34

    .line 524
    .line 525
    and-long v11, v11, v22

    .line 526
    .line 527
    ushr-long v45, v11, v17

    .line 528
    .line 529
    ushr-long v11, v11, v32

    .line 530
    .line 531
    or-long v11, v11, v45

    .line 532
    .line 533
    and-long v11, v11, v37

    .line 534
    .line 535
    ushr-long v45, v11, v32

    .line 536
    .line 537
    or-long v11, v45, v11

    .line 538
    .line 539
    and-long v11, v11, v39

    .line 540
    .line 541
    ushr-long v45, v11, v10

    .line 542
    .line 543
    or-long v11, v45, v11

    .line 544
    .line 545
    and-long v11, v11, v41

    .line 546
    .line 547
    shl-long v11, v11, v33

    .line 548
    .line 549
    ushr-long v45, v7, v36

    .line 550
    .line 551
    and-long v45, v45, v22

    .line 552
    .line 553
    ushr-long v47, v45, v17

    .line 554
    .line 555
    ushr-long v45, v45, v32

    .line 556
    .line 557
    or-long v45, v45, v47

    .line 558
    .line 559
    and-long v45, v45, v37

    .line 560
    .line 561
    ushr-long v47, v45, v32

    .line 562
    .line 563
    or-long v45, v47, v45

    .line 564
    .line 565
    and-long v45, v45, v39

    .line 566
    .line 567
    ushr-long v47, v45, v10

    .line 568
    .line 569
    or-long v45, v47, v45

    .line 570
    .line 571
    and-long v45, v45, v41

    .line 572
    .line 573
    shl-long v45, v45, v35

    .line 574
    .line 575
    or-long v11, v45, v11

    .line 576
    .line 577
    ushr-long v45, v7, v35

    .line 578
    .line 579
    and-long v45, v45, v22

    .line 580
    .line 581
    ushr-long v47, v45, v17

    .line 582
    .line 583
    ushr-long v45, v45, v32

    .line 584
    .line 585
    or-long v45, v45, v47

    .line 586
    .line 587
    and-long v45, v45, v37

    .line 588
    .line 589
    ushr-long v47, v45, v32

    .line 590
    .line 591
    or-long v45, v47, v45

    .line 592
    .line 593
    and-long v45, v45, v39

    .line 594
    .line 595
    ushr-long v47, v45, v10

    .line 596
    .line 597
    or-long v45, v47, v45

    .line 598
    .line 599
    and-long v45, v45, v41

    .line 600
    .line 601
    shl-long v45, v45, v1

    .line 602
    .line 603
    or-long v11, v45, v11

    .line 604
    .line 605
    and-long v7, v7, v22

    .line 606
    .line 607
    ushr-long v45, v7, v17

    .line 608
    .line 609
    ushr-long v7, v7, v32

    .line 610
    .line 611
    or-long v7, v7, v45

    .line 612
    .line 613
    and-long v7, v7, v37

    .line 614
    .line 615
    ushr-long v45, v7, v32

    .line 616
    .line 617
    or-long v7, v45, v7

    .line 618
    .line 619
    and-long v7, v7, v39

    .line 620
    .line 621
    ushr-long v45, v7, v10

    .line 622
    .line 623
    or-long v7, v45, v7

    .line 624
    .line 625
    and-long v7, v7, v41

    .line 626
    .line 627
    or-long/2addr v7, v11

    .line 628
    long-to-int v7, v7

    .line 629
    add-int/2addr v6, v7

    .line 630
    const v7, 0xb98a275

    .line 631
    .line 632
    .line 633
    xor-int/2addr v6, v7

    .line 634
    const/16 v7, 0x29

    .line 635
    .line 636
    aput-byte v7, v5, v6

    .line 637
    .line 638
    const/16 v6, -0x66

    .line 639
    .line 640
    const/16 v7, 0x9

    .line 641
    .line 642
    aput-byte v6, v5, v7

    .line 643
    .line 644
    const/16 v6, 0x1a

    .line 645
    .line 646
    const/16 v8, 0xa

    .line 647
    .line 648
    aput-byte v6, v5, v8

    .line 649
    .line 650
    const/16 v9, -0x15

    .line 651
    .line 652
    const/16 v11, 0xb

    .line 653
    .line 654
    aput-byte v9, v5, v11

    .line 655
    .line 656
    const/16 v9, -0x3c

    .line 657
    .line 658
    const/16 v12, 0xc

    .line 659
    .line 660
    aput-byte v9, v5, v12

    .line 661
    .line 662
    const/16 v9, 0x3f

    .line 663
    .line 664
    const/16 v45, 0xd

    .line 665
    .line 666
    aput-byte v9, v5, v45

    .line 667
    .line 668
    const/16 v46, 0x6e

    .line 669
    .line 670
    const/16 v47, 0xe

    .line 671
    .line 672
    aput-byte v46, v5, v47

    .line 673
    .line 674
    const/16 v46, -0x3

    .line 675
    .line 676
    move/from16 v48, v6

    .line 677
    .line 678
    const/16 v6, 0xf

    .line 679
    .line 680
    aput-byte v46, v5, v6

    .line 681
    .line 682
    move/from16 v46, v7

    .line 683
    .line 684
    const/16 v7, 0x22

    .line 685
    .line 686
    aput-byte v7, v5, v35

    .line 687
    .line 688
    const/16 v49, -0x5

    .line 689
    .line 690
    const/16 v50, 0x11

    .line 691
    .line 692
    aput-byte v49, v5, v50

    .line 693
    .line 694
    const/16 v51, 0x3c

    .line 695
    .line 696
    const/16 v52, 0x12

    .line 697
    .line 698
    aput-byte v51, v5, v52

    .line 699
    .line 700
    const/16 v51, -0x49

    .line 701
    .line 702
    const/16 v53, 0x13

    .line 703
    .line 704
    aput-byte v51, v5, v53

    .line 705
    .line 706
    move/from16 v51, v8

    .line 707
    .line 708
    new-array v8, v4, [B

    .line 709
    .line 710
    aput-byte v53, v8, v16

    .line 711
    .line 712
    aput-byte v32, v8, v17

    .line 713
    .line 714
    const/16 v54, -0x6f

    .line 715
    .line 716
    aput-byte v54, v8, v32

    .line 717
    .line 718
    const/16 v54, 0x37

    .line 719
    .line 720
    aput-byte v54, v8, v19

    .line 721
    .line 722
    const/16 v55, 0x71

    .line 723
    .line 724
    aput-byte v55, v8, v10

    .line 725
    .line 726
    const/16 v55, -0x2

    .line 727
    .line 728
    aput-byte v55, v8, v43

    .line 729
    .line 730
    const/16 v56, -0x73

    .line 731
    .line 732
    aput-byte v56, v8, v13

    .line 733
    .line 734
    const/16 v57, -0x79

    .line 735
    .line 736
    aput-byte v57, v8, v44

    .line 737
    .line 738
    const/16 v57, -0xf

    .line 739
    .line 740
    aput-byte v57, v8, v1

    .line 741
    .line 742
    const/16 v57, 0x48

    .line 743
    .line 744
    aput-byte v57, v8, v46

    .line 745
    .line 746
    const/16 v57, -0x6

    .line 747
    .line 748
    aput-byte v57, v8, v51

    .line 749
    .line 750
    const/16 v57, 0x1e

    .line 751
    .line 752
    aput-byte v57, v8, v11

    .line 753
    .line 754
    const/16 v58, -0x1c

    .line 755
    .line 756
    aput-byte v58, v8, v12

    .line 757
    .line 758
    aput-byte v19, v8, v45

    .line 759
    .line 760
    const/16 v59, -0x14

    .line 761
    .line 762
    aput-byte v59, v8, v47

    .line 763
    .line 764
    aput-byte v12, v8, v6

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v60

    .line 770
    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v60

    .line 774
    rsub-int/lit8 v60, v60, -0x1

    .line 775
    .line 776
    const v61, -0x5a27153

    .line 777
    .line 778
    .line 779
    move/from16 v62, v4

    .line 780
    .line 781
    or-int v4, v60, v61

    .line 782
    .line 783
    move/from16 v60, v9

    .line 784
    .line 785
    const v9, 0x580842aa

    .line 786
    .line 787
    .line 788
    move/from16 v61, v11

    .line 789
    .line 790
    move/from16 v63, v12

    .line 791
    .line 792
    int-to-long v11, v9

    .line 793
    move v9, v13

    .line 794
    move/from16 v64, v14

    .line 795
    .line 796
    int-to-long v13, v4

    .line 797
    and-long v65, v13, v20

    .line 798
    .line 799
    mul-long v65, v65, v24

    .line 800
    .line 801
    and-long v65, v65, v26

    .line 802
    .line 803
    mul-long v65, v65, v28

    .line 804
    .line 805
    ushr-long v65, v65, v64

    .line 806
    .line 807
    and-long v65, v65, v30

    .line 808
    .line 809
    ushr-long v67, v13, v1

    .line 810
    .line 811
    and-long v67, v67, v20

    .line 812
    .line 813
    mul-long v67, v67, v24

    .line 814
    .line 815
    and-long v67, v67, v26

    .line 816
    .line 817
    mul-long v67, v67, v28

    .line 818
    .line 819
    ushr-long v67, v67, v64

    .line 820
    .line 821
    and-long v67, v67, v30

    .line 822
    .line 823
    shl-long v67, v67, v35

    .line 824
    .line 825
    add-long v67, v67, v65

    .line 826
    .line 827
    ushr-long v65, v13, v35

    .line 828
    .line 829
    and-long v65, v65, v20

    .line 830
    .line 831
    mul-long v65, v65, v24

    .line 832
    .line 833
    and-long v65, v65, v26

    .line 834
    .line 835
    mul-long v65, v65, v28

    .line 836
    .line 837
    ushr-long v65, v65, v64

    .line 838
    .line 839
    and-long v65, v65, v30

    .line 840
    .line 841
    shl-long v65, v65, v36

    .line 842
    .line 843
    or-long v65, v65, v67

    .line 844
    .line 845
    ushr-long v13, v13, v33

    .line 846
    .line 847
    and-long v13, v13, v20

    .line 848
    .line 849
    mul-long v13, v13, v24

    .line 850
    .line 851
    and-long v13, v13, v26

    .line 852
    .line 853
    mul-long v13, v13, v28

    .line 854
    .line 855
    ushr-long v13, v13, v64

    .line 856
    .line 857
    and-long v13, v13, v30

    .line 858
    .line 859
    shl-long v13, v13, v34

    .line 860
    .line 861
    or-long v13, v13, v65

    .line 862
    .line 863
    and-long v65, v11, v20

    .line 864
    .line 865
    mul-long v65, v65, v24

    .line 866
    .line 867
    and-long v65, v65, v26

    .line 868
    .line 869
    mul-long v65, v65, v28

    .line 870
    .line 871
    ushr-long v65, v65, v64

    .line 872
    .line 873
    and-long v65, v65, v30

    .line 874
    .line 875
    ushr-long v67, v11, v1

    .line 876
    .line 877
    and-long v67, v67, v20

    .line 878
    .line 879
    mul-long v67, v67, v24

    .line 880
    .line 881
    and-long v67, v67, v26

    .line 882
    .line 883
    mul-long v67, v67, v28

    .line 884
    .line 885
    ushr-long v67, v67, v64

    .line 886
    .line 887
    and-long v67, v67, v30

    .line 888
    .line 889
    shl-long v67, v67, v35

    .line 890
    .line 891
    or-long v65, v67, v65

    .line 892
    .line 893
    ushr-long v67, v11, v35

    .line 894
    .line 895
    and-long v67, v67, v20

    .line 896
    .line 897
    mul-long v67, v67, v24

    .line 898
    .line 899
    and-long v67, v67, v26

    .line 900
    .line 901
    mul-long v67, v67, v28

    .line 902
    .line 903
    ushr-long v67, v67, v64

    .line 904
    .line 905
    and-long v67, v67, v30

    .line 906
    .line 907
    shl-long v67, v67, v36

    .line 908
    .line 909
    add-long v67, v67, v65

    .line 910
    .line 911
    ushr-long v11, v11, v33

    .line 912
    .line 913
    and-long v11, v11, v20

    .line 914
    .line 915
    mul-long v11, v11, v24

    .line 916
    .line 917
    and-long v11, v11, v26

    .line 918
    .line 919
    mul-long v11, v11, v28

    .line 920
    .line 921
    ushr-long v11, v11, v64

    .line 922
    .line 923
    and-long v11, v11, v30

    .line 924
    .line 925
    shl-long v11, v11, v34

    .line 926
    .line 927
    add-long v11, v11, v67

    .line 928
    .line 929
    add-long/2addr v11, v13

    .line 930
    ushr-long v13, v11, v34

    .line 931
    .line 932
    and-long v13, v13, v22

    .line 933
    .line 934
    ushr-long v65, v13, v17

    .line 935
    .line 936
    ushr-long v13, v13, v32

    .line 937
    .line 938
    or-long v13, v13, v65

    .line 939
    .line 940
    and-long v13, v13, v37

    .line 941
    .line 942
    ushr-long v65, v13, v32

    .line 943
    .line 944
    or-long v13, v65, v13

    .line 945
    .line 946
    and-long v13, v13, v39

    .line 947
    .line 948
    ushr-long v65, v13, v10

    .line 949
    .line 950
    or-long v13, v65, v13

    .line 951
    .line 952
    and-long v13, v13, v41

    .line 953
    .line 954
    shl-long v13, v13, v33

    .line 955
    .line 956
    ushr-long v65, v11, v36

    .line 957
    .line 958
    and-long v65, v65, v22

    .line 959
    .line 960
    ushr-long v67, v65, v17

    .line 961
    .line 962
    ushr-long v65, v65, v32

    .line 963
    .line 964
    or-long v65, v65, v67

    .line 965
    .line 966
    and-long v65, v65, v37

    .line 967
    .line 968
    ushr-long v67, v65, v32

    .line 969
    .line 970
    or-long v65, v67, v65

    .line 971
    .line 972
    and-long v65, v65, v39

    .line 973
    .line 974
    ushr-long v67, v65, v10

    .line 975
    .line 976
    or-long v65, v67, v65

    .line 977
    .line 978
    and-long v65, v65, v41

    .line 979
    .line 980
    shl-long v65, v65, v35

    .line 981
    .line 982
    add-long v65, v65, v13

    .line 983
    .line 984
    ushr-long v13, v11, v35

    .line 985
    .line 986
    and-long v13, v13, v22

    .line 987
    .line 988
    ushr-long v67, v13, v17

    .line 989
    .line 990
    ushr-long v13, v13, v32

    .line 991
    .line 992
    or-long v13, v13, v67

    .line 993
    .line 994
    and-long v13, v13, v37

    .line 995
    .line 996
    ushr-long v67, v13, v32

    .line 997
    .line 998
    or-long v13, v67, v13

    .line 999
    .line 1000
    and-long v13, v13, v39

    .line 1001
    .line 1002
    ushr-long v67, v13, v10

    .line 1003
    .line 1004
    or-long v13, v67, v13

    .line 1005
    .line 1006
    and-long v13, v13, v41

    .line 1007
    .line 1008
    shl-long/2addr v13, v1

    .line 1009
    or-long v13, v13, v65

    .line 1010
    .line 1011
    and-long v11, v11, v22

    .line 1012
    .line 1013
    ushr-long v65, v11, v17

    .line 1014
    .line 1015
    ushr-long v11, v11, v32

    .line 1016
    .line 1017
    or-long v11, v11, v65

    .line 1018
    .line 1019
    and-long v11, v11, v37

    .line 1020
    .line 1021
    ushr-long v65, v11, v32

    .line 1022
    .line 1023
    or-long v11, v65, v11

    .line 1024
    .line 1025
    and-long v11, v11, v39

    .line 1026
    .line 1027
    ushr-long v65, v11, v10

    .line 1028
    .line 1029
    or-long v11, v65, v11

    .line 1030
    .line 1031
    and-long v11, v11, v41

    .line 1032
    .line 1033
    or-long/2addr v11, v13

    .line 1034
    long-to-int v4, v11

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1040
    .line 1041
    .line 1042
    move-result v11

    .line 1043
    and-int/lit16 v11, v11, 0x6812

    .line 1044
    .line 1045
    const v12, 0x2084ac50

    .line 1046
    .line 1047
    .line 1048
    or-int/2addr v11, v12

    .line 1049
    add-int/2addr v4, v11

    .line 1050
    const v11, 0x788ceeea

    .line 1051
    .line 1052
    .line 1053
    int-to-long v11, v11

    .line 1054
    int-to-long v13, v4

    .line 1055
    and-long v65, v13, v20

    .line 1056
    .line 1057
    mul-long v65, v65, v24

    .line 1058
    .line 1059
    and-long v65, v65, v26

    .line 1060
    .line 1061
    mul-long v65, v65, v28

    .line 1062
    .line 1063
    ushr-long v65, v65, v64

    .line 1064
    .line 1065
    and-long v65, v65, v30

    .line 1066
    .line 1067
    ushr-long v67, v13, v1

    .line 1068
    .line 1069
    and-long v67, v67, v20

    .line 1070
    .line 1071
    mul-long v67, v67, v24

    .line 1072
    .line 1073
    and-long v67, v67, v26

    .line 1074
    .line 1075
    mul-long v67, v67, v28

    .line 1076
    .line 1077
    ushr-long v67, v67, v64

    .line 1078
    .line 1079
    and-long v67, v67, v30

    .line 1080
    .line 1081
    shl-long v67, v67, v35

    .line 1082
    .line 1083
    or-long v65, v67, v65

    .line 1084
    .line 1085
    ushr-long v67, v13, v35

    .line 1086
    .line 1087
    and-long v67, v67, v20

    .line 1088
    .line 1089
    mul-long v67, v67, v24

    .line 1090
    .line 1091
    and-long v67, v67, v26

    .line 1092
    .line 1093
    mul-long v67, v67, v28

    .line 1094
    .line 1095
    ushr-long v67, v67, v64

    .line 1096
    .line 1097
    and-long v67, v67, v30

    .line 1098
    .line 1099
    shl-long v67, v67, v36

    .line 1100
    .line 1101
    add-long v67, v67, v65

    .line 1102
    .line 1103
    ushr-long v13, v13, v33

    .line 1104
    .line 1105
    and-long v13, v13, v20

    .line 1106
    .line 1107
    mul-long v13, v13, v24

    .line 1108
    .line 1109
    and-long v13, v13, v26

    .line 1110
    .line 1111
    mul-long v13, v13, v28

    .line 1112
    .line 1113
    ushr-long v13, v13, v64

    .line 1114
    .line 1115
    and-long v13, v13, v30

    .line 1116
    .line 1117
    shl-long v13, v13, v34

    .line 1118
    .line 1119
    or-long v13, v13, v67

    .line 1120
    .line 1121
    and-long v65, v11, v20

    .line 1122
    .line 1123
    mul-long v65, v65, v24

    .line 1124
    .line 1125
    and-long v65, v65, v26

    .line 1126
    .line 1127
    mul-long v65, v65, v28

    .line 1128
    .line 1129
    ushr-long v65, v65, v64

    .line 1130
    .line 1131
    and-long v65, v65, v30

    .line 1132
    .line 1133
    ushr-long v67, v11, v1

    .line 1134
    .line 1135
    and-long v67, v67, v20

    .line 1136
    .line 1137
    mul-long v67, v67, v24

    .line 1138
    .line 1139
    and-long v67, v67, v26

    .line 1140
    .line 1141
    mul-long v67, v67, v28

    .line 1142
    .line 1143
    ushr-long v67, v67, v64

    .line 1144
    .line 1145
    and-long v67, v67, v30

    .line 1146
    .line 1147
    shl-long v67, v67, v35

    .line 1148
    .line 1149
    or-long v65, v67, v65

    .line 1150
    .line 1151
    ushr-long v67, v11, v35

    .line 1152
    .line 1153
    and-long v67, v67, v20

    .line 1154
    .line 1155
    mul-long v67, v67, v24

    .line 1156
    .line 1157
    and-long v67, v67, v26

    .line 1158
    .line 1159
    mul-long v67, v67, v28

    .line 1160
    .line 1161
    ushr-long v67, v67, v64

    .line 1162
    .line 1163
    and-long v67, v67, v30

    .line 1164
    .line 1165
    shl-long v67, v67, v36

    .line 1166
    .line 1167
    add-long v67, v67, v65

    .line 1168
    .line 1169
    ushr-long v11, v11, v33

    .line 1170
    .line 1171
    and-long v11, v11, v20

    .line 1172
    .line 1173
    mul-long v11, v11, v24

    .line 1174
    .line 1175
    and-long v11, v11, v26

    .line 1176
    .line 1177
    mul-long v11, v11, v28

    .line 1178
    .line 1179
    ushr-long v11, v11, v64

    .line 1180
    .line 1181
    and-long v11, v11, v30

    .line 1182
    .line 1183
    shl-long v11, v11, v34

    .line 1184
    .line 1185
    add-long v11, v11, v67

    .line 1186
    .line 1187
    add-long/2addr v11, v13

    .line 1188
    ushr-long v13, v11, v34

    .line 1189
    .line 1190
    and-long v13, v13, v30

    .line 1191
    .line 1192
    ushr-long v65, v13, v17

    .line 1193
    .line 1194
    or-long v13, v65, v13

    .line 1195
    .line 1196
    and-long v13, v13, v37

    .line 1197
    .line 1198
    ushr-long v65, v13, v32

    .line 1199
    .line 1200
    or-long v13, v65, v13

    .line 1201
    .line 1202
    and-long v13, v13, v39

    .line 1203
    .line 1204
    ushr-long v65, v13, v10

    .line 1205
    .line 1206
    or-long v13, v65, v13

    .line 1207
    .line 1208
    and-long v13, v13, v41

    .line 1209
    .line 1210
    shl-long v13, v13, v33

    .line 1211
    .line 1212
    ushr-long v65, v11, v36

    .line 1213
    .line 1214
    and-long v65, v65, v30

    .line 1215
    .line 1216
    ushr-long v67, v65, v17

    .line 1217
    .line 1218
    or-long v65, v67, v65

    .line 1219
    .line 1220
    and-long v65, v65, v37

    .line 1221
    .line 1222
    ushr-long v67, v65, v32

    .line 1223
    .line 1224
    or-long v65, v67, v65

    .line 1225
    .line 1226
    and-long v65, v65, v39

    .line 1227
    .line 1228
    ushr-long v67, v65, v10

    .line 1229
    .line 1230
    or-long v65, v67, v65

    .line 1231
    .line 1232
    and-long v65, v65, v41

    .line 1233
    .line 1234
    shl-long v65, v65, v35

    .line 1235
    .line 1236
    add-long v65, v65, v13

    .line 1237
    .line 1238
    ushr-long v13, v11, v35

    .line 1239
    .line 1240
    and-long v13, v13, v30

    .line 1241
    .line 1242
    ushr-long v67, v13, v17

    .line 1243
    .line 1244
    or-long v13, v67, v13

    .line 1245
    .line 1246
    and-long v13, v13, v37

    .line 1247
    .line 1248
    ushr-long v67, v13, v32

    .line 1249
    .line 1250
    or-long v13, v67, v13

    .line 1251
    .line 1252
    and-long v13, v13, v39

    .line 1253
    .line 1254
    ushr-long v67, v13, v10

    .line 1255
    .line 1256
    or-long v13, v67, v13

    .line 1257
    .line 1258
    and-long v13, v13, v41

    .line 1259
    .line 1260
    shl-long/2addr v13, v1

    .line 1261
    add-long v13, v13, v65

    .line 1262
    .line 1263
    and-long v11, v11, v30

    .line 1264
    .line 1265
    ushr-long v65, v11, v17

    .line 1266
    .line 1267
    or-long v11, v65, v11

    .line 1268
    .line 1269
    and-long v11, v11, v37

    .line 1270
    .line 1271
    ushr-long v65, v11, v32

    .line 1272
    .line 1273
    or-long v11, v65, v11

    .line 1274
    .line 1275
    and-long v11, v11, v39

    .line 1276
    .line 1277
    ushr-long v65, v11, v10

    .line 1278
    .line 1279
    or-long v11, v65, v11

    .line 1280
    .line 1281
    and-long v11, v11, v41

    .line 1282
    .line 1283
    or-long/2addr v11, v13

    .line 1284
    long-to-int v4, v11

    .line 1285
    const/16 v11, -0x9

    .line 1286
    .line 1287
    aput-byte v11, v8, v4

    .line 1288
    .line 1289
    const/16 v4, -0x28

    .line 1290
    .line 1291
    aput-byte v4, v8, v50

    .line 1292
    .line 1293
    const/16 v11, -0x1d

    .line 1294
    .line 1295
    aput-byte v11, v8, v52

    .line 1296
    .line 1297
    const/16 v11, -0x16

    .line 1298
    .line 1299
    aput-byte v11, v8, v53

    .line 1300
    .line 1301
    invoke-static {v5, v8}, LT1/O;->H([B[B)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1305
    .line 1306
    invoke-direct {v3, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    const-class v5, Ljava/lang/String;

    .line 1314
    .line 1315
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1316
    .line 1317
    filled-new-array {v5, v8}, [Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    const/4 v8, 0x0

    .line 1334
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    instance-of v3, v2, Ljava/util/List;

    .line 1343
    .line 1344
    if-eqz v3, :cond_0

    .line 1345
    .line 1346
    check-cast v2, Ljava/util/List;

    .line 1347
    .line 1348
    goto :goto_1

    .line 1349
    :catchall_0
    :goto_0
    move-object/from16 v1, p0

    .line 1350
    .line 1351
    goto/16 :goto_7

    .line 1352
    .line 1353
    :cond_0
    move-object v2, v8

    .line 1354
    :goto_1
    const/16 v11, -0x7c

    .line 1355
    .line 1356
    if-eqz v2, :cond_1

    .line 1357
    .line 1358
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v12

    .line 1362
    if-eqz v12, :cond_2

    .line 1363
    .line 1364
    :cond_1
    move/from16 v68, v9

    .line 1365
    .line 1366
    const/16 p1, 0x7c

    .line 1367
    .line 1368
    const/16 v67, -0x12

    .line 1369
    .line 1370
    goto/16 :goto_5

    .line 1371
    .line 1372
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v12

    .line 1380
    if-eqz v12, :cond_6

    .line 1381
    .line 1382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v12

    .line 1386
    instance-of v13, v12, Landroid/content/pm/InstrumentationInfo;

    .line 1387
    .line 1388
    if-eqz v13, :cond_3

    .line 1389
    .line 1390
    check-cast v12, Landroid/content/pm/InstrumentationInfo;

    .line 1391
    .line 1392
    goto :goto_3

    .line 1393
    :cond_3
    move-object v12, v8

    .line 1394
    :goto_3
    if-eqz v12, :cond_4

    .line 1395
    .line 1396
    iget-object v12, v12, Landroid/content/pm/InstrumentationInfo;->packageName:Ljava/lang/String;

    .line 1397
    .line 1398
    goto :goto_4

    .line 1399
    :cond_4
    move-object v12, v8

    .line 1400
    :goto_4
    new-instance v13, Ljava/lang/String;

    .line 1401
    .line 1402
    new-array v14, v7, [B

    .line 1403
    .line 1404
    const/16 v65, 0x7e

    .line 1405
    .line 1406
    aput-byte v65, v14, v16

    .line 1407
    .line 1408
    aput-byte v56, v14, v17

    .line 1409
    .line 1410
    const/16 v65, -0x43

    .line 1411
    .line 1412
    aput-byte v65, v14, v32

    .line 1413
    .line 1414
    const/16 v65, 0x1f

    .line 1415
    .line 1416
    aput-byte v65, v14, v19

    .line 1417
    .line 1418
    const/16 v66, -0x58

    .line 1419
    .line 1420
    aput-byte v66, v14, v10

    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v66

    .line 1426
    const/16 p1, 0x7c

    .line 1427
    .line 1428
    invoke-virtual/range {v66 .. v66}, Ljava/lang/String;->length()I

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    not-int v3, v3

    .line 1433
    const v66, 0x1f4a11f3

    .line 1434
    .line 1435
    .line 1436
    xor-int v67, v3, v66

    .line 1437
    .line 1438
    and-int v3, v3, v66

    .line 1439
    .line 1440
    add-int v67, v67, v3

    .line 1441
    .line 1442
    const v3, 0x11c6c825

    .line 1443
    .line 1444
    .line 1445
    and-int v3, v67, v3

    .line 1446
    .line 1447
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v66

    .line 1451
    invoke-virtual/range {v66 .. v66}, Ljava/lang/String;->length()I

    .line 1452
    .line 1453
    .line 1454
    move-result v66

    .line 1455
    const v67, -0x7f5a377c

    .line 1456
    .line 1457
    .line 1458
    and-int v66, v66, v67

    .line 1459
    .line 1460
    const v67, -0x7fd6ef40

    .line 1461
    .line 1462
    .line 1463
    or-int v66, v66, v67

    .line 1464
    .line 1465
    add-int v3, v3, v66

    .line 1466
    .line 1467
    const v66, -0x6e102720

    .line 1468
    .line 1469
    .line 1470
    xor-int v3, v3, v66

    .line 1471
    .line 1472
    aput-byte v51, v14, v3

    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    move/from16 v66, v4

    .line 1483
    .line 1484
    const/16 v67, -0x12

    .line 1485
    .line 1486
    int-to-long v4, v15

    .line 1487
    move/from16 v68, v9

    .line 1488
    .line 1489
    int-to-long v8, v3

    .line 1490
    and-long v69, v8, v20

    .line 1491
    .line 1492
    mul-long v69, v69, v24

    .line 1493
    .line 1494
    and-long v69, v69, v26

    .line 1495
    .line 1496
    mul-long v69, v69, v28

    .line 1497
    .line 1498
    ushr-long v69, v69, v64

    .line 1499
    .line 1500
    and-long v69, v69, v30

    .line 1501
    .line 1502
    ushr-long v71, v8, v1

    .line 1503
    .line 1504
    and-long v71, v71, v20

    .line 1505
    .line 1506
    mul-long v71, v71, v24

    .line 1507
    .line 1508
    and-long v71, v71, v26

    .line 1509
    .line 1510
    mul-long v71, v71, v28

    .line 1511
    .line 1512
    ushr-long v71, v71, v64

    .line 1513
    .line 1514
    and-long v71, v71, v30

    .line 1515
    .line 1516
    shl-long v71, v71, v35

    .line 1517
    .line 1518
    or-long v69, v71, v69

    .line 1519
    .line 1520
    ushr-long v71, v8, v35

    .line 1521
    .line 1522
    and-long v71, v71, v20

    .line 1523
    .line 1524
    mul-long v71, v71, v24

    .line 1525
    .line 1526
    and-long v71, v71, v26

    .line 1527
    .line 1528
    mul-long v71, v71, v28

    .line 1529
    .line 1530
    ushr-long v71, v71, v64

    .line 1531
    .line 1532
    and-long v71, v71, v30

    .line 1533
    .line 1534
    shl-long v71, v71, v36

    .line 1535
    .line 1536
    or-long v69, v71, v69

    .line 1537
    .line 1538
    ushr-long v8, v8, v33

    .line 1539
    .line 1540
    and-long v8, v8, v20

    .line 1541
    .line 1542
    mul-long v8, v8, v24

    .line 1543
    .line 1544
    and-long v8, v8, v26

    .line 1545
    .line 1546
    mul-long v8, v8, v28

    .line 1547
    .line 1548
    ushr-long v8, v8, v64

    .line 1549
    .line 1550
    and-long v8, v8, v30

    .line 1551
    .line 1552
    shl-long v8, v8, v34

    .line 1553
    .line 1554
    or-long v8, v8, v69

    .line 1555
    .line 1556
    and-long v69, v4, v20

    .line 1557
    .line 1558
    mul-long v69, v69, v24

    .line 1559
    .line 1560
    and-long v69, v69, v26

    .line 1561
    .line 1562
    mul-long v69, v69, v28

    .line 1563
    .line 1564
    ushr-long v69, v69, v64

    .line 1565
    .line 1566
    and-long v69, v69, v30

    .line 1567
    .line 1568
    ushr-long v71, v4, v1

    .line 1569
    .line 1570
    and-long v71, v71, v20

    .line 1571
    .line 1572
    mul-long v71, v71, v24

    .line 1573
    .line 1574
    and-long v71, v71, v26

    .line 1575
    .line 1576
    mul-long v71, v71, v28

    .line 1577
    .line 1578
    ushr-long v71, v71, v64

    .line 1579
    .line 1580
    and-long v71, v71, v30

    .line 1581
    .line 1582
    shl-long v71, v71, v35

    .line 1583
    .line 1584
    add-long v75, v71, v69

    .line 1585
    .line 1586
    ushr-long v69, v4, v35

    .line 1587
    .line 1588
    and-long v69, v69, v20

    .line 1589
    .line 1590
    mul-long v69, v69, v24

    .line 1591
    .line 1592
    and-long v69, v69, v26

    .line 1593
    .line 1594
    mul-long v69, v69, v28

    .line 1595
    .line 1596
    ushr-long v69, v69, v64

    .line 1597
    .line 1598
    and-long v69, v69, v30

    .line 1599
    .line 1600
    shl-long v73, v69, v36

    .line 1601
    .line 1602
    or-long v69, v73, v75

    .line 1603
    .line 1604
    ushr-long v3, v4, v33

    .line 1605
    .line 1606
    and-long v3, v3, v20

    .line 1607
    .line 1608
    mul-long v3, v3, v24

    .line 1609
    .line 1610
    and-long v3, v3, v26

    .line 1611
    .line 1612
    mul-long v3, v3, v28

    .line 1613
    .line 1614
    ushr-long v3, v3, v64

    .line 1615
    .line 1616
    and-long v3, v3, v30

    .line 1617
    .line 1618
    shl-long v77, v3, v34

    .line 1619
    .line 1620
    add-long v69, v77, v69

    .line 1621
    .line 1622
    add-long v69, v69, v8

    .line 1623
    .line 1624
    ushr-long v3, v69, v34

    .line 1625
    .line 1626
    and-long v3, v3, v30

    .line 1627
    .line 1628
    ushr-long v8, v3, v17

    .line 1629
    .line 1630
    or-long/2addr v3, v8

    .line 1631
    and-long v3, v3, v37

    .line 1632
    .line 1633
    ushr-long v8, v3, v32

    .line 1634
    .line 1635
    or-long/2addr v3, v8

    .line 1636
    and-long v3, v3, v39

    .line 1637
    .line 1638
    ushr-long v8, v3, v10

    .line 1639
    .line 1640
    or-long/2addr v3, v8

    .line 1641
    and-long v3, v3, v41

    .line 1642
    .line 1643
    shl-long v3, v3, v33

    .line 1644
    .line 1645
    ushr-long v8, v69, v36

    .line 1646
    .line 1647
    and-long v8, v8, v30

    .line 1648
    .line 1649
    ushr-long v71, v8, v17

    .line 1650
    .line 1651
    or-long v8, v71, v8

    .line 1652
    .line 1653
    and-long v8, v8, v37

    .line 1654
    .line 1655
    ushr-long v71, v8, v32

    .line 1656
    .line 1657
    or-long v8, v71, v8

    .line 1658
    .line 1659
    and-long v8, v8, v39

    .line 1660
    .line 1661
    ushr-long v71, v8, v10

    .line 1662
    .line 1663
    or-long v8, v71, v8

    .line 1664
    .line 1665
    and-long v8, v8, v41

    .line 1666
    .line 1667
    shl-long v8, v8, v35

    .line 1668
    .line 1669
    or-long/2addr v3, v8

    .line 1670
    ushr-long v8, v69, v35

    .line 1671
    .line 1672
    and-long v8, v8, v30

    .line 1673
    .line 1674
    ushr-long v71, v8, v17

    .line 1675
    .line 1676
    or-long v8, v71, v8

    .line 1677
    .line 1678
    and-long v8, v8, v37

    .line 1679
    .line 1680
    ushr-long v71, v8, v32

    .line 1681
    .line 1682
    or-long v8, v71, v8

    .line 1683
    .line 1684
    and-long v8, v8, v39

    .line 1685
    .line 1686
    ushr-long v71, v8, v10

    .line 1687
    .line 1688
    or-long v8, v71, v8

    .line 1689
    .line 1690
    and-long v8, v8, v41

    .line 1691
    .line 1692
    shl-long/2addr v8, v1

    .line 1693
    or-long/2addr v3, v8

    .line 1694
    and-long v8, v69, v30

    .line 1695
    .line 1696
    ushr-long v69, v8, v17

    .line 1697
    .line 1698
    or-long v8, v69, v8

    .line 1699
    .line 1700
    and-long v8, v8, v37

    .line 1701
    .line 1702
    ushr-long v69, v8, v32

    .line 1703
    .line 1704
    or-long v8, v69, v8

    .line 1705
    .line 1706
    and-long v8, v8, v39

    .line 1707
    .line 1708
    ushr-long v69, v8, v10

    .line 1709
    .line 1710
    or-long v8, v69, v8

    .line 1711
    .line 1712
    and-long v8, v8, v41

    .line 1713
    .line 1714
    or-long/2addr v3, v8

    .line 1715
    long-to-int v3, v3

    .line 1716
    const v4, -0x2862c02d

    .line 1717
    .line 1718
    .line 1719
    or-int/2addr v3, v4

    .line 1720
    const v4, 0x482c418

    .line 1721
    .line 1722
    .line 1723
    and-int/2addr v3, v4

    .line 1724
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    const v5, 0x20ac088

    .line 1733
    .line 1734
    .line 1735
    and-int/2addr v4, v5

    .line 1736
    neg-int v5, v4

    .line 1737
    add-int/lit8 v5, v5, -0x1

    .line 1738
    .line 1739
    const v8, -0x20800c5

    .line 1740
    .line 1741
    .line 1742
    or-int/2addr v5, v8

    .line 1743
    const v8, 0x20800c5

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v4, v5, v8, v3}, Lo3/H6;->a(IIII)I

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    const v4, 0x68ac4da

    .line 1751
    .line 1752
    .line 1753
    xor-int/2addr v3, v4

    .line 1754
    aput-byte v45, v14, v3

    .line 1755
    .line 1756
    aput-byte v7, v14, v44

    .line 1757
    .line 1758
    const/16 v3, -0x45

    .line 1759
    .line 1760
    aput-byte v3, v14, v1

    .line 1761
    .line 1762
    const/16 v3, -0x5c

    .line 1763
    .line 1764
    aput-byte v3, v14, v46

    .line 1765
    .line 1766
    const/16 v3, -0x26

    .line 1767
    .line 1768
    aput-byte v3, v14, v51

    .line 1769
    .line 1770
    aput-byte v59, v14, v61

    .line 1771
    .line 1772
    const/16 v3, -0x61

    .line 1773
    .line 1774
    aput-byte v3, v14, v63

    .line 1775
    .line 1776
    aput-byte v55, v14, v45

    .line 1777
    .line 1778
    aput-byte v43, v14, v47

    .line 1779
    .line 1780
    const/16 v3, -0x6b

    .line 1781
    .line 1782
    aput-byte v3, v14, v6

    .line 1783
    .line 1784
    aput-byte p1, v14, v35

    .line 1785
    .line 1786
    aput-byte v60, v14, v50

    .line 1787
    .line 1788
    aput-byte v11, v14, v52

    .line 1789
    .line 1790
    const/16 v3, 0x39

    .line 1791
    .line 1792
    aput-byte v3, v14, v53

    .line 1793
    .line 1794
    aput-byte v62, v14, v62

    .line 1795
    .line 1796
    const/16 v3, 0x15

    .line 1797
    .line 1798
    aput-byte v6, v14, v3

    .line 1799
    .line 1800
    const/16 v3, 0x16

    .line 1801
    .line 1802
    const/16 v4, -0x5e

    .line 1803
    .line 1804
    aput-byte v4, v14, v3

    .line 1805
    .line 1806
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1811
    .line 1812
    .line 1813
    move-result v3

    .line 1814
    not-int v3, v3

    .line 1815
    const v4, 0x3a63f85d

    .line 1816
    .line 1817
    .line 1818
    add-int/2addr v4, v3

    .line 1819
    neg-int v3, v3

    .line 1820
    add-int/lit8 v3, v3, -0x1

    .line 1821
    .line 1822
    const v5, -0x3a63f85d

    .line 1823
    .line 1824
    .line 1825
    or-int/2addr v3, v5

    .line 1826
    add-int/2addr v4, v3

    .line 1827
    const v3, 0x148b60b

    .line 1828
    .line 1829
    .line 1830
    int-to-long v8, v3

    .line 1831
    int-to-long v3, v4

    .line 1832
    and-long v69, v3, v20

    .line 1833
    .line 1834
    mul-long v69, v69, v24

    .line 1835
    .line 1836
    and-long v69, v69, v26

    .line 1837
    .line 1838
    mul-long v69, v69, v28

    .line 1839
    .line 1840
    ushr-long v69, v69, v64

    .line 1841
    .line 1842
    and-long v69, v69, v30

    .line 1843
    .line 1844
    ushr-long v71, v3, v1

    .line 1845
    .line 1846
    and-long v71, v71, v20

    .line 1847
    .line 1848
    mul-long v71, v71, v24

    .line 1849
    .line 1850
    and-long v71, v71, v26

    .line 1851
    .line 1852
    mul-long v71, v71, v28

    .line 1853
    .line 1854
    ushr-long v71, v71, v64

    .line 1855
    .line 1856
    and-long v71, v71, v30

    .line 1857
    .line 1858
    shl-long v71, v71, v35

    .line 1859
    .line 1860
    add-long v71, v71, v69

    .line 1861
    .line 1862
    ushr-long v69, v3, v35

    .line 1863
    .line 1864
    and-long v69, v69, v20

    .line 1865
    .line 1866
    mul-long v69, v69, v24

    .line 1867
    .line 1868
    and-long v69, v69, v26

    .line 1869
    .line 1870
    mul-long v69, v69, v28

    .line 1871
    .line 1872
    ushr-long v69, v69, v64

    .line 1873
    .line 1874
    and-long v69, v69, v30

    .line 1875
    .line 1876
    shl-long v69, v69, v36

    .line 1877
    .line 1878
    or-long v69, v69, v71

    .line 1879
    .line 1880
    ushr-long v3, v3, v33

    .line 1881
    .line 1882
    and-long v3, v3, v20

    .line 1883
    .line 1884
    mul-long v3, v3, v24

    .line 1885
    .line 1886
    and-long v3, v3, v26

    .line 1887
    .line 1888
    mul-long v3, v3, v28

    .line 1889
    .line 1890
    ushr-long v3, v3, v64

    .line 1891
    .line 1892
    and-long v3, v3, v30

    .line 1893
    .line 1894
    shl-long v3, v3, v34

    .line 1895
    .line 1896
    or-long v3, v3, v69

    .line 1897
    .line 1898
    and-long v69, v8, v20

    .line 1899
    .line 1900
    mul-long v69, v69, v24

    .line 1901
    .line 1902
    and-long v69, v69, v26

    .line 1903
    .line 1904
    mul-long v69, v69, v28

    .line 1905
    .line 1906
    ushr-long v69, v69, v64

    .line 1907
    .line 1908
    and-long v69, v69, v30

    .line 1909
    .line 1910
    ushr-long v71, v8, v1

    .line 1911
    .line 1912
    and-long v71, v71, v20

    .line 1913
    .line 1914
    mul-long v71, v71, v24

    .line 1915
    .line 1916
    and-long v71, v71, v26

    .line 1917
    .line 1918
    mul-long v71, v71, v28

    .line 1919
    .line 1920
    ushr-long v71, v71, v64

    .line 1921
    .line 1922
    and-long v71, v71, v30

    .line 1923
    .line 1924
    shl-long v71, v71, v35

    .line 1925
    .line 1926
    or-long v69, v71, v69

    .line 1927
    .line 1928
    ushr-long v71, v8, v35

    .line 1929
    .line 1930
    and-long v71, v71, v20

    .line 1931
    .line 1932
    mul-long v71, v71, v24

    .line 1933
    .line 1934
    and-long v71, v71, v26

    .line 1935
    .line 1936
    mul-long v71, v71, v28

    .line 1937
    .line 1938
    ushr-long v71, v71, v64

    .line 1939
    .line 1940
    and-long v71, v71, v30

    .line 1941
    .line 1942
    shl-long v71, v71, v36

    .line 1943
    .line 1944
    add-long v71, v71, v69

    .line 1945
    .line 1946
    ushr-long v8, v8, v33

    .line 1947
    .line 1948
    and-long v8, v8, v20

    .line 1949
    .line 1950
    mul-long v8, v8, v24

    .line 1951
    .line 1952
    and-long v8, v8, v26

    .line 1953
    .line 1954
    mul-long v8, v8, v28

    .line 1955
    .line 1956
    ushr-long v8, v8, v64

    .line 1957
    .line 1958
    and-long v8, v8, v30

    .line 1959
    .line 1960
    shl-long v8, v8, v34

    .line 1961
    .line 1962
    or-long v8, v8, v71

    .line 1963
    .line 1964
    add-long/2addr v8, v3

    .line 1965
    ushr-long v3, v8, v34

    .line 1966
    .line 1967
    and-long v3, v3, v22

    .line 1968
    .line 1969
    ushr-long v69, v3, v17

    .line 1970
    .line 1971
    ushr-long v3, v3, v32

    .line 1972
    .line 1973
    or-long v3, v3, v69

    .line 1974
    .line 1975
    and-long v3, v3, v37

    .line 1976
    .line 1977
    ushr-long v69, v3, v32

    .line 1978
    .line 1979
    or-long v3, v69, v3

    .line 1980
    .line 1981
    and-long v3, v3, v39

    .line 1982
    .line 1983
    ushr-long v69, v3, v10

    .line 1984
    .line 1985
    or-long v3, v69, v3

    .line 1986
    .line 1987
    and-long v3, v3, v41

    .line 1988
    .line 1989
    shl-long v3, v3, v33

    .line 1990
    .line 1991
    ushr-long v69, v8, v36

    .line 1992
    .line 1993
    and-long v69, v69, v22

    .line 1994
    .line 1995
    ushr-long v71, v69, v17

    .line 1996
    .line 1997
    ushr-long v69, v69, v32

    .line 1998
    .line 1999
    or-long v69, v69, v71

    .line 2000
    .line 2001
    and-long v69, v69, v37

    .line 2002
    .line 2003
    ushr-long v71, v69, v32

    .line 2004
    .line 2005
    or-long v69, v71, v69

    .line 2006
    .line 2007
    and-long v69, v69, v39

    .line 2008
    .line 2009
    ushr-long v71, v69, v10

    .line 2010
    .line 2011
    or-long v69, v71, v69

    .line 2012
    .line 2013
    and-long v69, v69, v41

    .line 2014
    .line 2015
    shl-long v69, v69, v35

    .line 2016
    .line 2017
    add-long v69, v69, v3

    .line 2018
    .line 2019
    ushr-long v3, v8, v35

    .line 2020
    .line 2021
    and-long v3, v3, v22

    .line 2022
    .line 2023
    ushr-long v71, v3, v17

    .line 2024
    .line 2025
    ushr-long v3, v3, v32

    .line 2026
    .line 2027
    or-long v3, v3, v71

    .line 2028
    .line 2029
    and-long v3, v3, v37

    .line 2030
    .line 2031
    ushr-long v71, v3, v32

    .line 2032
    .line 2033
    or-long v3, v71, v3

    .line 2034
    .line 2035
    and-long v3, v3, v39

    .line 2036
    .line 2037
    ushr-long v71, v3, v10

    .line 2038
    .line 2039
    or-long v3, v71, v3

    .line 2040
    .line 2041
    and-long v3, v3, v41

    .line 2042
    .line 2043
    shl-long/2addr v3, v1

    .line 2044
    or-long v3, v3, v69

    .line 2045
    .line 2046
    and-long v8, v8, v22

    .line 2047
    .line 2048
    ushr-long v69, v8, v17

    .line 2049
    .line 2050
    ushr-long v8, v8, v32

    .line 2051
    .line 2052
    or-long v8, v8, v69

    .line 2053
    .line 2054
    and-long v8, v8, v37

    .line 2055
    .line 2056
    ushr-long v69, v8, v32

    .line 2057
    .line 2058
    or-long v8, v69, v8

    .line 2059
    .line 2060
    and-long v8, v8, v39

    .line 2061
    .line 2062
    ushr-long v69, v8, v10

    .line 2063
    .line 2064
    or-long v8, v69, v8

    .line 2065
    .line 2066
    and-long v8, v8, v41

    .line 2067
    .line 2068
    add-long/2addr v8, v3

    .line 2069
    long-to-int v3, v8

    .line 2070
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2075
    .line 2076
    .line 2077
    move-result v4

    .line 2078
    const v5, 0x9380603

    .line 2079
    .line 2080
    .line 2081
    and-int/2addr v5, v4

    .line 2082
    const v8, 0x8300084

    .line 2083
    .line 2084
    .line 2085
    add-int/2addr v5, v8

    .line 2086
    const/high16 v8, 0x8300000

    .line 2087
    .line 2088
    and-int/2addr v4, v8

    .line 2089
    sub-int/2addr v5, v4

    .line 2090
    add-int/2addr v5, v3

    .line 2091
    const v3, -0x978b6aa

    .line 2092
    .line 2093
    .line 2094
    xor-int/2addr v3, v5

    .line 2095
    const/16 v4, 0x17

    .line 2096
    .line 2097
    aput-byte v3, v14, v4

    .line 2098
    .line 2099
    const/16 v3, -0x40

    .line 2100
    .line 2101
    aput-byte v3, v14, v33

    .line 2102
    .line 2103
    const/16 v3, 0x19

    .line 2104
    .line 2105
    aput-byte v66, v14, v3

    .line 2106
    .line 2107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2112
    .line 2113
    .line 2114
    move-result v3

    .line 2115
    int-to-long v8, v3

    .line 2116
    and-long v69, v8, v20

    .line 2117
    .line 2118
    mul-long v69, v69, v24

    .line 2119
    .line 2120
    and-long v69, v69, v26

    .line 2121
    .line 2122
    mul-long v69, v69, v28

    .line 2123
    .line 2124
    ushr-long v69, v69, v64

    .line 2125
    .line 2126
    and-long v69, v69, v30

    .line 2127
    .line 2128
    ushr-long v71, v8, v1

    .line 2129
    .line 2130
    and-long v71, v71, v20

    .line 2131
    .line 2132
    mul-long v71, v71, v24

    .line 2133
    .line 2134
    and-long v71, v71, v26

    .line 2135
    .line 2136
    mul-long v71, v71, v28

    .line 2137
    .line 2138
    ushr-long v71, v71, v64

    .line 2139
    .line 2140
    and-long v71, v71, v30

    .line 2141
    .line 2142
    shl-long v71, v71, v35

    .line 2143
    .line 2144
    or-long v69, v71, v69

    .line 2145
    .line 2146
    ushr-long v71, v8, v35

    .line 2147
    .line 2148
    and-long v71, v71, v20

    .line 2149
    .line 2150
    mul-long v71, v71, v24

    .line 2151
    .line 2152
    and-long v71, v71, v26

    .line 2153
    .line 2154
    mul-long v71, v71, v28

    .line 2155
    .line 2156
    ushr-long v71, v71, v64

    .line 2157
    .line 2158
    and-long v71, v71, v30

    .line 2159
    .line 2160
    shl-long v71, v71, v36

    .line 2161
    .line 2162
    add-long v71, v71, v69

    .line 2163
    .line 2164
    ushr-long v8, v8, v33

    .line 2165
    .line 2166
    and-long v8, v8, v20

    .line 2167
    .line 2168
    mul-long v8, v8, v24

    .line 2169
    .line 2170
    and-long v8, v8, v26

    .line 2171
    .line 2172
    mul-long v8, v8, v28

    .line 2173
    .line 2174
    ushr-long v8, v8, v64

    .line 2175
    .line 2176
    and-long v8, v8, v30

    .line 2177
    .line 2178
    shl-long v8, v8, v34

    .line 2179
    .line 2180
    or-long v79, v8, v71

    .line 2181
    .line 2182
    invoke-static/range {v73 .. v80}, Lo3/O6;->a(JJJJ)J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v8

    .line 2186
    ushr-long v69, v8, v34

    .line 2187
    .line 2188
    and-long v69, v69, v30

    .line 2189
    .line 2190
    ushr-long v71, v69, v17

    .line 2191
    .line 2192
    or-long v69, v71, v69

    .line 2193
    .line 2194
    and-long v69, v69, v37

    .line 2195
    .line 2196
    ushr-long v71, v69, v32

    .line 2197
    .line 2198
    or-long v69, v71, v69

    .line 2199
    .line 2200
    and-long v69, v69, v39

    .line 2201
    .line 2202
    ushr-long v71, v69, v10

    .line 2203
    .line 2204
    or-long v69, v71, v69

    .line 2205
    .line 2206
    and-long v69, v69, v41

    .line 2207
    .line 2208
    shl-long v69, v69, v33

    .line 2209
    .line 2210
    ushr-long v71, v8, v36

    .line 2211
    .line 2212
    and-long v71, v71, v30

    .line 2213
    .line 2214
    ushr-long v73, v71, v17

    .line 2215
    .line 2216
    or-long v71, v73, v71

    .line 2217
    .line 2218
    and-long v71, v71, v37

    .line 2219
    .line 2220
    ushr-long v73, v71, v32

    .line 2221
    .line 2222
    or-long v71, v73, v71

    .line 2223
    .line 2224
    and-long v71, v71, v39

    .line 2225
    .line 2226
    ushr-long v73, v71, v10

    .line 2227
    .line 2228
    or-long v71, v73, v71

    .line 2229
    .line 2230
    and-long v71, v71, v41

    .line 2231
    .line 2232
    shl-long v71, v71, v35

    .line 2233
    .line 2234
    or-long v69, v71, v69

    .line 2235
    .line 2236
    ushr-long v71, v8, v35

    .line 2237
    .line 2238
    and-long v71, v71, v30

    .line 2239
    .line 2240
    ushr-long v73, v71, v17

    .line 2241
    .line 2242
    or-long v71, v73, v71

    .line 2243
    .line 2244
    and-long v71, v71, v37

    .line 2245
    .line 2246
    ushr-long v73, v71, v32

    .line 2247
    .line 2248
    or-long v71, v73, v71

    .line 2249
    .line 2250
    and-long v71, v71, v39

    .line 2251
    .line 2252
    ushr-long v73, v71, v10

    .line 2253
    .line 2254
    or-long v71, v73, v71

    .line 2255
    .line 2256
    and-long v71, v71, v41

    .line 2257
    .line 2258
    shl-long v71, v71, v1

    .line 2259
    .line 2260
    add-long v71, v71, v69

    .line 2261
    .line 2262
    and-long v8, v8, v30

    .line 2263
    .line 2264
    ushr-long v69, v8, v17

    .line 2265
    .line 2266
    or-long v8, v69, v8

    .line 2267
    .line 2268
    and-long v8, v8, v37

    .line 2269
    .line 2270
    ushr-long v69, v8, v32

    .line 2271
    .line 2272
    or-long v8, v69, v8

    .line 2273
    .line 2274
    and-long v8, v8, v39

    .line 2275
    .line 2276
    ushr-long v69, v8, v10

    .line 2277
    .line 2278
    or-long v8, v69, v8

    .line 2279
    .line 2280
    and-long v8, v8, v41

    .line 2281
    .line 2282
    add-long v8, v8, v71

    .line 2283
    .line 2284
    long-to-int v3, v8

    .line 2285
    const v5, -0x1b89682c

    .line 2286
    .line 2287
    .line 2288
    or-int/2addr v3, v5

    .line 2289
    const v5, -0x736de9be

    .line 2290
    .line 2291
    .line 2292
    and-int/2addr v3, v5

    .line 2293
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v5

    .line 2297
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2298
    .line 2299
    .line 2300
    move-result v5

    .line 2301
    const v8, -0x8a14107

    .line 2302
    .line 2303
    .line 2304
    or-int/2addr v5, v8

    .line 2305
    sub-int/2addr v5, v8

    .line 2306
    const v8, 0x40296104

    .line 2307
    .line 2308
    .line 2309
    or-int/2addr v5, v8

    .line 2310
    add-int/2addr v3, v5

    .line 2311
    const v5, -0x334488a4    # -9.82863E7f

    .line 2312
    .line 2313
    .line 2314
    xor-int/2addr v3, v5

    .line 2315
    aput-byte v64, v14, v3

    .line 2316
    .line 2317
    const/16 v3, -0x2b

    .line 2318
    .line 2319
    const/16 v5, 0x1b

    .line 2320
    .line 2321
    aput-byte v3, v14, v5

    .line 2322
    .line 2323
    const/16 v3, 0x1c

    .line 2324
    .line 2325
    aput-byte v58, v14, v3

    .line 2326
    .line 2327
    const/16 v3, 0x1d

    .line 2328
    .line 2329
    const/4 v8, -0x8

    .line 2330
    aput-byte v8, v14, v3

    .line 2331
    .line 2332
    aput-byte v11, v14, v57

    .line 2333
    .line 2334
    const/16 v3, -0x7f

    .line 2335
    .line 2336
    aput-byte v3, v14, v65

    .line 2337
    .line 2338
    const/16 v3, -0x5f

    .line 2339
    .line 2340
    aput-byte v3, v14, v36

    .line 2341
    .line 2342
    const/16 v3, 0x21

    .line 2343
    .line 2344
    const/16 v8, -0xb

    .line 2345
    .line 2346
    aput-byte v8, v14, v3

    .line 2347
    .line 2348
    new-array v3, v7, [B

    .line 2349
    .line 2350
    const/16 v8, 0x4b

    .line 2351
    .line 2352
    aput-byte v8, v3, v16

    .line 2353
    .line 2354
    const/16 v8, -0x7f

    .line 2355
    .line 2356
    aput-byte v8, v3, v17

    .line 2357
    .line 2358
    const/16 v8, -0x2e

    .line 2359
    .line 2360
    aput-byte v8, v3, v32

    .line 2361
    .line 2362
    const/16 v8, -0x7e

    .line 2363
    .line 2364
    aput-byte v8, v3, v19

    .line 2365
    .line 2366
    aput-byte v67, v3, v10

    .line 2367
    .line 2368
    const/16 v8, -0x1a

    .line 2369
    .line 2370
    aput-byte v8, v3, v43

    .line 2371
    .line 2372
    aput-byte v54, v3, v68

    .line 2373
    .line 2374
    aput-byte v46, v3, v44

    .line 2375
    .line 2376
    const/16 v8, 0x38

    .line 2377
    .line 2378
    aput-byte v8, v3, v1

    .line 2379
    .line 2380
    aput-byte v36, v3, v46

    .line 2381
    .line 2382
    aput-byte v18, v3, v51

    .line 2383
    .line 2384
    const/16 v8, 0x78

    .line 2385
    .line 2386
    aput-byte v8, v3, v61

    .line 2387
    .line 2388
    const/16 v8, -0x76

    .line 2389
    .line 2390
    aput-byte v8, v3, v63

    .line 2391
    .line 2392
    aput-byte v33, v3, v45

    .line 2393
    .line 2394
    const/16 v8, -0x75

    .line 2395
    .line 2396
    aput-byte v8, v3, v47

    .line 2397
    .line 2398
    const/16 v8, 0x78

    .line 2399
    .line 2400
    aput-byte v8, v3, v6

    .line 2401
    .line 2402
    aput-byte v4, v3, v35

    .line 2403
    .line 2404
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v8

    .line 2408
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2409
    .line 2410
    .line 2411
    move-result v8

    .line 2412
    not-int v8, v8

    .line 2413
    const v9, -0x4d107a5f

    .line 2414
    .line 2415
    .line 2416
    or-int/2addr v8, v9

    .line 2417
    const v9, 0x5138a63e

    .line 2418
    .line 2419
    .line 2420
    and-int/2addr v8, v9

    .line 2421
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v9

    .line 2425
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2426
    .line 2427
    .line 2428
    move-result v9

    .line 2429
    const v69, 0x4110231e

    .line 2430
    .line 2431
    .line 2432
    add-int v69, v9, v69

    .line 2433
    .line 2434
    const v70, 0x4110231e

    .line 2435
    .line 2436
    .line 2437
    or-int v9, v9, v70

    .line 2438
    .line 2439
    sub-int v69, v69, v9

    .line 2440
    .line 2441
    const v9, 0x8850180

    .line 2442
    .line 2443
    .line 2444
    or-int v9, v69, v9

    .line 2445
    .line 2446
    add-int/2addr v8, v9

    .line 2447
    const v9, 0x59bda7af

    .line 2448
    .line 2449
    .line 2450
    xor-int/2addr v8, v9

    .line 2451
    const/16 v9, -0x38

    .line 2452
    .line 2453
    aput-byte v9, v3, v8

    .line 2454
    .line 2455
    const/16 v8, -0x35

    .line 2456
    .line 2457
    aput-byte v8, v3, v52

    .line 2458
    .line 2459
    const/16 v8, -0x52

    .line 2460
    .line 2461
    aput-byte v8, v3, v53

    .line 2462
    .line 2463
    const/16 v8, 0x24

    .line 2464
    .line 2465
    aput-byte v8, v3, v62

    .line 2466
    .line 2467
    const/16 v8, 0x15

    .line 2468
    .line 2469
    aput-byte v67, v3, v8

    .line 2470
    .line 2471
    const/16 v8, 0x16

    .line 2472
    .line 2473
    const/16 v9, -0x47

    .line 2474
    .line 2475
    aput-byte v9, v3, v8

    .line 2476
    .line 2477
    const/16 v8, 0x50

    .line 2478
    .line 2479
    aput-byte v8, v3, v4

    .line 2480
    .line 2481
    const/16 v4, 0x25

    .line 2482
    .line 2483
    aput-byte v4, v3, v33

    .line 2484
    .line 2485
    const/16 v4, 0x19

    .line 2486
    .line 2487
    aput-byte v58, v3, v4

    .line 2488
    .line 2489
    const/16 v4, 0x4e

    .line 2490
    .line 2491
    aput-byte v4, v3, v48

    .line 2492
    .line 2493
    aput-byte v10, v3, v5

    .line 2494
    .line 2495
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v4

    .line 2499
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2500
    .line 2501
    .line 2502
    move-result v4

    .line 2503
    not-int v4, v4

    .line 2504
    const v5, -0x7638ad3d

    .line 2505
    .line 2506
    .line 2507
    or-int/2addr v5, v4

    .line 2508
    const v8, -0x7e6ff7d5

    .line 2509
    .line 2510
    .line 2511
    add-int/2addr v5, v8

    .line 2512
    const v8, -0x7628a515

    .line 2513
    .line 2514
    .line 2515
    or-int/2addr v4, v8

    .line 2516
    sub-int/2addr v5, v4

    .line 2517
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v4

    .line 2521
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2522
    .line 2523
    .line 2524
    move-result v4

    .line 2525
    const v8, -0x120869

    .line 2526
    .line 2527
    .line 2528
    or-int/2addr v4, v8

    .line 2529
    sub-int/2addr v4, v8

    .line 2530
    const v8, 0x220640

    .line 2531
    .line 2532
    .line 2533
    or-int/2addr v4, v8

    .line 2534
    add-int/2addr v5, v4

    .line 2535
    const v4, -0x7e4df189

    .line 2536
    .line 2537
    .line 2538
    int-to-long v8, v4

    .line 2539
    int-to-long v4, v5

    .line 2540
    and-long v69, v4, v20

    .line 2541
    .line 2542
    mul-long v69, v69, v24

    .line 2543
    .line 2544
    and-long v69, v69, v26

    .line 2545
    .line 2546
    mul-long v69, v69, v28

    .line 2547
    .line 2548
    ushr-long v69, v69, v64

    .line 2549
    .line 2550
    and-long v69, v69, v30

    .line 2551
    .line 2552
    ushr-long v71, v4, v1

    .line 2553
    .line 2554
    and-long v71, v71, v20

    .line 2555
    .line 2556
    mul-long v71, v71, v24

    .line 2557
    .line 2558
    and-long v71, v71, v26

    .line 2559
    .line 2560
    mul-long v71, v71, v28

    .line 2561
    .line 2562
    ushr-long v71, v71, v64

    .line 2563
    .line 2564
    and-long v71, v71, v30

    .line 2565
    .line 2566
    shl-long v71, v71, v35

    .line 2567
    .line 2568
    or-long v69, v71, v69

    .line 2569
    .line 2570
    ushr-long v71, v4, v35

    .line 2571
    .line 2572
    and-long v71, v71, v20

    .line 2573
    .line 2574
    mul-long v71, v71, v24

    .line 2575
    .line 2576
    and-long v71, v71, v26

    .line 2577
    .line 2578
    mul-long v71, v71, v28

    .line 2579
    .line 2580
    ushr-long v71, v71, v64

    .line 2581
    .line 2582
    and-long v71, v71, v30

    .line 2583
    .line 2584
    shl-long v71, v71, v36

    .line 2585
    .line 2586
    or-long v69, v71, v69

    .line 2587
    .line 2588
    ushr-long v4, v4, v33

    .line 2589
    .line 2590
    and-long v4, v4, v20

    .line 2591
    .line 2592
    mul-long v4, v4, v24

    .line 2593
    .line 2594
    and-long v4, v4, v26

    .line 2595
    .line 2596
    mul-long v4, v4, v28

    .line 2597
    .line 2598
    ushr-long v4, v4, v64

    .line 2599
    .line 2600
    and-long v4, v4, v30

    .line 2601
    .line 2602
    shl-long v4, v4, v34

    .line 2603
    .line 2604
    add-long v4, v4, v69

    .line 2605
    .line 2606
    and-long v69, v8, v20

    .line 2607
    .line 2608
    mul-long v69, v69, v24

    .line 2609
    .line 2610
    and-long v69, v69, v26

    .line 2611
    .line 2612
    mul-long v69, v69, v28

    .line 2613
    .line 2614
    ushr-long v69, v69, v64

    .line 2615
    .line 2616
    and-long v69, v69, v30

    .line 2617
    .line 2618
    ushr-long v71, v8, v1

    .line 2619
    .line 2620
    and-long v71, v71, v20

    .line 2621
    .line 2622
    mul-long v71, v71, v24

    .line 2623
    .line 2624
    and-long v71, v71, v26

    .line 2625
    .line 2626
    mul-long v71, v71, v28

    .line 2627
    .line 2628
    ushr-long v71, v71, v64

    .line 2629
    .line 2630
    and-long v71, v71, v30

    .line 2631
    .line 2632
    shl-long v71, v71, v35

    .line 2633
    .line 2634
    or-long v69, v71, v69

    .line 2635
    .line 2636
    ushr-long v71, v8, v35

    .line 2637
    .line 2638
    and-long v71, v71, v20

    .line 2639
    .line 2640
    mul-long v71, v71, v24

    .line 2641
    .line 2642
    and-long v71, v71, v26

    .line 2643
    .line 2644
    mul-long v71, v71, v28

    .line 2645
    .line 2646
    ushr-long v71, v71, v64

    .line 2647
    .line 2648
    and-long v71, v71, v30

    .line 2649
    .line 2650
    shl-long v71, v71, v36

    .line 2651
    .line 2652
    add-long v71, v71, v69

    .line 2653
    .line 2654
    ushr-long v8, v8, v33

    .line 2655
    .line 2656
    and-long v8, v8, v20

    .line 2657
    .line 2658
    mul-long v8, v8, v24

    .line 2659
    .line 2660
    and-long v8, v8, v26

    .line 2661
    .line 2662
    mul-long v8, v8, v28

    .line 2663
    .line 2664
    ushr-long v8, v8, v64

    .line 2665
    .line 2666
    and-long v8, v8, v30

    .line 2667
    .line 2668
    shl-long v8, v8, v34

    .line 2669
    .line 2670
    add-long v8, v8, v71

    .line 2671
    .line 2672
    add-long/2addr v8, v4

    .line 2673
    ushr-long v4, v8, v34

    .line 2674
    .line 2675
    and-long v4, v4, v30

    .line 2676
    .line 2677
    ushr-long v69, v4, v17

    .line 2678
    .line 2679
    or-long v4, v69, v4

    .line 2680
    .line 2681
    and-long v4, v4, v37

    .line 2682
    .line 2683
    ushr-long v69, v4, v32

    .line 2684
    .line 2685
    or-long v4, v69, v4

    .line 2686
    .line 2687
    and-long v4, v4, v39

    .line 2688
    .line 2689
    ushr-long v69, v4, v10

    .line 2690
    .line 2691
    or-long v4, v69, v4

    .line 2692
    .line 2693
    and-long v4, v4, v41

    .line 2694
    .line 2695
    shl-long v4, v4, v33

    .line 2696
    .line 2697
    ushr-long v69, v8, v36

    .line 2698
    .line 2699
    and-long v69, v69, v30

    .line 2700
    .line 2701
    ushr-long v71, v69, v17

    .line 2702
    .line 2703
    or-long v69, v71, v69

    .line 2704
    .line 2705
    and-long v69, v69, v37

    .line 2706
    .line 2707
    ushr-long v71, v69, v32

    .line 2708
    .line 2709
    or-long v69, v71, v69

    .line 2710
    .line 2711
    and-long v69, v69, v39

    .line 2712
    .line 2713
    ushr-long v71, v69, v10

    .line 2714
    .line 2715
    or-long v69, v71, v69

    .line 2716
    .line 2717
    and-long v69, v69, v41

    .line 2718
    .line 2719
    shl-long v69, v69, v35

    .line 2720
    .line 2721
    add-long v69, v69, v4

    .line 2722
    .line 2723
    ushr-long v4, v8, v35

    .line 2724
    .line 2725
    and-long v4, v4, v30

    .line 2726
    .line 2727
    ushr-long v71, v4, v17

    .line 2728
    .line 2729
    or-long v4, v71, v4

    .line 2730
    .line 2731
    and-long v4, v4, v37

    .line 2732
    .line 2733
    ushr-long v71, v4, v32

    .line 2734
    .line 2735
    or-long v4, v71, v4

    .line 2736
    .line 2737
    and-long v4, v4, v39

    .line 2738
    .line 2739
    ushr-long v71, v4, v10

    .line 2740
    .line 2741
    or-long v4, v71, v4

    .line 2742
    .line 2743
    and-long v4, v4, v41

    .line 2744
    .line 2745
    shl-long/2addr v4, v1

    .line 2746
    add-long v4, v4, v69

    .line 2747
    .line 2748
    and-long v8, v8, v30

    .line 2749
    .line 2750
    ushr-long v69, v8, v17

    .line 2751
    .line 2752
    or-long v8, v69, v8

    .line 2753
    .line 2754
    and-long v8, v8, v37

    .line 2755
    .line 2756
    ushr-long v69, v8, v32

    .line 2757
    .line 2758
    or-long v8, v69, v8

    .line 2759
    .line 2760
    and-long v8, v8, v39

    .line 2761
    .line 2762
    ushr-long v69, v8, v10

    .line 2763
    .line 2764
    or-long v8, v69, v8

    .line 2765
    .line 2766
    and-long v8, v8, v41

    .line 2767
    .line 2768
    add-long/2addr v8, v4

    .line 2769
    long-to-int v4, v8

    .line 2770
    const/16 v5, 0x28

    .line 2771
    .line 2772
    aput-byte v5, v3, v4

    .line 2773
    .line 2774
    const/16 v4, 0x1d

    .line 2775
    .line 2776
    const/16 v5, -0x6e

    .line 2777
    .line 2778
    aput-byte v5, v3, v4

    .line 2779
    .line 2780
    aput-byte v32, v3, v57

    .line 2781
    .line 2782
    const/16 v4, 0x26

    .line 2783
    .line 2784
    aput-byte v4, v3, v65

    .line 2785
    .line 2786
    const/16 v4, 0x33

    .line 2787
    .line 2788
    aput-byte v4, v3, v36

    .line 2789
    .line 2790
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v4

    .line 2794
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2795
    .line 2796
    .line 2797
    move-result v4

    .line 2798
    not-int v4, v4

    .line 2799
    const v5, 0x503bfeb5

    .line 2800
    .line 2801
    .line 2802
    or-int/2addr v4, v5

    .line 2803
    const v5, 0x220442f

    .line 2804
    .line 2805
    .line 2806
    and-int/2addr v4, v5

    .line 2807
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v5

    .line 2811
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2812
    .line 2813
    .line 2814
    move-result v5

    .line 2815
    const v8, 0x2280020a

    .line 2816
    .line 2817
    .line 2818
    and-int/2addr v8, v5

    .line 2819
    const v9, 0x30900310

    .line 2820
    .line 2821
    .line 2822
    xor-int/2addr v8, v9

    .line 2823
    const v9, 0x20800200

    .line 2824
    .line 2825
    .line 2826
    and-int/2addr v5, v9

    .line 2827
    add-int/2addr v8, v5

    .line 2828
    add-int/2addr v8, v4

    .line 2829
    const v4, 0x32b0471e

    .line 2830
    .line 2831
    .line 2832
    xor-int/2addr v4, v8

    .line 2833
    const/16 v5, -0x3f

    .line 2834
    .line 2835
    aput-byte v5, v3, v4

    .line 2836
    .line 2837
    invoke-static {v14, v3}, LT1/O;->H([B[B)V

    .line 2838
    .line 2839
    .line 2840
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2841
    .line 2842
    invoke-direct {v13, v14, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v3

    .line 2849
    invoke-static {v12, v3}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2850
    .line 2851
    .line 2852
    move-result v3

    .line 2853
    if-eqz v3, :cond_5

    .line 2854
    .line 2855
    move/from16 v2, v17

    .line 2856
    .line 2857
    goto/16 :goto_6

    .line 2858
    .line 2859
    :cond_5
    move/from16 v4, v66

    .line 2860
    .line 2861
    move/from16 v9, v68

    .line 2862
    .line 2863
    const/4 v8, 0x0

    .line 2864
    goto/16 :goto_2

    .line 2865
    .line 2866
    :cond_6
    move/from16 v68, v9

    .line 2867
    .line 2868
    const/16 p1, 0x7c

    .line 2869
    .line 2870
    const/16 v67, -0x12

    .line 2871
    .line 2872
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2877
    .line 2878
    .line 2879
    move-result v2

    .line 2880
    int-to-long v3, v15

    .line 2881
    int-to-long v7, v2

    .line 2882
    and-long v12, v7, v20

    .line 2883
    .line 2884
    mul-long v12, v12, v24

    .line 2885
    .line 2886
    and-long v12, v12, v26

    .line 2887
    .line 2888
    mul-long v12, v12, v28

    .line 2889
    .line 2890
    ushr-long v12, v12, v64

    .line 2891
    .line 2892
    and-long v12, v12, v30

    .line 2893
    .line 2894
    ushr-long v14, v7, v1

    .line 2895
    .line 2896
    and-long v14, v14, v20

    .line 2897
    .line 2898
    mul-long v14, v14, v24

    .line 2899
    .line 2900
    and-long v14, v14, v26

    .line 2901
    .line 2902
    mul-long v14, v14, v28

    .line 2903
    .line 2904
    ushr-long v14, v14, v64

    .line 2905
    .line 2906
    and-long v14, v14, v30

    .line 2907
    .line 2908
    shl-long v14, v14, v35

    .line 2909
    .line 2910
    add-long/2addr v14, v12

    .line 2911
    ushr-long v12, v7, v35

    .line 2912
    .line 2913
    and-long v12, v12, v20

    .line 2914
    .line 2915
    mul-long v12, v12, v24

    .line 2916
    .line 2917
    and-long v12, v12, v26

    .line 2918
    .line 2919
    mul-long v12, v12, v28

    .line 2920
    .line 2921
    ushr-long v12, v12, v64

    .line 2922
    .line 2923
    and-long v12, v12, v30

    .line 2924
    .line 2925
    shl-long v12, v12, v36

    .line 2926
    .line 2927
    add-long/2addr v12, v14

    .line 2928
    ushr-long v7, v7, v33

    .line 2929
    .line 2930
    and-long v7, v7, v20

    .line 2931
    .line 2932
    mul-long v7, v7, v24

    .line 2933
    .line 2934
    and-long v7, v7, v26

    .line 2935
    .line 2936
    mul-long v7, v7, v28

    .line 2937
    .line 2938
    ushr-long v7, v7, v64

    .line 2939
    .line 2940
    and-long v7, v7, v30

    .line 2941
    .line 2942
    shl-long v7, v7, v34

    .line 2943
    .line 2944
    or-long/2addr v7, v12

    .line 2945
    and-long v12, v3, v20

    .line 2946
    .line 2947
    mul-long v12, v12, v24

    .line 2948
    .line 2949
    and-long v12, v12, v26

    .line 2950
    .line 2951
    mul-long v12, v12, v28

    .line 2952
    .line 2953
    ushr-long v12, v12, v64

    .line 2954
    .line 2955
    and-long v12, v12, v30

    .line 2956
    .line 2957
    ushr-long v14, v3, v1

    .line 2958
    .line 2959
    and-long v14, v14, v20

    .line 2960
    .line 2961
    mul-long v14, v14, v24

    .line 2962
    .line 2963
    and-long v14, v14, v26

    .line 2964
    .line 2965
    mul-long v14, v14, v28

    .line 2966
    .line 2967
    ushr-long v14, v14, v64

    .line 2968
    .line 2969
    and-long v14, v14, v30

    .line 2970
    .line 2971
    shl-long v14, v14, v35

    .line 2972
    .line 2973
    or-long/2addr v12, v14

    .line 2974
    ushr-long v14, v3, v35

    .line 2975
    .line 2976
    and-long v14, v14, v20

    .line 2977
    .line 2978
    mul-long v14, v14, v24

    .line 2979
    .line 2980
    and-long v14, v14, v26

    .line 2981
    .line 2982
    mul-long v14, v14, v28

    .line 2983
    .line 2984
    ushr-long v14, v14, v64

    .line 2985
    .line 2986
    and-long v14, v14, v30

    .line 2987
    .line 2988
    shl-long v14, v14, v36

    .line 2989
    .line 2990
    add-long/2addr v14, v12

    .line 2991
    ushr-long v2, v3, v33

    .line 2992
    .line 2993
    and-long v2, v2, v20

    .line 2994
    .line 2995
    mul-long v2, v2, v24

    .line 2996
    .line 2997
    and-long v2, v2, v26

    .line 2998
    .line 2999
    mul-long v2, v2, v28

    .line 3000
    .line 3001
    ushr-long v2, v2, v64

    .line 3002
    .line 3003
    and-long v2, v2, v30

    .line 3004
    .line 3005
    shl-long v2, v2, v34

    .line 3006
    .line 3007
    add-long/2addr v2, v14

    .line 3008
    add-long/2addr v2, v7

    .line 3009
    ushr-long v4, v2, v34

    .line 3010
    .line 3011
    and-long v4, v4, v30

    .line 3012
    .line 3013
    ushr-long v7, v4, v17

    .line 3014
    .line 3015
    or-long/2addr v4, v7

    .line 3016
    and-long v4, v4, v37

    .line 3017
    .line 3018
    ushr-long v7, v4, v32

    .line 3019
    .line 3020
    or-long/2addr v4, v7

    .line 3021
    and-long v4, v4, v39

    .line 3022
    .line 3023
    ushr-long v7, v4, v10

    .line 3024
    .line 3025
    or-long/2addr v4, v7

    .line 3026
    and-long v4, v4, v41

    .line 3027
    .line 3028
    shl-long v4, v4, v33

    .line 3029
    .line 3030
    ushr-long v7, v2, v36

    .line 3031
    .line 3032
    and-long v7, v7, v30

    .line 3033
    .line 3034
    ushr-long v12, v7, v17

    .line 3035
    .line 3036
    or-long/2addr v7, v12

    .line 3037
    and-long v7, v7, v37

    .line 3038
    .line 3039
    ushr-long v12, v7, v32

    .line 3040
    .line 3041
    or-long/2addr v7, v12

    .line 3042
    and-long v7, v7, v39

    .line 3043
    .line 3044
    ushr-long v12, v7, v10

    .line 3045
    .line 3046
    or-long/2addr v7, v12

    .line 3047
    and-long v7, v7, v41

    .line 3048
    .line 3049
    shl-long v7, v7, v35

    .line 3050
    .line 3051
    or-long/2addr v4, v7

    .line 3052
    ushr-long v7, v2, v35

    .line 3053
    .line 3054
    and-long v7, v7, v30

    .line 3055
    .line 3056
    ushr-long v12, v7, v17

    .line 3057
    .line 3058
    or-long/2addr v7, v12

    .line 3059
    and-long v7, v7, v37

    .line 3060
    .line 3061
    ushr-long v12, v7, v32

    .line 3062
    .line 3063
    or-long/2addr v7, v12

    .line 3064
    and-long v7, v7, v39

    .line 3065
    .line 3066
    ushr-long v12, v7, v10

    .line 3067
    .line 3068
    or-long/2addr v7, v12

    .line 3069
    and-long v7, v7, v41

    .line 3070
    .line 3071
    shl-long/2addr v7, v1

    .line 3072
    add-long/2addr v7, v4

    .line 3073
    and-long v2, v2, v30

    .line 3074
    .line 3075
    ushr-long v4, v2, v17

    .line 3076
    .line 3077
    or-long/2addr v2, v4

    .line 3078
    and-long v2, v2, v37

    .line 3079
    .line 3080
    ushr-long v4, v2, v32

    .line 3081
    .line 3082
    or-long/2addr v2, v4

    .line 3083
    and-long v2, v2, v39

    .line 3084
    .line 3085
    ushr-long v4, v2, v10

    .line 3086
    .line 3087
    or-long/2addr v2, v4

    .line 3088
    and-long v2, v2, v41

    .line 3089
    .line 3090
    add-long/2addr v2, v7

    .line 3091
    long-to-int v2, v2

    .line 3092
    const v3, 0x4db12ed

    .line 3093
    .line 3094
    .line 3095
    or-int/2addr v2, v3

    .line 3096
    const v3, 0x1a23217

    .line 3097
    .line 3098
    .line 3099
    and-int/2addr v2, v3

    .line 3100
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v3

    .line 3104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3105
    .line 3106
    .line 3107
    move-result v3

    .line 3108
    const v4, 0x21202112

    .line 3109
    .line 3110
    .line 3111
    and-int/2addr v3, v4

    .line 3112
    const v4, 0x3040c100

    .line 3113
    .line 3114
    .line 3115
    or-int/2addr v3, v4

    .line 3116
    add-int/2addr v2, v3

    .line 3117
    const v3, 0x31e2f317

    .line 3118
    .line 3119
    .line 3120
    xor-int/2addr v2, v3

    .line 3121
    goto :goto_6

    .line 3122
    :goto_5
    move/from16 v2, v16

    .line 3123
    .line 3124
    :goto_6
    if-eqz v2, :cond_7

    .line 3125
    .line 3126
    new-instance v3, Ljava/lang/String;

    .line 3127
    .line 3128
    new-array v4, v6, [B

    .line 3129
    .line 3130
    fill-array-data v4, :array_0

    .line 3131
    .line 3132
    .line 3133
    new-array v5, v6, [B

    .line 3134
    .line 3135
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v6

    .line 3139
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 3140
    .line 3141
    .line 3142
    move-result v6

    .line 3143
    not-int v6, v6

    .line 3144
    const v7, -0x1265c4be

    .line 3145
    .line 3146
    .line 3147
    or-int/2addr v6, v7

    .line 3148
    const v7, 0x6041b82e

    .line 3149
    .line 3150
    .line 3151
    and-int/2addr v6, v7

    .line 3152
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v7

    .line 3156
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 3157
    .line 3158
    .line 3159
    move-result v7

    .line 3160
    const v8, -0x7d3e7f54

    .line 3161
    .line 3162
    .line 3163
    and-int/2addr v7, v8

    .line 3164
    const v8, -0x7d6ffe80

    .line 3165
    .line 3166
    .line 3167
    or-int/2addr v7, v8

    .line 3168
    add-int/2addr v6, v7

    .line 3169
    const v7, -0x1d2e4652

    .line 3170
    .line 3171
    .line 3172
    xor-int/2addr v6, v7

    .line 3173
    const/16 v7, 0x5b

    .line 3174
    .line 3175
    aput-byte v7, v5, v6

    .line 3176
    .line 3177
    aput-byte v11, v5, v17

    .line 3178
    .line 3179
    aput-byte v49, v5, v32

    .line 3180
    .line 3181
    const/16 v6, -0x71

    .line 3182
    .line 3183
    aput-byte v6, v5, v19

    .line 3184
    .line 3185
    const/16 v6, -0x4f

    .line 3186
    .line 3187
    aput-byte v6, v5, v10

    .line 3188
    .line 3189
    const/16 v6, 0x24

    .line 3190
    .line 3191
    aput-byte v6, v5, v43

    .line 3192
    .line 3193
    const/16 v6, -0x5a

    .line 3194
    .line 3195
    aput-byte v6, v5, v68

    .line 3196
    .line 3197
    aput-byte v67, v5, v44

    .line 3198
    .line 3199
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v6

    .line 3203
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 3204
    .line 3205
    .line 3206
    move-result v6

    .line 3207
    not-int v6, v6

    .line 3208
    const v7, 0x7c2f75de

    .line 3209
    .line 3210
    .line 3211
    or-int/2addr v6, v7

    .line 3212
    const v7, 0xb73713

    .line 3213
    .line 3214
    .line 3215
    and-int/2addr v6, v7

    .line 3216
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v0

    .line 3220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3221
    .line 3222
    .line 3223
    move-result v0

    .line 3224
    const v7, 0x20d08281

    .line 3225
    .line 3226
    .line 3227
    and-int/2addr v0, v7

    .line 3228
    const v7, 0x6640c0c8

    .line 3229
    .line 3230
    .line 3231
    or-int/2addr v0, v7

    .line 3232
    add-int/2addr v6, v0

    .line 3233
    const v0, 0x66f7f7cd

    .line 3234
    .line 3235
    .line 3236
    xor-int/2addr v0, v6

    .line 3237
    aput-byte v0, v5, v1

    .line 3238
    .line 3239
    const/16 v0, 0x4a

    .line 3240
    .line 3241
    aput-byte v0, v5, v46

    .line 3242
    .line 3243
    const/16 v0, -0x4d

    .line 3244
    .line 3245
    aput-byte v0, v5, v51

    .line 3246
    .line 3247
    aput-byte v59, v5, v61

    .line 3248
    .line 3249
    aput-byte p1, v5, v63

    .line 3250
    .line 3251
    const/16 v0, -0x7a

    .line 3252
    .line 3253
    aput-byte v0, v5, v45

    .line 3254
    .line 3255
    const/16 v0, -0x6c

    .line 3256
    .line 3257
    aput-byte v0, v5, v47

    .line 3258
    .line 3259
    invoke-static {v4, v5}, LT1/O;->H([B[B)V

    .line 3260
    .line 3261
    .line 3262
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3263
    .line 3264
    invoke-direct {v3, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3265
    .line 3266
    .line 3267
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v3

    .line 3271
    new-instance v4, Ljava/lang/String;

    .line 3272
    .line 3273
    new-array v5, v10, [B

    .line 3274
    .line 3275
    fill-array-data v5, :array_1

    .line 3276
    .line 3277
    .line 3278
    new-array v1, v1, [B

    .line 3279
    .line 3280
    fill-array-data v1, :array_2

    .line 3281
    .line 3282
    .line 3283
    invoke-static {v5, v1}, LT1/O;->H([B[B)V

    .line 3284
    .line 3285
    .line 3286
    invoke-direct {v4, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3287
    .line 3288
    .line 3289
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3293
    move-object/from16 v1, p0

    .line 3294
    .line 3295
    :try_start_2
    invoke-virtual {v1, v3, v0}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3296
    .line 3297
    .line 3298
    return v2

    .line 3299
    :cond_7
    move-object/from16 v1, p0

    .line 3300
    .line 3301
    return v2

    .line 3302
    :catchall_1
    move/from16 v16, v1

    .line 3303
    .line 3304
    goto/16 :goto_0

    .line 3305
    .line 3306
    :catchall_2
    :goto_7
    return v16

    .line 3307
    :array_0
    .array-data 1
        0x2bt
        0x6ft
        0x2dt
        0x74t
        0x73t
        -0x6at
        -0x4at
        0x0t
        -0x43t
        0x41t
        0x6ft
        0x14t
        -0x1dt
        -0x62t
        -0x20t
    .end array-data

    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    :array_1
    .array-data 1
        0x1bt
        0x23t
        -0x20t
        -0x22t
    .end array-data

    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    :array_2
    .array-data 1
        -0x5bt
        -0x19t
        0x7et
        -0x3ft
        0x10t
        -0x6dt
        0x10t
        0x2et
    .end array-data
.end method

.method public final I()Z
    .locals 71

    .line 1
    const-class v0, LT1/O;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1f4

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Ljava/net/InetSocketAddress;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x36f52d39

    or-int/2addr v6, v7

    const v7, 0x10a00e1

    and-int/2addr v6, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x5fff7fe0

    and-int/2addr v7, v8

    const v8, -0x1fef7800

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x1ee57718

    xor-int/2addr v6, v7

    new-array v6, v6, [B

    const/16 v7, -0x4e

    aput-byte v7, v6, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1353edec

    or-int/2addr v7, v8

    const v8, 0xd23249c

    and-int/2addr v7, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x210364c8

    and-int/2addr v8, v9

    const v9, 0x20844041

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x2da76489

    xor-int/2addr v7, v8

    const/4 v8, 0x1

    aput-byte v7, v6, v8

    const/16 v7, 0x65

    const/4 v9, 0x2

    aput-byte v7, v6, v9

    const/4 v7, -0x1

    const/4 v10, 0x3

    aput-byte v7, v6, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x51b9690a

    or-int/2addr v11, v12

    const v12, 0xa946b98

    and-int/2addr v11, v12

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x2a061692

    and-int/2addr v12, v13

    const v13, 0x34021422

    or-int/2addr v12, v13

    or-int v13, v12, v11

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v11

    and-int/2addr v14, v15

    and-int/2addr v14, v12

    sub-int/2addr v13, v14

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    or-int/2addr v11, v14

    and-int/2addr v11, v12

    add-int/2addr v13, v11

    const v11, 0x3e967fd2

    int-to-long v11, v11

    int-to-long v13, v13

    const-wide/16 v15, 0xff

    and-long v17, v13, v15

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v21

    const-wide v23, 0x102040810204081L

    mul-long v17, v17, v23

    const/16 v25, 0x31

    ushr-long v17, v17, v25

    const-wide/16 v26, 0x5555

    and-long v17, v17, v26

    move/from16 v28, v1

    const/16 v1, 0x8

    ushr-long v29, v13, v1

    and-long v29, v29, v15

    mul-long v29, v29, v19

    and-long v29, v29, v21

    mul-long v29, v29, v23

    ushr-long v29, v29, v25

    and-long v29, v29, v26

    const/16 v31, 0x10

    shl-long v29, v29, v31

    or-long v17, v29, v17

    ushr-long v29, v13, v31

    and-long v29, v29, v15

    mul-long v29, v29, v19

    and-long v29, v29, v21

    mul-long v29, v29, v23

    ushr-long v29, v29, v25

    and-long v29, v29, v26

    const/16 v32, 0x20

    shl-long v29, v29, v32

    add-long v29, v29, v17

    move/from16 v17, v7

    const/16 v7, 0x18

    ushr-long/2addr v13, v7

    and-long/2addr v13, v15

    mul-long v13, v13, v19

    and-long v13, v13, v21

    mul-long v13, v13, v23

    ushr-long v13, v13, v25

    and-long v13, v13, v26

    const/16 v18, 0x30

    shl-long v13, v13, v18

    add-long v13, v13, v29

    and-long v29, v11, v15

    mul-long v29, v29, v19

    and-long v29, v29, v21

    mul-long v29, v29, v23

    ushr-long v29, v29, v25

    and-long v29, v29, v26

    ushr-long v33, v11, v1

    and-long v33, v33, v15

    mul-long v33, v33, v19

    and-long v33, v33, v21

    mul-long v33, v33, v23

    ushr-long v33, v33, v25

    and-long v33, v33, v26

    shl-long v33, v33, v31

    add-long v33, v33, v29

    ushr-long v29, v11, v31

    and-long v29, v29, v15

    mul-long v29, v29, v19

    and-long v29, v29, v21

    mul-long v29, v29, v23

    ushr-long v29, v29, v25

    and-long v29, v29, v26

    shl-long v29, v29, v32

    or-long v29, v29, v33

    ushr-long/2addr v11, v7

    and-long/2addr v11, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long v11, v11, v25

    and-long v11, v11, v26

    shl-long v11, v11, v18

    or-long v11, v11, v29

    add-long/2addr v11, v13

    ushr-long v13, v11, v18

    and-long v13, v13, v26

    ushr-long v29, v13, v8

    or-long v13, v29, v13

    const-wide/32 v29, 0x33333333

    and-long v13, v13, v29

    ushr-long v33, v13, v9

    or-long v13, v33, v13

    const-wide/32 v33, 0xf0f0f0f

    and-long v13, v13, v33

    move/from16 v35, v8

    const/4 v8, 0x4

    ushr-long v36, v13, v8

    or-long v13, v36, v13

    const-wide/32 v36, 0xff00ff

    and-long v13, v13, v36

    shl-long/2addr v13, v7

    ushr-long v38, v11, v32

    and-long v38, v38, v26

    ushr-long v40, v38, v35

    or-long v38, v40, v38

    and-long v38, v38, v29

    ushr-long v40, v38, v9

    or-long v38, v40, v38

    and-long v38, v38, v33

    ushr-long v40, v38, v8

    or-long v38, v40, v38

    and-long v38, v38, v36

    shl-long v38, v38, v31

    add-long v38, v38, v13

    ushr-long v13, v11, v31

    and-long v13, v13, v26

    ushr-long v40, v13, v35

    or-long v13, v40, v13

    and-long v13, v13, v29

    ushr-long v40, v13, v9

    or-long v13, v40, v13

    and-long v13, v13, v33

    ushr-long v40, v13, v8

    or-long v13, v40, v13

    and-long v13, v13, v36

    shl-long/2addr v13, v1

    add-long v13, v13, v38

    and-long v11, v11, v26

    ushr-long v38, v11, v35

    or-long v11, v38, v11

    and-long v11, v11, v29

    ushr-long v38, v11, v9

    or-long v11, v38, v11

    and-long v11, v11, v33

    ushr-long v38, v11, v8

    or-long v11, v38, v11

    and-long v11, v11, v36

    add-long/2addr v11, v13

    long-to-int v11, v11

    :try_start_2
    aput-byte v11, v6, v8

    const/16 v11, -0x37

    const/4 v12, 0x5

    aput-byte v11, v6, v12

    const/4 v13, 0x6

    aput-byte v11, v6, v13

    const/4 v14, 0x7

    aput-byte v1, v6, v14

    const/16 v38, -0x35

    aput-byte v38, v6, v1

    move/from16 v38, v9

    const/16 v9, 0x9

    move/from16 v39, v10

    new-array v10, v9, [B

    aput-byte v11, v10, v28

    const/4 v11, -0x6

    aput-byte v11, v10, v35

    aput-byte v12, v10, v38

    const/16 v11, -0x56

    aput-byte v11, v10, v39

    const/16 v11, 0x2b

    aput-byte v11, v10, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v40, -0x77dc1249

    or-int v11, v11, v40

    const v40, 0x6c14d0

    and-int v11, v11, v40

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v40

    const v41, -0x24c1061    # -2.9897E37f

    or-int v40, v40, v41

    const v41, 0x24c1061

    add-int v40, v40, v41

    const v41, 0x12010820

    xor-int v42, v40, v41

    and-int v40, v40, v41

    add-int v42, v42, v40

    add-int v11, v42, v11

    move/from16 v40, v9

    const v9, 0x126d1cf5

    move/from16 v41, v12

    move/from16 v42, v13

    int-to-long v12, v9

    move v9, v14

    move-wide/from16 v43, v15

    int-to-long v14, v11

    and-long v45, v14, v43

    mul-long v45, v45, v19

    and-long v45, v45, v21

    mul-long v45, v45, v23

    ushr-long v45, v45, v25

    and-long v45, v45, v26

    ushr-long v47, v14, v1

    and-long v47, v47, v43

    mul-long v47, v47, v19

    and-long v47, v47, v21

    mul-long v47, v47, v23

    ushr-long v47, v47, v25

    and-long v47, v47, v26

    shl-long v47, v47, v31

    or-long v45, v47, v45

    ushr-long v47, v14, v31

    and-long v47, v47, v43

    mul-long v47, v47, v19

    and-long v47, v47, v21

    mul-long v47, v47, v23

    ushr-long v47, v47, v25

    and-long v47, v47, v26

    shl-long v47, v47, v32

    or-long v45, v47, v45

    ushr-long/2addr v14, v7

    and-long v14, v14, v43

    mul-long v14, v14, v19

    and-long v14, v14, v21

    mul-long v14, v14, v23

    ushr-long v14, v14, v25

    and-long v14, v14, v26

    shl-long v14, v14, v18

    or-long v14, v14, v45

    and-long v45, v12, v43

    mul-long v45, v45, v19

    and-long v45, v45, v21

    mul-long v45, v45, v23

    ushr-long v45, v45, v25

    and-long v45, v45, v26

    ushr-long v47, v12, v1

    and-long v47, v47, v43

    mul-long v47, v47, v19

    and-long v47, v47, v21

    mul-long v47, v47, v23

    ushr-long v47, v47, v25

    and-long v47, v47, v26

    shl-long v47, v47, v31

    add-long v47, v47, v45

    ushr-long v45, v12, v31

    and-long v45, v45, v43

    mul-long v45, v45, v19

    and-long v45, v45, v21

    mul-long v45, v45, v23

    ushr-long v45, v45, v25

    and-long v45, v45, v26

    shl-long v45, v45, v32

    add-long v45, v45, v47

    ushr-long v11, v12, v7

    and-long v11, v11, v43

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long v11, v11, v25

    and-long v11, v11, v26

    shl-long v11, v11, v18

    or-long v11, v11, v45

    add-long/2addr v11, v14

    ushr-long v13, v11, v18

    and-long v13, v13, v26

    ushr-long v15, v13, v35

    or-long/2addr v13, v15

    and-long v13, v13, v29

    ushr-long v15, v13, v38

    or-long/2addr v13, v15

    and-long v13, v13, v33

    ushr-long v15, v13, v8

    or-long/2addr v13, v15

    and-long v13, v13, v36

    shl-long/2addr v13, v7

    ushr-long v15, v11, v32

    and-long v15, v15, v26

    ushr-long v45, v15, v35

    or-long v15, v45, v15

    and-long v15, v15, v29

    ushr-long v45, v15, v38

    or-long v15, v45, v15

    and-long v15, v15, v33

    ushr-long v45, v15, v8

    or-long v15, v45, v15

    and-long v15, v15, v36

    shl-long v15, v15, v31

    add-long/2addr v15, v13

    ushr-long v13, v11, v31

    and-long v13, v13, v26

    ushr-long v45, v13, v35

    or-long v13, v45, v13

    and-long v13, v13, v29

    ushr-long v45, v13, v38

    or-long v13, v45, v13

    and-long v13, v13, v33

    ushr-long v45, v13, v8

    or-long v13, v45, v13

    and-long v13, v13, v36

    shl-long/2addr v13, v1

    add-long/2addr v13, v15

    and-long v11, v11, v26

    ushr-long v15, v11, v35

    or-long/2addr v11, v15

    and-long v11, v11, v29

    ushr-long v15, v11, v38

    or-long/2addr v11, v15

    and-long v11, v11, v33

    ushr-long v15, v11, v8

    or-long/2addr v11, v15

    and-long v11, v11, v36

    add-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, -0x5f

    aput-byte v12, v10, v11

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x351abf81    # -7512127.5f

    add-int/2addr v12, v11

    neg-int v11, v11

    add-int/lit8 v11, v11, -0x1

    const v13, 0x351abf81

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    const v11, 0x1ef9db9f

    or-int/2addr v11, v12

    const v12, -0x1ef9db9f

    add-int/2addr v11, v12

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x21432c04

    and-int/2addr v12, v13

    const v13, 0x2490804

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x1cb0d39e

    xor-int/2addr v11, v12

    aput-byte v39, v10, v11

    const/16 v11, 0x78

    aput-byte v11, v10, v9

    const/16 v11, -0xc

    aput-byte v11, v10, v1

    invoke-static {v6, v10}, LT1/O;->H([B[B)V

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1a86

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x57058dff

    or-int/2addr v4, v5

    const v5, 0x2ca20154

    and-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/high16 v6, -0x575a0000

    and-int/2addr v5, v6

    const v6, -0x6fbbe000

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x4319dea4

    xor-int/2addr v4, v5

    const/16 v5, 0x29

    :try_start_3
    new-array v5, v5, [B

    const/16 v6, -0x6b

    aput-byte v6, v5, v28

    const/16 v6, 0x6e

    aput-byte v6, v5, v35

    const/16 v6, -0x64

    aput-byte v6, v5, v38

    const/16 v6, 0x37

    aput-byte v6, v5, v39

    const/16 v6, -0x37

    aput-byte v6, v5, v8

    const/16 v6, -0x40

    aput-byte v6, v5, v41

    const/16 v6, -0x77

    aput-byte v6, v5, v42

    const/16 v6, -0x4a

    aput-byte v6, v5, v9

    const/16 v6, 0x5b

    aput-byte v6, v5, v1

    const/16 v6, 0x41

    aput-byte v6, v5, v40

    const/16 v6, 0xa

    const/16 v12, 0x3a

    aput-byte v12, v5, v6

    const/16 v12, 0xb

    const/16 v13, -0x2e

    aput-byte v13, v5, v12

    const/16 v13, 0xc

    const/16 v14, -0x43

    aput-byte v14, v5, v13

    const/16 v14, 0xd

    const/16 v15, -0x60

    aput-byte v15, v5, v14

    const/16 v15, 0xe

    const/16 v16, -0x75

    aput-byte v16, v5, v15

    const/16 v16, 0xf

    const/16 v45, 0x74

    aput-byte v45, v5, v16

    const/16 v16, 0x10

    const/16 v45, 0x25

    aput-byte v45, v5, v16

    const/16 v16, 0x11

    const/16 v45, -0x45

    aput-byte v45, v5, v16

    const/16 v16, 0x12

    aput-byte v9, v5, v16

    const/16 v45, 0x13

    const/16 v46, -0x49

    aput-byte v46, v5, v45

    const/16 v45, 0x14

    const/16 v46, 0x3f

    aput-byte v46, v5, v45

    const/16 v46, 0x15

    const/16 v47, 0x59

    aput-byte v47, v5, v46

    const/16 v47, 0x16

    const/16 v48, -0x3b

    aput-byte v48, v5, v47

    const/16 v48, 0x17

    const/16 v49, 0x60

    aput-byte v49, v5, v48

    aput-byte v6, v5, v7

    const/16 v48, 0x19

    const/16 v49, -0x48

    aput-byte v49, v5, v48

    const/16 v48, 0x1a

    aput-byte v41, v5, v48

    const/16 v49, 0x1b

    const/16 v50, 0x4e

    aput-byte v50, v5, v49

    const/16 v49, 0x1c

    aput-byte v4, v5, v49

    const/16 v4, 0x1d

    const/16 v49, -0xf

    aput-byte v49, v5, v4

    const/16 v4, 0x1e

    const/16 v49, -0x17

    aput-byte v49, v5, v4

    const/16 v4, 0x1f

    const/16 v49, -0x8

    aput-byte v49, v5, v4

    const/16 v4, 0x20

    aput-byte v47, v5, v4

    const/16 v4, 0x21

    const/16 v49, 0x5c

    aput-byte v49, v5, v4

    const/16 v49, 0x22

    const/16 v50, -0x27

    aput-byte v50, v5, v49

    const/16 v49, 0x23

    const/16 v50, -0x13

    aput-byte v50, v5, v49

    const/16 v49, 0x24

    const/16 v50, -0x1d

    aput-byte v50, v5, v49

    const/16 v49, 0x25

    const/16 v50, -0x18

    aput-byte v50, v5, v49

    const/16 v49, 0x26

    aput-byte v16, v5, v49

    const/16 v49, 0x27

    const/16 v50, 0x29

    aput-byte v50, v5, v49

    const/16 v49, 0x28

    const/16 v50, 0x2d

    aput-byte v50, v5, v49
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v49, v4

    const/16 v4, 0x29

    :try_start_4
    new-array v4, v4, [B

    const/16 v50, -0x9

    aput-byte v50, v4, v28

    const/16 v50, 0x27

    aput-byte v50, v4, v35

    const/16 v51, -0x53

    aput-byte v51, v4, v38

    const/16 v51, 0x39

    aput-byte v51, v4, v39

    const/16 v51, 0x54

    aput-byte v51, v4, v8

    const/16 v51, 0x53

    aput-byte v51, v4, v41

    const/16 v51, -0x63

    aput-byte v51, v4, v42

    const/16 v51, -0x4f

    aput-byte v51, v4, v9

    const/16 v51, 0x58

    aput-byte v51, v4, v1

    const/16 v51, -0x51

    aput-byte v51, v4, v40

    const/16 v52, 0x44

    aput-byte v52, v4, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    move/from16 v53, v6

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v52

    const v54, 0x610b27df

    or-int v52, v52, v54

    or-int v52, v52, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v54

    const v55, -0x610b27e0

    and-int v54, v54, v55

    or-int v6, v54, v6

    sub-int v6, v52, v6

    not-int v6, v6

    const v52, 0x8941003

    and-int v6, v6, v52

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v52

    const v54, -0x7ffffff5

    and-int v52, v52, v54

    const v54, -0x7eff9ef8

    or-int v52, v52, v54

    add-int v6, v6, v52

    const v52, 0x766b8eae

    xor-int v6, v6, v52

    aput-byte v6, v4, v12

    const/16 v6, 0x33

    aput-byte v6, v4, v13

    const/16 v52, 0x52

    aput-byte v52, v4, v14

    const/16 v52, 0x57

    aput-byte v52, v4, v15

    const/16 v54, -0x15

    const/16 v55, 0xf

    aput-byte v54, v4, v55

    const/16 v54, 0x49

    aput-byte v54, v4, v31

    const/16 v56, 0x11

    const/16 v57, 0x17

    aput-byte v57, v4, v56

    aput-byte v17, v4, v16

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    move/from16 v56, v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v17, -0x53846c0d

    add-int v17, v6, v17

    neg-int v6, v6

    add-int/lit8 v6, v6, -0x1

    const v58, 0x53846c0d

    or-int v6, v6, v58

    add-int v17, v17, v6

    const v6, -0x1fbdfca0

    and-int v6, v17, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    const v58, 0x40200006    # 2.5000014f

    and-int v17, v17, v58

    const v58, 0x8388086

    or-int v17, v17, v58

    add-int v6, v6, v17

    const v17, -0x17857c0b

    xor-int v6, v6, v17

    aput-byte v14, v4, v6

    const/16 v6, -0x75

    aput-byte v6, v4, v45

    const/16 v6, -0x1c

    aput-byte v6, v4, v46

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    not-int v6, v6

    move/from16 v17, v9

    const v9, 0x356797c7

    move/from16 v58, v11

    move/from16 v59, v12

    int-to-long v11, v9

    move/from16 v60, v1

    move-object v9, v2

    int-to-long v1, v6

    and-long v61, v1, v43

    mul-long v61, v61, v19

    and-long v61, v61, v21

    mul-long v61, v61, v23

    ushr-long v61, v61, v25

    and-long v61, v61, v26

    ushr-long v63, v1, v60

    and-long v63, v63, v43

    mul-long v63, v63, v19

    and-long v63, v63, v21

    mul-long v63, v63, v23

    ushr-long v63, v63, v25

    and-long v63, v63, v26

    shl-long v63, v63, v31

    add-long v63, v63, v61

    ushr-long v61, v1, v31

    and-long v61, v61, v43

    mul-long v61, v61, v19

    and-long v61, v61, v21

    mul-long v61, v61, v23

    ushr-long v61, v61, v25

    and-long v61, v61, v26

    shl-long v61, v61, v32

    or-long v61, v61, v63

    ushr-long/2addr v1, v7

    and-long v1, v1, v43

    mul-long v1, v1, v19

    and-long v1, v1, v21

    mul-long v1, v1, v23

    ushr-long v1, v1, v25

    and-long v1, v1, v26

    shl-long v1, v1, v18

    add-long v67, v1, v61

    and-long v1, v11, v43

    mul-long v1, v1, v19

    and-long v1, v1, v21

    mul-long v1, v1, v23

    ushr-long v1, v1, v25

    and-long v1, v1, v26

    ushr-long v61, v11, v60

    and-long v61, v61, v43

    mul-long v61, v61, v19

    and-long v61, v61, v21

    mul-long v61, v61, v23

    ushr-long v61, v61, v25

    and-long v61, v61, v26

    shl-long v61, v61, v31

    add-long v61, v61, v1

    ushr-long v1, v11, v31

    and-long v1, v1, v43

    mul-long v1, v1, v19

    and-long v1, v1, v21

    mul-long v1, v1, v23

    ushr-long v1, v1, v25

    and-long v1, v1, v26

    shl-long v1, v1, v32

    add-long v65, v1, v61

    ushr-long v1, v11, v7

    and-long v1, v1, v43

    mul-long v1, v1, v19

    and-long v1, v1, v21

    mul-long v1, v1, v23

    ushr-long v1, v1, v25

    and-long v1, v1, v26

    shl-long v63, v1, v18

    const-wide v69, 0x5555555555555555L    # 1.1945305291614955E103

    :try_start_5
    invoke-static/range {v63 .. v70}, Lo3/O6;->a(JJJJ)J

    move-result-wide v1

    ushr-long v11, v1, v18

    const-wide/32 v61, 0xaaaa

    and-long v11, v11, v61

    ushr-long v63, v11, v35

    ushr-long v11, v11, v38

    or-long v11, v11, v63

    and-long v11, v11, v29

    ushr-long v63, v11, v38

    or-long v11, v63, v11

    and-long v11, v11, v33

    ushr-long v63, v11, v8

    or-long v11, v63, v11

    and-long v11, v11, v36

    shl-long/2addr v11, v7

    ushr-long v63, v1, v32

    and-long v63, v63, v61

    ushr-long v65, v63, v35

    ushr-long v63, v63, v38

    or-long v63, v63, v65

    and-long v63, v63, v29

    ushr-long v65, v63, v38

    or-long v63, v65, v63

    and-long v63, v63, v33

    ushr-long v65, v63, v8

    or-long v63, v65, v63

    and-long v63, v63, v36

    shl-long v63, v63, v31

    add-long v63, v63, v11

    ushr-long v11, v1, v31

    and-long v11, v11, v61

    ushr-long v65, v11, v35

    ushr-long v11, v11, v38

    or-long v11, v11, v65

    and-long v11, v11, v29

    ushr-long v65, v11, v38

    or-long v11, v65, v11

    and-long v11, v11, v33

    ushr-long v65, v11, v8

    or-long v11, v65, v11

    and-long v11, v11, v36

    shl-long v11, v11, v60

    or-long v11, v11, v63

    and-long v1, v1, v61

    ushr-long v63, v1, v35

    ushr-long v1, v1, v38

    or-long v1, v1, v63

    and-long v1, v1, v29

    ushr-long v63, v1, v38

    or-long v1, v63, v1

    and-long v1, v1, v33

    ushr-long v63, v1, v8

    or-long v1, v63, v1

    and-long v1, v1, v36

    or-long/2addr v1, v11

    long-to-int v1, v1

    const v2, -0x7f469e93

    or-int/2addr v2, v1

    const v6, -0x7f469e93

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, -0x7b639fd8

    and-int/2addr v1, v6

    const v6, 0x14448810

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    not-int v1, v2

    const v6, 0x6b0216b9

    and-int/2addr v1, v6

    and-int/2addr v6, v2

    sub-int/2addr v1, v6

    add-int/2addr v1, v2

    aput-byte v1, v4, v47

    aput-byte v52, v4, v57

    const/16 v1, -0x79

    aput-byte v1, v4, v7

    const/16 v1, 0x19

    aput-byte v49, v4, v1

    const/16 v1, -0x4b

    aput-byte v1, v4, v48

    const/16 v1, 0x1b

    const/16 v2, -0x2f

    aput-byte v2, v4, v1

    const/16 v1, 0x1c

    const/16 v2, 0x22

    aput-byte v2, v4, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    or-int/lit16 v1, v1, -0x254

    const v2, 0x22500654

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v6, -0x54254

    or-int/2addr v2, v6

    const v6, 0x54254

    add-int/2addr v2, v6

    const v6, 0x1854100

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    const v2, 0x23d5475c

    xor-int/2addr v1, v2

    const/16 v2, 0x1d

    aput-byte v1, v4, v2

    const/16 v1, 0x1e

    aput-byte v25, v4, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v2, -0xdc11477

    or-int/2addr v1, v2

    const v2, 0x34c03

    and-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v6, 0x10412

    or-int/2addr v6, v2

    const v11, 0x10412

    xor-int/2addr v2, v11

    sub-int/2addr v6, v2

    const v2, 0x46000110

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    const v2, 0x46034d0c

    xor-int/2addr v1, v2

    const/16 v2, -0x60

    aput-byte v2, v4, v1

    const/16 v1, 0x5f

    aput-byte v1, v4, v32

    const/16 v1, 0x67

    aput-byte v1, v4, v49

    const/16 v1, 0x22

    const/16 v2, 0x64

    aput-byte v2, v4, v1

    const/16 v1, 0x23

    const/16 v2, -0x5d

    aput-byte v2, v4, v1

    const/16 v1, 0x24

    const/16 v2, -0x73

    aput-byte v2, v4, v1

    const/16 v1, 0x25

    const/16 v2, 0x5a

    aput-byte v2, v4, v1

    const/16 v1, 0x26

    const/16 v2, 0x2f

    aput-byte v2, v4, v1

    const/16 v1, 0x4a

    aput-byte v1, v4, v50

    const/16 v1, 0x28

    const/16 v2, -0x74

    aput-byte v2, v4, v1

    invoke-static {v5, v4}, LT1/O;->H([B[B)V

    invoke-direct {v3, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lx6/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-array v4, v14, [B

    fill-array-data v4, :array_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-array v5, v14, [B

    aput-byte v59, v5, v28

    const/16 v6, -0x70

    aput-byte v6, v5, v35

    const/16 v6, 0x47

    aput-byte v6, v5, v38

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v11, 0x5e32f3fe

    or-int/2addr v6, v11

    const v11, 0x306205

    and-int/2addr v6, v11

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x8841

    move/from16 v50, v14

    move/from16 v52, v15

    int-to-long v14, v12

    int-to-long v11, v11

    and-long v63, v11, v43

    mul-long v63, v63, v19

    and-long v63, v63, v21

    mul-long v63, v63, v23

    ushr-long v63, v63, v25

    and-long v63, v63, v26

    ushr-long v65, v11, v60

    and-long v65, v65, v43

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    shl-long v65, v65, v31

    add-long v65, v65, v63

    ushr-long v63, v11, v31

    and-long v63, v63, v43

    mul-long v63, v63, v19

    and-long v63, v63, v21

    mul-long v63, v63, v23

    ushr-long v63, v63, v25

    and-long v63, v63, v26

    shl-long v63, v63, v32

    add-long v63, v63, v65

    ushr-long/2addr v11, v7

    and-long v11, v11, v43

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long v11, v11, v25

    and-long v11, v11, v26

    shl-long v11, v11, v18

    or-long v11, v11, v63

    and-long v63, v14, v43

    mul-long v63, v63, v19

    and-long v63, v63, v21

    mul-long v63, v63, v23

    ushr-long v63, v63, v25

    and-long v63, v63, v26

    ushr-long v65, v14, v60

    and-long v65, v65, v43

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    shl-long v65, v65, v31

    or-long v63, v65, v63

    ushr-long v65, v14, v31

    and-long v65, v65, v43

    mul-long v65, v65, v19

    and-long v65, v65, v21

    mul-long v65, v65, v23

    ushr-long v65, v65, v25

    and-long v65, v65, v26

    shl-long v65, v65, v32

    add-long v65, v65, v63

    ushr-long/2addr v14, v7

    and-long v14, v14, v43

    mul-long v14, v14, v19

    and-long v14, v14, v21

    mul-long v14, v14, v23

    ushr-long v14, v14, v25

    and-long v14, v14, v26

    shl-long v14, v14, v18

    add-long v14, v14, v65

    add-long/2addr v14, v11

    ushr-long v11, v14, v18

    and-long v11, v11, v61

    ushr-long v63, v11, v35

    ushr-long v11, v11, v38

    or-long v11, v11, v63

    and-long v11, v11, v29

    ushr-long v63, v11, v38

    or-long v11, v63, v11

    and-long v11, v11, v33

    ushr-long v63, v11, v8

    or-long v11, v63, v11

    and-long v11, v11, v36

    shl-long/2addr v11, v7

    ushr-long v63, v14, v32

    and-long v63, v63, v61

    ushr-long v65, v63, v35

    ushr-long v63, v63, v38

    or-long v63, v63, v65

    and-long v63, v63, v29

    ushr-long v65, v63, v38

    or-long v63, v65, v63

    and-long v63, v63, v33

    ushr-long v65, v63, v8

    or-long v63, v65, v63

    and-long v63, v63, v36

    shl-long v63, v63, v31

    or-long v11, v63, v11

    ushr-long v63, v14, v31

    and-long v63, v63, v61

    ushr-long v65, v63, v35

    ushr-long v63, v63, v38

    or-long v63, v63, v65

    and-long v63, v63, v29

    ushr-long v65, v63, v38

    or-long v63, v65, v63

    and-long v63, v63, v33

    ushr-long v65, v63, v8

    or-long v63, v65, v63

    and-long v63, v63, v36

    shl-long v63, v63, v60

    or-long v11, v63, v11

    and-long v14, v14, v61

    ushr-long v61, v14, v35

    ushr-long v14, v14, v38

    or-long v14, v14, v61

    and-long v14, v14, v29

    ushr-long v61, v14, v38

    or-long v14, v61, v14

    and-long v14, v14, v33

    ushr-long v61, v14, v8

    or-long v14, v61, v14

    and-long v14, v14, v36

    or-long/2addr v11, v14

    long-to-int v11, v11

    const v12, 0x2029841

    add-int/2addr v12, v11

    neg-int v11, v11

    add-int/lit8 v11, v11, -0x1

    const v14, -0x2029841

    or-int/2addr v11, v14

    add-int/2addr v12, v11

    add-int/2addr v12, v6

    const v6, -0x232fa4d

    xor-int/2addr v6, v12

    aput-byte v6, v5, v39

    const/16 v6, -0x73

    aput-byte v6, v5, v8

    const/16 v6, 0x74

    aput-byte v6, v5, v41

    const/16 v6, 0x64

    aput-byte v6, v5, v42

    const/16 v6, -0x3f

    aput-byte v6, v5, v17

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v11, -0x5a339370

    or-int/2addr v6, v11

    const v11, -0x7a5f79f1

    and-int/2addr v6, v11

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xa22922f

    and-int/2addr v11, v12

    const v12, 0xa021020

    or-int/2addr v11, v12

    add-int/2addr v6, v11

    const v11, -0x705d69d9

    xor-int/2addr v6, v11

    const/16 v11, 0x23

    aput-byte v11, v5, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v11, -0x514c6528

    or-int/2addr v6, v11

    const v11, -0x79f6fed4

    and-int/2addr v6, v11

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x184c0124

    and-int/2addr v11, v12

    const v12, 0x18460001

    or-int/2addr v11, v12

    add-int/2addr v6, v11

    const v11, 0x61b0fef4

    xor-int/2addr v6, v11

    aput-byte v6, v5, v40

    aput-byte v56, v5, v53

    const/16 v6, -0x17

    aput-byte v6, v5, v59

    const/16 v6, -0x6f

    aput-byte v6, v5, v13

    invoke-static {v4, v5}, LT1/O;->H([B[B)V

    invoke-direct {v3, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LT1/O;->E(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v4, p0

    :goto_1
    move-object v1, v0

    goto/16 :goto_6

    :cond_0
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x3e7b24b7

    or-int/2addr v4, v5

    const v5, -0x31ffe2d0    # -5.373491E8f

    and-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x2fdfe6c0

    and-int/2addr v5, v6

    const v6, 0x10244240

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x21dba09c

    int-to-long v5, v5

    int-to-long v11, v4

    and-long v14, v11, v43

    mul-long v14, v14, v19

    and-long v14, v14, v21

    mul-long v14, v14, v23

    ushr-long v14, v14, v25

    and-long v14, v14, v26

    ushr-long v61, v11, v60

    and-long v61, v61, v43

    mul-long v61, v61, v19

    and-long v61, v61, v21

    mul-long v61, v61, v23

    ushr-long v61, v61, v25

    and-long v61, v61, v26

    shl-long v61, v61, v31

    or-long v14, v61, v14

    ushr-long v61, v11, v31

    and-long v61, v61, v43

    mul-long v61, v61, v19

    and-long v61, v61, v21

    mul-long v61, v61, v23

    ushr-long v61, v61, v25

    and-long v61, v61, v26

    shl-long v61, v61, v32

    or-long v14, v61, v14

    ushr-long/2addr v11, v7

    and-long v11, v11, v43

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long v11, v11, v25

    and-long v11, v11, v26

    shl-long v11, v11, v18

    or-long/2addr v11, v14

    and-long v14, v5, v43

    mul-long v14, v14, v19

    and-long v14, v14, v21

    mul-long v14, v14, v23

    ushr-long v14, v14, v25

    and-long v14, v14, v26

    ushr-long v61, v5, v60

    and-long v61, v61, v43

    mul-long v61, v61, v19

    and-long v61, v61, v21

    mul-long v61, v61, v23

    ushr-long v61, v61, v25

    and-long v61, v61, v26

    shl-long v61, v61, v31

    or-long v14, v61, v14

    ushr-long v61, v5, v31

    and-long v61, v61, v43

    mul-long v61, v61, v19

    and-long v61, v61, v21

    mul-long v61, v61, v23

    ushr-long v61, v61, v25

    and-long v61, v61, v26

    shl-long v61, v61, v32

    add-long v61, v61, v14

    ushr-long v4, v5, v7

    and-long v4, v4, v43

    mul-long v4, v4, v19

    and-long v4, v4, v21

    mul-long v4, v4, v23

    ushr-long v4, v4, v25

    and-long v4, v4, v26

    shl-long v4, v4, v18

    or-long v4, v4, v61

    add-long/2addr v4, v11

    ushr-long v11, v4, v18

    and-long v11, v11, v26

    ushr-long v14, v11, v35

    or-long/2addr v11, v14

    and-long v11, v11, v29

    ushr-long v14, v11, v38

    or-long/2addr v11, v14

    and-long v11, v11, v33

    ushr-long v14, v11, v8

    or-long/2addr v11, v14

    and-long v11, v11, v36

    shl-long/2addr v11, v7

    ushr-long v14, v4, v32

    and-long v14, v14, v26

    ushr-long v18, v14, v35

    or-long v14, v18, v14

    and-long v14, v14, v29

    ushr-long v18, v14, v38

    or-long v14, v18, v14

    and-long v14, v14, v33

    ushr-long v18, v14, v8

    or-long v14, v18, v14

    and-long v14, v14, v36

    shl-long v14, v14, v31

    add-long/2addr v14, v11

    ushr-long v11, v4, v31

    and-long v11, v11, v26

    ushr-long v18, v11, v35

    or-long v11, v18, v11

    and-long v11, v11, v29

    ushr-long v18, v11, v38

    or-long v11, v18, v11

    and-long v11, v11, v33

    ushr-long v18, v11, v8

    or-long v11, v18, v11

    and-long v11, v11, v36

    shl-long v11, v11, v60

    add-long/2addr v11, v14

    and-long v4, v4, v26

    ushr-long v14, v4, v35

    or-long/2addr v4, v14

    and-long v4, v4, v29

    ushr-long v14, v4, v38

    or-long/2addr v4, v14

    and-long v4, v4, v33

    ushr-long v14, v4, v8

    or-long/2addr v4, v14

    and-long v4, v4, v36

    add-long/2addr v4, v11

    long-to-int v4, v4

    new-array v5, v13, [B

    const/16 v6, -0x7a

    aput-byte v6, v5, v28

    aput-byte v4, v5, v35

    const/16 v4, -0x32

    aput-byte v4, v5, v38

    aput-byte v48, v5, v39

    const/16 v4, 0x37

    aput-byte v4, v5, v8

    const/16 v4, -0x31

    aput-byte v4, v5, v41

    const/16 v4, 0x6e

    aput-byte v4, v5, v42

    const/16 v4, -0x38

    aput-byte v4, v5, v17

    const/16 v4, 0x3b

    aput-byte v4, v5, v60

    const/16 v4, -0x20

    aput-byte v4, v5, v40

    const/16 v4, 0x2b

    aput-byte v4, v5, v53

    const/16 v4, 0x39

    aput-byte v4, v5, v59

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0x20c0191

    or-int/2addr v4, v6

    const v6, 0x134c01d1

    add-int/2addr v4, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v11, 0x20c2191

    and-int/2addr v6, v11

    not-int v11, v6

    const v12, 0x400a001

    and-int/2addr v11, v12

    add-int/2addr v11, v6

    add-int/2addr v11, v4

    const v4, 0x174ca1e5

    xor-int/2addr v4, v11

    new-array v6, v13, [B

    const/16 v11, 0x7b

    aput-byte v11, v6, v28

    const/16 v11, -0x1e

    aput-byte v11, v6, v35

    const/16 v11, 0x28

    aput-byte v11, v6, v38

    const/16 v11, -0x6b

    aput-byte v11, v6, v39

    const/16 v11, -0x4d

    aput-byte v11, v6, v8

    const/16 v11, 0x69

    aput-byte v11, v6, v41

    const/16 v11, -0x76

    aput-byte v11, v6, v42

    const/16 v11, -0x3c

    aput-byte v11, v6, v17

    const/16 v11, -0x3d

    aput-byte v11, v6, v60

    aput-byte v49, v6, v40

    const/16 v11, 0x4e

    aput-byte v11, v6, v53

    aput-byte v4, v6, v59

    invoke-static {v5, v6}, LT1/O;->H([B[B)V

    invoke-direct {v3, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_1
    move/from16 v1, v28

    :goto_3
    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/String;

    new-array v4, v7, [B

    const/16 v5, 0x4a

    aput-byte v5, v4, v28

    const/16 v5, -0x5d

    aput-byte v5, v4, v35

    const/16 v5, 0x4f

    aput-byte v5, v4, v38

    const/16 v5, 0x46

    aput-byte v5, v4, v39

    aput-byte v48, v4, v8

    aput-byte v8, v4, v41

    const/16 v5, 0x79

    aput-byte v5, v4, v42

    const/16 v5, 0x74

    aput-byte v5, v4, v17

    const/16 v5, -0x1b

    aput-byte v5, v4, v60

    aput-byte v51, v4, v40

    aput-byte v54, v4, v53

    aput-byte v42, v4, v59

    const/16 v5, 0x37

    aput-byte v5, v4, v13

    const/16 v5, 0x2a

    aput-byte v5, v4, v50

    const/16 v5, -0x70

    aput-byte v5, v4, v52

    const/16 v5, -0x36

    aput-byte v5, v4, v55

    const/16 v5, -0x46

    aput-byte v5, v4, v31

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x1d0b2b45

    xor-int/2addr v6, v5

    const v11, -0x1d0b2b45

    and-int/2addr v5, v11

    add-int/2addr v6, v5

    const v5, -0x41049016

    or-int/2addr v5, v6

    const v6, -0x41049016

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v11, 0x300204c

    and-int/2addr v6, v11

    const v11, 0x2002a48

    or-int/2addr v6, v11

    add-int/2addr v5, v6

    const v6, 0x4304ba4c

    add-int/2addr v6, v5

    const v11, 0x4304ba4c

    and-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    aput-byte v58, v4, v6

    const/16 v5, -0x61

    aput-byte v5, v4, v16

    const/16 v5, 0x13

    const/16 v6, -0x74

    aput-byte v6, v4, v5

    const/16 v5, -0x1f

    aput-byte v5, v4, v45

    const/16 v5, -0x68

    aput-byte v5, v4, v46

    const/16 v5, 0x5a

    aput-byte v5, v4, v47

    const/16 v5, -0x27

    aput-byte v5, v4, v57
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-array v5, v7, [B

    fill-array-data v5, :array_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v4, v5}, LT1/O;->H([B[B)V

    invoke-direct {v3, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    new-array v5, v8, [B

    fill-array-data v5, :array_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x503f4821

    or-int/2addr v6, v7

    const v7, 0x980146c

    and-int/2addr v6, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v11, 0x16104021

    and-int/2addr v7, v11

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v7

    and-int/2addr v11, v12

    const v12, 0x16104093

    and-int/2addr v11, v12

    add-int/2addr v11, v12

    add-int/2addr v11, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    or-int/2addr v0, v7

    and-int/2addr v0, v12

    sub-int/2addr v11, v0

    neg-int v0, v6

    not-int v6, v0

    and-int/2addr v6, v11

    not-int v7, v11

    and-int/2addr v0, v7

    sub-int/2addr v6, v0

    const v0, 0x1f9054d8

    xor-int/2addr v0, v6

    move/from16 v6, v60

    :try_start_c
    new-array v6, v6, [B

    aput-byte v45, v6, v28

    const/16 v7, 0x40

    aput-byte v7, v6, v35

    const/16 v7, -0x50

    aput-byte v7, v6, v38

    const/16 v7, -0x16

    aput-byte v7, v6, v39

    const/16 v7, -0x28

    aput-byte v7, v6, v8

    const/16 v7, 0x4d

    aput-byte v7, v6, v41

    aput-byte v0, v6, v42

    aput-byte v46, v6, v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {v5, v6}, LT1/O;->H([B[B)V

    invoke-direct {v4, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v4, p0

    :try_start_e
    invoke-virtual {v4, v3, v0}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :cond_2
    move-object/from16 v4, p0

    :goto_4
    :try_start_f
    invoke-static {v9, v2}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    return v1

    :catchall_3
    move-exception v0

    move-object/from16 v4, p0

    :goto_5
    move-object v9, v2

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v4, p0

    move/from16 v28, v1

    goto :goto_5

    :goto_6
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-static {v9, v1}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_0
    move-object/from16 v4, p0

    move/from16 v28, v1

    :catch_1
    return v28

    :array_0
    .array-data 1
        0x57t
        0x33t
        0x3at
        -0xet
        0x36t
        0x61t
        0x8t
        0x66t
        0x48t
        -0x68t
        -0x45t
        0x1dt
        -0x47t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x79t
        0x2ct
        -0x42t
        0x6ft
        0x7at
        -0x23t
        -0x2ft
        -0x1et
        -0x46t
        0x61t
        0x24t
        0x4t
        -0x35t
        -0x48t
        0x5t
        -0x5dt
        -0x18t
        0xet
        -0x45t
        0x12t
        0x9t
        0x6ft
        -0x14t
        0x34t
    .end array-data

    :array_2
    .array-data 1
        0x6ct
        -0x52t
        -0x22t
        0x4dt
    .end array-data
.end method

.method public final a(Landroid/content/Context;)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, LT1/O;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    not-int v3, v3

    .line 16
    const v4, 0x1282f5ff

    .line 17
    .line 18
    .line 19
    or-int/2addr v3, v4

    .line 20
    const v4, -0x7f9479fa

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const v5, -0x5e96fcc0

    .line 33
    .line 34
    .line 35
    int-to-long v5, v5

    .line 36
    int-to-long v7, v4

    .line 37
    const-wide/16 v9, 0xff

    .line 38
    .line 39
    and-long v11, v7, v9

    .line 40
    .line 41
    const-wide v13, 0x101010101010101L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-long/2addr v11, v13

    .line 47
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v11, v15

    .line 53
    const-wide v17, 0x102040810204081L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long v11, v11, v17

    .line 59
    .line 60
    const/16 v4, 0x31

    .line 61
    .line 62
    ushr-long/2addr v11, v4

    .line 63
    const-wide/16 v19, 0x5555

    .line 64
    .line 65
    and-long v11, v11, v19

    .line 66
    .line 67
    move/from16 v21, v4

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    ushr-long v22, v7, v4

    .line 72
    .line 73
    and-long v22, v22, v9

    .line 74
    .line 75
    mul-long v22, v22, v13

    .line 76
    .line 77
    and-long v22, v22, v15

    .line 78
    .line 79
    mul-long v22, v22, v17

    .line 80
    .line 81
    ushr-long v22, v22, v21

    .line 82
    .line 83
    and-long v22, v22, v19

    .line 84
    .line 85
    const/16 v24, 0x10

    .line 86
    .line 87
    shl-long v22, v22, v24

    .line 88
    .line 89
    or-long v11, v22, v11

    .line 90
    .line 91
    ushr-long v22, v7, v24

    .line 92
    .line 93
    and-long v22, v22, v9

    .line 94
    .line 95
    mul-long v22, v22, v13

    .line 96
    .line 97
    and-long v22, v22, v15

    .line 98
    .line 99
    mul-long v22, v22, v17

    .line 100
    .line 101
    ushr-long v22, v22, v21

    .line 102
    .line 103
    and-long v22, v22, v19

    .line 104
    .line 105
    const/16 v25, 0x20

    .line 106
    .line 107
    shl-long v22, v22, v25

    .line 108
    .line 109
    add-long v22, v22, v11

    .line 110
    .line 111
    const/16 v11, 0x18

    .line 112
    .line 113
    ushr-long/2addr v7, v11

    .line 114
    and-long/2addr v7, v9

    .line 115
    mul-long/2addr v7, v13

    .line 116
    and-long/2addr v7, v15

    .line 117
    mul-long v7, v7, v17

    .line 118
    .line 119
    ushr-long v7, v7, v21

    .line 120
    .line 121
    and-long v7, v7, v19

    .line 122
    .line 123
    const/16 v12, 0x30

    .line 124
    .line 125
    shl-long/2addr v7, v12

    .line 126
    or-long v7, v7, v22

    .line 127
    .line 128
    and-long v22, v5, v9

    .line 129
    .line 130
    mul-long v22, v22, v13

    .line 131
    .line 132
    and-long v22, v22, v15

    .line 133
    .line 134
    mul-long v22, v22, v17

    .line 135
    .line 136
    ushr-long v22, v22, v21

    .line 137
    .line 138
    and-long v22, v22, v19

    .line 139
    .line 140
    ushr-long v26, v5, v4

    .line 141
    .line 142
    and-long v26, v26, v9

    .line 143
    .line 144
    mul-long v26, v26, v13

    .line 145
    .line 146
    and-long v26, v26, v15

    .line 147
    .line 148
    mul-long v26, v26, v17

    .line 149
    .line 150
    ushr-long v26, v26, v21

    .line 151
    .line 152
    and-long v26, v26, v19

    .line 153
    .line 154
    shl-long v26, v26, v24

    .line 155
    .line 156
    add-long v26, v26, v22

    .line 157
    .line 158
    ushr-long v22, v5, v24

    .line 159
    .line 160
    and-long v22, v22, v9

    .line 161
    .line 162
    mul-long v22, v22, v13

    .line 163
    .line 164
    and-long v22, v22, v15

    .line 165
    .line 166
    mul-long v22, v22, v17

    .line 167
    .line 168
    ushr-long v22, v22, v21

    .line 169
    .line 170
    and-long v22, v22, v19

    .line 171
    .line 172
    shl-long v22, v22, v25

    .line 173
    .line 174
    or-long v22, v22, v26

    .line 175
    .line 176
    ushr-long/2addr v5, v11

    .line 177
    and-long/2addr v5, v9

    .line 178
    mul-long/2addr v5, v13

    .line 179
    and-long/2addr v5, v15

    .line 180
    mul-long v5, v5, v17

    .line 181
    .line 182
    ushr-long v5, v5, v21

    .line 183
    .line 184
    and-long v5, v5, v19

    .line 185
    .line 186
    shl-long/2addr v5, v12

    .line 187
    add-long v5, v5, v22

    .line 188
    .line 189
    add-long/2addr v5, v7

    .line 190
    ushr-long v7, v5, v12

    .line 191
    .line 192
    const-wide/32 v22, 0xaaaa

    .line 193
    .line 194
    .line 195
    and-long v7, v7, v22

    .line 196
    .line 197
    const/16 v26, 0x1

    .line 198
    .line 199
    ushr-long v27, v7, v26

    .line 200
    .line 201
    move-wide/from16 v29, v9

    .line 202
    .line 203
    const/4 v9, 0x2

    .line 204
    ushr-long/2addr v7, v9

    .line 205
    or-long v7, v7, v27

    .line 206
    .line 207
    const-wide/32 v27, 0x33333333

    .line 208
    .line 209
    .line 210
    and-long v7, v7, v27

    .line 211
    .line 212
    ushr-long v31, v7, v9

    .line 213
    .line 214
    or-long v7, v31, v7

    .line 215
    .line 216
    const-wide/32 v31, 0xf0f0f0f

    .line 217
    .line 218
    .line 219
    and-long v7, v7, v31

    .line 220
    .line 221
    const/4 v10, 0x4

    .line 222
    ushr-long v33, v7, v10

    .line 223
    .line 224
    or-long v7, v33, v7

    .line 225
    .line 226
    const-wide/32 v33, 0xff00ff

    .line 227
    .line 228
    .line 229
    and-long v7, v7, v33

    .line 230
    .line 231
    shl-long/2addr v7, v11

    .line 232
    ushr-long v35, v5, v25

    .line 233
    .line 234
    and-long v35, v35, v22

    .line 235
    .line 236
    ushr-long v37, v35, v26

    .line 237
    .line 238
    ushr-long v35, v35, v9

    .line 239
    .line 240
    or-long v35, v35, v37

    .line 241
    .line 242
    and-long v35, v35, v27

    .line 243
    .line 244
    ushr-long v37, v35, v9

    .line 245
    .line 246
    or-long v35, v37, v35

    .line 247
    .line 248
    and-long v35, v35, v31

    .line 249
    .line 250
    ushr-long v37, v35, v10

    .line 251
    .line 252
    or-long v35, v37, v35

    .line 253
    .line 254
    and-long v35, v35, v33

    .line 255
    .line 256
    shl-long v35, v35, v24

    .line 257
    .line 258
    add-long v35, v35, v7

    .line 259
    .line 260
    ushr-long v7, v5, v24

    .line 261
    .line 262
    and-long v7, v7, v22

    .line 263
    .line 264
    ushr-long v37, v7, v26

    .line 265
    .line 266
    ushr-long/2addr v7, v9

    .line 267
    or-long v7, v7, v37

    .line 268
    .line 269
    and-long v7, v7, v27

    .line 270
    .line 271
    ushr-long v37, v7, v9

    .line 272
    .line 273
    or-long v7, v37, v7

    .line 274
    .line 275
    and-long v7, v7, v31

    .line 276
    .line 277
    ushr-long v37, v7, v10

    .line 278
    .line 279
    or-long v7, v37, v7

    .line 280
    .line 281
    and-long v7, v7, v33

    .line 282
    .line 283
    shl-long/2addr v7, v4

    .line 284
    or-long v7, v7, v35

    .line 285
    .line 286
    and-long v5, v5, v22

    .line 287
    .line 288
    ushr-long v35, v5, v26

    .line 289
    .line 290
    ushr-long/2addr v5, v9

    .line 291
    or-long v5, v5, v35

    .line 292
    .line 293
    and-long v5, v5, v27

    .line 294
    .line 295
    ushr-long v35, v5, v9

    .line 296
    .line 297
    or-long v5, v35, v5

    .line 298
    .line 299
    and-long v5, v5, v31

    .line 300
    .line 301
    ushr-long v35, v5, v10

    .line 302
    .line 303
    or-long v5, v35, v5

    .line 304
    .line 305
    and-long v5, v5, v33

    .line 306
    .line 307
    add-long/2addr v5, v7

    .line 308
    long-to-int v5, v5

    .line 309
    const v6, 0x21102140

    .line 310
    .line 311
    .line 312
    or-int/2addr v5, v6

    .line 313
    not-int v6, v5

    .line 314
    sub-int/2addr v6, v3

    .line 315
    add-int/lit8 v6, v6, -0x1

    .line 316
    .line 317
    not-int v3, v3

    .line 318
    invoke-static {v5, v3, v6}, Lo3/M6;->a(III)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const v5, -0x5e8458bf

    .line 323
    .line 324
    .line 325
    xor-int/2addr v3, v5

    .line 326
    new-array v3, v3, [B

    .line 327
    .line 328
    const/16 v5, 0x77

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    aput-byte v5, v3, v6

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    not-int v5, v5

    .line 342
    const v7, 0x6e913e58

    .line 343
    .line 344
    .line 345
    add-int v8, v5, v7

    .line 346
    .line 347
    and-int/2addr v5, v7

    .line 348
    sub-int/2addr v8, v5

    .line 349
    const v5, 0x3720f28

    .line 350
    .line 351
    .line 352
    or-int v7, v8, v5

    .line 353
    .line 354
    xor-int/2addr v5, v8

    .line 355
    sub-int/2addr v7, v5

    .line 356
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    const v8, 0x1e28120

    .line 365
    .line 366
    .line 367
    and-int/2addr v5, v8

    .line 368
    const v8, 0x858003

    .line 369
    .line 370
    .line 371
    or-int/2addr v5, v8

    .line 372
    or-int v8, v5, v7

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v35

    .line 378
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v35

    .line 382
    move/from16 v36, v6

    .line 383
    .line 384
    not-int v6, v7

    .line 385
    and-int v6, v35, v6

    .line 386
    .line 387
    and-int/2addr v6, v5

    .line 388
    sub-int/2addr v8, v6

    .line 389
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    or-int/2addr v2, v7

    .line 398
    and-int/2addr v2, v5

    .line 399
    add-int/2addr v8, v2

    .line 400
    const v2, 0x3f78f2a

    .line 401
    .line 402
    .line 403
    xor-int/2addr v2, v8

    .line 404
    const/16 v5, 0x36

    .line 405
    .line 406
    aput-byte v5, v3, v2

    .line 407
    .line 408
    const/16 v2, 0xd

    .line 409
    .line 410
    aput-byte v2, v3, v9

    .line 411
    .line 412
    const/4 v6, -0x8

    .line 413
    const/4 v7, 0x3

    .line 414
    aput-byte v6, v3, v7

    .line 415
    .line 416
    const/16 v6, -0x12

    .line 417
    .line 418
    aput-byte v6, v3, v10

    .line 419
    .line 420
    const/16 v6, 0x2d

    .line 421
    .line 422
    const/4 v8, 0x5

    .line 423
    aput-byte v6, v3, v8

    .line 424
    .line 425
    const/4 v6, 0x6

    .line 426
    const/16 v35, -0x48

    .line 427
    .line 428
    aput-byte v35, v3, v6

    .line 429
    .line 430
    move/from16 v37, v2

    .line 431
    .line 432
    new-array v2, v4, [B

    .line 433
    .line 434
    fill-array-data v2, :array_0

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v2}, LT1/O;->H([B[B)V

    .line 438
    .line 439
    .line 440
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 441
    .line 442
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    new-instance v1, LT1/d;

    .line 449
    .line 450
    move-object/from16 v3, p1

    .line 451
    .line 452
    invoke-direct {v1, v9, v0, v3}, LT1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, LT1/H0;->q(Lo6/a;)LT1/C0;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v3, Ljava/lang/String;

    .line 460
    .line 461
    move/from16 v38, v5

    .line 462
    .line 463
    new-array v5, v6, [B

    .line 464
    .line 465
    fill-array-data v5, :array_1

    .line 466
    .line 467
    .line 468
    move/from16 v39, v6

    .line 469
    .line 470
    new-array v6, v4, [B

    .line 471
    .line 472
    fill-array-data v6, :array_2

    .line 473
    .line 474
    .line 475
    invoke-static {v5, v6}, LT1/z0;->D([B[B)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v3, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    iget-object v3, v0, LT1/z0;->i:LT1/S;

    .line 485
    .line 486
    iget-object v5, v3, LT1/S;->a:LB4/c;

    .line 487
    .line 488
    iget-object v6, v3, LT1/S;->a:LB4/c;

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget v5, LT1/k0;->a:I

    .line 494
    .line 495
    new-instance v5, Ljava/lang/String;

    .line 496
    .line 497
    move/from16 v40, v4

    .line 498
    .line 499
    const-class v4, LT1/z0;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v41

    .line 505
    move/from16 v42, v7

    .line 506
    .line 507
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    not-int v7, v7

    .line 512
    const v41, 0x50a1fc5e

    .line 513
    .line 514
    .line 515
    or-int v41, v7, v41

    .line 516
    .line 517
    const v43, 0x489543c

    .line 518
    .line 519
    .line 520
    add-int v41, v41, v43

    .line 521
    .line 522
    const v43, 0x54a9fc7e

    .line 523
    .line 524
    .line 525
    or-int v7, v7, v43

    .line 526
    .line 527
    sub-int v41, v41, v7

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    const v43, -0x3bb3fd20

    .line 538
    .line 539
    .line 540
    and-int v7, v7, v43

    .line 541
    .line 542
    not-int v7, v7

    .line 543
    const v43, -0x3ebbfd40

    .line 544
    .line 545
    .line 546
    or-int v7, v7, v43

    .line 547
    .line 548
    const v43, -0x3ebbfd41

    .line 549
    .line 550
    .line 551
    sub-int v43, v43, v7

    .line 552
    .line 553
    add-int v43, v43, v41

    .line 554
    .line 555
    const v7, 0x3a32a94f

    .line 556
    .line 557
    .line 558
    xor-int v7, v43, v7

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v41

    .line 564
    move/from16 v43, v8

    .line 565
    .line 566
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    not-int v8, v8

    .line 571
    const v41, -0x6c2a1886

    .line 572
    .line 573
    .line 574
    or-int v8, v8, v41

    .line 575
    .line 576
    const v41, 0x306c402

    .line 577
    .line 578
    .line 579
    and-int v8, v8, v41

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v41

    .line 585
    move/from16 v44, v9

    .line 586
    .line 587
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    move/from16 v41, v10

    .line 592
    .line 593
    const v10, 0x322010

    .line 594
    .line 595
    .line 596
    move/from16 v45, v11

    .line 597
    .line 598
    move/from16 v46, v12

    .line 599
    .line 600
    int-to-long v11, v10

    .line 601
    int-to-long v9, v9

    .line 602
    and-long v47, v9, v29

    .line 603
    .line 604
    mul-long v47, v47, v13

    .line 605
    .line 606
    and-long v47, v47, v15

    .line 607
    .line 608
    mul-long v47, v47, v17

    .line 609
    .line 610
    ushr-long v47, v47, v21

    .line 611
    .line 612
    and-long v47, v47, v19

    .line 613
    .line 614
    ushr-long v49, v9, v40

    .line 615
    .line 616
    and-long v49, v49, v29

    .line 617
    .line 618
    mul-long v49, v49, v13

    .line 619
    .line 620
    and-long v49, v49, v15

    .line 621
    .line 622
    mul-long v49, v49, v17

    .line 623
    .line 624
    ushr-long v49, v49, v21

    .line 625
    .line 626
    and-long v49, v49, v19

    .line 627
    .line 628
    shl-long v49, v49, v24

    .line 629
    .line 630
    add-long v49, v49, v47

    .line 631
    .line 632
    ushr-long v47, v9, v24

    .line 633
    .line 634
    and-long v47, v47, v29

    .line 635
    .line 636
    mul-long v47, v47, v13

    .line 637
    .line 638
    and-long v47, v47, v15

    .line 639
    .line 640
    mul-long v47, v47, v17

    .line 641
    .line 642
    ushr-long v47, v47, v21

    .line 643
    .line 644
    and-long v47, v47, v19

    .line 645
    .line 646
    shl-long v47, v47, v25

    .line 647
    .line 648
    or-long v47, v47, v49

    .line 649
    .line 650
    ushr-long v9, v9, v45

    .line 651
    .line 652
    and-long v9, v9, v29

    .line 653
    .line 654
    mul-long/2addr v9, v13

    .line 655
    and-long/2addr v9, v15

    .line 656
    mul-long v9, v9, v17

    .line 657
    .line 658
    ushr-long v9, v9, v21

    .line 659
    .line 660
    and-long v9, v9, v19

    .line 661
    .line 662
    shl-long v9, v9, v46

    .line 663
    .line 664
    or-long v9, v9, v47

    .line 665
    .line 666
    and-long v47, v11, v29

    .line 667
    .line 668
    mul-long v47, v47, v13

    .line 669
    .line 670
    and-long v47, v47, v15

    .line 671
    .line 672
    mul-long v47, v47, v17

    .line 673
    .line 674
    ushr-long v47, v47, v21

    .line 675
    .line 676
    and-long v47, v47, v19

    .line 677
    .line 678
    ushr-long v49, v11, v40

    .line 679
    .line 680
    and-long v49, v49, v29

    .line 681
    .line 682
    mul-long v49, v49, v13

    .line 683
    .line 684
    and-long v49, v49, v15

    .line 685
    .line 686
    mul-long v49, v49, v17

    .line 687
    .line 688
    ushr-long v49, v49, v21

    .line 689
    .line 690
    and-long v49, v49, v19

    .line 691
    .line 692
    shl-long v49, v49, v24

    .line 693
    .line 694
    add-long v49, v49, v47

    .line 695
    .line 696
    ushr-long v47, v11, v24

    .line 697
    .line 698
    and-long v47, v47, v29

    .line 699
    .line 700
    mul-long v47, v47, v13

    .line 701
    .line 702
    and-long v47, v47, v15

    .line 703
    .line 704
    mul-long v47, v47, v17

    .line 705
    .line 706
    ushr-long v47, v47, v21

    .line 707
    .line 708
    and-long v47, v47, v19

    .line 709
    .line 710
    shl-long v47, v47, v25

    .line 711
    .line 712
    or-long v47, v47, v49

    .line 713
    .line 714
    ushr-long v11, v11, v45

    .line 715
    .line 716
    and-long v11, v11, v29

    .line 717
    .line 718
    mul-long/2addr v11, v13

    .line 719
    and-long/2addr v11, v15

    .line 720
    mul-long v11, v11, v17

    .line 721
    .line 722
    ushr-long v11, v11, v21

    .line 723
    .line 724
    and-long v11, v11, v19

    .line 725
    .line 726
    shl-long v11, v11, v46

    .line 727
    .line 728
    or-long v11, v11, v47

    .line 729
    .line 730
    add-long/2addr v11, v9

    .line 731
    ushr-long v9, v11, v46

    .line 732
    .line 733
    and-long v9, v9, v22

    .line 734
    .line 735
    ushr-long v47, v9, v26

    .line 736
    .line 737
    ushr-long v9, v9, v44

    .line 738
    .line 739
    or-long v9, v9, v47

    .line 740
    .line 741
    and-long v9, v9, v27

    .line 742
    .line 743
    ushr-long v47, v9, v44

    .line 744
    .line 745
    or-long v9, v47, v9

    .line 746
    .line 747
    and-long v9, v9, v31

    .line 748
    .line 749
    ushr-long v47, v9, v41

    .line 750
    .line 751
    or-long v9, v47, v9

    .line 752
    .line 753
    and-long v9, v9, v33

    .line 754
    .line 755
    shl-long v9, v9, v45

    .line 756
    .line 757
    ushr-long v47, v11, v25

    .line 758
    .line 759
    and-long v47, v47, v22

    .line 760
    .line 761
    ushr-long v49, v47, v26

    .line 762
    .line 763
    ushr-long v47, v47, v44

    .line 764
    .line 765
    or-long v47, v47, v49

    .line 766
    .line 767
    and-long v47, v47, v27

    .line 768
    .line 769
    ushr-long v49, v47, v44

    .line 770
    .line 771
    or-long v47, v49, v47

    .line 772
    .line 773
    and-long v47, v47, v31

    .line 774
    .line 775
    ushr-long v49, v47, v41

    .line 776
    .line 777
    or-long v47, v49, v47

    .line 778
    .line 779
    and-long v47, v47, v33

    .line 780
    .line 781
    shl-long v47, v47, v24

    .line 782
    .line 783
    or-long v9, v47, v9

    .line 784
    .line 785
    ushr-long v47, v11, v24

    .line 786
    .line 787
    and-long v47, v47, v22

    .line 788
    .line 789
    ushr-long v49, v47, v26

    .line 790
    .line 791
    ushr-long v47, v47, v44

    .line 792
    .line 793
    or-long v47, v47, v49

    .line 794
    .line 795
    and-long v47, v47, v27

    .line 796
    .line 797
    ushr-long v49, v47, v44

    .line 798
    .line 799
    or-long v47, v49, v47

    .line 800
    .line 801
    and-long v47, v47, v31

    .line 802
    .line 803
    ushr-long v49, v47, v41

    .line 804
    .line 805
    or-long v47, v49, v47

    .line 806
    .line 807
    and-long v47, v47, v33

    .line 808
    .line 809
    shl-long v47, v47, v40

    .line 810
    .line 811
    add-long v47, v47, v9

    .line 812
    .line 813
    and-long v9, v11, v22

    .line 814
    .line 815
    ushr-long v11, v9, v26

    .line 816
    .line 817
    ushr-long v9, v9, v44

    .line 818
    .line 819
    or-long/2addr v9, v11

    .line 820
    and-long v9, v9, v27

    .line 821
    .line 822
    ushr-long v11, v9, v44

    .line 823
    .line 824
    or-long/2addr v9, v11

    .line 825
    and-long v9, v9, v31

    .line 826
    .line 827
    ushr-long v11, v9, v41

    .line 828
    .line 829
    or-long/2addr v9, v11

    .line 830
    and-long v9, v9, v33

    .line 831
    .line 832
    or-long v9, v9, v47

    .line 833
    .line 834
    long-to-int v9, v9

    .line 835
    const v10, -0x7bcfdee8

    .line 836
    .line 837
    .line 838
    or-int/2addr v9, v10

    .line 839
    add-int/2addr v8, v9

    .line 840
    const v9, 0x78c91a8e

    .line 841
    .line 842
    .line 843
    xor-int/2addr v8, v9

    .line 844
    const/16 v9, 0xa

    .line 845
    .line 846
    new-array v10, v9, [B

    .line 847
    .line 848
    const/16 v11, 0x1f

    .line 849
    .line 850
    aput-byte v11, v10, v36

    .line 851
    .line 852
    aput-byte v7, v10, v26

    .line 853
    .line 854
    aput-byte v8, v10, v44

    .line 855
    .line 856
    const/16 v7, -0x58

    .line 857
    .line 858
    aput-byte v7, v10, v42

    .line 859
    .line 860
    const/16 v7, -0x54

    .line 861
    .line 862
    aput-byte v7, v10, v41

    .line 863
    .line 864
    const/16 v7, 0x51

    .line 865
    .line 866
    aput-byte v7, v10, v43

    .line 867
    .line 868
    const/16 v7, 0x6b

    .line 869
    .line 870
    aput-byte v7, v10, v39

    .line 871
    .line 872
    const/4 v7, 0x7

    .line 873
    const/16 v8, 0x70

    .line 874
    .line 875
    aput-byte v8, v10, v7

    .line 876
    .line 877
    const/16 v8, -0x3a

    .line 878
    .line 879
    aput-byte v8, v10, v40

    .line 880
    .line 881
    const/16 v8, 0x9

    .line 882
    .line 883
    aput-byte v37, v10, v8

    .line 884
    .line 885
    new-array v11, v9, [B

    .line 886
    .line 887
    fill-array-data v11, :array_3

    .line 888
    .line 889
    .line 890
    invoke-static {v10, v11}, LT1/z0;->D([B[B)V

    .line 891
    .line 892
    .line 893
    invoke-direct {v5, v10, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v0, v5, v1}, LT1/H0;->f(Ljava/lang/String;LT1/C0;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, LT1/C0;->b()Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-eqz v5, :cond_0

    .line 908
    .line 909
    new-instance v5, Ljava/lang/String;

    .line 910
    .line 911
    new-array v10, v9, [B

    .line 912
    .line 913
    fill-array-data v10, :array_4

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    const/4 v12, -0x1

    .line 925
    move/from16 p1, v7

    .line 926
    .line 927
    move/from16 v37, v8

    .line 928
    .line 929
    int-to-long v7, v12

    .line 930
    int-to-long v11, v11

    .line 931
    and-long v47, v11, v29

    .line 932
    .line 933
    mul-long v47, v47, v13

    .line 934
    .line 935
    and-long v47, v47, v15

    .line 936
    .line 937
    mul-long v47, v47, v17

    .line 938
    .line 939
    ushr-long v47, v47, v21

    .line 940
    .line 941
    and-long v47, v47, v19

    .line 942
    .line 943
    ushr-long v49, v11, v40

    .line 944
    .line 945
    and-long v49, v49, v29

    .line 946
    .line 947
    mul-long v49, v49, v13

    .line 948
    .line 949
    and-long v49, v49, v15

    .line 950
    .line 951
    mul-long v49, v49, v17

    .line 952
    .line 953
    ushr-long v49, v49, v21

    .line 954
    .line 955
    and-long v49, v49, v19

    .line 956
    .line 957
    shl-long v49, v49, v24

    .line 958
    .line 959
    add-long v49, v49, v47

    .line 960
    .line 961
    ushr-long v47, v11, v24

    .line 962
    .line 963
    and-long v47, v47, v29

    .line 964
    .line 965
    mul-long v47, v47, v13

    .line 966
    .line 967
    and-long v47, v47, v15

    .line 968
    .line 969
    mul-long v47, v47, v17

    .line 970
    .line 971
    ushr-long v47, v47, v21

    .line 972
    .line 973
    and-long v47, v47, v19

    .line 974
    .line 975
    shl-long v47, v47, v25

    .line 976
    .line 977
    or-long v47, v47, v49

    .line 978
    .line 979
    ushr-long v11, v11, v45

    .line 980
    .line 981
    and-long v11, v11, v29

    .line 982
    .line 983
    mul-long/2addr v11, v13

    .line 984
    and-long/2addr v11, v15

    .line 985
    mul-long v11, v11, v17

    .line 986
    .line 987
    ushr-long v11, v11, v21

    .line 988
    .line 989
    and-long v11, v11, v19

    .line 990
    .line 991
    shl-long v11, v11, v46

    .line 992
    .line 993
    add-long v11, v11, v47

    .line 994
    .line 995
    and-long v47, v7, v29

    .line 996
    .line 997
    mul-long v47, v47, v13

    .line 998
    .line 999
    and-long v47, v47, v15

    .line 1000
    .line 1001
    mul-long v47, v47, v17

    .line 1002
    .line 1003
    ushr-long v47, v47, v21

    .line 1004
    .line 1005
    and-long v47, v47, v19

    .line 1006
    .line 1007
    ushr-long v49, v7, v40

    .line 1008
    .line 1009
    and-long v49, v49, v29

    .line 1010
    .line 1011
    mul-long v49, v49, v13

    .line 1012
    .line 1013
    and-long v49, v49, v15

    .line 1014
    .line 1015
    mul-long v49, v49, v17

    .line 1016
    .line 1017
    ushr-long v49, v49, v21

    .line 1018
    .line 1019
    and-long v49, v49, v19

    .line 1020
    .line 1021
    shl-long v49, v49, v24

    .line 1022
    .line 1023
    add-long v49, v49, v47

    .line 1024
    .line 1025
    ushr-long v47, v7, v24

    .line 1026
    .line 1027
    and-long v47, v47, v29

    .line 1028
    .line 1029
    mul-long v47, v47, v13

    .line 1030
    .line 1031
    and-long v47, v47, v15

    .line 1032
    .line 1033
    mul-long v47, v47, v17

    .line 1034
    .line 1035
    ushr-long v47, v47, v21

    .line 1036
    .line 1037
    and-long v47, v47, v19

    .line 1038
    .line 1039
    shl-long v47, v47, v25

    .line 1040
    .line 1041
    or-long v47, v47, v49

    .line 1042
    .line 1043
    ushr-long v7, v7, v45

    .line 1044
    .line 1045
    and-long v7, v7, v29

    .line 1046
    .line 1047
    mul-long/2addr v7, v13

    .line 1048
    and-long/2addr v7, v15

    .line 1049
    mul-long v7, v7, v17

    .line 1050
    .line 1051
    ushr-long v7, v7, v21

    .line 1052
    .line 1053
    and-long v7, v7, v19

    .line 1054
    .line 1055
    shl-long v7, v7, v46

    .line 1056
    .line 1057
    or-long v7, v7, v47

    .line 1058
    .line 1059
    add-long/2addr v7, v11

    .line 1060
    ushr-long v11, v7, v46

    .line 1061
    .line 1062
    and-long v11, v11, v19

    .line 1063
    .line 1064
    ushr-long v47, v11, v26

    .line 1065
    .line 1066
    or-long v11, v47, v11

    .line 1067
    .line 1068
    and-long v11, v11, v27

    .line 1069
    .line 1070
    ushr-long v47, v11, v44

    .line 1071
    .line 1072
    or-long v11, v47, v11

    .line 1073
    .line 1074
    and-long v11, v11, v31

    .line 1075
    .line 1076
    ushr-long v47, v11, v41

    .line 1077
    .line 1078
    or-long v11, v47, v11

    .line 1079
    .line 1080
    and-long v11, v11, v33

    .line 1081
    .line 1082
    shl-long v11, v11, v45

    .line 1083
    .line 1084
    ushr-long v47, v7, v25

    .line 1085
    .line 1086
    and-long v47, v47, v19

    .line 1087
    .line 1088
    ushr-long v49, v47, v26

    .line 1089
    .line 1090
    or-long v47, v49, v47

    .line 1091
    .line 1092
    and-long v47, v47, v27

    .line 1093
    .line 1094
    ushr-long v49, v47, v44

    .line 1095
    .line 1096
    or-long v47, v49, v47

    .line 1097
    .line 1098
    and-long v47, v47, v31

    .line 1099
    .line 1100
    ushr-long v49, v47, v41

    .line 1101
    .line 1102
    or-long v47, v49, v47

    .line 1103
    .line 1104
    and-long v47, v47, v33

    .line 1105
    .line 1106
    shl-long v47, v47, v24

    .line 1107
    .line 1108
    add-long v47, v47, v11

    .line 1109
    .line 1110
    ushr-long v11, v7, v24

    .line 1111
    .line 1112
    and-long v11, v11, v19

    .line 1113
    .line 1114
    ushr-long v49, v11, v26

    .line 1115
    .line 1116
    or-long v11, v49, v11

    .line 1117
    .line 1118
    and-long v11, v11, v27

    .line 1119
    .line 1120
    ushr-long v49, v11, v44

    .line 1121
    .line 1122
    or-long v11, v49, v11

    .line 1123
    .line 1124
    and-long v11, v11, v31

    .line 1125
    .line 1126
    ushr-long v49, v11, v41

    .line 1127
    .line 1128
    or-long v11, v49, v11

    .line 1129
    .line 1130
    and-long v11, v11, v33

    .line 1131
    .line 1132
    shl-long v11, v11, v40

    .line 1133
    .line 1134
    add-long v11, v11, v47

    .line 1135
    .line 1136
    and-long v7, v7, v19

    .line 1137
    .line 1138
    ushr-long v47, v7, v26

    .line 1139
    .line 1140
    or-long v7, v47, v7

    .line 1141
    .line 1142
    and-long v7, v7, v27

    .line 1143
    .line 1144
    ushr-long v47, v7, v44

    .line 1145
    .line 1146
    or-long v7, v47, v7

    .line 1147
    .line 1148
    and-long v7, v7, v31

    .line 1149
    .line 1150
    ushr-long v47, v7, v41

    .line 1151
    .line 1152
    or-long v7, v47, v7

    .line 1153
    .line 1154
    and-long v7, v7, v33

    .line 1155
    .line 1156
    add-long/2addr v7, v11

    .line 1157
    long-to-int v7, v7

    .line 1158
    const v8, -0x1e6a8d24

    .line 1159
    .line 1160
    .line 1161
    int-to-long v11, v8

    .line 1162
    int-to-long v7, v7

    .line 1163
    and-long v47, v7, v29

    .line 1164
    .line 1165
    mul-long v47, v47, v13

    .line 1166
    .line 1167
    and-long v47, v47, v15

    .line 1168
    .line 1169
    mul-long v47, v47, v17

    .line 1170
    .line 1171
    ushr-long v47, v47, v21

    .line 1172
    .line 1173
    and-long v47, v47, v19

    .line 1174
    .line 1175
    ushr-long v49, v7, v40

    .line 1176
    .line 1177
    and-long v49, v49, v29

    .line 1178
    .line 1179
    mul-long v49, v49, v13

    .line 1180
    .line 1181
    and-long v49, v49, v15

    .line 1182
    .line 1183
    mul-long v49, v49, v17

    .line 1184
    .line 1185
    ushr-long v49, v49, v21

    .line 1186
    .line 1187
    and-long v49, v49, v19

    .line 1188
    .line 1189
    shl-long v49, v49, v24

    .line 1190
    .line 1191
    or-long v47, v49, v47

    .line 1192
    .line 1193
    ushr-long v49, v7, v24

    .line 1194
    .line 1195
    and-long v49, v49, v29

    .line 1196
    .line 1197
    mul-long v49, v49, v13

    .line 1198
    .line 1199
    and-long v49, v49, v15

    .line 1200
    .line 1201
    mul-long v49, v49, v17

    .line 1202
    .line 1203
    ushr-long v49, v49, v21

    .line 1204
    .line 1205
    and-long v49, v49, v19

    .line 1206
    .line 1207
    shl-long v49, v49, v25

    .line 1208
    .line 1209
    add-long v49, v49, v47

    .line 1210
    .line 1211
    ushr-long v7, v7, v45

    .line 1212
    .line 1213
    and-long v7, v7, v29

    .line 1214
    .line 1215
    mul-long/2addr v7, v13

    .line 1216
    and-long/2addr v7, v15

    .line 1217
    mul-long v7, v7, v17

    .line 1218
    .line 1219
    ushr-long v7, v7, v21

    .line 1220
    .line 1221
    and-long v7, v7, v19

    .line 1222
    .line 1223
    shl-long v7, v7, v46

    .line 1224
    .line 1225
    or-long v7, v7, v49

    .line 1226
    .line 1227
    and-long v47, v11, v29

    .line 1228
    .line 1229
    mul-long v47, v47, v13

    .line 1230
    .line 1231
    and-long v47, v47, v15

    .line 1232
    .line 1233
    mul-long v47, v47, v17

    .line 1234
    .line 1235
    ushr-long v47, v47, v21

    .line 1236
    .line 1237
    and-long v47, v47, v19

    .line 1238
    .line 1239
    ushr-long v49, v11, v40

    .line 1240
    .line 1241
    and-long v49, v49, v29

    .line 1242
    .line 1243
    mul-long v49, v49, v13

    .line 1244
    .line 1245
    and-long v49, v49, v15

    .line 1246
    .line 1247
    mul-long v49, v49, v17

    .line 1248
    .line 1249
    ushr-long v49, v49, v21

    .line 1250
    .line 1251
    and-long v49, v49, v19

    .line 1252
    .line 1253
    shl-long v49, v49, v24

    .line 1254
    .line 1255
    add-long v49, v49, v47

    .line 1256
    .line 1257
    ushr-long v47, v11, v24

    .line 1258
    .line 1259
    and-long v47, v47, v29

    .line 1260
    .line 1261
    mul-long v47, v47, v13

    .line 1262
    .line 1263
    and-long v47, v47, v15

    .line 1264
    .line 1265
    mul-long v47, v47, v17

    .line 1266
    .line 1267
    ushr-long v47, v47, v21

    .line 1268
    .line 1269
    and-long v47, v47, v19

    .line 1270
    .line 1271
    shl-long v47, v47, v25

    .line 1272
    .line 1273
    add-long v47, v47, v49

    .line 1274
    .line 1275
    ushr-long v11, v11, v45

    .line 1276
    .line 1277
    and-long v11, v11, v29

    .line 1278
    .line 1279
    mul-long/2addr v11, v13

    .line 1280
    and-long/2addr v11, v15

    .line 1281
    mul-long v11, v11, v17

    .line 1282
    .line 1283
    ushr-long v11, v11, v21

    .line 1284
    .line 1285
    and-long v11, v11, v19

    .line 1286
    .line 1287
    shl-long v11, v11, v46

    .line 1288
    .line 1289
    or-long v11, v11, v47

    .line 1290
    .line 1291
    add-long/2addr v11, v7

    .line 1292
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    add-long/2addr v11, v7

    .line 1298
    ushr-long v7, v11, v46

    .line 1299
    .line 1300
    and-long v7, v7, v22

    .line 1301
    .line 1302
    ushr-long v47, v7, v26

    .line 1303
    .line 1304
    ushr-long v7, v7, v44

    .line 1305
    .line 1306
    or-long v7, v7, v47

    .line 1307
    .line 1308
    and-long v7, v7, v27

    .line 1309
    .line 1310
    ushr-long v47, v7, v44

    .line 1311
    .line 1312
    or-long v7, v47, v7

    .line 1313
    .line 1314
    and-long v7, v7, v31

    .line 1315
    .line 1316
    ushr-long v47, v7, v41

    .line 1317
    .line 1318
    or-long v7, v47, v7

    .line 1319
    .line 1320
    and-long v7, v7, v33

    .line 1321
    .line 1322
    shl-long v7, v7, v45

    .line 1323
    .line 1324
    ushr-long v47, v11, v25

    .line 1325
    .line 1326
    and-long v47, v47, v22

    .line 1327
    .line 1328
    ushr-long v49, v47, v26

    .line 1329
    .line 1330
    ushr-long v47, v47, v44

    .line 1331
    .line 1332
    or-long v47, v47, v49

    .line 1333
    .line 1334
    and-long v47, v47, v27

    .line 1335
    .line 1336
    ushr-long v49, v47, v44

    .line 1337
    .line 1338
    or-long v47, v49, v47

    .line 1339
    .line 1340
    and-long v47, v47, v31

    .line 1341
    .line 1342
    ushr-long v49, v47, v41

    .line 1343
    .line 1344
    or-long v47, v49, v47

    .line 1345
    .line 1346
    and-long v47, v47, v33

    .line 1347
    .line 1348
    shl-long v47, v47, v24

    .line 1349
    .line 1350
    or-long v7, v47, v7

    .line 1351
    .line 1352
    ushr-long v47, v11, v24

    .line 1353
    .line 1354
    and-long v47, v47, v22

    .line 1355
    .line 1356
    ushr-long v49, v47, v26

    .line 1357
    .line 1358
    ushr-long v47, v47, v44

    .line 1359
    .line 1360
    or-long v47, v47, v49

    .line 1361
    .line 1362
    and-long v47, v47, v27

    .line 1363
    .line 1364
    ushr-long v49, v47, v44

    .line 1365
    .line 1366
    or-long v47, v49, v47

    .line 1367
    .line 1368
    and-long v47, v47, v31

    .line 1369
    .line 1370
    ushr-long v49, v47, v41

    .line 1371
    .line 1372
    or-long v47, v49, v47

    .line 1373
    .line 1374
    and-long v47, v47, v33

    .line 1375
    .line 1376
    shl-long v47, v47, v40

    .line 1377
    .line 1378
    or-long v7, v47, v7

    .line 1379
    .line 1380
    and-long v11, v11, v22

    .line 1381
    .line 1382
    ushr-long v47, v11, v26

    .line 1383
    .line 1384
    ushr-long v11, v11, v44

    .line 1385
    .line 1386
    or-long v11, v11, v47

    .line 1387
    .line 1388
    and-long v11, v11, v27

    .line 1389
    .line 1390
    ushr-long v47, v11, v44

    .line 1391
    .line 1392
    or-long v11, v47, v11

    .line 1393
    .line 1394
    and-long v11, v11, v31

    .line 1395
    .line 1396
    ushr-long v47, v11, v41

    .line 1397
    .line 1398
    or-long v11, v47, v11

    .line 1399
    .line 1400
    and-long v11, v11, v33

    .line 1401
    .line 1402
    or-long/2addr v7, v11

    .line 1403
    long-to-int v7, v7

    .line 1404
    invoke-static {v4, v7}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v8

    .line 1408
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v11

    .line 1412
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1413
    .line 1414
    .line 1415
    move-result v11

    .line 1416
    const v12, 0x6c04c640

    .line 1417
    .line 1418
    .line 1419
    and-int/2addr v11, v12

    .line 1420
    add-int/2addr v8, v11

    .line 1421
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v11

    .line 1425
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1426
    .line 1427
    .line 1428
    move-result v11

    .line 1429
    or-int/2addr v11, v12

    .line 1430
    or-int/2addr v7, v12

    .line 1431
    sub-int/2addr v11, v7

    .line 1432
    add-int/2addr v11, v8

    .line 1433
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1438
    .line 1439
    .line 1440
    move-result v7

    .line 1441
    const v8, 0xd10a400

    .line 1442
    .line 1443
    .line 1444
    and-int/2addr v7, v8

    .line 1445
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v8

    .line 1449
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1450
    .line 1451
    .line 1452
    move-result v8

    .line 1453
    not-int v12, v7

    .line 1454
    and-int/2addr v8, v12

    .line 1455
    const v12, 0x1303030

    .line 1456
    .line 1457
    .line 1458
    and-int/2addr v8, v12

    .line 1459
    add-int/2addr v8, v12

    .line 1460
    add-int/2addr v8, v7

    .line 1461
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v47

    .line 1465
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 1466
    .line 1467
    .line 1468
    move-result v47

    .line 1469
    or-int v7, v47, v7

    .line 1470
    .line 1471
    and-int/2addr v7, v12

    .line 1472
    sub-int/2addr v8, v7

    .line 1473
    add-int/2addr v8, v11

    .line 1474
    const v7, -0x6d34f672

    .line 1475
    .line 1476
    .line 1477
    xor-int/2addr v7, v8

    .line 1478
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8

    .line 1482
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1483
    .line 1484
    .line 1485
    move-result v8

    .line 1486
    not-int v8, v8

    .line 1487
    not-int v11, v8

    .line 1488
    const v12, 0x5b1bd369

    .line 1489
    .line 1490
    .line 1491
    and-int/2addr v11, v12

    .line 1492
    add-int/2addr v11, v8

    .line 1493
    const v8, -0x7ffa6f38

    .line 1494
    .line 1495
    .line 1496
    and-int/2addr v8, v11

    .line 1497
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v11

    .line 1501
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1502
    .line 1503
    .line 1504
    move-result v11

    .line 1505
    const v12, -0x3ffbff7a

    .line 1506
    .line 1507
    .line 1508
    move-wide/from16 v47, v13

    .line 1509
    .line 1510
    int-to-long v13, v12

    .line 1511
    int-to-long v11, v11

    .line 1512
    and-long v49, v11, v29

    .line 1513
    .line 1514
    mul-long v49, v49, v47

    .line 1515
    .line 1516
    and-long v49, v49, v15

    .line 1517
    .line 1518
    mul-long v49, v49, v17

    .line 1519
    .line 1520
    ushr-long v49, v49, v21

    .line 1521
    .line 1522
    and-long v49, v49, v19

    .line 1523
    .line 1524
    ushr-long v51, v11, v40

    .line 1525
    .line 1526
    and-long v51, v51, v29

    .line 1527
    .line 1528
    mul-long v51, v51, v47

    .line 1529
    .line 1530
    and-long v51, v51, v15

    .line 1531
    .line 1532
    mul-long v51, v51, v17

    .line 1533
    .line 1534
    ushr-long v51, v51, v21

    .line 1535
    .line 1536
    and-long v51, v51, v19

    .line 1537
    .line 1538
    shl-long v51, v51, v24

    .line 1539
    .line 1540
    add-long v51, v51, v49

    .line 1541
    .line 1542
    ushr-long v49, v11, v24

    .line 1543
    .line 1544
    and-long v49, v49, v29

    .line 1545
    .line 1546
    mul-long v49, v49, v47

    .line 1547
    .line 1548
    and-long v49, v49, v15

    .line 1549
    .line 1550
    mul-long v49, v49, v17

    .line 1551
    .line 1552
    ushr-long v49, v49, v21

    .line 1553
    .line 1554
    and-long v49, v49, v19

    .line 1555
    .line 1556
    shl-long v49, v49, v25

    .line 1557
    .line 1558
    or-long v49, v49, v51

    .line 1559
    .line 1560
    ushr-long v11, v11, v45

    .line 1561
    .line 1562
    and-long v11, v11, v29

    .line 1563
    .line 1564
    mul-long v11, v11, v47

    .line 1565
    .line 1566
    and-long/2addr v11, v15

    .line 1567
    mul-long v11, v11, v17

    .line 1568
    .line 1569
    ushr-long v11, v11, v21

    .line 1570
    .line 1571
    and-long v11, v11, v19

    .line 1572
    .line 1573
    shl-long v11, v11, v46

    .line 1574
    .line 1575
    add-long v11, v11, v49

    .line 1576
    .line 1577
    and-long v49, v13, v29

    .line 1578
    .line 1579
    mul-long v49, v49, v47

    .line 1580
    .line 1581
    and-long v49, v49, v15

    .line 1582
    .line 1583
    mul-long v49, v49, v17

    .line 1584
    .line 1585
    ushr-long v49, v49, v21

    .line 1586
    .line 1587
    and-long v49, v49, v19

    .line 1588
    .line 1589
    ushr-long v51, v13, v40

    .line 1590
    .line 1591
    and-long v51, v51, v29

    .line 1592
    .line 1593
    mul-long v51, v51, v47

    .line 1594
    .line 1595
    and-long v51, v51, v15

    .line 1596
    .line 1597
    mul-long v51, v51, v17

    .line 1598
    .line 1599
    ushr-long v51, v51, v21

    .line 1600
    .line 1601
    and-long v51, v51, v19

    .line 1602
    .line 1603
    shl-long v51, v51, v24

    .line 1604
    .line 1605
    or-long v49, v51, v49

    .line 1606
    .line 1607
    ushr-long v51, v13, v24

    .line 1608
    .line 1609
    and-long v51, v51, v29

    .line 1610
    .line 1611
    mul-long v51, v51, v47

    .line 1612
    .line 1613
    and-long v51, v51, v15

    .line 1614
    .line 1615
    mul-long v51, v51, v17

    .line 1616
    .line 1617
    ushr-long v51, v51, v21

    .line 1618
    .line 1619
    and-long v51, v51, v19

    .line 1620
    .line 1621
    shl-long v51, v51, v25

    .line 1622
    .line 1623
    add-long v51, v51, v49

    .line 1624
    .line 1625
    ushr-long v13, v13, v45

    .line 1626
    .line 1627
    and-long v13, v13, v29

    .line 1628
    .line 1629
    mul-long v13, v13, v47

    .line 1630
    .line 1631
    and-long/2addr v13, v15

    .line 1632
    mul-long v13, v13, v17

    .line 1633
    .line 1634
    ushr-long v13, v13, v21

    .line 1635
    .line 1636
    and-long v13, v13, v19

    .line 1637
    .line 1638
    shl-long v13, v13, v46

    .line 1639
    .line 1640
    add-long v13, v13, v51

    .line 1641
    .line 1642
    add-long/2addr v13, v11

    .line 1643
    ushr-long v11, v13, v46

    .line 1644
    .line 1645
    and-long v11, v11, v22

    .line 1646
    .line 1647
    ushr-long v15, v11, v26

    .line 1648
    .line 1649
    ushr-long v11, v11, v44

    .line 1650
    .line 1651
    or-long/2addr v11, v15

    .line 1652
    and-long v11, v11, v27

    .line 1653
    .line 1654
    ushr-long v15, v11, v44

    .line 1655
    .line 1656
    or-long/2addr v11, v15

    .line 1657
    and-long v11, v11, v31

    .line 1658
    .line 1659
    ushr-long v15, v11, v41

    .line 1660
    .line 1661
    or-long/2addr v11, v15

    .line 1662
    and-long v11, v11, v33

    .line 1663
    .line 1664
    shl-long v11, v11, v45

    .line 1665
    .line 1666
    ushr-long v15, v13, v25

    .line 1667
    .line 1668
    and-long v15, v15, v22

    .line 1669
    .line 1670
    ushr-long v17, v15, v26

    .line 1671
    .line 1672
    ushr-long v15, v15, v44

    .line 1673
    .line 1674
    or-long v15, v15, v17

    .line 1675
    .line 1676
    and-long v15, v15, v27

    .line 1677
    .line 1678
    ushr-long v17, v15, v44

    .line 1679
    .line 1680
    or-long v15, v17, v15

    .line 1681
    .line 1682
    and-long v15, v15, v31

    .line 1683
    .line 1684
    ushr-long v17, v15, v41

    .line 1685
    .line 1686
    or-long v15, v17, v15

    .line 1687
    .line 1688
    and-long v15, v15, v33

    .line 1689
    .line 1690
    shl-long v15, v15, v24

    .line 1691
    .line 1692
    add-long/2addr v15, v11

    .line 1693
    ushr-long v11, v13, v24

    .line 1694
    .line 1695
    and-long v11, v11, v22

    .line 1696
    .line 1697
    ushr-long v17, v11, v26

    .line 1698
    .line 1699
    ushr-long v11, v11, v44

    .line 1700
    .line 1701
    or-long v11, v11, v17

    .line 1702
    .line 1703
    and-long v11, v11, v27

    .line 1704
    .line 1705
    ushr-long v17, v11, v44

    .line 1706
    .line 1707
    or-long v11, v17, v11

    .line 1708
    .line 1709
    and-long v11, v11, v31

    .line 1710
    .line 1711
    ushr-long v17, v11, v41

    .line 1712
    .line 1713
    or-long v11, v17, v11

    .line 1714
    .line 1715
    and-long v11, v11, v33

    .line 1716
    .line 1717
    shl-long v11, v11, v40

    .line 1718
    .line 1719
    or-long/2addr v11, v15

    .line 1720
    and-long v13, v13, v22

    .line 1721
    .line 1722
    ushr-long v15, v13, v26

    .line 1723
    .line 1724
    ushr-long v13, v13, v44

    .line 1725
    .line 1726
    or-long/2addr v13, v15

    .line 1727
    and-long v13, v13, v27

    .line 1728
    .line 1729
    ushr-long v15, v13, v44

    .line 1730
    .line 1731
    or-long/2addr v13, v15

    .line 1732
    and-long v13, v13, v31

    .line 1733
    .line 1734
    ushr-long v15, v13, v41

    .line 1735
    .line 1736
    or-long/2addr v13, v15

    .line 1737
    and-long v13, v13, v33

    .line 1738
    .line 1739
    add-long/2addr v13, v11

    .line 1740
    long-to-int v11, v13

    .line 1741
    const v12, 0x41002006

    .line 1742
    .line 1743
    .line 1744
    or-int/2addr v11, v12

    .line 1745
    add-int/2addr v8, v11

    .line 1746
    const v11, -0x3efa4f06

    .line 1747
    .line 1748
    .line 1749
    xor-int/2addr v8, v11

    .line 1750
    new-array v11, v9, [B

    .line 1751
    .line 1752
    const/16 v12, 0x1a

    .line 1753
    .line 1754
    aput-byte v12, v11, v36

    .line 1755
    .line 1756
    aput-byte v7, v11, v26

    .line 1757
    .line 1758
    const/16 v7, -0x9

    .line 1759
    .line 1760
    aput-byte v7, v11, v44

    .line 1761
    .line 1762
    const/16 v7, 0x2e

    .line 1763
    .line 1764
    aput-byte v7, v11, v42

    .line 1765
    .line 1766
    const/16 v7, 0x43

    .line 1767
    .line 1768
    aput-byte v7, v11, v41

    .line 1769
    .line 1770
    const/16 v7, -0x39

    .line 1771
    .line 1772
    aput-byte v7, v11, v43

    .line 1773
    .line 1774
    const/16 v7, 0x79

    .line 1775
    .line 1776
    aput-byte v7, v11, v39

    .line 1777
    .line 1778
    const/16 v7, 0x68

    .line 1779
    .line 1780
    aput-byte v7, v11, p1

    .line 1781
    .line 1782
    aput-byte v35, v11, v40

    .line 1783
    .line 1784
    aput-byte v8, v11, v37

    .line 1785
    .line 1786
    invoke-static {v10, v11}, LT1/z0;->D([B[B)V

    .line 1787
    .line 1788
    .line 1789
    invoke-direct {v5, v10, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v0, v5}, LT1/H0;->e(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_0

    .line 1803
    :cond_0
    move/from16 v37, v8

    .line 1804
    .line 1805
    :goto_0
    invoke-virtual {v1}, LT1/C0;->a()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    if-eqz v1, :cond_1

    .line 1810
    .line 1811
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    new-instance v1, Ljava/lang/String;

    .line 1815
    .line 1816
    new-array v5, v9, [B

    .line 1817
    .line 1818
    const/16 v6, -0x10

    .line 1819
    .line 1820
    aput-byte v6, v5, v36

    .line 1821
    .line 1822
    const/16 v6, 0x21

    .line 1823
    .line 1824
    aput-byte v6, v5, v26

    .line 1825
    .line 1826
    const/16 v6, 0x13

    .line 1827
    .line 1828
    aput-byte v6, v5, v44

    .line 1829
    .line 1830
    const/16 v6, 0x19

    .line 1831
    .line 1832
    aput-byte v6, v5, v42

    .line 1833
    .line 1834
    aput-byte v21, v5, v41

    .line 1835
    .line 1836
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v6

    .line 1840
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1841
    .line 1842
    .line 1843
    move-result v6

    .line 1844
    not-int v6, v6

    .line 1845
    const v7, -0x25683486

    .line 1846
    .line 1847
    .line 1848
    add-int v8, v6, v7

    .line 1849
    .line 1850
    and-int/2addr v6, v7

    .line 1851
    sub-int/2addr v8, v6

    .line 1852
    const v6, -0x3bbefcbe

    .line 1853
    .line 1854
    .line 1855
    and-int/2addr v6, v8

    .line 1856
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v7

    .line 1860
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1861
    .line 1862
    .line 1863
    move-result v7

    .line 1864
    const v8, 0x4e02080

    .line 1865
    .line 1866
    .line 1867
    and-int/2addr v7, v8

    .line 1868
    const v8, 0xa0a884

    .line 1869
    .line 1870
    .line 1871
    or-int/2addr v7, v8

    .line 1872
    add-int/2addr v6, v7

    .line 1873
    const v7, 0x3b1e541f

    .line 1874
    .line 1875
    .line 1876
    xor-int/2addr v6, v7

    .line 1877
    aput-byte v6, v5, v43

    .line 1878
    .line 1879
    aput-byte v38, v5, v39

    .line 1880
    .line 1881
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v6

    .line 1885
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1886
    .line 1887
    .line 1888
    move-result v6

    .line 1889
    not-int v6, v6

    .line 1890
    const v7, -0x9df779b

    .line 1891
    .line 1892
    .line 1893
    or-int/2addr v6, v7

    .line 1894
    const v7, 0x5a021c5

    .line 1895
    .line 1896
    .line 1897
    and-int/2addr v6, v7

    .line 1898
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1903
    .line 1904
    .line 1905
    move-result v4

    .line 1906
    const v7, 0x1812180

    .line 1907
    .line 1908
    .line 1909
    and-int/2addr v4, v7

    .line 1910
    const v7, -0x7ffee7fe

    .line 1911
    .line 1912
    .line 1913
    or-int/2addr v4, v7

    .line 1914
    add-int/2addr v6, v4

    .line 1915
    const v4, -0x7a5ec640

    .line 1916
    .line 1917
    .line 1918
    xor-int/2addr v4, v6

    .line 1919
    const/16 v6, 0x3a

    .line 1920
    .line 1921
    aput-byte v6, v5, v4

    .line 1922
    .line 1923
    const/16 v4, 0x15

    .line 1924
    .line 1925
    aput-byte v4, v5, v40

    .line 1926
    .line 1927
    const/16 v4, -0x67

    .line 1928
    .line 1929
    aput-byte v4, v5, v37

    .line 1930
    .line 1931
    new-array v4, v9, [B

    .line 1932
    .line 1933
    fill-array-data v4, :array_5

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v5, v4}, LT1/z0;->D([B[B)V

    .line 1937
    .line 1938
    .line 1939
    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    const/4 v2, 0x0

    .line 1947
    invoke-virtual {v3, v2, v1}, LT1/S;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_1
    return-void

    .line 1951
    :array_0
    .array-data 1
        -0x2t
        -0x34t
        0x55t
        -0x75t
        -0xbt
        -0x7et
        -0x43t
        0x11t
    .end array-data

    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    :array_1
    .array-data 1
        0x49t
        -0x4t
        -0x4et
        0x2bt
        -0x67t
        0x7ft
    .end array-data

    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    nop

    .line 1967
    :array_2
    .array-data 1
        0x52t
        0x69t
        -0x29t
        0x45t
        -0xbt
        0xbt
        -0x64t
        -0x53t
    .end array-data

    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    :array_3
    .array-data 1
        -0x6bt
        -0x6at
        -0xat
        -0x52t
        -0x28t
        0x0t
        0x35t
        0x0t
        -0x57t
        0x63t
    .end array-data

    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    nop

    .line 1985
    :array_4
    .array-data 1
        0x62t
        0x5bt
        -0x6at
        0x28t
        0x41t
        -0x6at
        0x17t
        -0x18t
        -0x29t
        0x5at
    .end array-data

    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    nop

    .line 1995
    :array_5
    .array-data 1
        -0x58t
        0x24t
        0x7dt
        0x5dt
        0x73t
        -0x78t
        0x58t
        0x3at
        0x7at
        -0x9t
    .end array-data
.end method
