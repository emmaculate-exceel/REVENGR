.class public final Lx3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx3/O1;

.field public final synthetic c:Lx3/r0;


# direct methods
.method public synthetic constructor <init>(Lx3/r0;Lx3/O1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx3/o0;->a:I

    iput-object p2, p0, Lx3/o0;->b:Lx3/O1;

    iput-object p1, p0, Lx3/o0;->c:Lx3/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lx3/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/o0;->c:Lx3/r0;

    .line 7
    .line 8
    iget-object v0, v0, Lx3/r0;->e:Lx3/H1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx3/H1;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx3/o0;->b:Lx3/O1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx3/H1;->l0(Lx3/O1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lx3/o0;->c:Lx3/r0;

    .line 20
    .line 21
    iget-object v1, v0, Lx3/r0;->e:Lx3/H1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx3/H1;->A()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lx3/r0;->e:Lx3/H1;

    .line 27
    .line 28
    const-string v1, "app_id=?"

    .line 29
    .line 30
    iget-object v2, v0, Lx3/H1;->T:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lx3/H1;->U:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, v0, Lx3/H1;->T:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, v0, Lx3/H1;->c:Lx3/m;

    .line 47
    .line 48
    invoke-static {v2}, Lx3/H1;->S(Lx3/C1;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, LQ0/l;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lx3/m0;

    .line 54
    .line 55
    iget-object v4, p0, Lx3/o0;->b:Lx3/O1;

    .line 56
    .line 57
    iget-object v5, v4, Lx3/O1;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, LX2/z;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX2/z;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LQ0/l;->z()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lx3/C1;->A()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v2}, Lx3/m;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {v5}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "apps"

    .line 80
    .line 81
    invoke-virtual {v2, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-string v8, "events"

    .line 86
    .line 87
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-int/2addr v7, v8

    .line 92
    const-string v8, "events_snapshot"

    .line 93
    .line 94
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    add-int/2addr v7, v8

    .line 99
    const-string v8, "user_attributes"

    .line 100
    .line 101
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int/2addr v7, v8

    .line 106
    const-string v8, "conditional_properties"

    .line 107
    .line 108
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/2addr v7, v8

    .line 113
    const-string v8, "raw_events"

    .line 114
    .line 115
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    add-int/2addr v7, v8

    .line 120
    const-string v8, "raw_events_metadata"

    .line 121
    .line 122
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/2addr v7, v8

    .line 127
    const-string v8, "queue"

    .line 128
    .line 129
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-int/2addr v7, v8

    .line 134
    const-string v8, "audience_filter_values"

    .line 135
    .line 136
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/2addr v7, v8

    .line 141
    const-string v8, "main_event_params"

    .line 142
    .line 143
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    add-int/2addr v7, v8

    .line 148
    const-string v8, "default_event_params"

    .line 149
    .line 150
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    add-int/2addr v7, v8

    .line 155
    const-string v8, "trigger_uris"

    .line 156
    .line 157
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    add-int/2addr v7, v8

    .line 162
    const-string v8, "upload_queue"

    .line 163
    .line 164
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-int/2addr v7, v8

    .line 169
    sget-object v8, Lm3/o3;->b:Lm3/o3;

    .line 170
    .line 171
    iget-object v8, v8, Lm3/o3;->a:LH3/g;

    .line 172
    .line 173
    iget-object v8, v8, LH3/g;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Lm3/p3;

    .line 176
    .line 177
    iget-object v8, v3, Lx3/m0;->d:Lx3/g;

    .line 178
    .line 179
    sget-object v9, Lx3/D;->i1:Lx3/C;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-virtual {v8, v10, v9}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_1

    .line 187
    .line 188
    const-string v8, "no_data_mode_events"

    .line 189
    .line 190
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v7, v1

    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    :goto_0
    if-lez v7, :cond_2

    .line 199
    .line 200
    iget-object v1, v3, Lx3/m0;->f:Lx3/T;

    .line 201
    .line 202
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Lx3/T;->I:LO6/b;

    .line 206
    .line 207
    const-string v2, "Reset analytics data. app, records"

    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v1, v5, v6, v2}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_1
    iget-object v2, v3, Lx3/m0;->f:Lx3/T;

    .line 218
    .line 219
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v2, Lx3/T;->f:LO6/b;

    .line 223
    .line 224
    invoke-static {v5}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v5, "Error resetting analytics data. appId, error"

    .line 229
    .line 230
    invoke-virtual {v2, v3, v1, v5}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    :goto_2
    iget-boolean v1, v4, Lx3/O1;->h:Z

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lx3/H1;->W(Lx3/O1;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-void

    .line 241
    :pswitch_1
    iget-object v0, p0, Lx3/o0;->c:Lx3/r0;

    .line 242
    .line 243
    iget-object v1, v0, Lx3/r0;->e:Lx3/H1;

    .line 244
    .line 245
    invoke-virtual {v1}, Lx3/H1;->A()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lx3/r0;->e:Lx3/H1;

    .line 249
    .line 250
    invoke-virtual {v0}, Lx3/H1;->f()Lx3/k0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lx3/k0;->z()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lx3/H1;->k0()V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lx3/o0;->b:Lx3/O1;

    .line 261
    .line 262
    invoke-static {v1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lx3/O1;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v2}, LX2/z;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lx3/H1;->d0()Lx3/g;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v4, Lx3/D;->z0:Lx3/C;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-virtual {v3, v5, v4}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/4 v4, 0x0

    .line 282
    if-eqz v3, :cond_4

    .line 283
    .line 284
    invoke-virtual {v0}, Lx3/H1;->n()Ld3/a;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    invoke-virtual {v0}, Lx3/H1;->d0()Lx3/g;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v8, Lx3/D;->i0:Lx3/C;

    .line 300
    .line 301
    invoke-virtual {v3, v5, v8}, Lx3/g;->H(Ljava/lang/String;Lx3/C;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v0}, Lx3/H1;->d0()Lx3/g;

    .line 306
    .line 307
    .line 308
    sget-object v8, Lx3/D;->e:Lx3/C;

    .line 309
    .line 310
    invoke-virtual {v8, v5}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    sub-long/2addr v6, v8

    .line 321
    :goto_3
    if-ge v4, v3, :cond_5

    .line 322
    .line 323
    invoke-virtual {v0, v5, v6, v7}, Lx3/H1;->G(Ljava/lang/String;J)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_5

    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_4
    invoke-virtual {v0}, Lx3/H1;->d0()Lx3/g;

    .line 333
    .line 334
    .line 335
    sget-object v3, Lx3/D;->l:Lx3/C;

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    int-to-long v6, v3

    .line 348
    :goto_4
    int-to-long v8, v4

    .line 349
    cmp-long v3, v8, v6

    .line 350
    .line 351
    if-gez v3, :cond_5

    .line 352
    .line 353
    const-wide/16 v8, 0x0

    .line 354
    .line 355
    invoke-virtual {v0, v2, v8, v9}, Lx3/H1;->G(Ljava/lang/String;J)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_5

    .line 360
    .line 361
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_5
    invoke-virtual {v0}, Lx3/H1;->d0()Lx3/g;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget-object v4, Lx3/D;->A0:Lx3/C;

    .line 369
    .line 370
    invoke-virtual {v3, v5, v4}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_6

    .line 375
    .line 376
    invoke-virtual {v0}, Lx3/H1;->f()Lx3/k0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lx3/k0;->z()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lx3/H1;->F()V

    .line 384
    .line 385
    .line 386
    :cond_6
    iget-object v3, v0, Lx3/H1;->j:Lx3/E1;

    .line 387
    .line 388
    iget v1, v1, Lx3/O1;->Z:I

    .line 389
    .line 390
    invoke-static {v1}, Lm3/r1;->b(I)Lm3/r1;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v3}, LQ0/l;->z()V

    .line 395
    .line 396
    .line 397
    sget-object v4, Lm3/r1;->zzb:Lm3/r1;

    .line 398
    .line 399
    if-ne v1, v4, :cond_8

    .line 400
    .line 401
    invoke-static {v2}, Lx3/E1;->C(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_7

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_7
    iget-object v1, v3, Lx3/y1;->b:Lx3/H1;

    .line 409
    .line 410
    iget-object v1, v1, Lx3/H1;->a:Lx3/g0;

    .line 411
    .line 412
    invoke-static {v1}, Lx3/H1;->S(Lx3/C1;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lx3/g0;->L(Ljava/lang/String;)Lm3/G0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_8

    .line 420
    .line 421
    invoke-virtual {v1}, Lm3/G0;->D()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_8

    .line 426
    .line 427
    invoke-virtual {v1}, Lm3/G0;->E()Lm3/L0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lm3/L0;->q()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_8

    .line 440
    .line 441
    invoke-virtual {v0}, Lx3/H1;->b()Lx3/T;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v1, v1, Lx3/T;->I:LO6/b;

    .line 446
    .line 447
    const-string v3, "[sgtm] Going background, trigger client side upload. appId"

    .line 448
    .line 449
    invoke-virtual {v1, v2, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lx3/H1;->n()Ld3/a;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    invoke-virtual {v0, v2, v3, v4}, Lx3/H1;->r(Ljava/lang/String;J)V

    .line 464
    .line 465
    .line 466
    :cond_8
    :goto_5
    return-void

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
