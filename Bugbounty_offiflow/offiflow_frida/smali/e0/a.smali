.class public final synthetic Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le0/a;->a:I

    iput-object p2, p0, Le0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LT1/Q;Z)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Le0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le0/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz4/C;

    .line 11
    .line 12
    const-string v2, "FirebaseMessaging"

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Service took too long to process intent: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lz4/C;->a:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " finishing."

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lz4/C;->b:LB3/i;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, LB3/i;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LJ/k;

    .line 52
    .line 53
    iget-object v2, v0, LJ/k;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    iget-object v3, v0, LJ/k;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v0, LJ/k;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v6, v0, LJ/k;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v7, v0, LJ/k;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    .line 116
    .line 117
    monitor-exit v2

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0

    .line 122
    :pswitch_1
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lq2/d;

    .line 125
    .line 126
    invoke-virtual {v0}, Lq2/d;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ly/o;

    .line 133
    .line 134
    iget-object v0, v0, Ly/o;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 135
    .line 136
    invoke-static {v0}, LO5/j;->r(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lx/G0;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v2}, Lx/G0;->c(Lx/G0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    return-void

    .line 168
    :pswitch_4
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lx/f0;

    .line 172
    .line 173
    iget-object v3, v2, Lx/f0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v3

    .line 176
    :try_start_1
    iget-object v0, v2, Lx/f0;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto :goto_3

    .line 188
    :cond_2
    :try_start_2
    iget-object v0, v2, Lx/f0;->b:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lx/f0;->i(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    .line 193
    :try_start_3
    iget-object v0, v2, Lx/f0;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    monitor-exit v3

    .line 199
    :goto_2
    return-void

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    iget-object v2, v2, Lx/f0;->b:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    throw v0

    .line 209
    :pswitch_5
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LP/j;

    .line 212
    .line 213
    invoke-virtual {v0}, LP/j;->b()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lx/K;

    .line 220
    .line 221
    iget-object v0, v0, Lx/K;->i:Lx/I;

    .line 222
    .line 223
    invoke-virtual {v0}, Lx/I;->c()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_7
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LT0/W;

    .line 230
    .line 231
    iget-boolean v2, v0, LT0/W;->b:Z

    .line 232
    .line 233
    if-nez v2, :cond_6

    .line 234
    .line 235
    iget-object v2, v0, LT0/W;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lx/y;

    .line 238
    .line 239
    iget-object v2, v2, Lx/y;->f:Lx/z;

    .line 240
    .line 241
    iget-object v2, v2, Lx/z;->e:Lx/w;

    .line 242
    .line 243
    sget-object v3, Lx/w;->REOPENING:Lx/w;

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    if-eq v2, v3, :cond_4

    .line 247
    .line 248
    iget-object v2, v0, LT0/W;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lx/y;

    .line 251
    .line 252
    iget-object v2, v2, Lx/y;->f:Lx/z;

    .line 253
    .line 254
    iget-object v2, v2, Lx/z;->e:Lx/w;

    .line 255
    .line 256
    sget-object v3, Lx/w;->REOPENING_QUIRK:Lx/w;

    .line 257
    .line 258
    if-ne v2, v3, :cond_3

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_3
    const/4 v2, 0x0

    .line 262
    goto :goto_5

    .line 263
    :cond_4
    :goto_4
    move v2, v4

    .line 264
    :goto_5
    const/4 v3, 0x0

    .line 265
    invoke-static {v3, v2}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, LT0/W;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lx/y;

    .line 271
    .line 272
    invoke-virtual {v2}, Lx/y;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    iget-object v0, v0, LT0/W;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lx/y;

    .line 281
    .line 282
    iget-object v0, v0, Lx/y;->f:Lx/z;

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Lx/z;->J(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_5
    iget-object v0, v0, LT0/W;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lx/y;

    .line 291
    .line 292
    iget-object v0, v0, Lx/y;->f:Lx/z;

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Lx/z;->K(Z)V

    .line 295
    .line 296
    .line 297
    :cond_6
    :goto_6
    return-void

    .line 298
    :pswitch_8
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_9
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lt5/l;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    iput-boolean v2, v0, Lt5/l;->m:Z

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_a
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ld2/a;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_b
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    check-cast v2, Landroid/app/Activity;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_10

    .line 332
    .line 333
    sget-object v3, Lp0/c;->g:Landroid/os/Handler;

    .line 334
    .line 335
    sget-object v0, Lp0/c;->f:Ljava/lang/reflect/Method;

    .line 336
    .line 337
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v5, 0x1c

    .line 340
    .line 341
    if-lt v4, v5, :cond_7

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :cond_7
    const/16 v5, 0x1b

    .line 349
    .line 350
    const/16 v6, 0x1a

    .line 351
    .line 352
    if-eq v4, v6, :cond_8

    .line 353
    .line 354
    if-ne v4, v5, :cond_9

    .line 355
    .line 356
    :cond_8
    if-nez v0, :cond_9

    .line 357
    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_9
    sget-object v7, Lp0/c;->e:Ljava/lang/reflect/Method;

    .line 361
    .line 362
    if-nez v7, :cond_a

    .line 363
    .line 364
    sget-object v7, Lp0/c;->d:Ljava/lang/reflect/Method;

    .line 365
    .line 366
    if-nez v7, :cond_a

    .line 367
    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :cond_a
    :try_start_4
    sget-object v7, Lp0/c;->c:Ljava/lang/reflect/Field;

    .line 371
    .line 372
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    if-nez v8, :cond_b

    .line 377
    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :cond_b
    sget-object v7, Lp0/c;->b:Ljava/lang/reflect/Field;

    .line 381
    .line 382
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-nez v7, :cond_c

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_c
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    new-instance v10, Lp0/b;

    .line 394
    .line 395
    invoke-direct {v10, v2}, Lp0/b;-><init>(Landroid/app/Activity;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 399
    .line 400
    .line 401
    new-instance v11, LJ3/b;

    .line 402
    .line 403
    const/16 v12, 0x9

    .line 404
    .line 405
    invoke-direct {v11, v12, v10, v8}, LJ3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 409
    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    if-eq v4, v6, :cond_e

    .line 413
    .line 414
    if-ne v4, v5, :cond_d

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_d
    move v4, v11

    .line 418
    goto :goto_8

    .line 419
    :cond_e
    :goto_7
    const/4 v4, 0x1

    .line 420
    :goto_8
    if-eqz v4, :cond_f

    .line 421
    .line 422
    :try_start_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    move-object v4, v9

    .line 431
    const/4 v9, 0x0

    .line 432
    move-object v5, v10

    .line 433
    const/4 v10, 0x0

    .line 434
    move-object v15, v12

    .line 435
    move-object/from16 v16, v12

    .line 436
    .line 437
    :try_start_6
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :catchall_3
    move-exception v0

    .line 446
    goto :goto_a

    .line 447
    :catchall_4
    move-exception v0

    .line 448
    move-object v4, v9

    .line 449
    move-object v5, v10

    .line 450
    goto :goto_a

    .line 451
    :cond_f
    move-object v4, v9

    .line 452
    move-object v5, v10

    .line 453
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 454
    .line 455
    .line 456
    :goto_9
    :try_start_7
    new-instance v0, LO/j;

    .line 457
    .line 458
    const/16 v6, 0x9

    .line 459
    .line 460
    invoke-direct {v0, v6, v4, v5}, LO/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :goto_a
    new-instance v6, LO/j;

    .line 468
    .line 469
    const/16 v7, 0x9

    .line 470
    .line 471
    invoke-direct {v6, v7, v4, v5}, LO/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 478
    :catchall_5
    :goto_b
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 479
    .line 480
    .line 481
    :cond_10
    :goto_c
    return-void

    .line 482
    :pswitch_c
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lo5/a;

    .line 485
    .line 486
    iget-object v2, v0, Lo5/a;->b:LK5/g;

    .line 487
    .line 488
    iget-object v0, v0, Lo5/a;->a:LT1/e0;

    .line 489
    .line 490
    iget-object v0, v0, LT1/e0;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LT1/e0;->m(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v2, v0}, LK5/g;->a(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_d
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LK5/o;

    .line 513
    .line 514
    invoke-interface {v0}, LK5/o;->e()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_e
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Li0/z;

    .line 521
    .line 522
    invoke-virtual {v0}, Li0/z;->a()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_f
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lg/k;

    .line 529
    .line 530
    invoke-static {v0}, Lg/k;->a(Lg/k;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_10
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lg/g;

    .line 537
    .line 538
    iget-object v2, v0, Lg/g;->b:Ljava/lang/Runnable;

    .line 539
    .line 540
    if-eqz v2, :cond_11

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 543
    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    iput-object v2, v0, Lg/g;->b:Ljava/lang/Runnable;

    .line 547
    .line 548
    :cond_11
    return-void

    .line 549
    :pswitch_11
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LB4/c;

    .line 552
    .line 553
    iget-object v0, v0, LB4/c;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Le0/e;

    .line 556
    .line 557
    const/4 v2, 0x1

    .line 558
    iput-boolean v2, v0, Le0/e;->q:Z

    .line 559
    .line 560
    iget-object v2, v0, Le0/e;->g:Le0/d;

    .line 561
    .line 562
    sget-object v3, Le0/d;->STARTED:Le0/d;

    .line 563
    .line 564
    if-ne v2, v3, :cond_12

    .line 565
    .line 566
    invoke-virtual {v0}, Le0/e;->a()V

    .line 567
    .line 568
    .line 569
    :cond_12
    return-void

    .line 570
    :pswitch_12
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LT1/Q;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_13
    iget-object v0, v1, Le0/a;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Le0/e;

    .line 581
    .line 582
    iget-object v2, v0, Le0/e;->g:Le0/d;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    const/4 v3, 0x1

    .line 589
    if-eq v2, v3, :cond_14

    .line 590
    .line 591
    const/4 v0, 0x2

    .line 592
    if-eq v2, v0, :cond_13

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_13
    const-string v0, "AudioSource"

    .line 596
    .line 597
    const-string v2, "AudioSource is released. Calling stop() is a no-op."

    .line 598
    .line 599
    invoke-static {v0, v2}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_14
    sget-object v2, Le0/d;->CONFIGURED:Le0/d;

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Le0/e;->d(Le0/d;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Le0/e;->f()V

    .line 609
    .line 610
    .line 611
    :goto_d
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
.end method
