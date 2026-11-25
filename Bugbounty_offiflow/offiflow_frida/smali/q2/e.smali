.class public final Lq2/e;
.super Lp6/h;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq2/e;->b:I

    iput-object p1, p0, Lq2/e;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp6/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq2/e;->b:I

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 6
    .line 7
    const-string v3, "activity"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lq2/e;->c:Landroid/content/Context;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    const-string v1, "sensor"

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/hardware/SensorManager;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-virtual {v5, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, v4

    .line 59
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v4, Landroid/os/StatFs;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v4}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_3
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Landroid/app/ActivityManager;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_4
    const-string v1, "input"

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "null cannot be cast to non-null type android.hardware.input.InputManager"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Landroid/hardware/input/InputManager;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_5
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Landroid/app/ActivityManager;

    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_7
    new-instance v1, Lq2/i;

    .line 120
    .line 121
    sget v2, Lq2/g;->a:I

    .line 122
    .line 123
    new-instance v6, Lt2/u;

    .line 124
    .line 125
    new-instance v7, Lq4/e;

    .line 126
    .line 127
    const/16 v2, 0x19

    .line 128
    .line 129
    invoke-direct {v7, v2}, Lq4/e;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v8, LL1/l;

    .line 133
    .line 134
    new-instance v3, Lq2/e;

    .line 135
    .line 136
    const/16 v9, 0xa

    .line 137
    .line 138
    invoke-direct {v3, v5, v9}, Lq2/e;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v9, 0x3e8

    .line 142
    .line 143
    invoke-static {v9, v10, v3}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    instance-of v11, v3, Lb6/e;

    .line 148
    .line 149
    if-eqz v11, :cond_2

    .line 150
    .line 151
    move-object v3, v4

    .line 152
    :cond_2
    check-cast v3, Landroid/app/ActivityManager;

    .line 153
    .line 154
    sget-object v11, Lq2/f;->d:Lq2/f;

    .line 155
    .line 156
    invoke-static {v9, v10, v11}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    instance-of v12, v11, Lb6/e;

    .line 161
    .line 162
    if-eqz v12, :cond_3

    .line 163
    .line 164
    move-object v11, v4

    .line 165
    :cond_3
    check-cast v11, Landroid/os/StatFs;

    .line 166
    .line 167
    new-instance v12, Lq2/e;

    .line 168
    .line 169
    const/16 v13, 0xb

    .line 170
    .line 171
    invoke-direct {v12, v5, v13}, Lq2/e;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v10, v12}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    instance-of v13, v12, Lb6/e;

    .line 179
    .line 180
    if-eqz v13, :cond_4

    .line 181
    .line 182
    move-object v12, v4

    .line 183
    :cond_4
    check-cast v12, Landroid/os/StatFs;

    .line 184
    .line 185
    const/16 v12, 0x1b

    .line 186
    .line 187
    invoke-direct {v8, v12, v3, v11}, LL1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Ls0/c;

    .line 191
    .line 192
    new-instance v11, Lq2/e;

    .line 193
    .line 194
    const/16 v12, 0xd

    .line 195
    .line 196
    invoke-direct {v11, v5, v12}, Lq2/e;-><init>(Landroid/content/Context;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v10, v11}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    instance-of v12, v11, Lb6/e;

    .line 204
    .line 205
    if-eqz v12, :cond_5

    .line 206
    .line 207
    move-object v11, v4

    .line 208
    :cond_5
    check-cast v11, Landroid/hardware/SensorManager;

    .line 209
    .line 210
    invoke-direct {v3, v11}, Ls0/c;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v11, LP4/c;

    .line 214
    .line 215
    new-instance v12, Lq2/e;

    .line 216
    .line 217
    const/16 v13, 0x9

    .line 218
    .line 219
    invoke-direct {v12, v5, v13}, Lq2/e;-><init>(Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v10, v12}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    instance-of v13, v12, Lb6/e;

    .line 227
    .line 228
    if-eqz v13, :cond_6

    .line 229
    .line 230
    move-object v12, v4

    .line 231
    :cond_6
    check-cast v12, Landroid/hardware/input/InputManager;

    .line 232
    .line 233
    const/16 v13, 0x1c

    .line 234
    .line 235
    invoke-direct {v11, v13, v12}, LP4/c;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v12, v11

    .line 239
    new-instance v11, LV5/u;

    .line 240
    .line 241
    invoke-direct {v11, v5}, LV5/u;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    move-object v14, v12

    .line 245
    new-instance v12, Ln3/u;

    .line 246
    .line 247
    invoke-direct {v12, v2}, Ln3/u;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v15, LB4/c;

    .line 251
    .line 252
    new-instance v4, Lq2/e;

    .line 253
    .line 254
    const/4 v13, 0x7

    .line 255
    invoke-direct {v4, v5, v13}, Lq2/e;-><init>(Landroid/content/Context;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v10, v4}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    instance-of v13, v4, Lb6/e;

    .line 263
    .line 264
    if-eqz v13, :cond_7

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    :cond_7
    check-cast v4, Landroid/app/ActivityManager;

    .line 268
    .line 269
    const/16 v13, 0x1a

    .line 270
    .line 271
    invoke-direct {v15, v13, v4}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v4, v14

    .line 275
    new-instance v14, LO4/a;

    .line 276
    .line 277
    invoke-direct {v14, v13}, LO4/a;-><init>(I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v17, v15

    .line 281
    .line 282
    new-instance v15, LT1/y1;

    .line 283
    .line 284
    sget-object v2, Lq2/f;->c:Lq2/f;

    .line 285
    .line 286
    invoke-static {v9, v10, v2}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    instance-of v9, v2, Lb6/e;

    .line 291
    .line 292
    if-eqz v9, :cond_8

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    :cond_8
    check-cast v2, Landroid/media/MediaCodecList;

    .line 296
    .line 297
    invoke-direct {v15, v13, v2}, LT1/y1;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, LL1/e;

    .line 301
    .line 302
    new-instance v9, Lq2/e;

    .line 303
    .line 304
    const/4 v10, 0x4

    .line 305
    invoke-direct {v9, v5, v10}, Lq2/e;-><init>(Landroid/content/Context;I)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v20, v14

    .line 309
    .line 310
    const-wide/16 v13, 0x3e8

    .line 311
    .line 312
    invoke-static {v13, v14, v9}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    instance-of v10, v9, Lb6/e;

    .line 317
    .line 318
    if-eqz v10, :cond_9

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    :cond_9
    check-cast v9, Landroid/app/admin/DevicePolicyManager;

    .line 322
    .line 323
    new-instance v10, Lq2/e;

    .line 324
    .line 325
    const/4 v0, 0x5

    .line 326
    invoke-direct {v10, v5, v0}, Lq2/e;-><init>(Landroid/content/Context;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v13, v14, v10}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    instance-of v10, v0, Lb6/e;

    .line 334
    .line 335
    if-eqz v10, :cond_a

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    :cond_a
    check-cast v0, Landroid/app/KeyguardManager;

    .line 339
    .line 340
    const/16 v10, 0x19

    .line 341
    .line 342
    invoke-direct {v2, v10, v9, v0}, LL1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, LT1/a;

    .line 346
    .line 347
    new-instance v9, Lq2/e;

    .line 348
    .line 349
    const/16 v10, 0xc

    .line 350
    .line 351
    invoke-direct {v9, v5, v10}, Lq2/e;-><init>(Landroid/content/Context;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v13, v14, v9}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    instance-of v10, v9, Lb6/e;

    .line 359
    .line 360
    if-eqz v10, :cond_b

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    :cond_b
    check-cast v9, Landroid/content/pm/PackageManager;

    .line 364
    .line 365
    const/16 v10, 0x1c

    .line 366
    .line 367
    invoke-direct {v0, v10, v9}, LT1/a;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v9, LT1/e0;

    .line 371
    .line 372
    new-instance v10, Lq2/e;

    .line 373
    .line 374
    move-object/from16 v16, v0

    .line 375
    .line 376
    const/16 v0, 0xe

    .line 377
    .line 378
    invoke-direct {v10, v5, v0}, Lq2/e;-><init>(Landroid/content/Context;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v13, v14, v10}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    instance-of v10, v0, Lb6/e;

    .line 386
    .line 387
    if-eqz v10, :cond_c

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    :cond_c
    check-cast v0, Landroid/content/ContentResolver;

    .line 391
    .line 392
    const/16 v10, 0x1a

    .line 393
    .line 394
    invoke-direct {v9, v10, v0}, LT1/e0;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LL1/t;

    .line 398
    .line 399
    new-instance v10, Lq2/e;

    .line 400
    .line 401
    move-object/from16 v21, v2

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    invoke-direct {v10, v5, v2}, Lq2/e;-><init>(Landroid/content/Context;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v13, v14, v10}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    instance-of v10, v2, Lb6/e;

    .line 412
    .line 413
    if-eqz v10, :cond_d

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    :cond_d
    check-cast v2, Landroid/media/RingtoneManager;

    .line 417
    .line 418
    new-instance v10, Lq2/e;

    .line 419
    .line 420
    move-object/from16 v22, v3

    .line 421
    .line 422
    const/4 v3, 0x2

    .line 423
    invoke-direct {v10, v5, v3}, Lq2/e;-><init>(Landroid/content/Context;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v13, v14, v10}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    instance-of v3, v10, Lb6/e;

    .line 431
    .line 432
    if-eqz v3, :cond_e

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    :cond_e
    check-cast v10, Landroid/content/res/AssetManager;

    .line 436
    .line 437
    new-instance v3, Lq2/e;

    .line 438
    .line 439
    move-object/from16 v23, v4

    .line 440
    .line 441
    const/4 v4, 0x3

    .line 442
    invoke-direct {v3, v5, v4}, Lq2/e;-><init>(Landroid/content/Context;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v13, v14, v3}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    instance-of v4, v3, Lb6/e;

    .line 450
    .line 451
    if-eqz v4, :cond_f

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    :cond_f
    check-cast v3, Landroid/content/res/Configuration;

    .line 455
    .line 456
    const/16 v4, 0x11

    .line 457
    .line 458
    invoke-direct {v0, v2, v10, v3, v4}, LL1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    new-instance v2, LB/b;

    .line 462
    .line 463
    new-instance v3, Lq2/f;

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    const/4 v10, 0x2

    .line 467
    invoke-direct {v3, v4, v10}, Lq2/f;-><init>(II)V

    .line 468
    .line 469
    .line 470
    const-wide/16 v13, 0x3e8

    .line 471
    .line 472
    invoke-static {v13, v14, v3}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    instance-of v10, v3, Lb6/e;

    .line 477
    .line 478
    if-eqz v10, :cond_10

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    :cond_10
    check-cast v3, Lu0/a;

    .line 482
    .line 483
    const/16 v10, 0x18

    .line 484
    .line 485
    invoke-direct {v2, v10, v3}, LB/b;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v18, v20

    .line 489
    .line 490
    move-object/from16 v20, v2

    .line 491
    .line 492
    move-wide v2, v13

    .line 493
    move-object/from16 v14, v18

    .line 494
    .line 495
    move-object/from16 v19, v0

    .line 496
    .line 497
    move-object/from16 v18, v9

    .line 498
    .line 499
    move v0, v10

    .line 500
    move-object/from16 v13, v17

    .line 501
    .line 502
    move-object/from16 v9, v22

    .line 503
    .line 504
    move-object/from16 v10, v23

    .line 505
    .line 506
    move-object/from16 v17, v16

    .line 507
    .line 508
    move-object/from16 v16, v21

    .line 509
    .line 510
    invoke-direct/range {v6 .. v20}, Lt2/u;-><init>(Lq4/e;LL1/l;Ls0/c;LP4/c;LV5/u;Ln3/u;LB4/c;LO4/a;LT1/y1;LL1/e;LT1/a;LT1/e0;LL1/t;LB/b;)V

    .line 511
    .line 512
    .line 513
    new-instance v7, Lx/x0;

    .line 514
    .line 515
    new-instance v8, LB4/c;

    .line 516
    .line 517
    new-instance v9, Lq2/e;

    .line 518
    .line 519
    const/16 v10, 0x8

    .line 520
    .line 521
    invoke-direct {v9, v5, v10}, Lq2/e;-><init>(Landroid/content/Context;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v3, v9}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    instance-of v10, v9, Lb6/e;

    .line 529
    .line 530
    if-eqz v10, :cond_11

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    :cond_11
    check-cast v9, Landroid/content/ContentResolver;

    .line 534
    .line 535
    invoke-direct {v8, v0, v9}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, LB/b;

    .line 539
    .line 540
    new-instance v9, Lq2/e;

    .line 541
    .line 542
    invoke-direct {v9, v5, v4}, Lq2/e;-><init>(Landroid/content/Context;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v3, v9}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    instance-of v3, v2, Lb6/e;

    .line 550
    .line 551
    if-eqz v3, :cond_12

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    goto :goto_1

    .line 555
    :cond_12
    move-object v4, v2

    .line 556
    :goto_1
    check-cast v4, Landroid/content/ContentResolver;

    .line 557
    .line 558
    const/16 v2, 0x16

    .line 559
    .line 560
    invoke-direct {v0, v2, v4}, LB/b;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v2, LQ4/b;

    .line 564
    .line 565
    const/16 v10, 0x19

    .line 566
    .line 567
    invoke-direct {v2, v10}, LQ4/b;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v7, v8, v0, v2}, Lx/x0;-><init>(LB4/c;LB/b;LQ4/b;)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v1, v6, v7}, Lq2/i;-><init>(Lt2/u;Lx/x0;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_8
    const-string v0, "keyguard"

    .line 578
    .line 579
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 584
    .line 585
    invoke-static {v0, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    check-cast v0, Landroid/app/KeyguardManager;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_9
    const-string v0, "device_policy"

    .line 592
    .line 593
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string v1, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    .line 598
    .line 599
    invoke-static {v0, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_a
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_b
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_c
    new-instance v0, Landroid/media/RingtoneManager;

    .line 629
    .line 630
    invoke-direct {v0, v5}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_d
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
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
