.class public final synthetic Lh4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh4/n;->a:I

    iput-object p2, p0, Lh4/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh4/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lh4/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/z;

    .line 9
    .line 10
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Use case "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " INACTIVE"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v3}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lx/z;->a:LT1/Q;

    .line 38
    .line 39
    iget-object v2, v2, LT1/Q;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LK/d1;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput-boolean v4, v3, LK/d1;->f:Z

    .line 58
    .line 59
    iget-boolean v3, v3, LK/d1;->e:Z

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx/z;->L()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LB/h;

    .line 73
    .line 74
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 77
    .line 78
    new-instance v2, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LB/h;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lx/k;

    .line 102
    .line 103
    invoke-interface {v4, v1}, Lx/k;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :pswitch_1
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Exception;

    .line 126
    .line 127
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LJ5/o;

    .line 130
    .line 131
    instance-of v2, v0, Lt5/b;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    const-string v0, "MOBILE_SCANNER_ALREADY_STARTED_ERROR"

    .line 137
    .line 138
    const-string v2, "The scanner was already started."

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2, v3}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    instance-of v2, v0, Lt5/d;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    const-string v0, "MOBILE_SCANNER_CAMERA_ERROR"

    .line 149
    .line 150
    const-string v2, "An error occurred when opening the camera."

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2, v3}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    instance-of v0, v0, Lt5/r;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const-string v0, "MOBILE_SCANNER_NO_CAMERA_ERROR"

    .line 161
    .line 162
    const-string v2, "No cameras available."

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2, v3}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const-string v0, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 169
    .line 170
    const-string v2, "An unknown error occurred."

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2, v3}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void

    .line 176
    :pswitch_2
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LJ5/o;

    .line 179
    .line 180
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lu5/d;

    .line 183
    .line 184
    const-string v2, "textureId"

    .line 185
    .line 186
    iget-wide v3, v1, Lu5/d;->g:J

    .line 187
    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Lb6/d;

    .line 193
    .line 194
    invoke-direct {v4, v2, v3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "size"

    .line 198
    .line 199
    const-string v3, "width"

    .line 200
    .line 201
    iget-wide v5, v1, Lu5/d;->a:D

    .line 202
    .line 203
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v6, Lb6/d;

    .line 208
    .line 209
    invoke-direct {v6, v3, v5}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "height"

    .line 213
    .line 214
    iget-wide v7, v1, Lu5/d;->b:D

    .line 215
    .line 216
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v7, Lb6/d;

    .line 221
    .line 222
    invoke-direct {v7, v3, v5}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v6, v7}, [Lb6/d;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v5, Lb6/d;

    .line 234
    .line 235
    invoke-direct {v5, v2, v3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "naturalDeviceOrientation"

    .line 239
    .line 240
    iget-object v3, v1, Lu5/d;->c:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v6, Lb6/d;

    .line 243
    .line 244
    invoke-direct {v6, v2, v3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "handlesCropAndRotation"

    .line 248
    .line 249
    iget-boolean v3, v1, Lu5/d;->e:Z

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v7, Lb6/d;

    .line 256
    .line 257
    invoke-direct {v7, v2, v3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "sensorOrientation"

    .line 261
    .line 262
    iget v3, v1, Lu5/d;->d:I

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v8, Lb6/d;

    .line 269
    .line 270
    invoke-direct {v8, v2, v3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "currentTorchState"

    .line 274
    .line 275
    iget v3, v1, Lu5/d;->f:I

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v9, Lb6/d;

    .line 282
    .line 283
    invoke-direct {v9, v2, v3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v2, "numberOfCameras"

    .line 287
    .line 288
    iget v3, v1, Lu5/d;->h:I

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v10, Lb6/d;

    .line 295
    .line 296
    invoke-direct {v10, v2, v3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string v2, "cameraDirection"

    .line 300
    .line 301
    iget-object v1, v1, Lu5/d;->i:Ljava/lang/Integer;

    .line 302
    .line 303
    new-instance v11, Lb6/d;

    .line 304
    .line 305
    invoke-direct {v11, v2, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    filled-new-array/range {v4 .. v11}, [Lb6/d;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_3
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lb0/T;

    .line 323
    .line 324
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v2, v0, Lb0/T;->i:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LJ5/o;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    const-string v4, "MOBILE_SCANNER_BARCODE_ERROR"

    .line 336
    .line 337
    invoke-virtual {v2, v4, v1, v3}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    iput-object v3, v0, Lb0/T;->i:Ljava/lang/Object;

    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_4
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lb0/T;

    .line 346
    .line 347
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/util/List;

    .line 350
    .line 351
    iget-object v2, v0, Lb0/T;->i:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LJ5/o;

    .line 354
    .line 355
    if-eqz v2, :cond_9

    .line 356
    .line 357
    const-string v3, "name"

    .line 358
    .line 359
    const-string v4, "barcode"

    .line 360
    .line 361
    new-instance v5, Lb6/d;

    .line 362
    .line 363
    invoke-direct {v5, v3, v4}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string v3, "data"

    .line 367
    .line 368
    new-instance v4, Lb6/d;

    .line 369
    .line 370
    invoke-direct {v4, v3, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    filled-new-array {v5, v4}, [Lb6/d;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v2, v1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    const/4 v1, 0x0

    .line 385
    iput-object v1, v0, Lb0/T;->i:Ljava/lang/Object;

    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_5
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LJ/k;

    .line 391
    .line 392
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LJ5/e;

    .line 395
    .line 396
    iget-object v0, v0, LJ/k;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LK5/g;

    .line 399
    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    invoke-static {v1}, Lq3/t3;->a(LJ5/e;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, LK5/g;->a(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    return-void

    .line 410
    :pswitch_6
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LL1/e;

    .line 413
    .line 414
    const-string v1, "MOBILE_SCANNER_BARCODE_ERROR"

    .line 415
    .line 416
    iget-object v2, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Ljava/lang/String;

    .line 419
    .line 420
    iget-object v0, v0, LL1/e;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LK5/g;

    .line 423
    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    iget-object v3, v0, LK5/g;->b:LL1/m;

    .line 427
    .line 428
    iget-object v4, v0, LK5/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_c

    .line 435
    .line 436
    iget-object v4, v3, LL1/m;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eq v4, v0, :cond_b

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_b
    iget-object v0, v3, LL1/m;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LL1/t;

    .line 450
    .line 451
    iget-object v3, v0, LL1/t;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, LK5/f;

    .line 454
    .line 455
    iget-object v4, v0, LL1/t;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v0, v0, LL1/t;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LK5/q;

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-interface {v0, v1, v2, v5}, LK5/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v3, v4, v0}, LK5/f;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 469
    .line 470
    .line 471
    :cond_c
    :goto_3
    return-void

    .line 472
    :pswitch_7
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LL1/e;

    .line 475
    .line 476
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v0, v0, LL1/e;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LK5/g;

    .line 481
    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    invoke-virtual {v0, v1}, LK5/g;->a(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_d
    return-void

    .line 488
    :pswitch_8
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ld2/a;

    .line 491
    .line 492
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Landroid/graphics/Typeface;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ld2/a;->b(Landroid/graphics/Typeface;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_9
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lo5/a;

    .line 503
    .line 504
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Ljava/util/ArrayList;

    .line 507
    .line 508
    iget-object v0, v0, Lo5/a;->b:LK5/g;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, LK5/g;->a(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_a
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Ln5/z;

    .line 517
    .line 518
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Ln5/E;

    .line 521
    .line 522
    iget-object v0, v0, Ln5/z;->a:Ln5/c;

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    if-eqz v0, :cond_f

    .line 526
    .line 527
    new-instance v3, LR5/a;

    .line 528
    .line 529
    const/16 v4, 0x8

    .line 530
    .line 531
    invoke-direct {v3, v4}, LR5/a;-><init>(I)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v0, Ln5/c;->b:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-lez v5, :cond_e

    .line 541
    .line 542
    const-string v5, "."

    .line 543
    .line 544
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    goto :goto_4

    .line 549
    :cond_e
    const-string v4, ""

    .line 550
    .line 551
    :goto_4
    const-string v5, "dev.flutter.pigeon.nfc_manager.FlutterApiPigeon.onTagDiscovered"

    .line 552
    .line 553
    invoke-static {v5, v4}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    new-instance v5, LL1/i;

    .line 558
    .line 559
    iget-object v0, v0, Ln5/c;->a:LK5/f;

    .line 560
    .line 561
    sget-object v6, Ln5/c;->c:Lb6/g;

    .line 562
    .line 563
    invoke-virtual {v6}, Lb6/g;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, LK5/l;

    .line 568
    .line 569
    invoke-direct {v5, v0, v4, v6, v2}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v1, LF4/a;

    .line 577
    .line 578
    const/4 v2, 0x7

    .line 579
    invoke-direct {v1, v3, v4, v2}, LF4/a;-><init>(Lo6/l;Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_f
    const-string v0, "flutterApi"

    .line 587
    .line 588
    invoke-static {v0}, Lp6/g;->h(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v2

    .line 592
    :pswitch_b
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LJ5/o;

    .line 595
    .line 596
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Ljava/lang/Throwable;

    .line 599
    .line 600
    const-string v2, "INTERNAL"

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v4, ": "

    .line 615
    .line 616
    invoke-static {v3, v4, v1}, LE/d0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/4 v3, 0x0

    .line 621
    invoke-virtual {v0, v2, v1, v3}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_c
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LJ5/o;

    .line 628
    .line 629
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lm5/f;

    .line 632
    .line 633
    iget-object v2, v1, Lm5/f;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/4 v3, 0x0

    .line 640
    invoke-virtual {v0, v2, v1, v3}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_d
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LJ5/o;

    .line 647
    .line 648
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_e
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LJ5/o;

    .line 657
    .line 658
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 659
    .line 660
    iget-object v0, v0, LJ5/o;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LJ5/o;

    .line 663
    .line 664
    invoke-virtual {v0, v1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_f
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 671
    .line 672
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, LT1/a;

    .line 675
    .line 676
    iget-object v1, v1, LT1/a;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Li4/g;

    .line 679
    .line 680
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v1, v0}, Ln0/h;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    .line 686
    .line 687
    goto :goto_5

    .line 688
    :catch_0
    move-exception v0

    .line 689
    invoke-virtual {v1, v0}, Ln0/h;->k(Ljava/lang/Throwable;)Z

    .line 690
    .line 691
    .line 692
    :goto_5
    return-void

    .line 693
    :pswitch_10
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Li4/a;

    .line 696
    .line 697
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Runnable;

    .line 700
    .line 701
    iget v2, v0, Li4/a;->c:I

    .line 702
    .line 703
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, Li4/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 707
    .line 708
    if-eqz v0, :cond_10

    .line 709
    .line 710
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 711
    .line 712
    .line 713
    :cond_10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_11
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Li0/l;

    .line 720
    .line 721
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Landroid/view/Surface;

    .line 724
    .line 725
    invoke-interface {v0, v1}, Li0/l;->b(Landroid/view/Surface;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_12
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Li0/n;

    .line 732
    .line 733
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Li0/j;

    .line 736
    .line 737
    invoke-interface {v0, v1}, Li0/n;->i(Li0/i;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_13
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Li0/n;

    .line 744
    .line 745
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Landroid/media/MediaFormat;

    .line 748
    .line 749
    new-instance v2, Lh4/a;

    .line 750
    .line 751
    const/4 v3, 0x2

    .line 752
    invoke-direct {v2, v3, v1}, Lh4/a;-><init>(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v0, v2}, Li0/n;->n(Lh4/a;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_14
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 760
    .line 761
    move-object v1, v0

    .line 762
    check-cast v1, Li0/z;

    .line 763
    .line 764
    iget-object v0, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Landroid/media/MediaFormat;

    .line 767
    .line 768
    iget-boolean v2, v1, Li0/z;->j:Z

    .line 769
    .line 770
    if-eqz v2, :cond_11

    .line 771
    .line 772
    iget-object v0, v1, Li0/z;->l:Li0/B;

    .line 773
    .line 774
    iget-object v0, v0, Li0/B;->a:Ljava/lang/String;

    .line 775
    .line 776
    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    .line 777
    .line 778
    invoke-static {v0, v1}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto :goto_6

    .line 782
    :cond_11
    iget-object v2, v1, Li0/z;->l:Li0/B;

    .line 783
    .line 784
    iget-object v2, v2, Li0/B;->w:Li0/x;

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    packed-switch v2, :pswitch_data_1

    .line 791
    .line 792
    .line 793
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 794
    .line 795
    new-instance v2, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v3, "Unknown state: "

    .line 798
    .line 799
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v1, Li0/z;->l:Li0/B;

    .line 803
    .line 804
    iget-object v1, v1, Li0/B;->w:Li0/x;

    .line 805
    .line 806
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :pswitch_15
    iget-object v2, v1, Li0/z;->l:Li0/B;

    .line 818
    .line 819
    iget-boolean v3, v2, Li0/B;->c:Z

    .line 820
    .line 821
    if-eqz v3, :cond_12

    .line 822
    .line 823
    invoke-virtual {v2}, Li0/B;->c()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_12

    .line 828
    .line 829
    const-string v2, "time-lapse-enable"

    .line 830
    .line 831
    const/4 v3, 0x1

    .line 832
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    const-string v2, "time-lapse-fps"

    .line 836
    .line 837
    iget-object v3, v1, Li0/z;->l:Li0/B;

    .line 838
    .line 839
    iget-object v3, v3, Li0/B;->d:Li0/o;

    .line 840
    .line 841
    check-cast v3, Li0/d;

    .line 842
    .line 843
    iget v3, v3, Li0/d;->g:I

    .line 844
    .line 845
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 846
    .line 847
    .line 848
    :cond_12
    iget-object v2, v1, Li0/z;->l:Li0/B;

    .line 849
    .line 850
    iget-object v2, v2, Li0/B;->b:Ljava/lang/Object;

    .line 851
    .line 852
    monitor-enter v2

    .line 853
    :try_start_1
    iget-object v3, v1, Li0/z;->l:Li0/B;

    .line 854
    .line 855
    iget-object v4, v3, Li0/B;->u:Li0/n;

    .line 856
    .line 857
    iget-object v3, v3, Li0/B;->v:Ljava/util/concurrent/Executor;

    .line 858
    .line 859
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 860
    :try_start_2
    new-instance v2, Lh4/n;

    .line 861
    .line 862
    const/16 v5, 0x9

    .line 863
    .line 864
    invoke-direct {v2, v5, v4, v0}, Lh4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 868
    .line 869
    .line 870
    goto :goto_6

    .line 871
    :catch_1
    move-exception v0

    .line 872
    iget-object v1, v1, Li0/z;->l:Li0/B;

    .line 873
    .line 874
    iget-object v1, v1, Li0/B;->a:Ljava/lang/String;

    .line 875
    .line 876
    const-string v2, "Unable to post to the supplied executor."

    .line 877
    .line 878
    invoke-static {v1, v2, v0}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    goto :goto_6

    .line 882
    :catchall_0
    move-exception v0

    .line 883
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 884
    throw v0

    .line 885
    :goto_6
    :pswitch_16
    return-void

    .line 886
    :pswitch_17
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Li0/z;

    .line 889
    .line 890
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 893
    .line 894
    iget-object v0, v0, Li0/z;->l:Li0/B;

    .line 895
    .line 896
    iget-object v2, v0, Li0/B;->w:Li0/x;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    packed-switch v2, :pswitch_data_2

    .line 903
    .line 904
    .line 905
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 906
    .line 907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    const-string v3, "Unknown state: "

    .line 910
    .line 911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v0, Li0/B;->w:Li0/x;

    .line 915
    .line 916
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v1

    .line 927
    :pswitch_18
    const/4 v2, 0x1

    .line 928
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v0, v2, v3, v1}, Li0/B;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    :pswitch_19
    return-void

    .line 936
    :pswitch_1a
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LK/z0;

    .line 939
    .line 940
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Ld0/b;

    .line 943
    .line 944
    invoke-interface {v0, v1}, LK/z0;->a(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_1b
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Li0/w;

    .line 951
    .line 952
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, LK/z0;

    .line 955
    .line 956
    iget-object v0, v0, Li0/w;->a:Ljava/util/LinkedHashMap;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_1c
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Ljava/util/Map$Entry;

    .line 968
    .line 969
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Ld0/b;

    .line 972
    .line 973
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, LK/z0;

    .line 978
    .line 979
    invoke-interface {v0, v1}, LK/z0;->a(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_1d
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Li0/B;

    .line 986
    .line 987
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Ln0/i;

    .line 990
    .line 991
    iget-object v0, v0, Li0/B;->m:Ljava/util/ArrayDeque;

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_1e
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1000
    .line 1001
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Li0/z;

    .line 1004
    .line 1005
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    new-instance v2, Le0/a;

    .line 1009
    .line 1010
    const/4 v3, 0x5

    .line 1011
    invoke-direct {v2, v3, v1}, Le0/a;-><init>(ILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_1f
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Li0/B;

    .line 1021
    .line 1022
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Li0/s;

    .line 1025
    .line 1026
    iget-object v0, v0, Li0/B;->n:Ljava/util/HashSet;

    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_20
    iget-object v0, p0, Lh4/n;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Ljava/util/Map$Entry;

    .line 1035
    .line 1036
    iget-object v1, p0, Lh4/n;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Lp4/a;

    .line 1039
    .line 1040
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Lp4/b;

    .line 1045
    .line 1046
    invoke-interface {v0, v1}, Lp4/b;->a(Lp4/a;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_17
        :pswitch_14
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

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
    .end packed-switch

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method
