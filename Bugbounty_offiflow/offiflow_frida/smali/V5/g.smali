.class public final synthetic LV5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV5/i;


# direct methods
.method public synthetic constructor <init>(LV5/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LV5/g;->a:I

    iput-object p1, p0, LV5/g;->b:LV5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, LV5/g;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LV5/g;->b:LV5/i;

    .line 13
    .line 14
    :try_start_0
    check-cast v0, LV5/t;

    .line 15
    .line 16
    invoke-virtual {v0}, LV5/t;->a()LV5/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    instance-of v3, v0, LV5/e;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v0, LV5/e;

    .line 31
    .line 32
    iget-object v3, v0, LV5/e;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v0, v0, LV5/e;->a:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v6, "Cause: "

    .line 67
    .line 68
    const-string v7, ", Stacktrace: "

    .line 69
    .line 70
    invoke-static {v6, v5, v7, v0}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-virtual {v2, v0}, LL1/e;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 87
    .line 88
    invoke-static {v0, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.MediaSelectionOptions"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v3, LV5/w;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions"

    .line 111
    .line 112
    invoke-static {v0, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, LV5/f;

    .line 116
    .line 117
    new-instance v4, LR5/e0;

    .line 118
    .line 119
    const/16 v5, 0xa

    .line 120
    .line 121
    invoke-direct {v4, v2, v5}, LR5/e0;-><init>(LL1/e;I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, LV5/g;->b:LV5/i;

    .line 125
    .line 126
    check-cast v2, LV5/t;

    .line 127
    .line 128
    iget-object v2, v2, LV5/t;->b:Lq/t1;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    iget-object v6, v2, Lq/t1;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Landroid/app/Activity;

    .line 136
    .line 137
    if-nez v6, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v2, v2, Lq/t1;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LV5/q;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    :goto_1
    move-object v2, v5

    .line 146
    :goto_2
    if-nez v2, :cond_3

    .line 147
    .line 148
    new-instance v0, LV5/e;

    .line 149
    .line 150
    const-string v2, "no_activity"

    .line 151
    .line 152
    const-string v3, "image_picker plugin requires a foreground activity."

    .line 153
    .line 154
    invoke-direct {v0, v2, v3}, LV5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v0}, Lo3/b7;->a(Lo6/l;LV5/e;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_3
    iget-object v3, v3, LV5/w;->a:LV5/v;

    .line 163
    .line 164
    invoke-virtual {v2, v3, v5, v4}, LV5/q;->k(LV5/v;LV5/C;Lo6/l;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    invoke-static {v4}, LV5/q;->a(Lo6/l;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_4
    iget-object v2, v2, LV5/q;->b:Landroid/app/Activity;

    .line 176
    .line 177
    iget-boolean v3, v0, LV5/f;->b:Z

    .line 178
    .line 179
    iget-boolean v4, v0, LV5/f;->a:Z

    .line 180
    .line 181
    if-eqz v3, :cond_e

    .line 182
    .line 183
    sget-object v3, Lj/b;->a:Lj/b;

    .line 184
    .line 185
    const v5, 0x7fffffff

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    const/16 v7, 0x21

    .line 190
    .line 191
    const/16 v8, 0x1e

    .line 192
    .line 193
    sget-object v9, Lj/c;->a:Lj/c;

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    invoke-static {v0}, Lo3/Z6;->a(LV5/f;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    new-instance v4, Lj/a;

    .line 202
    .line 203
    invoke-direct {v4, v0}, Lj/a;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    if-lt v0, v7, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    if-lt v0, v8, :cond_6

    .line 212
    .line 213
    invoke-static {}, LM1/e;->y()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-lt v10, v6, :cond_6

    .line 218
    .line 219
    :goto_3
    invoke-static {}, LB0/c;->a()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    :cond_6
    new-instance v10, Li/e;

    .line 224
    .line 225
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v9, v10, Li/e;->a:Lj/f;

    .line 229
    .line 230
    if-lt v0, v7, :cond_7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    if-lt v0, v8, :cond_8

    .line 234
    .line 235
    invoke-static {}, LM1/e;->y()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lt v0, v6, :cond_8

    .line 240
    .line 241
    :goto_4
    invoke-static {}, LB0/c;->a()I

    .line 242
    .line 243
    .line 244
    :cond_8
    iput-object v9, v10, Li/e;->a:Lj/f;

    .line 245
    .line 246
    iput v5, v10, Li/e;->b:I

    .line 247
    .line 248
    iput-object v3, v10, Li/e;->c:Lj/b;

    .line 249
    .line 250
    invoke-virtual {v4, v2, v10}, Lj/a;->d(Landroid/app/Activity;Li/e;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    new-instance v0, LQ0/L;

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    invoke-direct {v0, v4}, LQ0/L;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    if-lt v4, v7, :cond_a

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    if-lt v4, v8, :cond_b

    .line 267
    .line 268
    invoke-static {}, LM1/e;->y()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-lt v10, v6, :cond_b

    .line 273
    .line 274
    :goto_5
    invoke-static {}, LB0/c;->a()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    :cond_b
    new-instance v10, Li/e;

    .line 279
    .line 280
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v9, v10, Li/e;->a:Lj/f;

    .line 284
    .line 285
    if-lt v4, v7, :cond_c

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    if-lt v4, v8, :cond_d

    .line 289
    .line 290
    invoke-static {}, LM1/e;->y()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-lt v4, v6, :cond_d

    .line 295
    .line 296
    :goto_6
    invoke-static {}, LB0/c;->a()I

    .line 297
    .line 298
    .line 299
    :cond_d
    iput-object v9, v10, Li/e;->a:Lj/f;

    .line 300
    .line 301
    iput v5, v10, Li/e;->b:I

    .line 302
    .line 303
    iput-object v3, v10, Li/e;->c:Lj/b;

    .line 304
    .line 305
    invoke-virtual {v0, v2, v10}, LQ0/L;->d(Landroid/app/Activity;Li/e;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_7

    .line 310
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 311
    .line 312
    const-string v3, "android.intent.action.GET_CONTENT"

    .line 313
    .line 314
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v3, "*/*"

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    const-string v3, "video/*"

    .line 323
    .line 324
    const-string v5, "image/*"

    .line 325
    .line 326
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v5, "CONTENT_TYPE"

    .line 331
    .line 332
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 336
    .line 337
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    :goto_7
    const/16 v3, 0x92b

    .line 341
    .line 342
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 343
    .line 344
    .line 345
    :goto_8
    return-void

    .line 346
    :pswitch_1
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 347
    .line 348
    invoke-static {v0, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    check-cast v0, Ljava/util/List;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.SourceSpecification"

    .line 359
    .line 360
    invoke-static {v3, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    check-cast v3, LV5/z;

    .line 364
    .line 365
    const/4 v4, 0x1

    .line 366
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const-string v6, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.VideoSelectionOptions"

    .line 371
    .line 372
    invoke-static {v5, v6}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    check-cast v5, LV5/C;

    .line 376
    .line 377
    const/4 v6, 0x2

    .line 378
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v7, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions"

    .line 383
    .line 384
    invoke-static {v0, v7}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast v0, LV5/f;

    .line 388
    .line 389
    new-instance v7, LR5/e0;

    .line 390
    .line 391
    const/16 v8, 0x9

    .line 392
    .line 393
    invoke-direct {v7, v2, v8}, LR5/e0;-><init>(LL1/e;I)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, LV5/g;->b:LV5/i;

    .line 397
    .line 398
    check-cast v2, LV5/t;

    .line 399
    .line 400
    iget-object v2, v2, LV5/t;->b:Lq/t1;

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    if-eqz v2, :cond_10

    .line 404
    .line 405
    iget-object v9, v2, Lq/t1;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v9, Landroid/app/Activity;

    .line 408
    .line 409
    if-nez v9, :cond_f

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_f
    iget-object v2, v2, Lq/t1;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, LV5/q;

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_10
    :goto_9
    move-object v2, v8

    .line 418
    :goto_a
    if-nez v2, :cond_11

    .line 419
    .line 420
    new-instance v0, LV5/e;

    .line 421
    .line 422
    const-string v2, "no_activity"

    .line 423
    .line 424
    const-string v3, "image_picker plugin requires a foreground activity."

    .line 425
    .line 426
    invoke-direct {v0, v2, v3}, LV5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v7, v0}, Lo3/b7;->a(Lo6/l;LV5/e;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_13

    .line 433
    .line 434
    :cond_11
    iget-object v9, v2, LV5/q;->b:Landroid/app/Activity;

    .line 435
    .line 436
    iget-object v10, v3, LV5/z;->b:LV5/y;

    .line 437
    .line 438
    if-eqz v10, :cond_13

    .line 439
    .line 440
    sget-object v11, LV5/r;->a:[I

    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    aget v10, v11, v10

    .line 447
    .line 448
    if-eq v10, v4, :cond_12

    .line 449
    .line 450
    sget-object v10, LV5/o;->REAR:LV5/o;

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_12
    sget-object v10, LV5/o;->FRONT:LV5/o;

    .line 454
    .line 455
    :goto_b
    iput-object v10, v2, LV5/q;->i:LV5/o;

    .line 456
    .line 457
    :cond_13
    iget-boolean v10, v0, LV5/f;->a:Z

    .line 458
    .line 459
    iget-boolean v11, v0, LV5/f;->b:Z

    .line 460
    .line 461
    const-string v12, "video/*"

    .line 462
    .line 463
    const-string v13, "android.intent.action.GET_CONTENT"

    .line 464
    .line 465
    sget-object v14, Lj/e;->a:Lj/e;

    .line 466
    .line 467
    sget-object v15, Lj/c;->a:Lj/c;

    .line 468
    .line 469
    const/16 v6, 0x21

    .line 470
    .line 471
    const v16, 0x7fffffff

    .line 472
    .line 473
    .line 474
    sget-object v4, Lj/b;->a:Lj/b;

    .line 475
    .line 476
    if-eqz v10, :cond_1a

    .line 477
    .line 478
    invoke-static {v0}, Lo3/Z6;->a(LV5/f;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v2, v8, v5, v7}, LV5/q;->k(LV5/v;LV5/C;Lo6/l;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_14

    .line 487
    .line 488
    invoke-static {v7}, LV5/q;->a(Lo6/l;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_13

    .line 492
    .line 493
    :cond_14
    if-eqz v11, :cond_19

    .line 494
    .line 495
    new-instance v2, Lj/a;

    .line 496
    .line 497
    invoke-direct {v2, v0}, Lj/a;-><init>(I)V

    .line 498
    .line 499
    .line 500
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 501
    .line 502
    if-lt v0, v6, :cond_15

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_15
    const/16 v3, 0x1e

    .line 506
    .line 507
    if-lt v0, v3, :cond_16

    .line 508
    .line 509
    invoke-static {}, LM1/e;->y()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    const/4 v5, 0x2

    .line 514
    if-lt v3, v5, :cond_16

    .line 515
    .line 516
    :goto_c
    invoke-static {}, LB0/c;->a()I

    .line 517
    .line 518
    .line 519
    move-result v16

    .line 520
    :cond_16
    move/from16 v3, v16

    .line 521
    .line 522
    new-instance v5, Li/e;

    .line 523
    .line 524
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v15, v5, Li/e;->a:Lj/f;

    .line 528
    .line 529
    if-lt v0, v6, :cond_17

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_17
    const/16 v6, 0x1e

    .line 533
    .line 534
    if-lt v0, v6, :cond_18

    .line 535
    .line 536
    invoke-static {}, LM1/e;->y()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const/4 v6, 0x2

    .line 541
    if-lt v0, v6, :cond_18

    .line 542
    .line 543
    :goto_d
    invoke-static {}, LB0/c;->a()I

    .line 544
    .line 545
    .line 546
    :cond_18
    iput-object v14, v5, Li/e;->a:Lj/f;

    .line 547
    .line 548
    iput v3, v5, Li/e;->b:I

    .line 549
    .line 550
    iput-object v4, v5, Li/e;->c:Lj/b;

    .line 551
    .line 552
    invoke-virtual {v2, v9, v5}, Lj/a;->d(Landroid/app/Activity;Li/e;)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto :goto_e

    .line 557
    :cond_19
    new-instance v0, Landroid/content/Intent;

    .line 558
    .line 559
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 566
    .line 567
    const/4 v10, 0x1

    .line 568
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    :goto_e
    const/16 v2, 0x92c

    .line 572
    .line 573
    invoke-virtual {v9, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_13

    .line 577
    .line 578
    :cond_1a
    const/4 v10, 0x1

    .line 579
    sget-object v0, LV5/r;->b:[I

    .line 580
    .line 581
    iget-object v3, v3, LV5/z;->a:LV5/B;

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    aget v0, v0, v3

    .line 588
    .line 589
    if-eq v0, v10, :cond_1f

    .line 590
    .line 591
    const/4 v3, 0x2

    .line 592
    if-eq v0, v3, :cond_1b

    .line 593
    .line 594
    goto/16 :goto_13

    .line 595
    .line 596
    :cond_1b
    iget-object v0, v2, LV5/q;->e:LT1/a;

    .line 597
    .line 598
    invoke-virtual {v2, v8, v5, v7}, LV5/q;->k(LV5/v;LV5/C;Lo6/l;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_1c

    .line 603
    .line 604
    invoke-static {v7}, LV5/q;->a(Lo6/l;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_13

    .line 608
    .line 609
    :cond_1c
    invoke-virtual {v2}, LV5/q;->j()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_1e

    .line 614
    .line 615
    iget-object v3, v0, LT1/a;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Landroid/app/Activity;

    .line 618
    .line 619
    const-string v4, "android.permission.CAMERA"

    .line 620
    .line 621
    invoke-static {v3, v4}, Lq3/z2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_1d

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_1d
    iget-object v0, v0, LT1/a;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Landroid/app/Activity;

    .line 631
    .line 632
    filled-new-array {v4}, [Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const/16 v3, 0x933

    .line 637
    .line 638
    invoke-static {v0, v2, v3}, Lq3/z2;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_1e
    :goto_f
    invoke-virtual {v2}, LV5/q;->i()V

    .line 643
    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_1f
    invoke-virtual {v2, v8, v5, v7}, LV5/q;->k(LV5/v;LV5/C;Lo6/l;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_20

    .line 651
    .line 652
    invoke-static {v7}, LV5/q;->a(Lo6/l;)V

    .line 653
    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_20
    if-eqz v11, :cond_25

    .line 657
    .line 658
    new-instance v0, LQ0/L;

    .line 659
    .line 660
    const/4 v2, 0x1

    .line 661
    invoke-direct {v0, v2}, LQ0/L;-><init>(I)V

    .line 662
    .line 663
    .line 664
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 665
    .line 666
    if-lt v2, v6, :cond_21

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_21
    const/16 v3, 0x1e

    .line 670
    .line 671
    if-lt v2, v3, :cond_22

    .line 672
    .line 673
    invoke-static {}, LM1/e;->y()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    const/4 v5, 0x2

    .line 678
    if-lt v3, v5, :cond_22

    .line 679
    .line 680
    :goto_10
    invoke-static {}, LB0/c;->a()I

    .line 681
    .line 682
    .line 683
    move-result v16

    .line 684
    :cond_22
    move/from16 v3, v16

    .line 685
    .line 686
    new-instance v5, Li/e;

    .line 687
    .line 688
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 689
    .line 690
    .line 691
    iput-object v15, v5, Li/e;->a:Lj/f;

    .line 692
    .line 693
    if-lt v2, v6, :cond_23

    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_23
    const/16 v6, 0x1e

    .line 697
    .line 698
    if-lt v2, v6, :cond_24

    .line 699
    .line 700
    invoke-static {}, LM1/e;->y()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    const/4 v6, 0x2

    .line 705
    if-lt v2, v6, :cond_24

    .line 706
    .line 707
    :goto_11
    invoke-static {}, LB0/c;->a()I

    .line 708
    .line 709
    .line 710
    :cond_24
    iput-object v14, v5, Li/e;->a:Lj/f;

    .line 711
    .line 712
    iput v3, v5, Li/e;->b:I

    .line 713
    .line 714
    iput-object v4, v5, Li/e;->c:Lj/b;

    .line 715
    .line 716
    invoke-virtual {v0, v9, v5}, LQ0/L;->d(Landroid/app/Activity;Li/e;)Landroid/content/Intent;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto :goto_12

    .line 721
    :cond_25
    new-instance v0, Landroid/content/Intent;

    .line 722
    .line 723
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    :goto_12
    const/16 v2, 0x930

    .line 730
    .line 731
    invoke-virtual {v9, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 732
    .line 733
    .line 734
    :goto_13
    return-void

    .line 735
    :pswitch_2
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 736
    .line 737
    invoke-static {v0, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    check-cast v0, Ljava/util/List;

    .line 741
    .line 742
    const/4 v3, 0x0

    .line 743
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.SourceSpecification"

    .line 748
    .line 749
    invoke-static {v3, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    check-cast v3, LV5/z;

    .line 753
    .line 754
    const/4 v4, 0x1

    .line 755
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    const-string v6, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.ImageSelectionOptions"

    .line 760
    .line 761
    invoke-static {v5, v6}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    check-cast v5, LV5/v;

    .line 765
    .line 766
    const/4 v6, 0x2

    .line 767
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v7, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions"

    .line 772
    .line 773
    invoke-static {v0, v7}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    check-cast v0, LV5/f;

    .line 777
    .line 778
    new-instance v7, LR5/e0;

    .line 779
    .line 780
    const/16 v8, 0xb

    .line 781
    .line 782
    invoke-direct {v7, v2, v8}, LR5/e0;-><init>(LL1/e;I)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v1, LV5/g;->b:LV5/i;

    .line 786
    .line 787
    check-cast v2, LV5/t;

    .line 788
    .line 789
    iget-object v2, v2, LV5/t;->b:Lq/t1;

    .line 790
    .line 791
    const/4 v8, 0x0

    .line 792
    if-eqz v2, :cond_27

    .line 793
    .line 794
    iget-object v9, v2, Lq/t1;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v9, Landroid/app/Activity;

    .line 797
    .line 798
    if-nez v9, :cond_26

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_26
    iget-object v2, v2, Lq/t1;->d:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, LV5/q;

    .line 804
    .line 805
    goto :goto_15

    .line 806
    :cond_27
    :goto_14
    move-object v2, v8

    .line 807
    :goto_15
    if-nez v2, :cond_28

    .line 808
    .line 809
    new-instance v0, LV5/e;

    .line 810
    .line 811
    const-string v2, "no_activity"

    .line 812
    .line 813
    const-string v3, "image_picker plugin requires a foreground activity."

    .line 814
    .line 815
    invoke-direct {v0, v2, v3}, LV5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v7, v0}, Lo3/b7;->a(Lo6/l;LV5/e;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_1e

    .line 822
    .line 823
    :cond_28
    iget-object v9, v2, LV5/q;->b:Landroid/app/Activity;

    .line 824
    .line 825
    iget-object v10, v3, LV5/z;->b:LV5/y;

    .line 826
    .line 827
    if-eqz v10, :cond_2a

    .line 828
    .line 829
    sget-object v11, LV5/r;->a:[I

    .line 830
    .line 831
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    aget v10, v11, v10

    .line 836
    .line 837
    if-eq v10, v4, :cond_29

    .line 838
    .line 839
    sget-object v10, LV5/o;->REAR:LV5/o;

    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_29
    sget-object v10, LV5/o;->FRONT:LV5/o;

    .line 843
    .line 844
    :goto_16
    iput-object v10, v2, LV5/q;->i:LV5/o;

    .line 845
    .line 846
    :cond_2a
    iget-boolean v10, v0, LV5/f;->a:Z

    .line 847
    .line 848
    iget-boolean v11, v0, LV5/f;->b:Z

    .line 849
    .line 850
    const-string v12, "image/*"

    .line 851
    .line 852
    const-string v13, "android.intent.action.GET_CONTENT"

    .line 853
    .line 854
    sget-object v14, Lj/d;->a:Lj/d;

    .line 855
    .line 856
    sget-object v15, Lj/c;->a:Lj/c;

    .line 857
    .line 858
    const/16 v6, 0x21

    .line 859
    .line 860
    const v16, 0x7fffffff

    .line 861
    .line 862
    .line 863
    sget-object v4, Lj/b;->a:Lj/b;

    .line 864
    .line 865
    if-eqz v10, :cond_31

    .line 866
    .line 867
    invoke-static {v0}, Lo3/Z6;->a(LV5/f;)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-virtual {v2, v5, v8, v7}, LV5/q;->k(LV5/v;LV5/C;Lo6/l;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-nez v2, :cond_2b

    .line 876
    .line 877
    invoke-static {v7}, LV5/q;->a(Lo6/l;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_1e

    .line 881
    .line 882
    :cond_2b
    if-eqz v11, :cond_30

    .line 883
    .line 884
    new-instance v2, Lj/a;

    .line 885
    .line 886
    invoke-direct {v2, v0}, Lj/a;-><init>(I)V

    .line 887
    .line 888
    .line 889
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 890
    .line 891
    if-lt v0, v6, :cond_2c

    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_2c
    const/16 v3, 0x1e

    .line 895
    .line 896
    if-lt v0, v3, :cond_2d

    .line 897
    .line 898
    invoke-static {}, LM1/e;->y()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    const/4 v5, 0x2

    .line 903
    if-lt v3, v5, :cond_2d

    .line 904
    .line 905
    :goto_17
    invoke-static {}, LB0/c;->a()I

    .line 906
    .line 907
    .line 908
    move-result v16

    .line 909
    :cond_2d
    move/from16 v3, v16

    .line 910
    .line 911
    new-instance v5, Li/e;

    .line 912
    .line 913
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 914
    .line 915
    .line 916
    iput-object v15, v5, Li/e;->a:Lj/f;

    .line 917
    .line 918
    if-lt v0, v6, :cond_2e

    .line 919
    .line 920
    goto :goto_18

    .line 921
    :cond_2e
    const/16 v6, 0x1e

    .line 922
    .line 923
    if-lt v0, v6, :cond_2f

    .line 924
    .line 925
    invoke-static {}, LM1/e;->y()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    const/4 v6, 0x2

    .line 930
    if-lt v0, v6, :cond_2f

    .line 931
    .line 932
    :goto_18
    invoke-static {}, LB0/c;->a()I

    .line 933
    .line 934
    .line 935
    :cond_2f
    iput-object v14, v5, Li/e;->a:Lj/f;

    .line 936
    .line 937
    iput v3, v5, Li/e;->b:I

    .line 938
    .line 939
    iput-object v4, v5, Li/e;->c:Lj/b;

    .line 940
    .line 941
    invoke-virtual {v2, v9, v5}, Lj/a;->d(Landroid/app/Activity;Li/e;)Landroid/content/Intent;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto :goto_19

    .line 946
    :cond_30
    new-instance v0, Landroid/content/Intent;

    .line 947
    .line 948
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 952
    .line 953
    .line 954
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 955
    .line 956
    const/4 v10, 0x1

    .line 957
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 958
    .line 959
    .line 960
    :goto_19
    const/16 v2, 0x92a

    .line 961
    .line 962
    invoke-virtual {v9, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_1e

    .line 966
    .line 967
    :cond_31
    const/4 v10, 0x1

    .line 968
    sget-object v0, LV5/r;->b:[I

    .line 969
    .line 970
    iget-object v3, v3, LV5/z;->a:LV5/B;

    .line 971
    .line 972
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    aget v0, v0, v3

    .line 977
    .line 978
    if-eq v0, v10, :cond_36

    .line 979
    .line 980
    const/4 v3, 0x2

    .line 981
    if-eq v0, v3, :cond_32

    .line 982
    .line 983
    goto/16 :goto_1e

    .line 984
    .line 985
    :cond_32
    iget-object v0, v2, LV5/q;->e:LT1/a;

    .line 986
    .line 987
    invoke-virtual {v2, v5, v8, v7}, LV5/q;->k(LV5/v;LV5/C;Lo6/l;)Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-nez v3, :cond_33

    .line 992
    .line 993
    invoke-static {v7}, LV5/q;->a(Lo6/l;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_1e

    .line 997
    .line 998
    :cond_33
    invoke-virtual {v2}, LV5/q;->j()Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_35

    .line 1003
    .line 1004
    iget-object v3, v0, LT1/a;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v3, Landroid/app/Activity;

    .line 1007
    .line 1008
    const-string v4, "android.permission.CAMERA"

    .line 1009
    .line 1010
    invoke-static {v3, v4}, Lq3/z2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-nez v3, :cond_34

    .line 1015
    .line 1016
    goto :goto_1a

    .line 1017
    :cond_34
    iget-object v0, v0, LT1/a;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Landroid/app/Activity;

    .line 1020
    .line 1021
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    const/16 v3, 0x929

    .line 1026
    .line 1027
    invoke-static {v0, v2, v3}, Lq3/z2;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1e

    .line 1031
    :cond_35
    :goto_1a
    invoke-virtual {v2}, LV5/q;->h()V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_1e

    .line 1035
    :cond_36
    invoke-virtual {v2, v5, v8, v7}, LV5/q;->k(LV5/v;LV5/C;Lo6/l;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_37

    .line 1040
    .line 1041
    invoke-static {v7}, LV5/q;->a(Lo6/l;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1e

    .line 1045
    :cond_37
    if-eqz v11, :cond_3c

    .line 1046
    .line 1047
    new-instance v0, LQ0/L;

    .line 1048
    .line 1049
    const/4 v2, 0x1

    .line 1050
    invoke-direct {v0, v2}, LQ0/L;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1054
    .line 1055
    if-lt v2, v6, :cond_38

    .line 1056
    .line 1057
    goto :goto_1b

    .line 1058
    :cond_38
    const/16 v3, 0x1e

    .line 1059
    .line 1060
    if-lt v2, v3, :cond_39

    .line 1061
    .line 1062
    invoke-static {}, LM1/e;->y()I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    const/4 v5, 0x2

    .line 1067
    if-lt v3, v5, :cond_39

    .line 1068
    .line 1069
    :goto_1b
    invoke-static {}, LB0/c;->a()I

    .line 1070
    .line 1071
    .line 1072
    move-result v16

    .line 1073
    :cond_39
    move/from16 v3, v16

    .line 1074
    .line 1075
    new-instance v5, Li/e;

    .line 1076
    .line 1077
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    iput-object v15, v5, Li/e;->a:Lj/f;

    .line 1081
    .line 1082
    if-lt v2, v6, :cond_3a

    .line 1083
    .line 1084
    goto :goto_1c

    .line 1085
    :cond_3a
    const/16 v6, 0x1e

    .line 1086
    .line 1087
    if-lt v2, v6, :cond_3b

    .line 1088
    .line 1089
    invoke-static {}, LM1/e;->y()I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    const/4 v6, 0x2

    .line 1094
    if-lt v2, v6, :cond_3b

    .line 1095
    .line 1096
    :goto_1c
    invoke-static {}, LB0/c;->a()I

    .line 1097
    .line 1098
    .line 1099
    :cond_3b
    iput-object v14, v5, Li/e;->a:Lj/f;

    .line 1100
    .line 1101
    iput v3, v5, Li/e;->b:I

    .line 1102
    .line 1103
    iput-object v4, v5, Li/e;->c:Lj/b;

    .line 1104
    .line 1105
    invoke-virtual {v0, v9, v5}, LQ0/L;->d(Landroid/app/Activity;Li/e;)Landroid/content/Intent;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    goto :goto_1d

    .line 1110
    :cond_3c
    new-instance v0, Landroid/content/Intent;

    .line 1111
    .line 1112
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    .line 1117
    .line 1118
    :goto_1d
    const/16 v2, 0x926

    .line 1119
    .line 1120
    invoke-virtual {v9, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1121
    .line 1122
    .line 1123
    :goto_1e
    return-void

    .line 1124
    nop

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
