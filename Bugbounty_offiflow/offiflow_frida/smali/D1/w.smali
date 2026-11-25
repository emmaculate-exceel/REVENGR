.class public final LD1/w;
.super Lp6/h;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LD1/w;->b:I

    iput-object p1, p0, LD1/w;->c:Ljava/lang/Object;

    iput-object p2, p0, LD1/w;->d:Ljava/lang/Object;

    iput-object p3, p0, LD1/w;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp6/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LD1/w;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LD1/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LK6/d;

    .line 11
    .line 12
    iget-object v0, v0, LK6/d;->b:Lo3/f7;

    .line 13
    .line 14
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LD1/w;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LK6/j;

    .line 20
    .line 21
    invoke-virtual {v2}, LK6/j;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v1, LD1/w;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LK6/a;

    .line 28
    .line 29
    iget-object v3, v3, LK6/a;->h:LK6/m;

    .line 30
    .line 31
    iget-object v3, v3, LK6/m;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Lo3/f7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    sget-object v2, LH1/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v1, LD1/w;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LD1/I;

    .line 43
    .line 44
    iget-object v3, v1, LD1/w;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    iget-object v4, v1, LD1/w;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LH1/k;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    sget-object v5, LH1/k;->c:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v5, LH1/p;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "NetworkRequestConstraintController unregister shared callback"

    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit v2

    .line 82
    sget-object v0, Lb6/j;->a:Lb6/j;

    .line 83
    .line 84
    return-object v0

    .line 85
    :goto_1
    monitor-exit v2

    .line 86
    throw v0

    .line 87
    :pswitch_1
    iget-object v0, v1, LD1/w;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lp6/l;

    .line 90
    .line 91
    iget-boolean v0, v0, Lp6/l;->a:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, LH1/p;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "NetworkRequestConstraintController unregister callback"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LD1/w;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 109
    .line 110
    iget-object v2, v1, LD1/w;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LH1/d;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v0, Lb6/j;->a:Lb6/j;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    iget-object v0, v1, LD1/w;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LC1/K;

    .line 123
    .line 124
    iget-object v2, v1, LD1/w;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    check-cast v4, LD1/t;

    .line 128
    .line 129
    iget-object v2, v1, LD1/w;->d:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v5, v2

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, v4, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v5}, LL1/r;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x1

    .line 149
    if-gt v6, v7, :cond_d

    .line 150
    .line 151
    invoke-static {v3}, Lc6/k;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LL1/n;

    .line 156
    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v3, LD1/q;

    .line 164
    .line 165
    sget-object v6, LC1/p;->KEEP:LC1/p;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-direct/range {v3 .. v8}, LD1/q;-><init>(LD1/t;Ljava/lang/String;LC1/p;Ljava/util/List;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, LM1/d;->a(LD1/q;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_2
    iget-object v6, v3, LL1/n;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v6}, LL1/r;->j(Ljava/lang/String;)LL1/p;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_c

    .line 183
    .line 184
    invoke-virtual {v7}, LL1/p;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_b

    .line 189
    .line 190
    iget-object v7, v3, LL1/n;->b:LC1/M;

    .line 191
    .line 192
    sget-object v8, LC1/M;->CANCELLED:LC1/M;

    .line 193
    .line 194
    if-ne v7, v8, :cond_3

    .line 195
    .line 196
    invoke-virtual {v2, v6}, LL1/r;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v3, LD1/q;

    .line 204
    .line 205
    sget-object v6, LC1/p;->KEEP:LC1/p;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-direct/range {v3 .. v8}, LD1/q;-><init>(LD1/t;Ljava/lang/String;LC1/p;Ljava/util/List;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, LM1/d;->a(LD1/q;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_3
    iget-object v5, v0, LC1/Q;->b:LL1/p;

    .line 217
    .line 218
    iget-object v6, v3, LL1/n;->a:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const v18, 0xfffffe

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const-wide/16 v15, 0x0

    .line 234
    .line 235
    invoke-static/range {v5 .. v18}, LL1/p;->b(LL1/p;Ljava/lang/String;LC1/M;Ljava/lang/String;LC1/k;IJIIJII)LL1/p;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v3, v4, LD1/t;->f:LD1/f;

    .line 240
    .line 241
    const-string v5, "processor"

    .line 242
    .line 243
    invoke-static {v3, v5}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v4, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 247
    .line 248
    const-string v6, "workDatabase"

    .line 249
    .line 250
    invoke-static {v5, v6}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v4, LD1/t;->b:LC1/b;

    .line 254
    .line 255
    const-string v7, "configuration"

    .line 256
    .line 257
    invoke-static {v6, v7}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v4, LD1/t;->e:Ljava/util/List;

    .line 261
    .line 262
    const-string v7, "schedulers"

    .line 263
    .line 264
    invoke-static {v4, v7}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, LC1/Q;->c:Ljava/util/Set;

    .line 268
    .line 269
    const-string v7, "OneTime"

    .line 270
    .line 271
    const-string v8, "Periodic"

    .line 272
    .line 273
    iget-object v9, v2, LL1/p;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v10, v9}, LL1/r;->j(Ljava/lang/String;)LL1/p;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    if-eqz v10, :cond_a

    .line 284
    .line 285
    iget-object v11, v10, LL1/p;->b:LC1/M;

    .line 286
    .line 287
    invoke-virtual {v11}, LC1/M;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_4

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_4
    invoke-virtual {v10}, LL1/p;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-virtual {v2}, LL1/p;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    xor-int/2addr v11, v12

    .line 303
    if-nez v11, :cond_7

    .line 304
    .line 305
    invoke-virtual {v3, v9}, LD1/f;->e(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v26

    .line 309
    if-nez v26, :cond_5

    .line 310
    .line 311
    move-object v3, v4

    .line 312
    check-cast v3, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_5

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, LD1/h;

    .line 329
    .line 330
    invoke-interface {v7, v9}, LD1/h;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_5
    new-instance v19, LD1/v;

    .line 335
    .line 336
    move-object/from16 v25, v0

    .line 337
    .line 338
    move-object/from16 v22, v2

    .line 339
    .line 340
    move-object/from16 v23, v4

    .line 341
    .line 342
    move-object/from16 v20, v5

    .line 343
    .line 344
    move-object/from16 v24, v9

    .line 345
    .line 346
    move-object/from16 v21, v10

    .line 347
    .line 348
    invoke-direct/range {v19 .. v26}, LD1/v;-><init>(Landroidx/work/impl/WorkDatabase;LL1/p;LL1/p;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v3, v19

    .line 352
    .line 353
    move-object/from16 v0, v20

    .line 354
    .line 355
    move-object/from16 v2, v23

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Landroidx/work/impl/WorkDatabase;->o(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    if-nez v26, :cond_6

    .line 361
    .line 362
    invoke-static {v6, v0, v2}, LD1/k;->b(LC1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    :cond_6
    :goto_3
    sget-object v0, Lb6/j;->a:Lb6/j;

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_7
    move-object/from16 v22, v2

    .line 369
    .line 370
    move-object/from16 v21, v10

    .line 371
    .line 372
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v3, "Can\'t update "

    .line 377
    .line 378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v21 .. v21}, LL1/p;->d()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_8

    .line 386
    .line 387
    move-object v3, v8

    .line 388
    goto :goto_4

    .line 389
    :cond_8
    move-object v3, v7

    .line 390
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v3, " Worker to "

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v22 .. v22}, LL1/p;->d()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_9

    .line 403
    .line 404
    move-object v7, v8

    .line 405
    :cond_9
    const-string v3, " Worker. Update operation must preserve worker\'s type."

    .line 406
    .line 407
    invoke-static {v2, v7, v3}, LE/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_a
    move-object v0, v9

    .line 416
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    const-string v3, "Worker with "

    .line 419
    .line 420
    const-string v4, " doesn\'t exist"

    .line 421
    .line 422
    invoke-static {v3, v0, v4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 431
    .line 432
    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 433
    .line 434
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    const-string v2, "WorkSpec with "

    .line 441
    .line 442
    const-string v3, ", that matches a name \""

    .line 443
    .line 444
    const-string v4, "\", wasn\'t found"

    .line 445
    .line 446
    invoke-static {v2, v6, v3, v5, v4}, Lp3/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 455
    .line 456
    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    .line 457
    .line 458
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
