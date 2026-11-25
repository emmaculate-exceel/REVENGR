.class public final synthetic LC6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC6/v;->a:I

    iput-object p2, p0, LC6/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LC6/v;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LC6/v;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [C

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/CharSequence;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$DelimitedRangesSequence"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v1, v3, v4}, Lx6/f;->u(Ljava/lang/CharSequence;[CIZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lb6/d;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    iget-object v1, v0, LC6/v;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    check-cast v4, Ljava/lang/CharSequence;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v3, "$this$DelimitedRangesSequence"

    .line 71
    .line 72
    invoke-static {v4, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    if-ne v3, v6, :cond_8

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    instance-of v3, v1, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    if-ne v3, v6, :cond_1

    .line 101
    .line 102
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v2, "List has more than one element."

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 116
    .line 117
    const-string v2, "List is empty."

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    move-object v1, v3

    .line 144
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    invoke-static {v4, v1, v2, v3}, Lx6/f;->t(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-gez v2, :cond_5

    .line 152
    .line 153
    :cond_4
    move-object v3, v8

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lb6/d;

    .line 161
    .line 162
    invoke-direct {v3, v2, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v2, "Collection has more than one element."

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 176
    .line 177
    const-string v2, "Collection is empty."

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_8
    new-instance v3, Lu6/c;

    .line 184
    .line 185
    if-gez v2, :cond_9

    .line 186
    .line 187
    move v2, v5

    .line 188
    :cond_9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-direct {v3, v2, v5, v6}, Lu6/a;-><init>(III)V

    .line 193
    .line 194
    .line 195
    instance-of v5, v4, Ljava/lang/String;

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    iget v15, v3, Lu6/a;->c:I

    .line 199
    .line 200
    iget v3, v3, Lu6/a;->b:I

    .line 201
    .line 202
    if-eqz v5, :cond_f

    .line 203
    .line 204
    if-lez v15, :cond_a

    .line 205
    .line 206
    if-le v2, v3, :cond_b

    .line 207
    .line 208
    :cond_a
    if-gez v15, :cond_4

    .line 209
    .line 210
    if-gt v3, v2, :cond_4

    .line 211
    .line 212
    :cond_b
    move v10, v2

    .line 213
    :goto_2
    move-object v2, v1

    .line 214
    check-cast v2, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_d

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object v12, v5

    .line 231
    check-cast v12, Ljava/lang/String;

    .line 232
    .line 233
    move-object v13, v4

    .line 234
    check-cast v13, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-static/range {v9 .. v14}, Lx6/n;->j(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_c

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_d
    move-object v5, v8

    .line 249
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v5, :cond_e

    .line 252
    .line 253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v3, Lb6/d;

    .line 258
    .line 259
    invoke-direct {v3, v1, v5}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    if-eq v10, v3, :cond_4

    .line 264
    .line 265
    add-int/2addr v10, v15

    .line 266
    goto :goto_2

    .line 267
    :cond_f
    if-lez v15, :cond_10

    .line 268
    .line 269
    if-le v2, v3, :cond_11

    .line 270
    .line 271
    :cond_10
    if-gez v15, :cond_4

    .line 272
    .line 273
    if-gt v3, v2, :cond_4

    .line 274
    .line 275
    :cond_11
    move v5, v2

    .line 276
    :goto_4
    move-object v2, v1

    .line 277
    check-cast v2, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_13

    .line 288
    .line 289
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    move-object v2, v10

    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    move v6, v3

    .line 297
    const/4 v3, 0x0

    .line 298
    move v7, v6

    .line 299
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    move v11, v7

    .line 304
    move v7, v14

    .line 305
    invoke-static/range {v2 .. v7}, Lx6/f;->x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_12

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_12
    move v3, v11

    .line 313
    goto :goto_5

    .line 314
    :cond_13
    move v11, v3

    .line 315
    move-object v10, v8

    .line 316
    :goto_6
    check-cast v10, Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v10, :cond_14

    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v3, Lb6/d;

    .line 325
    .line 326
    invoke-direct {v3, v1, v10}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_14
    if-eq v5, v11, :cond_4

    .line 331
    .line 332
    add-int/2addr v5, v15

    .line 333
    move v3, v11

    .line 334
    goto :goto_4

    .line 335
    :goto_7
    if-eqz v3, :cond_15

    .line 336
    .line 337
    iget-object v1, v3, Lb6/d;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v2, v3, Lb6/d;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v8, Lb6/d;

    .line 352
    .line 353
    invoke-direct {v8, v1, v2}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    return-object v8

    .line 357
    :pswitch_1
    iget-object v1, v0, LC6/v;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, LL1/c;

    .line 360
    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    check-cast v2, Landroid/content/SharedPreferences;

    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    check-cast v3, Ljava/lang/String;

    .line 368
    .line 369
    const-string v4, "preferences"

    .line 370
    .line 371
    invoke-static {v2, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v4, "dev.fluttercommunity.workmanager.CALLBACK_DISPATCHER_HANDLE_KEY"

    .line 375
    .line 376
    invoke-static {v3, v4}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_16

    .line 381
    .line 382
    iget-object v1, v1, LL1/c;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LT1/a;

    .line 385
    .line 386
    const-wide/16 v5, -0x1

    .line 387
    .line 388
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    iget-object v1, v1, LT1/a;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lr5/f;

    .line 395
    .line 396
    iput-wide v2, v1, Lr5/f;->c:J

    .line 397
    .line 398
    :cond_16
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_2
    iget-object v1, v0, LC6/v;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, LC6/s;

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    check-cast v2, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    check-cast v3, Lf6/f;

    .line 416
    .line 417
    invoke-interface {v3}, Lf6/f;->getKey()Lf6/g;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v1, v1, LC6/s;->e:Lf6/h;

    .line 422
    .line 423
    invoke-interface {v1, v4}, Lf6/h;->o(Lf6/g;)Lf6/f;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v5, Ly6/s;->b:Ly6/s;

    .line 428
    .line 429
    if-eq v4, v5, :cond_18

    .line 430
    .line 431
    if-eq v3, v1, :cond_17

    .line 432
    .line 433
    const/high16 v2, -0x80000000

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_18
    check-cast v1, Ly6/W;

    .line 440
    .line 441
    check-cast v3, Ly6/W;

    .line 442
    .line 443
    :goto_8
    const/4 v4, 0x0

    .line 444
    if-nez v3, :cond_19

    .line 445
    .line 446
    move-object v3, v4

    .line 447
    goto :goto_9

    .line 448
    :cond_19
    if-ne v3, v1, :cond_1a

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_1a
    instance-of v5, v3, LD6/r;

    .line 452
    .line 453
    if-nez v5, :cond_1c

    .line 454
    .line 455
    :goto_9
    if-ne v3, v1, :cond_1b

    .line 456
    .line 457
    if-nez v1, :cond_17

    .line 458
    .line 459
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    return-object v1

    .line 464
    :cond_1b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 469
    .line 470
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v3, ", expected child of "

    .line 477
    .line 478
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v1, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 485
    .line 486
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v2

    .line 501
    :cond_1c
    check-cast v3, LD6/r;

    .line 502
    .line 503
    sget-object v5, Ly6/d0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 504
    .line 505
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ly6/k;

    .line 510
    .line 511
    if-eqz v3, :cond_1d

    .line 512
    .line 513
    invoke-interface {v3}, Ly6/k;->getParent()Ly6/W;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    goto :goto_8

    .line 518
    :cond_1d
    move-object v3, v4

    .line 519
    goto :goto_8

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
