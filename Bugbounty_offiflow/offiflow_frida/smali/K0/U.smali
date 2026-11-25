.class public final LK0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK0/T;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK0/E0;LK0/E0;LI0/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK0/T;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LK0/T;-><init>(LK0/E0;LK0/E0;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK0/U;->a:LK0/T;

    .line 10
    .line 11
    iput-object p3, p0, LK0/U;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LK0/T;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LK0/T;->a:LK0/E0;

    .line 8
    .line 9
    sget v4, LK0/v;->c:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4}, LK0/o;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    sget-object v6, LK0/E0;->GROUP:LK0/E0;

    .line 17
    .line 18
    if-ne v3, v6, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v5, v5, 0x2

    .line 21
    .line 22
    :cond_0
    sget-object v7, LK0/u;->b:[I

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v3, v7, v3

    .line 29
    .line 30
    const/16 v8, 0x3f

    .line 31
    .line 32
    const-string v9, "There is no way to get here, but the compiler thinks otherwise."

    .line 33
    .line 34
    const/16 v10, 0x8

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    const/4 v12, 0x0

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v13, v1

    .line 54
    invoke-static {v13, v14}, LK0/o;->l(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_1
    check-cast v1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    shl-long v15, v13, v4

    .line 67
    .line 68
    shr-long/2addr v13, v8

    .line 69
    xor-long/2addr v13, v15

    .line 70
    invoke-static {v13, v14}, LK0/o;->l(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_2
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    shl-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    shr-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    xor-int/2addr v1, v3

    .line 87
    invoke-static {v1}, LK0/o;->k(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_3
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_0
    move v1, v10

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_4
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :goto_1
    move v1, v11

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, LK0/o;->k(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_6
    instance-of v3, v1, LK0/h;

    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    check-cast v1, LK0/h;

    .line 126
    .line 127
    invoke-static {v1}, LK0/o;->h(LK0/h;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_1
    check-cast v1, [B

    .line 134
    .line 135
    array-length v1, v1

    .line 136
    invoke-static {v1}, LK0/o;->k(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_2
    add-int/2addr v1, v3

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_7
    instance-of v3, v1, LK0/h;

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    check-cast v1, LK0/h;

    .line 148
    .line 149
    invoke-static {v1}, LK0/o;->h(LK0/h;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, LK0/o;->i(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_3

    .line 161
    :pswitch_8
    check-cast v1, LK0/a;

    .line 162
    .line 163
    check-cast v1, LK0/E;

    .line 164
    .line 165
    invoke-virtual {v1, v12}, LK0/E;->a(LK0/j0;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, LK0/o;->k(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_2

    .line 174
    :pswitch_9
    check-cast v1, LK0/a;

    .line 175
    .line 176
    check-cast v1, LK0/E;

    .line 177
    .line 178
    invoke-virtual {v1, v12}, LK0/E;->a(LK0/j0;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_3

    .line 183
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move v1, v4

    .line 189
    goto :goto_3

    .line 190
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-long v13, v1

    .line 209
    invoke-static {v13, v14}, LK0/o;->l(J)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    goto :goto_3

    .line 214
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    invoke-static {v13, v14}, LK0/o;->l(J)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_3

    .line 225
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    invoke-static {v13, v14}, LK0/o;->l(J)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_3

    .line 236
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :goto_3
    add-int/2addr v1, v5

    .line 251
    iget-object v0, v0, LK0/T;->b:LK0/E0;

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    invoke-static {v3}, LK0/o;->j(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ne v0, v6, :cond_3

    .line 259
    .line 260
    mul-int/lit8 v3, v3, 0x2

    .line 261
    .line 262
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    aget v0, v7, v0

    .line 267
    .line 268
    packed-switch v0, :pswitch_data_1

    .line 269
    .line 270
    .line 271
    new-instance v0, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_12
    move-object v0, v2

    .line 278
    check-cast v0, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-long v4, v0

    .line 285
    invoke-static {v4, v5}, LK0/o;->l(J)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :pswitch_13
    move-object v0, v2

    .line 292
    check-cast v0, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    shl-long v9, v5, v4

    .line 299
    .line 300
    shr-long v4, v5, v8

    .line 301
    .line 302
    xor-long/2addr v4, v9

    .line 303
    invoke-static {v4, v5}, LK0/o;->l(J)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :pswitch_14
    move-object v0, v2

    .line 310
    check-cast v0, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    shl-int/lit8 v2, v0, 0x1

    .line 317
    .line 318
    shr-int/lit8 v0, v0, 0x1f

    .line 319
    .line 320
    xor-int/2addr v0, v2

    .line 321
    invoke-static {v0}, LK0/o;->k(I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :pswitch_15
    move-object v0, v2

    .line 328
    check-cast v0, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    :goto_4
    move v4, v10

    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :pswitch_16
    move-object v0, v2

    .line 337
    check-cast v0, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    :goto_5
    move v4, v11

    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :pswitch_17
    move-object v0, v2

    .line 346
    check-cast v0, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, LK0/o;->k(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :pswitch_18
    instance-of v0, v2, LK0/h;

    .line 359
    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    move-object v0, v2

    .line 363
    check-cast v0, LK0/h;

    .line 364
    .line 365
    invoke-static {v0}, LK0/o;->h(LK0/h;)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_4
    move-object v0, v2

    .line 372
    check-cast v0, [B

    .line 373
    .line 374
    array-length v0, v0

    .line 375
    invoke-static {v0}, LK0/o;->k(I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    :goto_6
    add-int v4, v2, v0

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :pswitch_19
    instance-of v0, v2, LK0/h;

    .line 384
    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    move-object v0, v2

    .line 388
    check-cast v0, LK0/h;

    .line 389
    .line 390
    invoke-static {v0}, LK0/o;->h(LK0/h;)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_5
    move-object v0, v2

    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v0}, LK0/o;->i(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    goto :goto_7

    .line 404
    :pswitch_1a
    move-object v0, v2

    .line 405
    check-cast v0, LK0/a;

    .line 406
    .line 407
    check-cast v0, LK0/E;

    .line 408
    .line 409
    invoke-virtual {v0, v12}, LK0/E;->a(LK0/j0;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, LK0/o;->k(I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    goto :goto_6

    .line 418
    :pswitch_1b
    move-object v0, v2

    .line 419
    check-cast v0, LK0/a;

    .line 420
    .line 421
    check-cast v0, LK0/E;

    .line 422
    .line 423
    invoke-virtual {v0, v12}, LK0/E;->a(LK0/j0;)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    goto :goto_7

    .line 428
    :pswitch_1c
    move-object v0, v2

    .line 429
    check-cast v0, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :pswitch_1d
    move-object v0, v2

    .line 436
    check-cast v0, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :pswitch_1e
    move-object v0, v2

    .line 443
    check-cast v0, Ljava/lang/Long;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :pswitch_1f
    move-object v0, v2

    .line 450
    check-cast v0, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    int-to-long v4, v0

    .line 457
    invoke-static {v4, v5}, LK0/o;->l(J)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    goto :goto_7

    .line 462
    :pswitch_20
    move-object v0, v2

    .line 463
    check-cast v0, Ljava/lang/Long;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    invoke-static {v4, v5}, LK0/o;->l(J)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    goto :goto_7

    .line 474
    :pswitch_21
    move-object v0, v2

    .line 475
    check-cast v0, Ljava/lang/Long;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    invoke-static {v4, v5}, LK0/o;->l(J)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto :goto_7

    .line 486
    :pswitch_22
    move-object v0, v2

    .line 487
    check-cast v0, Ljava/lang/Float;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :pswitch_23
    move-object v0, v2

    .line 495
    check-cast v0, Ljava/lang/Double;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :goto_7
    add-int/2addr v4, v3

    .line 503
    add-int/2addr v4, v1

    .line 504
    return v4

    .line 505
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
