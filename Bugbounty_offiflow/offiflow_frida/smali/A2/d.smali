.class public final synthetic LA2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA2/d;->a:I

    iput-object p2, p0, LA2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LA2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LA2/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA2/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, LA2/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-static {}, Lz4/s;->k()Lz4/s;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v4, "FirebaseMessaging"

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-string v4, "FirebaseMessaging"

    .line 32
    .line 33
    const-string v6, "Starting service"

    .line 34
    .line 35
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v3, Lz4/s;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 48
    .line 49
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v4, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    iget-object v6, v3, Lz4/s;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    monitor-exit v3

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v4, "."

    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v3, Lz4/s;->a:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_4
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v3, Lz4/s;->a:Ljava/lang/Object;

    .line 142
    .line 143
    :goto_0
    iget-object v1, v3, Lz4/s;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v6, v1

    .line 146
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    monitor-exit v3

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_1
    :try_start_2
    const-string v7, "FirebaseMessaging"

    .line 151
    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, "/"

    .line 163
    .line 164
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit v3

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    :goto_2
    :try_start_3
    const-string v1, "FirebaseMessaging"

    .line 182
    .line 183
    const-string v4, "Failed to resolve target intent service, skipping classname enforcement"

    .line 184
    .line 185
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit v3

    .line 189
    :goto_3
    if-eqz v6, :cond_8

    .line 190
    .line 191
    const-string v1, "FirebaseMessaging"

    .line 192
    .line 193
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    const-string v1, "FirebaseMessaging"

    .line 200
    .line 201
    const-string v4, "Restricting intent to a specific service: "

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    :cond_8
    :try_start_4
    invoke-virtual {v3, v0}, Lz4/s;->n(Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-static {v0, v2}, Lz4/A;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_4

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto :goto_5

    .line 230
    :catch_1
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "FirebaseMessaging"

    .line 237
    .line 238
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 239
    .line 240
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :goto_4
    if-nez v0, :cond_a

    .line 244
    .line 245
    const-string v0, "FirebaseMessaging"

    .line 246
    .line 247
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 248
    .line 249
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x194

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    const/4 v0, -0x1

    .line 256
    goto :goto_7

    .line 257
    :goto_5
    const-string v1, "FirebaseMessaging"

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "Failed to start service while in background: "

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x192

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :goto_6
    const-string v1, "FirebaseMessaging"

    .line 280
    .line 281
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 282
    .line 283
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x191

    .line 287
    .line 288
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :goto_8
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 294
    throw v0

    .line 295
    :pswitch_0
    iget-object v0, p0, LA2/d;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LD1/B;

    .line 298
    .line 299
    iget-object v2, p0, LA2/d;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LD1/H;

    .line 302
    .line 303
    iget-object v3, v2, LD1/H;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v4, v2, LD1/H;->i:LL1/r;

    .line 306
    .line 307
    instance-of v5, v0, LD1/z;

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    if-eqz v5, :cond_13

    .line 311
    .line 312
    check-cast v0, LD1/z;

    .line 313
    .line 314
    iget-object v0, v0, LD1/z;->a:LC1/y;

    .line 315
    .line 316
    invoke-virtual {v4, v3}, LL1/r;->i(Ljava/lang/String;)LC1/M;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v7, v2, LD1/H;->h:Landroidx/work/impl/WorkDatabase;

    .line 321
    .line 322
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()LL1/m;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v7, v3}, LL1/m;->o(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    if-nez v5, :cond_b

    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :cond_b
    sget-object v7, LC1/M;->RUNNING:LC1/M;

    .line 334
    .line 335
    if-ne v5, v7, :cond_12

    .line 336
    .line 337
    iget-object v5, v2, LD1/H;->a:LL1/p;

    .line 338
    .line 339
    iget-object v7, v2, LD1/H;->l:Ljava/lang/String;

    .line 340
    .line 341
    instance-of v8, v0, LC1/x;

    .line 342
    .line 343
    if-eqz v8, :cond_f

    .line 344
    .line 345
    sget-object v8, LD1/J;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    new-instance v10, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v11, "Worker result SUCCESS for "

    .line 354
    .line 355
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v9, v8, v7}, LC1/A;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, LL1/p;->d()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    invoke-virtual {v2}, LD1/H;->c()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_d

    .line 378
    .line 379
    :cond_c
    sget-object v5, LC1/M;->SUCCEEDED:LC1/M;

    .line 380
    .line 381
    invoke-virtual {v4, v5, v3}, LL1/r;->p(LC1/M;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    check-cast v0, LC1/x;

    .line 385
    .line 386
    iget-object v0, v0, LC1/x;->a:LC1/k;

    .line 387
    .line 388
    const-string v5, "success.outputData"

    .line 389
    .line 390
    invoke-static {v0, v5}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v3, v0}, LL1/r;->o(Ljava/lang/String;LC1/k;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v2, LD1/H;->f:LC1/m;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    iget-object v0, v2, LD1/H;->j:LL1/c;

    .line 406
    .line 407
    invoke-virtual {v0, v3}, LL1/c;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    move v5, v1

    .line 416
    :cond_d
    :goto_9
    if-ge v5, v3, :cond_16

    .line 417
    .line 418
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    check-cast v9, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v4, v9}, LL1/r;->i(Ljava/lang/String;)LC1/M;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    sget-object v11, LC1/M;->BLOCKED:LC1/M;

    .line 431
    .line 432
    if-ne v10, v11, :cond_d

    .line 433
    .line 434
    const-string v10, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 435
    .line 436
    invoke-static {v10, v6}, Lh1/r;->f(Ljava/lang/String;I)Lh1/r;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-virtual {v10, v9, v6}, Lh1/r;->D(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    iget-object v11, v0, LL1/c;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 446
    .line 447
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 448
    .line 449
    .line 450
    invoke-static {v11, v10, v1}, Lo3/m8;->a(Landroidx/work/impl/WorkDatabase;Ll1/e;Z)Landroid/database/Cursor;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-eqz v12, :cond_e

    .line 459
    .line 460
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 464
    if-eqz v12, :cond_e

    .line 465
    .line 466
    move v12, v6

    .line 467
    goto :goto_a

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    goto :goto_b

    .line 470
    :cond_e
    move v12, v1

    .line 471
    :goto_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10}, Lh1/r;->h()V

    .line 475
    .line 476
    .line 477
    if-eqz v12, :cond_d

    .line 478
    .line 479
    sget-object v10, LD1/J;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    const-string v12, "Setting status to enqueued for "

    .line 486
    .line 487
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-virtual {v11, v10, v12}, LC1/A;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object v10, LC1/M;->ENQUEUED:LC1/M;

    .line 495
    .line 496
    invoke-virtual {v4, v10, v9}, LL1/r;->p(LC1/M;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v9, v7, v8}, LL1/r;->n(Ljava/lang/String;J)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :goto_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10}, Lh1/r;->h()V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_f
    instance-of v3, v0, LC1/w;

    .line 511
    .line 512
    if-eqz v3, :cond_10

    .line 513
    .line 514
    sget-object v0, LD1/J;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v3, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v4, "Worker result RETRY for "

    .line 523
    .line 524
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v1, v0, v3}, LC1/A;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/16 v0, -0x100

    .line 538
    .line 539
    invoke-virtual {v2, v0}, LD1/H;->b(I)V

    .line 540
    .line 541
    .line 542
    :goto_c
    move v1, v6

    .line 543
    goto/16 :goto_d

    .line 544
    .line 545
    :cond_10
    sget-object v3, LD1/J;->a:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    new-instance v6, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v8, "Worker result FAILURE for "

    .line 554
    .line 555
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v4, v3, v6}, LC1/A;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, LL1/p;->d()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_11

    .line 573
    .line 574
    invoke-virtual {v2}, LD1/H;->c()V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_d

    .line 578
    .line 579
    :cond_11
    invoke-virtual {v2, v0}, LD1/H;->d(LC1/y;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_d

    .line 583
    .line 584
    :cond_12
    invoke-virtual {v5}, LC1/M;->a()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_16

    .line 589
    .line 590
    const/16 v0, -0x200

    .line 591
    .line 592
    invoke-virtual {v2, v0}, LD1/H;->b(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_13
    instance-of v5, v0, LD1/y;

    .line 597
    .line 598
    if-eqz v5, :cond_14

    .line 599
    .line 600
    check-cast v0, LD1/y;

    .line 601
    .line 602
    iget-object v0, v0, LD1/y;->a:LC1/y;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, LD1/H;->d(LC1/y;)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_14
    instance-of v2, v0, LD1/A;

    .line 609
    .line 610
    if-eqz v2, :cond_17

    .line 611
    .line 612
    check-cast v0, LD1/A;

    .line 613
    .line 614
    iget v0, v0, LD1/A;->a:I

    .line 615
    .line 616
    const-string v2, " is "

    .line 617
    .line 618
    const-string v5, "Status for "

    .line 619
    .line 620
    invoke-virtual {v4, v3}, LL1/r;->i(Ljava/lang/String;)LC1/M;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    if-eqz v7, :cond_15

    .line 625
    .line 626
    invoke-virtual {v7}, LC1/M;->a()Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-nez v8, :cond_15

    .line 631
    .line 632
    sget-object v1, LD1/J;->a:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    new-instance v9, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v2, "; not doing any work and rescheduling for later execution"

    .line 653
    .line 654
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v8, v1, v2}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    sget-object v1, LC1/M;->ENQUEUED:LC1/M;

    .line 665
    .line 666
    invoke-virtual {v4, v1, v3}, LL1/r;->p(LC1/M;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v3, v0}, LL1/r;->q(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    const-wide/16 v0, -0x1

    .line 673
    .line 674
    invoke-virtual {v4, v3, v0, v1}, LL1/r;->l(Ljava/lang/String;J)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :cond_15
    sget-object v0, LD1/J;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    new-instance v6, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v2, " ; not doing any work"

    .line 700
    .line 701
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v4, v0, v2}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_16
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :cond_17
    new-instance v0, LB2/a;

    .line 717
    .line 718
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :pswitch_1
    iget-object v0, p0, LA2/d;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 725
    .line 726
    iget-object v1, p0, LA2/d;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lo6/a;

    .line 729
    .line 730
    const-string v2, "$block"

    .line 731
    .line 732
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    sget-object v2, LA2/c;->a:Ljava/lang/ThreadLocal;

    .line 736
    .line 737
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :try_start_7
    invoke-interface {v1}, Lo6/a;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 753
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
    :catchall_2
    move-exception v0

    .line 758
    sget-object v1, LA2/c;->a:Ljava/lang/ThreadLocal;

    .line 759
    .line 760
    sget-object v1, LA2/c;->a:Ljava/lang/ThreadLocal;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
