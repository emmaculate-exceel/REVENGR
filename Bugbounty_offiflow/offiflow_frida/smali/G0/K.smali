.class public final LG0/K;
.super Lp6/h;
.source "SourceFile"

# interfaces
.implements Lo6/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG0/K;->b:I

    iput-object p2, p0, LG0/K;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp6/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LG0/K;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, v1, LG0/K;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LJ3/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lb6/j;->a:Lb6/j;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    const-string v2, "db"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LL1/p;->z:LA0/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, v1, LG0/K;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v4, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v4, v5}, Lh1/r;->f(Ljava/lang/String;I)Lh1/r;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v3, v5}, Lh1/r;->D(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, LL1/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {v3, v4, v5}, Lo3/m8;->a(Landroidx/work/impl/WorkDatabase;Ll1/e;Z)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    new-instance v7, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v8, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_1

    .line 93
    .line 94
    new-instance v11, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_1
    :goto_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_0

    .line 115
    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v9, -0x1

    .line 126
    invoke-interface {v6, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, LL1/r;->b(Ljava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, LL1/r;->a(Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-static {v9}, Lo3/y5;->f(I)LC1/M;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const/4 v9, 0x2

    .line 163
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9}, LC1/k;->a([B)LC1/k;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/4 v9, 0x3

    .line 172
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v22

    .line 176
    const/4 v9, 0x4

    .line 177
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v29

    .line 181
    const/16 v9, 0xe

    .line 182
    .line 183
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    const/16 v9, 0xf

    .line 188
    .line 189
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v17

    .line 193
    const/16 v9, 0x10

    .line 194
    .line 195
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v19

    .line 199
    const/16 v9, 0x11

    .line 200
    .line 201
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-static {v9}, Lo3/y5;->c(I)LC1/a;

    .line 206
    .line 207
    .line 208
    move-result-object v23

    .line 209
    const/16 v9, 0x12

    .line 210
    .line 211
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v24

    .line 215
    const/16 v9, 0x13

    .line 216
    .line 217
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v26

    .line 221
    const/16 v9, 0x14

    .line 222
    .line 223
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v28

    .line 227
    const/16 v9, 0x15

    .line 228
    .line 229
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v30

    .line 233
    const/16 v9, 0x16

    .line 234
    .line 235
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v32

    .line 239
    const/4 v9, 0x5

    .line 240
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-static {v9}, Lo3/y5;->d(I)LC1/B;

    .line 245
    .line 246
    .line 247
    move-result-object v35

    .line 248
    const/4 v9, 0x6

    .line 249
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v9}, Lo3/y5;->j([B)LM1/h;

    .line 254
    .line 255
    .line 256
    move-result-object v34

    .line 257
    const/4 v9, 0x7

    .line 258
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_3

    .line 263
    .line 264
    move/from16 v36, v5

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_3
    move/from16 v36, v10

    .line 268
    .line 269
    :goto_3
    const/16 v9, 0x8

    .line 270
    .line 271
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_4

    .line 276
    .line 277
    move/from16 v37, v5

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_4
    move/from16 v37, v10

    .line 281
    .line 282
    :goto_4
    const/16 v9, 0x9

    .line 283
    .line 284
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_5

    .line 289
    .line 290
    move/from16 v38, v5

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_5
    move/from16 v38, v10

    .line 294
    .line 295
    :goto_5
    const/16 v9, 0xa

    .line 296
    .line 297
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_6

    .line 302
    .line 303
    move/from16 v39, v5

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_6
    move/from16 v39, v10

    .line 307
    .line 308
    :goto_6
    const/16 v9, 0xb

    .line 309
    .line 310
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v40

    .line 314
    const/16 v9, 0xc

    .line 315
    .line 316
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v42

    .line 320
    const/16 v9, 0xd

    .line 321
    .line 322
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v9}, Lo3/y5;->a([B)Ljava/util/LinkedHashSet;

    .line 327
    .line 328
    .line 329
    move-result-object v44

    .line 330
    new-instance v33, LC1/e;

    .line 331
    .line 332
    invoke-direct/range {v33 .. v44}, LC1/e;-><init>(LM1/h;LC1/B;ZZZZJJLjava/util/Set;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    move-object/from16 v34, v11

    .line 354
    .line 355
    check-cast v34, Ljava/util/ArrayList;

    .line 356
    .line 357
    new-instance v11, LL1/o;

    .line 358
    .line 359
    move-object/from16 v21, v33

    .line 360
    .line 361
    move-object/from16 v33, v9

    .line 362
    .line 363
    invoke-direct/range {v11 .. v34}, LL1/o;-><init>(Ljava/lang/String;LC1/M;LC1/k;JJJLC1/e;ILC1/a;JJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_7
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    .line 373
    .line 374
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lh1/r;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, LA0/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v2, "WORK_INFO_MAPPER.apply(d\u2026kStatusPojoForName(name))"

    .line 388
    .line 389
    invoke-static {v0, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    check-cast v0, Ljava/util/List;

    .line 393
    .line 394
    return-object v0

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    goto :goto_8

    .line 397
    :goto_7
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Lh1/r;->h()V

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 404
    :goto_8
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :pswitch_1
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Ljava/lang/Throwable;

    .line 411
    .line 412
    iget-object v2, v1, LG0/K;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, LG0/O;

    .line 415
    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    iget-object v3, v2, LG0/O;->h:LT1/e0;

    .line 419
    .line 420
    new-instance v4, LG0/a0;

    .line 421
    .line 422
    invoke-direct {v4, v0}, LG0/a0;-><init>(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4}, LT1/e0;->v(LG0/j0;)V

    .line 426
    .line 427
    .line 428
    :cond_8
    iget-object v0, v2, LG0/O;->j:Lb6/g;

    .line 429
    .line 430
    iget-object v0, v0, Lb6/g;->b:Ljava/lang/Object;

    .line 431
    .line 432
    sget-object v3, Lb6/i;->a:Lb6/i;

    .line 433
    .line 434
    if-eq v0, v3, :cond_9

    .line 435
    .line 436
    iget-object v0, v2, LG0/O;->j:Lb6/g;

    .line 437
    .line 438
    invoke-virtual {v0}, Lb6/g;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LG0/X;

    .line 443
    .line 444
    invoke-virtual {v0}, LG0/X;->close()V

    .line 445
    .line 446
    .line 447
    :cond_9
    sget-object v0, Lb6/j;->a:Lb6/j;

    .line 448
    .line 449
    return-object v0

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
