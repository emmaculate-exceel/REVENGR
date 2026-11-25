.class public final LG0/T;
.super Lp6/h;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG0/T;->b:I

    iput-object p2, p0, LG0/T;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp6/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LG0/T;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/T;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls0/c;

    .line 9
    .line 10
    iget-object v0, v0, Ls0/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/hardware/SensorManager;

    .line 13
    .line 14
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0}, Lc6/m;->j(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/hardware/Sensor;

    .line 51
    .line 52
    new-instance v3, Lu2/j;

    .line 53
    .line 54
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4, v2}, Lu2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v1

    .line 79
    :pswitch_0
    iget-object v0, p0, LG0/T;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LT1/a;

    .line 82
    .line 83
    iget-object v0, v0, LT1/a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x80

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "getInstalledApplications(...)"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 124
    .line 125
    invoke-static {v3}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "/system/"

    .line 134
    .line 135
    invoke-static {v3, v4}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v1}, Lc6/m;->j(Ljava/lang/Iterable;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_2
    if-ge v3, v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 168
    .line 169
    new-instance v5, Lu2/i;

    .line 170
    .line 171
    invoke-static {v4}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v4}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v4}, Lu2/i;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    return-object v0

    .line 187
    :pswitch_1
    iget-object v0, p0, LG0/T;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LP4/c;

    .line 190
    .line 191
    iget-object v0, v0, LP4/c;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 194
    .line 195
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Ljava/util/ArrayList;

    .line 206
    .line 207
    array-length v3, v1

    .line 208
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    array-length v3, v1

    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_3
    if-ge v4, v3, :cond_4

    .line 214
    .line 215
    aget v5, v1, v4

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/view/InputDevice;->getVendorId()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v7, Lu2/f;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v7, v5, v6}, Lu2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    return-object v2

    .line 251
    :pswitch_2
    iget-object v0, p0, LG0/T;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LB4/c;

    .line 254
    .line 255
    iget-object v0, v0, LB4/c;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroid/app/ActivityManager;

    .line 258
    .line 259
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_3
    iget-object v0, p0, LG0/T;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LB/b;

    .line 280
    .line 281
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lu0/a;

    .line 284
    .line 285
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lu2/e;->NOT_SUPPORTED:Lu2/e;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_4
    iget-object v0, p0, LG0/T;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LT1/y1;

    .line 294
    .line 295
    iget-object v0, v0, LT1/y1;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroid/media/MediaCodecList;

    .line 298
    .line 299
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "getCodecInfos(...)"

    .line 307
    .line 308
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    array-length v2, v0

    .line 314
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    array-length v2, v0

    .line 318
    const/4 v3, 0x0

    .line 319
    move v4, v3

    .line 320
    :goto_4
    if-ge v4, v2, :cond_6

    .line 321
    .line 322
    aget-object v5, v0, v4

    .line 323
    .line 324
    invoke-static {v5}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v7, Ljava/util/ArrayList;

    .line 342
    .line 343
    array-length v8, v5

    .line 344
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    array-length v8, v5

    .line 348
    move v9, v3

    .line 349
    :goto_5
    if-ge v9, v8, :cond_5

    .line 350
    .line 351
    aget-object v10, v5, v9

    .line 352
    .line 353
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    add-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_5
    new-instance v5, Lu2/g;

    .line 364
    .line 365
    invoke-direct {v5, v6, v7}, Lu2/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_6
    return-object v1

    .line 375
    :pswitch_5
    iget-object v0, p0, LG0/T;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LV5/u;

    .line 378
    .line 379
    iget-object v0, v0, LV5/u;->a:Landroid/content/Context;

    .line 380
    .line 381
    new-instance v1, Landroid/content/IntentFilter;

    .line 382
    .line 383
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 384
    .line 385
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const-string v1, "health"

    .line 397
    .line 398
    const/4 v2, -0x1

    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eq v0, v2, :cond_7

    .line 404
    .line 405
    packed-switch v0, :pswitch_data_1

    .line 406
    .line 407
    .line 408
    const-string v0, "unknown"

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :pswitch_6
    const-string v0, "cold"

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :pswitch_7
    const-string v0, "unspecified failure"

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :pswitch_8
    const-string v0, "over voltage"

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :pswitch_9
    const-string v0, "dead"

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :pswitch_a
    const-string v0, "overheat"

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :pswitch_b
    const-string v0, "good"

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_7
    const-string v0, ""

    .line 430
    .line 431
    :goto_6
    return-object v0

    .line 432
    :pswitch_c
    iget-object v0, p0, LG0/T;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lt1/k;

    .line 435
    .line 436
    iget v1, v0, Lt1/k;->a:I

    .line 437
    .line 438
    int-to-long v1, v1

    .line 439
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/16 v2, 0x20

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget v3, v0, Lt1/k;->b:I

    .line 450
    .line 451
    int-to-long v3, v3

    .line 452
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget v0, v0, Lt1/k;->c:I

    .line 465
    .line 466
    int-to-long v2, v0

    .line 467
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_d
    iget-object v0, p0, LG0/T;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LT1/e0;

    .line 479
    .line 480
    iget-object v1, v0, LT1/e0;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Ljava/lang/ClassLoader;

    .line 483
    .line 484
    const-string v2, "androidx.window.extensions.WindowExtensionsProvider"

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v2, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    .line 491
    .line 492
    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v2, "getWindowExtensions"

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v0, v0, LT1/e0;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ljava/lang/ClassLoader;

    .line 505
    .line 506
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v2, "loader.loadClass(WindowE\u2026.WINDOW_EXTENSIONS_CLASS)"

    .line 513
    .line 514
    invoke-static {v0, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v2, "getWindowExtensionsMethod"

    .line 518
    .line 519
    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_8

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_8

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    goto :goto_7

    .line 544
    :cond_8
    const/4 v0, 0x0

    .line 545
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_e
    iget-object v0, p0, LG0/T;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LB4/c;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    const-string v1, "content://com.google.android.gsf.gservices"

    .line 558
    .line 559
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const-string v1, "android_id"

    .line 564
    .line 565
    filled-new-array {v1}, [Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    :try_start_0
    iget-object v0, v0, LB4/c;->b:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v2, v0

    .line 572
    check-cast v2, Landroid/content/ContentResolver;

    .line 573
    .line 574
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    .line 586
    .line 587
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_9

    .line 592
    .line 593
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const/4 v2, 0x2

    .line 598
    if-lt v0, v2, :cond_9

    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v2, "getString(...)"

    .line 606
    .line 607
    invoke-static {v0, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v2

    .line 614
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :catchall_0
    move-exception v0

    .line 623
    move-object v2, v0

    .line 624
    goto :goto_8

    .line 625
    :cond_9
    :try_start_3
    const-string v0, "Check failed."

    .line 626
    .line 627
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 633
    :goto_8
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    :try_start_5
    invoke-static {v1, v2}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 639
    :catch_0
    const/4 v0, 0x0

    .line 640
    :goto_9
    return-object v0

    .line 641
    :pswitch_f
    iget-object v0, p0, LG0/T;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LB/b;

    .line 644
    .line 645
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Landroid/content/ContentResolver;

    .line 648
    .line 649
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const-string v1, "android_id"

    .line 653
    .line 654
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_10
    iget-object v0, p0, LG0/T;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LT1/Q;

    .line 665
    .line 666
    :try_start_6
    iget-object v0, v0, LT1/Q;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lq2/e;

    .line 669
    .line 670
    invoke-virtual {v0}, Lq2/e;->a()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lq2/i;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :catchall_2
    move-exception v0

    .line 678
    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_a
    new-instance v1, Lb6/f;

    .line 683
    .line 684
    invoke-direct {v1, v0}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-object v1

    .line 688
    :pswitch_11
    iget-object v0, p0, LG0/T;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lm1/j;

    .line 691
    .line 692
    iget-object v2, v0, Lm1/j;->a:Landroid/content/Context;

    .line 693
    .line 694
    iget-object v1, v0, Lm1/j;->b:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v1, :cond_a

    .line 697
    .line 698
    iget-boolean v3, v0, Lm1/j;->d:Z

    .line 699
    .line 700
    if-eqz v3, :cond_a

    .line 701
    .line 702
    new-instance v3, Ljava/io/File;

    .line 703
    .line 704
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const-string v5, "context.noBackupFilesDir"

    .line 709
    .line 710
    invoke-static {v4, v5}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    new-instance v1, Lm1/i;

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    new-instance v4, Lm1/d;

    .line 723
    .line 724
    invoke-direct {v4}, Lm1/d;-><init>()V

    .line 725
    .line 726
    .line 727
    iget-object v5, v0, Lm1/j;->c:LI3/f;

    .line 728
    .line 729
    iget-boolean v6, v0, Lm1/j;->e:Z

    .line 730
    .line 731
    invoke-direct/range {v1 .. v6}, Lm1/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lm1/d;LI3/f;Z)V

    .line 732
    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_a
    new-instance v1, Lm1/i;

    .line 736
    .line 737
    iget-object v3, v0, Lm1/j;->b:Ljava/lang/String;

    .line 738
    .line 739
    new-instance v4, Lm1/d;

    .line 740
    .line 741
    invoke-direct {v4}, Lm1/d;-><init>()V

    .line 742
    .line 743
    .line 744
    iget-object v5, v0, Lm1/j;->c:LI3/f;

    .line 745
    .line 746
    iget-boolean v6, v0, Lm1/j;->e:Z

    .line 747
    .line 748
    invoke-direct/range {v1 .. v6}, Lm1/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lm1/d;LI3/f;Z)V

    .line 749
    .line 750
    .line 751
    :goto_b
    iget-boolean v0, v0, Lm1/j;->g:Z

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 754
    .line 755
    .line 756
    return-object v1

    .line 757
    :pswitch_12
    iget-object v0, p0, LG0/T;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LQ4/e;

    .line 760
    .line 761
    invoke-virtual {v0}, LQ4/e;->c()Lm1/l;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_13
    iget-object v0, p0, LG0/T;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LT0/d0;

    .line 769
    .line 770
    invoke-static {v0}, LT0/Q;->e(LT0/d0;)LT0/T;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_14
    iget-object v0, p0, LG0/T;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LD1/t;

    .line 778
    .line 779
    iget-object v1, v0, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 780
    .line 781
    const-string v2, "workManagerImpl.workDatabase"

    .line 782
    .line 783
    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    new-instance v2, LD1/e;

    .line 787
    .line 788
    const/16 v3, 0x1c

    .line 789
    .line 790
    invoke-direct {v2, v3, v1, v0}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v2}, Landroidx/work/impl/WorkDatabase;->o(Ljava/lang/Runnable;)V

    .line 794
    .line 795
    .line 796
    sget-object v0, Lb6/j;->a:Lb6/j;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_15
    iget-object v0, p0, LG0/T;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Ljava/util/List;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_16
    iget-object v0, p0, LG0/T;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LI0/b;

    .line 807
    .line 808
    invoke-virtual {v0}, LI0/b;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/io/File;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string v2, "getName(...)"

    .line 819
    .line 820
    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-string v2, ""

    .line 824
    .line 825
    const/4 v3, 0x0

    .line 826
    const/4 v4, 0x6

    .line 827
    const/16 v5, 0x2e

    .line 828
    .line 829
    invoke-static {v1, v5, v3, v4}, Lx6/f;->w(Ljava/lang/String;CII)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    const/4 v4, -0x1

    .line 834
    if-ne v3, v4, :cond_b

    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const-string v1, "substring(...)"

    .line 848
    .line 849
    invoke-static {v2, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :goto_c
    const-string v1, "preferences_pb"

    .line 853
    .line 854
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_c

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const-string v1, "file.absoluteFile"

    .line 865
    .line 866
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    return-object v0

    .line 870
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    const-string v2, "File extension for file: "

    .line 873
    .line 874
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v1

    .line 899
    :pswitch_17
    iget-object v0, p0, LG0/T;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, [LB6/g;

    .line 902
    .line 903
    array-length v0, v0

    .line 904
    new-array v0, v0, [LH1/c;

    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_18
    sget-object v1, LG0/U;->d:Ljava/lang/Object;

    .line 908
    .line 909
    iget-object v0, p0, LG0/T;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Ljava/io/File;

    .line 912
    .line 913
    monitor-enter v1

    .line 914
    :try_start_7
    sget-object v2, LG0/U;->c:Ljava/util/LinkedHashSet;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 921
    .line 922
    .line 923
    monitor-exit v1

    .line 924
    sget-object v0, Lb6/j;->a:Lb6/j;

    .line 925
    .line 926
    return-object v0

    .line 927
    :catchall_3
    move-exception v0

    .line 928
    monitor-exit v1

    .line 929
    throw v0

    .line 930
    nop

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
