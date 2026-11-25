.class public abstract LT1/z0;
.super LT1/H0;
.source "SourceFile"


# instance fields
.field public final i:LT1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/z0;

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
    const v3, -0x35a51b35

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, 0x898c269

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v3, 0x60a02220

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v3

    .line 34
    const v3, 0x62222404

    .line 35
    .line 36
    .line 37
    or-int/2addr v1, v3

    .line 38
    add-int/2addr v2, v1

    .line 39
    const v1, 0x6abae667

    .line 40
    .line 41
    .line 42
    xor-int/2addr v1, v2

    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v3, -0x68

    .line 47
    .line 48
    aput-byte v3, v1, v2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/16 v3, 0x38

    .line 52
    .line 53
    aput-byte v3, v1, v2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/16 v3, 0x4c

    .line 57
    .line 58
    aput-byte v3, v1, v2

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const/16 v3, 0x2d

    .line 62
    .line 63
    aput-byte v3, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const/16 v3, -0x58

    .line 67
    .line 68
    aput-byte v3, v1, v2

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    const/16 v3, 0x42

    .line 72
    .line 73
    aput-byte v3, v1, v2

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    const/16 v3, 0x69

    .line 77
    .line 78
    aput-byte v3, v1, v2

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    const/16 v3, 0x7b

    .line 82
    .line 83
    aput-byte v3, v1, v2

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    const/16 v3, -0x57

    .line 88
    .line 89
    aput-byte v3, v1, v2

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    const/16 v3, -0x43

    .line 94
    .line 95
    aput-byte v3, v1, v2

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    new-array v2, v2, [B

    .line 100
    .line 101
    fill-array-data v2, :array_0

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, LT1/z0;->D([B[B)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 1
        0x10t
        0x1et
        0x4et
        0x29t
        -0x24t
        -0xdt
        0x32t
        -0x7t
        -0x3at
        -0x2dt
    .end array-data
.end method

.method public constructor <init>(LD5/b;LT1/S;)V
    .locals 50

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

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
    invoke-static {v2, v4}, LT1/z0;->D([B[B)V

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
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    new-array v2, v3, [B

    .line 30
    .line 31
    const/16 v5, 0x79

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-byte v5, v2, v6

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v7, 0x73

    .line 38
    .line 39
    aput-byte v7, v2, v5

    .line 40
    .line 41
    const-class v8, LT1/z0;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    not-int v9, v9

    .line 52
    const v10, -0x40252c4d

    .line 53
    .line 54
    .line 55
    or-int/2addr v9, v10

    .line 56
    const v10, -0x5be9e800

    .line 57
    .line 58
    .line 59
    and-int/2addr v9, v10

    .line 60
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const v11, 0x100c0800

    .line 69
    .line 70
    .line 71
    int-to-long v11, v11

    .line 72
    int-to-long v13, v10

    .line 73
    const-wide/16 v15, 0xff

    .line 74
    .line 75
    and-long v17, v13, v15

    .line 76
    .line 77
    const-wide v19, 0x101010101010101L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-long v17, v17, v19

    .line 83
    .line 84
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long v17, v17, v21

    .line 90
    .line 91
    const-wide v23, 0x102040810204081L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-long v17, v17, v23

    .line 97
    .line 98
    const/16 v10, 0x31

    .line 99
    .line 100
    ushr-long v17, v17, v10

    .line 101
    .line 102
    const-wide/16 v25, 0x5555

    .line 103
    .line 104
    and-long v17, v17, v25

    .line 105
    .line 106
    ushr-long v27, v13, v3

    .line 107
    .line 108
    and-long v27, v27, v15

    .line 109
    .line 110
    mul-long v27, v27, v19

    .line 111
    .line 112
    and-long v27, v27, v21

    .line 113
    .line 114
    mul-long v27, v27, v23

    .line 115
    .line 116
    ushr-long v27, v27, v10

    .line 117
    .line 118
    and-long v27, v27, v25

    .line 119
    .line 120
    const/16 v29, 0x10

    .line 121
    .line 122
    shl-long v27, v27, v29

    .line 123
    .line 124
    or-long v17, v27, v17

    .line 125
    .line 126
    ushr-long v27, v13, v29

    .line 127
    .line 128
    and-long v27, v27, v15

    .line 129
    .line 130
    mul-long v27, v27, v19

    .line 131
    .line 132
    and-long v27, v27, v21

    .line 133
    .line 134
    mul-long v27, v27, v23

    .line 135
    .line 136
    ushr-long v27, v27, v10

    .line 137
    .line 138
    and-long v27, v27, v25

    .line 139
    .line 140
    const/16 v30, 0x20

    .line 141
    .line 142
    shl-long v27, v27, v30

    .line 143
    .line 144
    add-long v27, v27, v17

    .line 145
    .line 146
    const/16 v17, 0x18

    .line 147
    .line 148
    ushr-long v13, v13, v17

    .line 149
    .line 150
    and-long/2addr v13, v15

    .line 151
    mul-long v13, v13, v19

    .line 152
    .line 153
    and-long v13, v13, v21

    .line 154
    .line 155
    mul-long v13, v13, v23

    .line 156
    .line 157
    ushr-long/2addr v13, v10

    .line 158
    and-long v13, v13, v25

    .line 159
    .line 160
    const/16 v18, 0x30

    .line 161
    .line 162
    shl-long v13, v13, v18

    .line 163
    .line 164
    or-long v13, v13, v27

    .line 165
    .line 166
    and-long v27, v11, v15

    .line 167
    .line 168
    mul-long v27, v27, v19

    .line 169
    .line 170
    and-long v27, v27, v21

    .line 171
    .line 172
    mul-long v27, v27, v23

    .line 173
    .line 174
    ushr-long v27, v27, v10

    .line 175
    .line 176
    and-long v27, v27, v25

    .line 177
    .line 178
    ushr-long v31, v11, v3

    .line 179
    .line 180
    and-long v31, v31, v15

    .line 181
    .line 182
    mul-long v31, v31, v19

    .line 183
    .line 184
    and-long v31, v31, v21

    .line 185
    .line 186
    mul-long v31, v31, v23

    .line 187
    .line 188
    ushr-long v31, v31, v10

    .line 189
    .line 190
    and-long v31, v31, v25

    .line 191
    .line 192
    shl-long v31, v31, v29

    .line 193
    .line 194
    or-long v27, v31, v27

    .line 195
    .line 196
    ushr-long v31, v11, v29

    .line 197
    .line 198
    and-long v31, v31, v15

    .line 199
    .line 200
    mul-long v31, v31, v19

    .line 201
    .line 202
    and-long v31, v31, v21

    .line 203
    .line 204
    mul-long v31, v31, v23

    .line 205
    .line 206
    ushr-long v31, v31, v10

    .line 207
    .line 208
    and-long v31, v31, v25

    .line 209
    .line 210
    shl-long v31, v31, v30

    .line 211
    .line 212
    or-long v27, v31, v27

    .line 213
    .line 214
    ushr-long v11, v11, v17

    .line 215
    .line 216
    and-long/2addr v11, v15

    .line 217
    mul-long v11, v11, v19

    .line 218
    .line 219
    and-long v11, v11, v21

    .line 220
    .line 221
    mul-long v11, v11, v23

    .line 222
    .line 223
    ushr-long/2addr v11, v10

    .line 224
    and-long v11, v11, v25

    .line 225
    .line 226
    shl-long v11, v11, v18

    .line 227
    .line 228
    or-long v11, v11, v27

    .line 229
    .line 230
    add-long/2addr v11, v13

    .line 231
    ushr-long v13, v11, v18

    .line 232
    .line 233
    const-wide/32 v27, 0xaaaa

    .line 234
    .line 235
    .line 236
    and-long v13, v13, v27

    .line 237
    .line 238
    ushr-long v31, v13, v5

    .line 239
    .line 240
    const/16 v33, 0x2

    .line 241
    .line 242
    ushr-long v13, v13, v33

    .line 243
    .line 244
    or-long v13, v13, v31

    .line 245
    .line 246
    const-wide/32 v31, 0x33333333

    .line 247
    .line 248
    .line 249
    and-long v13, v13, v31

    .line 250
    .line 251
    ushr-long v34, v13, v33

    .line 252
    .line 253
    or-long v13, v34, v13

    .line 254
    .line 255
    const-wide/32 v34, 0xf0f0f0f

    .line 256
    .line 257
    .line 258
    and-long v13, v13, v34

    .line 259
    .line 260
    const/16 v36, 0x4

    .line 261
    .line 262
    ushr-long v37, v13, v36

    .line 263
    .line 264
    or-long v13, v37, v13

    .line 265
    .line 266
    const-wide/32 v37, 0xff00ff

    .line 267
    .line 268
    .line 269
    and-long v13, v13, v37

    .line 270
    .line 271
    shl-long v13, v13, v17

    .line 272
    .line 273
    ushr-long v39, v11, v30

    .line 274
    .line 275
    and-long v39, v39, v27

    .line 276
    .line 277
    ushr-long v41, v39, v5

    .line 278
    .line 279
    ushr-long v39, v39, v33

    .line 280
    .line 281
    or-long v39, v39, v41

    .line 282
    .line 283
    and-long v39, v39, v31

    .line 284
    .line 285
    ushr-long v41, v39, v33

    .line 286
    .line 287
    or-long v39, v41, v39

    .line 288
    .line 289
    and-long v39, v39, v34

    .line 290
    .line 291
    ushr-long v41, v39, v36

    .line 292
    .line 293
    or-long v39, v41, v39

    .line 294
    .line 295
    and-long v39, v39, v37

    .line 296
    .line 297
    shl-long v39, v39, v29

    .line 298
    .line 299
    add-long v39, v39, v13

    .line 300
    .line 301
    ushr-long v13, v11, v29

    .line 302
    .line 303
    and-long v13, v13, v27

    .line 304
    .line 305
    ushr-long v41, v13, v5

    .line 306
    .line 307
    ushr-long v13, v13, v33

    .line 308
    .line 309
    or-long v13, v13, v41

    .line 310
    .line 311
    and-long v13, v13, v31

    .line 312
    .line 313
    ushr-long v41, v13, v33

    .line 314
    .line 315
    or-long v13, v41, v13

    .line 316
    .line 317
    and-long v13, v13, v34

    .line 318
    .line 319
    ushr-long v41, v13, v36

    .line 320
    .line 321
    or-long v13, v41, v13

    .line 322
    .line 323
    and-long v13, v13, v37

    .line 324
    .line 325
    shl-long/2addr v13, v3

    .line 326
    add-long v13, v13, v39

    .line 327
    .line 328
    and-long v11, v11, v27

    .line 329
    .line 330
    ushr-long v39, v11, v5

    .line 331
    .line 332
    ushr-long v11, v11, v33

    .line 333
    .line 334
    or-long v11, v11, v39

    .line 335
    .line 336
    and-long v11, v11, v31

    .line 337
    .line 338
    ushr-long v39, v11, v33

    .line 339
    .line 340
    or-long v11, v39, v11

    .line 341
    .line 342
    and-long v11, v11, v34

    .line 343
    .line 344
    ushr-long v39, v11, v36

    .line 345
    .line 346
    or-long v11, v39, v11

    .line 347
    .line 348
    and-long v11, v11, v37

    .line 349
    .line 350
    or-long/2addr v11, v13

    .line 351
    long-to-int v11, v11

    .line 352
    const v12, 0x1048c0a0

    .line 353
    .line 354
    .line 355
    or-int/2addr v11, v12

    .line 356
    add-int/2addr v9, v11

    .line 357
    const v11, -0x4ba1275e

    .line 358
    .line 359
    .line 360
    int-to-long v11, v11

    .line 361
    int-to-long v13, v9

    .line 362
    and-long v39, v13, v15

    .line 363
    .line 364
    mul-long v39, v39, v19

    .line 365
    .line 366
    and-long v39, v39, v21

    .line 367
    .line 368
    mul-long v39, v39, v23

    .line 369
    .line 370
    ushr-long v39, v39, v10

    .line 371
    .line 372
    and-long v39, v39, v25

    .line 373
    .line 374
    ushr-long v41, v13, v3

    .line 375
    .line 376
    and-long v41, v41, v15

    .line 377
    .line 378
    mul-long v41, v41, v19

    .line 379
    .line 380
    and-long v41, v41, v21

    .line 381
    .line 382
    mul-long v41, v41, v23

    .line 383
    .line 384
    ushr-long v41, v41, v10

    .line 385
    .line 386
    and-long v41, v41, v25

    .line 387
    .line 388
    shl-long v41, v41, v29

    .line 389
    .line 390
    or-long v39, v41, v39

    .line 391
    .line 392
    ushr-long v41, v13, v29

    .line 393
    .line 394
    and-long v41, v41, v15

    .line 395
    .line 396
    mul-long v41, v41, v19

    .line 397
    .line 398
    and-long v41, v41, v21

    .line 399
    .line 400
    mul-long v41, v41, v23

    .line 401
    .line 402
    ushr-long v41, v41, v10

    .line 403
    .line 404
    and-long v41, v41, v25

    .line 405
    .line 406
    shl-long v41, v41, v30

    .line 407
    .line 408
    or-long v39, v41, v39

    .line 409
    .line 410
    ushr-long v13, v13, v17

    .line 411
    .line 412
    and-long/2addr v13, v15

    .line 413
    mul-long v13, v13, v19

    .line 414
    .line 415
    and-long v13, v13, v21

    .line 416
    .line 417
    mul-long v13, v13, v23

    .line 418
    .line 419
    ushr-long/2addr v13, v10

    .line 420
    and-long v13, v13, v25

    .line 421
    .line 422
    shl-long v13, v13, v18

    .line 423
    .line 424
    add-long v13, v13, v39

    .line 425
    .line 426
    and-long v39, v11, v15

    .line 427
    .line 428
    mul-long v39, v39, v19

    .line 429
    .line 430
    and-long v39, v39, v21

    .line 431
    .line 432
    mul-long v39, v39, v23

    .line 433
    .line 434
    ushr-long v39, v39, v10

    .line 435
    .line 436
    and-long v39, v39, v25

    .line 437
    .line 438
    ushr-long v41, v11, v3

    .line 439
    .line 440
    and-long v41, v41, v15

    .line 441
    .line 442
    mul-long v41, v41, v19

    .line 443
    .line 444
    and-long v41, v41, v21

    .line 445
    .line 446
    mul-long v41, v41, v23

    .line 447
    .line 448
    ushr-long v41, v41, v10

    .line 449
    .line 450
    and-long v41, v41, v25

    .line 451
    .line 452
    shl-long v41, v41, v29

    .line 453
    .line 454
    add-long v41, v41, v39

    .line 455
    .line 456
    ushr-long v39, v11, v29

    .line 457
    .line 458
    and-long v39, v39, v15

    .line 459
    .line 460
    mul-long v39, v39, v19

    .line 461
    .line 462
    and-long v39, v39, v21

    .line 463
    .line 464
    mul-long v39, v39, v23

    .line 465
    .line 466
    ushr-long v39, v39, v10

    .line 467
    .line 468
    and-long v39, v39, v25

    .line 469
    .line 470
    shl-long v39, v39, v30

    .line 471
    .line 472
    add-long v39, v39, v41

    .line 473
    .line 474
    ushr-long v11, v11, v17

    .line 475
    .line 476
    and-long/2addr v11, v15

    .line 477
    mul-long v11, v11, v19

    .line 478
    .line 479
    and-long v11, v11, v21

    .line 480
    .line 481
    mul-long v11, v11, v23

    .line 482
    .line 483
    ushr-long/2addr v11, v10

    .line 484
    and-long v11, v11, v25

    .line 485
    .line 486
    shl-long v11, v11, v18

    .line 487
    .line 488
    or-long v11, v11, v39

    .line 489
    .line 490
    add-long/2addr v11, v13

    .line 491
    ushr-long v13, v11, v18

    .line 492
    .line 493
    and-long v13, v13, v25

    .line 494
    .line 495
    ushr-long v39, v13, v5

    .line 496
    .line 497
    or-long v13, v39, v13

    .line 498
    .line 499
    and-long v13, v13, v31

    .line 500
    .line 501
    ushr-long v39, v13, v33

    .line 502
    .line 503
    or-long v13, v39, v13

    .line 504
    .line 505
    and-long v13, v13, v34

    .line 506
    .line 507
    ushr-long v39, v13, v36

    .line 508
    .line 509
    or-long v13, v39, v13

    .line 510
    .line 511
    and-long v13, v13, v37

    .line 512
    .line 513
    shl-long v13, v13, v17

    .line 514
    .line 515
    ushr-long v39, v11, v30

    .line 516
    .line 517
    and-long v39, v39, v25

    .line 518
    .line 519
    ushr-long v41, v39, v5

    .line 520
    .line 521
    or-long v39, v41, v39

    .line 522
    .line 523
    and-long v39, v39, v31

    .line 524
    .line 525
    ushr-long v41, v39, v33

    .line 526
    .line 527
    or-long v39, v41, v39

    .line 528
    .line 529
    and-long v39, v39, v34

    .line 530
    .line 531
    ushr-long v41, v39, v36

    .line 532
    .line 533
    or-long v39, v41, v39

    .line 534
    .line 535
    and-long v39, v39, v37

    .line 536
    .line 537
    shl-long v39, v39, v29

    .line 538
    .line 539
    add-long v39, v39, v13

    .line 540
    .line 541
    ushr-long v13, v11, v29

    .line 542
    .line 543
    and-long v13, v13, v25

    .line 544
    .line 545
    ushr-long v41, v13, v5

    .line 546
    .line 547
    or-long v13, v41, v13

    .line 548
    .line 549
    and-long v13, v13, v31

    .line 550
    .line 551
    ushr-long v41, v13, v33

    .line 552
    .line 553
    or-long v13, v41, v13

    .line 554
    .line 555
    and-long v13, v13, v34

    .line 556
    .line 557
    ushr-long v41, v13, v36

    .line 558
    .line 559
    or-long v13, v41, v13

    .line 560
    .line 561
    and-long v13, v13, v37

    .line 562
    .line 563
    shl-long/2addr v13, v3

    .line 564
    add-long v13, v13, v39

    .line 565
    .line 566
    and-long v11, v11, v25

    .line 567
    .line 568
    ushr-long v39, v11, v5

    .line 569
    .line 570
    or-long v11, v39, v11

    .line 571
    .line 572
    and-long v11, v11, v31

    .line 573
    .line 574
    ushr-long v39, v11, v33

    .line 575
    .line 576
    or-long v11, v39, v11

    .line 577
    .line 578
    and-long v11, v11, v34

    .line 579
    .line 580
    ushr-long v39, v11, v36

    .line 581
    .line 582
    or-long v11, v39, v11

    .line 583
    .line 584
    and-long v11, v11, v37

    .line 585
    .line 586
    add-long/2addr v11, v13

    .line 587
    long-to-int v9, v11

    .line 588
    const/16 v11, 0x64

    .line 589
    .line 590
    aput-byte v11, v2, v9

    .line 591
    .line 592
    const/4 v9, 0x3

    .line 593
    aput-byte v7, v2, v9

    .line 594
    .line 595
    const/16 v7, 0x59

    .line 596
    .line 597
    aput-byte v7, v2, v36

    .line 598
    .line 599
    const/4 v7, 0x5

    .line 600
    const/16 v11, -0x59

    .line 601
    .line 602
    aput-byte v11, v2, v7

    .line 603
    .line 604
    const/16 v7, 0x4b

    .line 605
    .line 606
    aput-byte v7, v2, v1

    .line 607
    .line 608
    const/16 v7, 0x6d

    .line 609
    .line 610
    const/4 v11, 0x7

    .line 611
    aput-byte v7, v2, v11

    .line 612
    .line 613
    new-array v7, v3, [B

    .line 614
    .line 615
    const/16 v12, 0x22

    .line 616
    .line 617
    aput-byte v12, v7, v6

    .line 618
    .line 619
    const/16 v6, -0x1a

    .line 620
    .line 621
    aput-byte v6, v7, v5

    .line 622
    .line 623
    const/16 v6, 0x1a

    .line 624
    .line 625
    aput-byte v6, v7, v33

    .line 626
    .line 627
    const/16 v6, -0x9

    .line 628
    .line 629
    aput-byte v6, v7, v9

    .line 630
    .line 631
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    add-int/lit8 v9, v6, -0x1

    .line 640
    .line 641
    mul-int/lit8 v6, v6, 0x2

    .line 642
    .line 643
    sub-int/2addr v9, v6

    .line 644
    const v6, -0x42a01999

    .line 645
    .line 646
    .line 647
    or-int/2addr v6, v9

    .line 648
    const v9, 0x62417400

    .line 649
    .line 650
    .line 651
    and-int/2addr v6, v9

    .line 652
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    const v12, 0x4a001090    # 2098212.0f

    .line 661
    .line 662
    .line 663
    and-int/2addr v9, v12

    .line 664
    const v12, 0x8288092

    .line 665
    .line 666
    .line 667
    int-to-long v12, v12

    .line 668
    move v14, v5

    .line 669
    move/from16 v39, v6

    .line 670
    .line 671
    int-to-long v5, v9

    .line 672
    and-long v40, v5, v15

    .line 673
    .line 674
    mul-long v40, v40, v19

    .line 675
    .line 676
    and-long v40, v40, v21

    .line 677
    .line 678
    mul-long v40, v40, v23

    .line 679
    .line 680
    ushr-long v40, v40, v10

    .line 681
    .line 682
    and-long v40, v40, v25

    .line 683
    .line 684
    ushr-long v42, v5, v3

    .line 685
    .line 686
    and-long v42, v42, v15

    .line 687
    .line 688
    mul-long v42, v42, v19

    .line 689
    .line 690
    and-long v42, v42, v21

    .line 691
    .line 692
    mul-long v42, v42, v23

    .line 693
    .line 694
    ushr-long v42, v42, v10

    .line 695
    .line 696
    and-long v42, v42, v25

    .line 697
    .line 698
    shl-long v42, v42, v29

    .line 699
    .line 700
    add-long v42, v42, v40

    .line 701
    .line 702
    ushr-long v40, v5, v29

    .line 703
    .line 704
    and-long v40, v40, v15

    .line 705
    .line 706
    mul-long v40, v40, v19

    .line 707
    .line 708
    and-long v40, v40, v21

    .line 709
    .line 710
    mul-long v40, v40, v23

    .line 711
    .line 712
    ushr-long v40, v40, v10

    .line 713
    .line 714
    and-long v40, v40, v25

    .line 715
    .line 716
    shl-long v40, v40, v30

    .line 717
    .line 718
    or-long v40, v40, v42

    .line 719
    .line 720
    ushr-long v5, v5, v17

    .line 721
    .line 722
    and-long/2addr v5, v15

    .line 723
    mul-long v5, v5, v19

    .line 724
    .line 725
    and-long v5, v5, v21

    .line 726
    .line 727
    mul-long v5, v5, v23

    .line 728
    .line 729
    ushr-long/2addr v5, v10

    .line 730
    and-long v5, v5, v25

    .line 731
    .line 732
    shl-long v5, v5, v18

    .line 733
    .line 734
    add-long v46, v5, v40

    .line 735
    .line 736
    and-long v5, v12, v15

    .line 737
    .line 738
    mul-long v5, v5, v19

    .line 739
    .line 740
    and-long v5, v5, v21

    .line 741
    .line 742
    mul-long v5, v5, v23

    .line 743
    .line 744
    ushr-long/2addr v5, v10

    .line 745
    and-long v5, v5, v25

    .line 746
    .line 747
    ushr-long v40, v12, v3

    .line 748
    .line 749
    and-long v40, v40, v15

    .line 750
    .line 751
    mul-long v40, v40, v19

    .line 752
    .line 753
    and-long v40, v40, v21

    .line 754
    .line 755
    mul-long v40, v40, v23

    .line 756
    .line 757
    ushr-long v40, v40, v10

    .line 758
    .line 759
    and-long v40, v40, v25

    .line 760
    .line 761
    shl-long v40, v40, v29

    .line 762
    .line 763
    add-long v40, v40, v5

    .line 764
    .line 765
    ushr-long v5, v12, v29

    .line 766
    .line 767
    and-long/2addr v5, v15

    .line 768
    mul-long v5, v5, v19

    .line 769
    .line 770
    and-long v5, v5, v21

    .line 771
    .line 772
    mul-long v5, v5, v23

    .line 773
    .line 774
    ushr-long/2addr v5, v10

    .line 775
    and-long v5, v5, v25

    .line 776
    .line 777
    shl-long v5, v5, v30

    .line 778
    .line 779
    or-long v44, v5, v40

    .line 780
    .line 781
    ushr-long v5, v12, v17

    .line 782
    .line 783
    and-long/2addr v5, v15

    .line 784
    mul-long v5, v5, v19

    .line 785
    .line 786
    and-long v5, v5, v21

    .line 787
    .line 788
    mul-long v5, v5, v23

    .line 789
    .line 790
    ushr-long/2addr v5, v10

    .line 791
    and-long v5, v5, v25

    .line 792
    .line 793
    shl-long v42, v5, v18

    .line 794
    .line 795
    const-wide v48, 0x5555555555555555L    # 1.1945305291614955E103

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    invoke-static/range {v42 .. v49}, Lo3/O6;->a(JJJJ)J

    .line 801
    .line 802
    .line 803
    move-result-wide v5

    .line 804
    ushr-long v12, v5, v18

    .line 805
    .line 806
    and-long v12, v12, v27

    .line 807
    .line 808
    ushr-long v40, v12, v14

    .line 809
    .line 810
    ushr-long v12, v12, v33

    .line 811
    .line 812
    or-long v12, v12, v40

    .line 813
    .line 814
    and-long v12, v12, v31

    .line 815
    .line 816
    ushr-long v40, v12, v33

    .line 817
    .line 818
    or-long v12, v40, v12

    .line 819
    .line 820
    and-long v12, v12, v34

    .line 821
    .line 822
    ushr-long v40, v12, v36

    .line 823
    .line 824
    or-long v12, v40, v12

    .line 825
    .line 826
    and-long v12, v12, v37

    .line 827
    .line 828
    shl-long v12, v12, v17

    .line 829
    .line 830
    ushr-long v40, v5, v30

    .line 831
    .line 832
    and-long v40, v40, v27

    .line 833
    .line 834
    ushr-long v42, v40, v14

    .line 835
    .line 836
    ushr-long v40, v40, v33

    .line 837
    .line 838
    or-long v40, v40, v42

    .line 839
    .line 840
    and-long v40, v40, v31

    .line 841
    .line 842
    ushr-long v42, v40, v33

    .line 843
    .line 844
    or-long v40, v42, v40

    .line 845
    .line 846
    and-long v40, v40, v34

    .line 847
    .line 848
    ushr-long v42, v40, v36

    .line 849
    .line 850
    or-long v40, v42, v40

    .line 851
    .line 852
    and-long v40, v40, v37

    .line 853
    .line 854
    shl-long v40, v40, v29

    .line 855
    .line 856
    or-long v12, v40, v12

    .line 857
    .line 858
    ushr-long v40, v5, v29

    .line 859
    .line 860
    and-long v40, v40, v27

    .line 861
    .line 862
    ushr-long v42, v40, v14

    .line 863
    .line 864
    ushr-long v40, v40, v33

    .line 865
    .line 866
    or-long v40, v40, v42

    .line 867
    .line 868
    and-long v40, v40, v31

    .line 869
    .line 870
    ushr-long v42, v40, v33

    .line 871
    .line 872
    or-long v40, v42, v40

    .line 873
    .line 874
    and-long v40, v40, v34

    .line 875
    .line 876
    ushr-long v42, v40, v36

    .line 877
    .line 878
    or-long v40, v42, v40

    .line 879
    .line 880
    and-long v40, v40, v37

    .line 881
    .line 882
    shl-long v40, v40, v3

    .line 883
    .line 884
    or-long v12, v40, v12

    .line 885
    .line 886
    and-long v5, v5, v27

    .line 887
    .line 888
    ushr-long v40, v5, v14

    .line 889
    .line 890
    ushr-long v5, v5, v33

    .line 891
    .line 892
    or-long v5, v5, v40

    .line 893
    .line 894
    and-long v5, v5, v31

    .line 895
    .line 896
    ushr-long v40, v5, v33

    .line 897
    .line 898
    or-long v5, v40, v5

    .line 899
    .line 900
    and-long v5, v5, v34

    .line 901
    .line 902
    ushr-long v40, v5, v36

    .line 903
    .line 904
    or-long v5, v40, v5

    .line 905
    .line 906
    and-long v5, v5, v37

    .line 907
    .line 908
    or-long/2addr v5, v12

    .line 909
    long-to-int v5, v5

    .line 910
    add-int v6, v39, v5

    .line 911
    .line 912
    const v5, 0x6a69f4d6

    .line 913
    .line 914
    .line 915
    int-to-long v12, v5

    .line 916
    int-to-long v5, v6

    .line 917
    and-long v39, v5, v15

    .line 918
    .line 919
    mul-long v39, v39, v19

    .line 920
    .line 921
    and-long v39, v39, v21

    .line 922
    .line 923
    mul-long v39, v39, v23

    .line 924
    .line 925
    ushr-long v39, v39, v10

    .line 926
    .line 927
    and-long v39, v39, v25

    .line 928
    .line 929
    ushr-long v41, v5, v3

    .line 930
    .line 931
    and-long v41, v41, v15

    .line 932
    .line 933
    mul-long v41, v41, v19

    .line 934
    .line 935
    and-long v41, v41, v21

    .line 936
    .line 937
    mul-long v41, v41, v23

    .line 938
    .line 939
    ushr-long v41, v41, v10

    .line 940
    .line 941
    and-long v41, v41, v25

    .line 942
    .line 943
    shl-long v41, v41, v29

    .line 944
    .line 945
    add-long v41, v41, v39

    .line 946
    .line 947
    ushr-long v39, v5, v29

    .line 948
    .line 949
    and-long v39, v39, v15

    .line 950
    .line 951
    mul-long v39, v39, v19

    .line 952
    .line 953
    and-long v39, v39, v21

    .line 954
    .line 955
    mul-long v39, v39, v23

    .line 956
    .line 957
    ushr-long v39, v39, v10

    .line 958
    .line 959
    and-long v39, v39, v25

    .line 960
    .line 961
    shl-long v39, v39, v30

    .line 962
    .line 963
    or-long v39, v39, v41

    .line 964
    .line 965
    ushr-long v5, v5, v17

    .line 966
    .line 967
    and-long/2addr v5, v15

    .line 968
    mul-long v5, v5, v19

    .line 969
    .line 970
    and-long v5, v5, v21

    .line 971
    .line 972
    mul-long v5, v5, v23

    .line 973
    .line 974
    ushr-long/2addr v5, v10

    .line 975
    and-long v5, v5, v25

    .line 976
    .line 977
    shl-long v5, v5, v18

    .line 978
    .line 979
    or-long v5, v5, v39

    .line 980
    .line 981
    and-long v39, v12, v15

    .line 982
    .line 983
    mul-long v39, v39, v19

    .line 984
    .line 985
    and-long v39, v39, v21

    .line 986
    .line 987
    mul-long v39, v39, v23

    .line 988
    .line 989
    ushr-long v39, v39, v10

    .line 990
    .line 991
    and-long v39, v39, v25

    .line 992
    .line 993
    ushr-long v41, v12, v3

    .line 994
    .line 995
    and-long v41, v41, v15

    .line 996
    .line 997
    mul-long v41, v41, v19

    .line 998
    .line 999
    and-long v41, v41, v21

    .line 1000
    .line 1001
    mul-long v41, v41, v23

    .line 1002
    .line 1003
    ushr-long v41, v41, v10

    .line 1004
    .line 1005
    and-long v41, v41, v25

    .line 1006
    .line 1007
    shl-long v41, v41, v29

    .line 1008
    .line 1009
    or-long v39, v41, v39

    .line 1010
    .line 1011
    ushr-long v41, v12, v29

    .line 1012
    .line 1013
    and-long v41, v41, v15

    .line 1014
    .line 1015
    mul-long v41, v41, v19

    .line 1016
    .line 1017
    and-long v41, v41, v21

    .line 1018
    .line 1019
    mul-long v41, v41, v23

    .line 1020
    .line 1021
    ushr-long v41, v41, v10

    .line 1022
    .line 1023
    and-long v41, v41, v25

    .line 1024
    .line 1025
    shl-long v41, v41, v30

    .line 1026
    .line 1027
    or-long v39, v41, v39

    .line 1028
    .line 1029
    ushr-long v12, v12, v17

    .line 1030
    .line 1031
    and-long/2addr v12, v15

    .line 1032
    mul-long v12, v12, v19

    .line 1033
    .line 1034
    and-long v12, v12, v21

    .line 1035
    .line 1036
    mul-long v12, v12, v23

    .line 1037
    .line 1038
    ushr-long/2addr v12, v10

    .line 1039
    and-long v12, v12, v25

    .line 1040
    .line 1041
    shl-long v12, v12, v18

    .line 1042
    .line 1043
    add-long v12, v12, v39

    .line 1044
    .line 1045
    add-long/2addr v12, v5

    .line 1046
    ushr-long v5, v12, v18

    .line 1047
    .line 1048
    and-long v5, v5, v25

    .line 1049
    .line 1050
    ushr-long v39, v5, v14

    .line 1051
    .line 1052
    or-long v5, v39, v5

    .line 1053
    .line 1054
    and-long v5, v5, v31

    .line 1055
    .line 1056
    ushr-long v39, v5, v33

    .line 1057
    .line 1058
    or-long v5, v39, v5

    .line 1059
    .line 1060
    and-long v5, v5, v34

    .line 1061
    .line 1062
    ushr-long v39, v5, v36

    .line 1063
    .line 1064
    or-long v5, v39, v5

    .line 1065
    .line 1066
    and-long v5, v5, v37

    .line 1067
    .line 1068
    shl-long v5, v5, v17

    .line 1069
    .line 1070
    ushr-long v39, v12, v30

    .line 1071
    .line 1072
    and-long v39, v39, v25

    .line 1073
    .line 1074
    ushr-long v41, v39, v14

    .line 1075
    .line 1076
    or-long v39, v41, v39

    .line 1077
    .line 1078
    and-long v39, v39, v31

    .line 1079
    .line 1080
    ushr-long v41, v39, v33

    .line 1081
    .line 1082
    or-long v39, v41, v39

    .line 1083
    .line 1084
    and-long v39, v39, v34

    .line 1085
    .line 1086
    ushr-long v41, v39, v36

    .line 1087
    .line 1088
    or-long v39, v41, v39

    .line 1089
    .line 1090
    and-long v39, v39, v37

    .line 1091
    .line 1092
    shl-long v39, v39, v29

    .line 1093
    .line 1094
    or-long v5, v39, v5

    .line 1095
    .line 1096
    ushr-long v39, v12, v29

    .line 1097
    .line 1098
    and-long v39, v39, v25

    .line 1099
    .line 1100
    ushr-long v41, v39, v14

    .line 1101
    .line 1102
    or-long v39, v41, v39

    .line 1103
    .line 1104
    and-long v39, v39, v31

    .line 1105
    .line 1106
    ushr-long v41, v39, v33

    .line 1107
    .line 1108
    or-long v39, v41, v39

    .line 1109
    .line 1110
    and-long v39, v39, v34

    .line 1111
    .line 1112
    ushr-long v41, v39, v36

    .line 1113
    .line 1114
    or-long v39, v41, v39

    .line 1115
    .line 1116
    and-long v39, v39, v37

    .line 1117
    .line 1118
    shl-long v39, v39, v3

    .line 1119
    .line 1120
    add-long v39, v39, v5

    .line 1121
    .line 1122
    and-long v5, v12, v25

    .line 1123
    .line 1124
    ushr-long v12, v5, v14

    .line 1125
    .line 1126
    or-long/2addr v5, v12

    .line 1127
    and-long v5, v5, v31

    .line 1128
    .line 1129
    ushr-long v12, v5, v33

    .line 1130
    .line 1131
    or-long/2addr v5, v12

    .line 1132
    and-long v5, v5, v34

    .line 1133
    .line 1134
    ushr-long v12, v5, v36

    .line 1135
    .line 1136
    or-long/2addr v5, v12

    .line 1137
    and-long v5, v5, v37

    .line 1138
    .line 1139
    add-long v5, v5, v39

    .line 1140
    .line 1141
    long-to-int v5, v5

    .line 1142
    aput-byte v5, v7, v36

    .line 1143
    .line 1144
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    not-int v5, v5

    .line 1153
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    not-int v9, v5

    .line 1162
    and-int/2addr v6, v9

    .line 1163
    const v9, 0x13942cd7

    .line 1164
    .line 1165
    .line 1166
    and-int/2addr v6, v9

    .line 1167
    add-int/2addr v6, v9

    .line 1168
    add-int/2addr v6, v5

    .line 1169
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v12

    .line 1173
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1174
    .line 1175
    .line 1176
    move-result v12

    .line 1177
    or-int/2addr v5, v12

    .line 1178
    and-int/2addr v5, v9

    .line 1179
    sub-int/2addr v6, v5

    .line 1180
    const v5, 0x71041440

    .line 1181
    .line 1182
    .line 1183
    and-int/2addr v5, v6

    .line 1184
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    invoke-static {v8, v6}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v12

    .line 1200
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1201
    .line 1202
    .line 1203
    move-result v12

    .line 1204
    const v13, 0x60081088

    .line 1205
    .line 1206
    .line 1207
    and-int/2addr v12, v13

    .line 1208
    add-int/2addr v9, v12

    .line 1209
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    or-int/2addr v8, v13

    .line 1218
    or-int/2addr v6, v13

    .line 1219
    sub-int/2addr v8, v6

    .line 1220
    add-int/2addr v8, v9

    .line 1221
    const v6, 0x4280088

    .line 1222
    .line 1223
    .line 1224
    int-to-long v12, v6

    .line 1225
    int-to-long v8, v8

    .line 1226
    and-long v39, v8, v15

    .line 1227
    .line 1228
    mul-long v39, v39, v19

    .line 1229
    .line 1230
    and-long v39, v39, v21

    .line 1231
    .line 1232
    mul-long v39, v39, v23

    .line 1233
    .line 1234
    ushr-long v39, v39, v10

    .line 1235
    .line 1236
    and-long v39, v39, v25

    .line 1237
    .line 1238
    ushr-long v41, v8, v3

    .line 1239
    .line 1240
    and-long v41, v41, v15

    .line 1241
    .line 1242
    mul-long v41, v41, v19

    .line 1243
    .line 1244
    and-long v41, v41, v21

    .line 1245
    .line 1246
    mul-long v41, v41, v23

    .line 1247
    .line 1248
    ushr-long v41, v41, v10

    .line 1249
    .line 1250
    and-long v41, v41, v25

    .line 1251
    .line 1252
    shl-long v41, v41, v29

    .line 1253
    .line 1254
    or-long v39, v41, v39

    .line 1255
    .line 1256
    ushr-long v41, v8, v29

    .line 1257
    .line 1258
    and-long v41, v41, v15

    .line 1259
    .line 1260
    mul-long v41, v41, v19

    .line 1261
    .line 1262
    and-long v41, v41, v21

    .line 1263
    .line 1264
    mul-long v41, v41, v23

    .line 1265
    .line 1266
    ushr-long v41, v41, v10

    .line 1267
    .line 1268
    and-long v41, v41, v25

    .line 1269
    .line 1270
    shl-long v41, v41, v30

    .line 1271
    .line 1272
    or-long v39, v41, v39

    .line 1273
    .line 1274
    ushr-long v8, v8, v17

    .line 1275
    .line 1276
    and-long/2addr v8, v15

    .line 1277
    mul-long v8, v8, v19

    .line 1278
    .line 1279
    and-long v8, v8, v21

    .line 1280
    .line 1281
    mul-long v8, v8, v23

    .line 1282
    .line 1283
    ushr-long/2addr v8, v10

    .line 1284
    and-long v8, v8, v25

    .line 1285
    .line 1286
    shl-long v8, v8, v18

    .line 1287
    .line 1288
    add-long v45, v8, v39

    .line 1289
    .line 1290
    and-long v8, v12, v15

    .line 1291
    .line 1292
    mul-long v8, v8, v19

    .line 1293
    .line 1294
    and-long v8, v8, v21

    .line 1295
    .line 1296
    mul-long v8, v8, v23

    .line 1297
    .line 1298
    ushr-long/2addr v8, v10

    .line 1299
    and-long v8, v8, v25

    .line 1300
    .line 1301
    ushr-long v39, v12, v3

    .line 1302
    .line 1303
    and-long v39, v39, v15

    .line 1304
    .line 1305
    mul-long v39, v39, v19

    .line 1306
    .line 1307
    and-long v39, v39, v21

    .line 1308
    .line 1309
    mul-long v39, v39, v23

    .line 1310
    .line 1311
    ushr-long v39, v39, v10

    .line 1312
    .line 1313
    and-long v39, v39, v25

    .line 1314
    .line 1315
    shl-long v39, v39, v29

    .line 1316
    .line 1317
    add-long v39, v39, v8

    .line 1318
    .line 1319
    ushr-long v8, v12, v29

    .line 1320
    .line 1321
    and-long/2addr v8, v15

    .line 1322
    mul-long v8, v8, v19

    .line 1323
    .line 1324
    and-long v8, v8, v21

    .line 1325
    .line 1326
    mul-long v8, v8, v23

    .line 1327
    .line 1328
    ushr-long/2addr v8, v10

    .line 1329
    and-long v8, v8, v25

    .line 1330
    .line 1331
    shl-long v8, v8, v30

    .line 1332
    .line 1333
    or-long v43, v8, v39

    .line 1334
    .line 1335
    ushr-long v8, v12, v17

    .line 1336
    .line 1337
    and-long/2addr v8, v15

    .line 1338
    mul-long v8, v8, v19

    .line 1339
    .line 1340
    and-long v8, v8, v21

    .line 1341
    .line 1342
    mul-long v8, v8, v23

    .line 1343
    .line 1344
    ushr-long/2addr v8, v10

    .line 1345
    and-long v8, v8, v25

    .line 1346
    .line 1347
    shl-long v41, v8, v18

    .line 1348
    .line 1349
    const-wide v47, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    invoke-static/range {v41 .. v48}, Lo3/O6;->a(JJJJ)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v8

    .line 1358
    ushr-long v12, v8, v18

    .line 1359
    .line 1360
    and-long v12, v12, v27

    .line 1361
    .line 1362
    ushr-long v15, v12, v14

    .line 1363
    .line 1364
    ushr-long v12, v12, v33

    .line 1365
    .line 1366
    or-long/2addr v12, v15

    .line 1367
    and-long v12, v12, v31

    .line 1368
    .line 1369
    ushr-long v15, v12, v33

    .line 1370
    .line 1371
    or-long/2addr v12, v15

    .line 1372
    and-long v12, v12, v34

    .line 1373
    .line 1374
    ushr-long v15, v12, v36

    .line 1375
    .line 1376
    or-long/2addr v12, v15

    .line 1377
    and-long v12, v12, v37

    .line 1378
    .line 1379
    shl-long v12, v12, v17

    .line 1380
    .line 1381
    ushr-long v15, v8, v30

    .line 1382
    .line 1383
    and-long v15, v15, v27

    .line 1384
    .line 1385
    ushr-long v17, v15, v14

    .line 1386
    .line 1387
    ushr-long v15, v15, v33

    .line 1388
    .line 1389
    or-long v15, v15, v17

    .line 1390
    .line 1391
    and-long v15, v15, v31

    .line 1392
    .line 1393
    ushr-long v17, v15, v33

    .line 1394
    .line 1395
    or-long v15, v17, v15

    .line 1396
    .line 1397
    and-long v15, v15, v34

    .line 1398
    .line 1399
    ushr-long v17, v15, v36

    .line 1400
    .line 1401
    or-long v15, v17, v15

    .line 1402
    .line 1403
    and-long v15, v15, v37

    .line 1404
    .line 1405
    shl-long v15, v15, v29

    .line 1406
    .line 1407
    add-long/2addr v15, v12

    .line 1408
    ushr-long v12, v8, v29

    .line 1409
    .line 1410
    and-long v12, v12, v27

    .line 1411
    .line 1412
    ushr-long v17, v12, v14

    .line 1413
    .line 1414
    ushr-long v12, v12, v33

    .line 1415
    .line 1416
    or-long v12, v12, v17

    .line 1417
    .line 1418
    and-long v12, v12, v31

    .line 1419
    .line 1420
    ushr-long v17, v12, v33

    .line 1421
    .line 1422
    or-long v12, v17, v12

    .line 1423
    .line 1424
    and-long v12, v12, v34

    .line 1425
    .line 1426
    ushr-long v17, v12, v36

    .line 1427
    .line 1428
    or-long v12, v17, v12

    .line 1429
    .line 1430
    and-long v12, v12, v37

    .line 1431
    .line 1432
    shl-long/2addr v12, v3

    .line 1433
    or-long/2addr v12, v15

    .line 1434
    and-long v8, v8, v27

    .line 1435
    .line 1436
    ushr-long v14, v8, v14

    .line 1437
    .line 1438
    ushr-long v8, v8, v33

    .line 1439
    .line 1440
    or-long/2addr v8, v14

    .line 1441
    and-long v8, v8, v31

    .line 1442
    .line 1443
    ushr-long v14, v8, v33

    .line 1444
    .line 1445
    or-long/2addr v8, v14

    .line 1446
    and-long v8, v8, v34

    .line 1447
    .line 1448
    ushr-long v14, v8, v36

    .line 1449
    .line 1450
    or-long/2addr v8, v14

    .line 1451
    and-long v8, v8, v37

    .line 1452
    .line 1453
    or-long/2addr v8, v12

    .line 1454
    long-to-int v3, v8

    .line 1455
    add-int/2addr v5, v3

    .line 1456
    const v3, 0x752c14cd

    .line 1457
    .line 1458
    .line 1459
    xor-int/2addr v3, v5

    .line 1460
    const/16 v5, -0x62

    .line 1461
    .line 1462
    aput-byte v5, v7, v3

    .line 1463
    .line 1464
    const/16 v3, 0x3a

    .line 1465
    .line 1466
    aput-byte v3, v7, v1

    .line 1467
    .line 1468
    const/16 v1, -0x16

    .line 1469
    .line 1470
    aput-byte v1, v7, v11

    .line 1471
    .line 1472
    invoke-static {v2, v7}, LT1/z0;->D([B[B)V

    .line 1473
    .line 1474
    .line 1475
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    invoke-direct/range {p0 .. p1}, LT1/H0;-><init>(LD5/b;)V

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v0, p0

    .line 1485
    .line 1486
    move-object/from16 v1, p2

    .line 1487
    .line 1488
    iput-object v1, v0, LT1/z0;->i:LT1/S;

    .line 1489
    .line 1490
    return-void

    .line 1491
    :array_0
    .array-data 1
        0x65t
        0x77t
        0x7ft
        0x64t
        -0x4et
        -0x37t
    .end array-data

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    nop

    .line 1499
    :array_1
    .array-data 1
        0x20t
        -0x18t
        0x2dt
        -0x16t
        -0x29t
        -0x45t
        0x47t
        -0x14t
    .end array-data
.end method

.method public static D([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x5a676e0d

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
    const v8, 0x26cc2060

    .line 31
    .line 32
    .line 33
    or-int v11, v12, v8

    .line 34
    .line 35
    and-int/2addr v11, v4

    .line 36
    not-int v13, v12

    .line 37
    and-int/2addr v8, v13

    .line 38
    and-int/2addr v8, v4

    .line 39
    invoke-static {v8, v4, v12, v11}, Lo3/D6;->a(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v8, 0x264c5215

    .line 44
    .line 45
    .line 46
    and-int v11, v4, v8

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    mul-int/2addr v11, v12

    .line 50
    xor-int/2addr v4, v8

    .line 51
    add-int/2addr v4, v11

    .line 52
    or-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    mul-int/2addr v8, v12

    .line 55
    not-int v4, v4

    .line 56
    add-int/2addr v4, v8

    .line 57
    const v8, 0x3962f1ef

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v13, -0x2c828d00

    .line 62
    .line 63
    .line 64
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const v17, -0x15c34127

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    sparse-switch v4, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :sswitch_0
    array-length v1, v3

    .line 78
    rsub-int/lit8 v4, v7, 0x0

    .line 79
    .line 80
    const v5, 0x9dab291

    .line 81
    .line 82
    .line 83
    or-int v9, v4, v5

    .line 84
    .line 85
    and-int/2addr v9, v1

    .line 86
    not-int v10, v4

    .line 87
    and-int/2addr v5, v10

    .line 88
    and-int/2addr v5, v1

    .line 89
    or-int/2addr v1, v4

    .line 90
    sub-int/2addr v1, v5

    .line 91
    add-int/2addr v1, v9

    .line 92
    aget-byte v1, v2, v1

    .line 93
    .line 94
    int-to-byte v1, v1

    .line 95
    int-to-double v4, v1

    .line 96
    cmpg-double v1, v4, v14

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    if-gt v1, v4, :cond_0

    .line 100
    .line 101
    move/from16 v8, v16

    .line 102
    .line 103
    :cond_0
    if-eqz v8, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v17, 0x412f6a91

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eqz v8, :cond_2

    .line 110
    .line 111
    move v4, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move/from16 v4, v17

    .line 114
    .line 115
    :goto_2
    move v5, v7

    .line 116
    goto :goto_0

    .line 117
    :sswitch_1
    array-length v4, v3

    .line 118
    rsub-int/lit8 v7, v5, 0x0

    .line 119
    .line 120
    not-int v9, v4

    .line 121
    rsub-int/lit8 v10, v7, 0x0

    .line 122
    .line 123
    and-int/2addr v9, v10

    .line 124
    mul-int/2addr v9, v12

    .line 125
    array-length v11, v3

    .line 126
    xor-int v13, v11, v7

    .line 127
    .line 128
    or-int/2addr v11, v7

    .line 129
    mul-int/2addr v11, v12

    .line 130
    sub-int/2addr v11, v13

    .line 131
    aget-byte v11, v3, v11

    .line 132
    .line 133
    array-length v13, v3

    .line 134
    and-int v14, v13, v7

    .line 135
    .line 136
    mul-int/2addr v14, v12

    .line 137
    xor-int/2addr v7, v13

    .line 138
    add-int/2addr v7, v14

    .line 139
    aget-byte v7, v2, v7

    .line 140
    .line 141
    int-to-byte v13, v12

    .line 142
    not-int v14, v7

    .line 143
    and-int/2addr v14, v11

    .line 144
    int-to-byte v14, v14

    .line 145
    mul-int/2addr v13, v14

    .line 146
    xor-int/2addr v4, v10

    .line 147
    sub-int/2addr v4, v9

    .line 148
    int-to-byte v7, v7

    .line 149
    int-to-byte v9, v11

    .line 150
    sub-int/2addr v7, v9

    .line 151
    int-to-byte v7, v7

    .line 152
    int-to-byte v9, v13

    .line 153
    add-int/2addr v7, v9

    .line 154
    int-to-byte v7, v7

    .line 155
    aput-byte v7, v3, v4

    .line 156
    .line 157
    not-int v4, v5

    .line 158
    mul-int/2addr v4, v12

    .line 159
    invoke-static {v5, v1, v4}, Lo3/R6;->a(III)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-long v9, v5

    .line 164
    int-to-long v11, v12

    .line 165
    cmp-long v1, v9, v11

    .line 166
    .line 167
    ushr-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    and-int/2addr v1, v8

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_3
    :goto_3
    move/from16 v4, v17

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_2
    array-length v1, v0

    .line 179
    array-length v2, v0

    .line 180
    rem-int/lit8 v2, v2, 0x4

    .line 181
    .line 182
    rsub-int/lit8 v2, v2, 0x0

    .line 183
    .line 184
    or-int v3, v1, v2

    .line 185
    .line 186
    mul-int/2addr v3, v12

    .line 187
    not-int v2, v2

    .line 188
    xor-int/2addr v1, v2

    .line 189
    add-int/2addr v1, v3

    .line 190
    add-int/2addr v1, v8

    .line 191
    if-gtz v1, :cond_4

    .line 192
    .line 193
    move/from16 v8, v16

    .line 194
    .line 195
    :cond_4
    if-eqz v8, :cond_5

    .line 196
    .line 197
    const v11, -0x5fb11491

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move/from16 v11, v17

    .line 202
    .line 203
    :goto_4
    if-eqz v8, :cond_6

    .line 204
    .line 205
    move v4, v11

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const v4, -0xa19fc87

    .line 208
    .line 209
    .line 210
    :goto_5
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    move/from16 v6, v16

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_3
    return-void

    .line 218
    :sswitch_4
    const v4, -0x47d46059

    .line 219
    .line 220
    .line 221
    and-int/2addr v4, v6

    .line 222
    const v13, -0x47d4605c

    .line 223
    .line 224
    .line 225
    and-int/2addr v13, v6

    .line 226
    invoke-static {v13, v6, v1, v4}, Lo3/D6;->a(IIII)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    aget-byte v4, v2, v1

    .line 231
    .line 232
    int-to-byte v4, v4

    .line 233
    not-int v13, v4

    .line 234
    and-int/2addr v13, v9

    .line 235
    and-int v18, v4, v10

    .line 236
    .line 237
    mul-int v18, v18, v13

    .line 238
    .line 239
    or-int v13, v4, v9

    .line 240
    .line 241
    and-int/2addr v4, v9

    .line 242
    mul-int/2addr v4, v13

    .line 243
    add-int v4, v4, v18

    .line 244
    .line 245
    or-int/lit8 v13, v6, -0x3

    .line 246
    .line 247
    add-int/lit8 v18, v6, -0x1

    .line 248
    .line 249
    sub-int v13, v18, v13

    .line 250
    .line 251
    move/from16 v19, v9

    .line 252
    .line 253
    aget-byte v9, v2, v13

    .line 254
    .line 255
    and-int/lit16 v9, v9, 0xff

    .line 256
    .line 257
    move/from16 v20, v10

    .line 258
    .line 259
    not-int v10, v9

    .line 260
    const/high16 v21, 0x10000

    .line 261
    .line 262
    and-int v10, v10, v21

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    rsub-int/lit8 v10, v9, -0x1

    .line 266
    .line 267
    rsub-int/lit8 v22, v4, -0x1

    .line 268
    .line 269
    or-int v10, v10, v22

    .line 270
    .line 271
    invoke-static {v9, v4, v8, v10}, Lo3/H6;->a(IIII)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    or-int/lit8 v9, v6, -0x2

    .line 276
    .line 277
    sub-int v18, v18, v9

    .line 278
    .line 279
    aget-byte v9, v2, v18

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0xff

    .line 282
    .line 283
    not-int v10, v9

    .line 284
    and-int/lit16 v10, v10, 0x100

    .line 285
    .line 286
    mul-int/2addr v9, v10

    .line 287
    not-int v4, v4

    .line 288
    or-int/2addr v4, v9

    .line 289
    sub-int/2addr v9, v8

    .line 290
    sub-int/2addr v9, v4

    .line 291
    aget-byte v4, v2, v6

    .line 292
    .line 293
    and-int/lit16 v4, v4, 0xff

    .line 294
    .line 295
    rsub-int/lit8 v10, v9, -0x1

    .line 296
    .line 297
    rsub-int/lit8 v22, v4, -0x1

    .line 298
    .line 299
    or-int v10, v10, v22

    .line 300
    .line 301
    invoke-static {v9, v4, v8, v10}, Lo3/H6;->a(IIII)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    aget-byte v9, v3, v1

    .line 306
    .line 307
    int-to-byte v9, v9

    .line 308
    not-int v10, v9

    .line 309
    and-int v10, v10, v19

    .line 310
    .line 311
    and-int v20, v9, v20

    .line 312
    .line 313
    mul-int v20, v20, v10

    .line 314
    .line 315
    or-int v10, v9, v19

    .line 316
    .line 317
    and-int v9, v9, v19

    .line 318
    .line 319
    mul-int/2addr v9, v10

    .line 320
    add-int v9, v9, v20

    .line 321
    .line 322
    aget-byte v10, v3, v13

    .line 323
    .line 324
    and-int/lit16 v10, v10, 0xff

    .line 325
    .line 326
    not-int v11, v10

    .line 327
    and-int v11, v11, v21

    .line 328
    .line 329
    mul-int/2addr v10, v11

    .line 330
    not-int v11, v9

    .line 331
    and-int/2addr v10, v11

    .line 332
    add-int/2addr v10, v9

    .line 333
    aget-byte v9, v3, v18

    .line 334
    .line 335
    and-int/lit16 v9, v9, 0xff

    .line 336
    .line 337
    not-int v11, v9

    .line 338
    and-int/lit16 v11, v11, 0x100

    .line 339
    .line 340
    mul-int/2addr v9, v11

    .line 341
    const v11, 0x3652d953

    .line 342
    .line 343
    .line 344
    and-int v20, v9, v11

    .line 345
    .line 346
    or-int v20, v20, v10

    .line 347
    .line 348
    not-int v9, v9

    .line 349
    or-int/2addr v9, v11

    .line 350
    or-int/2addr v9, v10

    .line 351
    sub-int v9, v9, v20

    .line 352
    .line 353
    not-int v9, v9

    .line 354
    aget-byte v10, v3, v6

    .line 355
    .line 356
    and-int/lit16 v10, v10, 0xff

    .line 357
    .line 358
    const v11, 0x557285b4

    .line 359
    .line 360
    .line 361
    and-int v20, v9, v11

    .line 362
    .line 363
    or-int v20, v20, v10

    .line 364
    .line 365
    not-int v9, v9

    .line 366
    or-int/2addr v9, v11

    .line 367
    or-int/2addr v9, v10

    .line 368
    sub-int v9, v9, v20

    .line 369
    .line 370
    not-int v9, v9

    .line 371
    int-to-double v10, v4

    .line 372
    cmpg-double v10, v10, v14

    .line 373
    .line 374
    ushr-int/lit8 v10, v10, 0x1f

    .line 375
    .line 376
    shl-int/2addr v4, v10

    .line 377
    const v10, -0x63a8bfa3

    .line 378
    .line 379
    .line 380
    sub-int/2addr v10, v4

    .line 381
    and-int/2addr v4, v12

    .line 382
    or-int/2addr v4, v10

    .line 383
    const v10, -0x4abe8fba

    .line 384
    .line 385
    .line 386
    sub-int/2addr v10, v4

    .line 387
    and-int v4, v10, v9

    .line 388
    .line 389
    mul-int/2addr v4, v12

    .line 390
    add-int/2addr v10, v9

    .line 391
    sub-int/2addr v10, v4

    .line 392
    int-to-byte v4, v10

    .line 393
    aput-byte v4, v3, v6

    .line 394
    .line 395
    ushr-int/lit8 v4, v10, 0x8

    .line 396
    .line 397
    int-to-byte v4, v4

    .line 398
    aput-byte v4, v3, v18

    .line 399
    .line 400
    ushr-int/lit8 v4, v10, 0x10

    .line 401
    .line 402
    int-to-byte v4, v4

    .line 403
    aput-byte v4, v3, v13

    .line 404
    .line 405
    ushr-int/lit8 v4, v10, 0x18

    .line 406
    .line 407
    int-to-byte v4, v4

    .line 408
    aput-byte v4, v3, v1

    .line 409
    .line 410
    and-int/lit8 v1, v6, 0x4

    .line 411
    .line 412
    mul-int/2addr v1, v12

    .line 413
    xor-int/lit8 v4, v6, 0x4

    .line 414
    .line 415
    add-int v6, v4, v1

    .line 416
    .line 417
    array-length v1, v3

    .line 418
    array-length v4, v3

    .line 419
    rem-int/lit8 v4, v4, 0x4

    .line 420
    .line 421
    rsub-int/lit8 v4, v4, 0x0

    .line 422
    .line 423
    mul-int/lit8 v9, v4, 0x3

    .line 424
    .line 425
    invoke-static {v4, v1}, Lo3/K6;->a(II)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    int-to-long v10, v6

    .line 430
    and-int/2addr v1, v12

    .line 431
    or-int/2addr v1, v4

    .line 432
    invoke-static {v1, v9}, Lo3/J6;->a(II)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    int-to-long v12, v1

    .line 437
    cmp-long v1, v10, v12

    .line 438
    .line 439
    ushr-int/lit8 v1, v1, 0x1f

    .line 440
    .line 441
    and-int/2addr v1, v8

    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    const v11, -0x5fb11491

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_7
    move/from16 v11, v17

    .line 449
    .line 450
    :goto_6
    if-eqz v1, :cond_8

    .line 451
    .line 452
    move v4, v11

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_8
    const v4, -0xa19fc87

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_5
    array-length v1, v3

    .line 461
    rem-int/lit8 v7, v1, 0x4

    .line 462
    .line 463
    int-to-long v9, v7

    .line 464
    int-to-long v11, v8

    .line 465
    cmp-long v1, v9, v11

    .line 466
    .line 467
    ushr-int/lit8 v1, v1, 0x1f

    .line 468
    .line 469
    and-int/2addr v1, v8

    .line 470
    if-eqz v1, :cond_3

    .line 471
    .line 472
    :goto_7
    const v4, -0x1b5aa1a2

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_6
    array-length v1, v3

    .line 478
    rsub-int/lit8 v4, v5, 0x0

    .line 479
    .line 480
    and-int v8, v1, v4

    .line 481
    .line 482
    mul-int/2addr v8, v12

    .line 483
    xor-int/2addr v1, v4

    .line 484
    add-int/2addr v1, v8

    .line 485
    aget-byte v8, v2, v1

    .line 486
    .line 487
    array-length v9, v3

    .line 488
    rsub-int/lit8 v4, v4, 0x0

    .line 489
    .line 490
    or-int v10, v4, v9

    .line 491
    .line 492
    xor-int/2addr v9, v4

    .line 493
    xor-int/2addr v9, v10

    .line 494
    invoke-static {v4, v12, v10, v9}, Lo3/y6;->a(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    aget-byte v4, v2, v4

    .line 499
    .line 500
    xor-int v9, v4, v8

    .line 501
    .line 502
    int-to-byte v10, v12

    .line 503
    or-int/2addr v4, v8

    .line 504
    int-to-byte v4, v4

    .line 505
    mul-int/2addr v10, v4

    .line 506
    int-to-byte v4, v10

    .line 507
    int-to-byte v8, v9

    .line 508
    sub-int/2addr v4, v8

    .line 509
    int-to-byte v4, v4

    .line 510
    aput-byte v4, v2, v1

    .line 511
    .line 512
    move v4, v13

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x71108f6f -> :sswitch_6
        -0x66df360a -> :sswitch_5
        -0x5371af12 -> :sswitch_4
        -0x43adf963 -> :sswitch_3
        0xac4486d -> :sswitch_2
        0x1e7d3e66 -> :sswitch_1
        0x39547f3d -> :sswitch_0
    .end sparse-switch
.end method
