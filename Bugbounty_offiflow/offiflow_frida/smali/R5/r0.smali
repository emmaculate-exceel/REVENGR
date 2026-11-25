.class public final synthetic LR5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL1/c;


# direct methods
.method public synthetic constructor <init>(LL1/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LR5/r0;->a:I

    iput-object p1, p0, LR5/r0;->b:LL1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 9

    .line 1
    iget v0, p0, LR5/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/r0;->b:LL1/c;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.Preview"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LE/w0;

    .line 26
    .line 27
    :try_start_0
    iget-object v0, v0, LL1/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->handlesCropAndRotation()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "surfaceProducerHandlesCropAndRotation() cannot be called if the flutterSurfaceProducer for the camera preview has not yet been initialized."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    instance-of v0, p1, LR5/z;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast p1, LR5/z;

    .line 67
    .line 68
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v3, "Cause: "

    .line 104
    .line 105
    const-string v4, ", Stacktrace: "

    .line 106
    .line 107
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p0, LR5/r0;->b:LL1/c;

    .line 124
    .line 125
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 126
    .line 127
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "null cannot be cast to non-null type androidx.camera.core.Preview"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v1, LE/w0;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 150
    .line 151
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    long-to-int p1, v2

    .line 164
    invoke-virtual {v1, p1}, LE/O0;->C(I)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1}, LE/w0;->H()V

    .line 171
    .line 172
    .line 173
    :cond_2
    const/4 p1, 0x0

    .line 174
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    goto :goto_2

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    instance-of v0, p1, LR5/z;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    check-cast p1, LR5/z;

    .line 185
    .line 186
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 191
    .line 192
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v3, "Cause: "

    .line 222
    .line 223
    const-string v4, ", Stacktrace: "

    .line 224
    .line 225
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_2
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_1
    iget-object v0, p0, LR5/r0;->b:LL1/c;

    .line 242
    .line 243
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 244
    .line 245
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast p1, Ljava/util/List;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.Preview"

    .line 256
    .line 257
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast p1, LE/w0;

    .line 261
    .line 262
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, LE/O0;->k()LE/x0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    goto :goto_3

    .line 274
    :catchall_2
    move-exception p1

    .line 275
    instance-of v0, p1, LR5/z;

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    check-cast p1, LR5/z;

    .line 280
    .line 281
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 286
    .line 287
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_3

    .line 296
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v3, "Cause: "

    .line 317
    .line 318
    const-string v4, ", Stacktrace: "

    .line 319
    .line 320
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :goto_3
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_2
    iget-object v0, p0, LR5/r0;->b:LL1/c;

    .line 337
    .line 338
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 339
    .line 340
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast p1, Ljava/util/List;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.Preview"

    .line 351
    .line 352
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast p1, LE/w0;

    .line 356
    .line 357
    :try_start_3
    iget-object v0, v0, LL1/c;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 366
    .line 367
    if-eqz p1, :cond_5

    .line 368
    .line 369
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 370
    .line 371
    .line 372
    const/4 p1, 0x0

    .line 373
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    goto :goto_5

    .line 378
    :catchall_3
    move-exception p1

    .line 379
    goto :goto_4

    .line 380
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v0, "releaseFlutterSurfaceTexture() cannot be called if the flutterSurfaceProducer for the camera preview has not yet been initialized."

    .line 383
    .line 384
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 388
    :goto_4
    instance-of v0, p1, LR5/z;

    .line 389
    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    check-cast p1, LR5/z;

    .line 393
    .line 394
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 399
    .line 400
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    goto :goto_5

    .line 409
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const-string v3, "Cause: "

    .line 430
    .line 431
    const-string v4, ", Stacktrace: "

    .line 432
    .line 433
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    :goto_5
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_3
    iget-object v0, p0, LR5/r0;->b:LL1/c;

    .line 450
    .line 451
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 452
    .line 453
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast p1, Ljava/util/List;

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v2, "null cannot be cast to non-null type androidx.camera.core.Preview"

    .line 464
    .line 465
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    check-cast v1, LE/w0;

    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.camerax.SystemServicesManager"

    .line 476
    .line 477
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    check-cast p1, LR5/L0;

    .line 481
    .line 482
    :try_start_4
    iget-object v2, v0, LL1/c;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, LR5/C0;

    .line 485
    .line 486
    iget-object v2, v2, LR5/C0;->f:Lio/flutter/embedding/engine/renderer/e;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v3, LZ5/o;->manual:LZ5/o;

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Lio/flutter/embedding/engine/renderer/e;->c(LZ5/o;)Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v3, LC1/s;

    .line 498
    .line 499
    const/4 v4, 0x7

    .line 500
    invoke-direct {v3, v0, v2, p1, v4}, LC1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3}, LE/w0;->I(LE/v0;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, v0, LL1/c;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 525
    goto :goto_6

    .line 526
    :catchall_4
    move-exception p1

    .line 527
    instance-of v0, p1, LR5/z;

    .line 528
    .line 529
    if-eqz v0, :cond_7

    .line 530
    .line 531
    check-cast p1, LR5/z;

    .line 532
    .line 533
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 538
    .line 539
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    goto :goto_6

    .line 548
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    const-string v3, "Cause: "

    .line 569
    .line 570
    const-string v4, ", Stacktrace: "

    .line 571
    .line 572
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    :goto_6
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_4
    iget-object v0, p0, LR5/r0;->b:LL1/c;

    .line 589
    .line 590
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 591
    .line 592
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    check-cast p1, Ljava/util/List;

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 603
    .line 604
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    check-cast v1, Ljava/lang/Long;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    const/4 v3, 0x1

    .line 614
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, LX/b;

    .line 619
    .line 620
    const/4 v4, 0x2

    .line 621
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/lang/Long;

    .line 626
    .line 627
    const/4 v5, 0x3

    .line 628
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Landroid/util/Range;

    .line 633
    .line 634
    :try_start_5
    iget-object v0, v0, LL1/c;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LR5/C0;

    .line 637
    .line 638
    iget-object v0, v0, LR5/C0;->c:LR5/D;

    .line 639
    .line 640
    new-instance v5, LE/Q;

    .line 641
    .line 642
    const/4 v6, 0x2

    .line 643
    invoke-direct {v5, v6}, LE/Q;-><init>(I)V

    .line 644
    .line 645
    .line 646
    iget-object v6, v5, LE/Q;->b:LK/x0;

    .line 647
    .line 648
    if-eqz v4, :cond_8

    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    sget-object v7, LK/p0;->j:LK/g;

    .line 655
    .line 656
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-virtual {v6, v7, v8}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    sget-object v7, LK/p0;->k:LK/g;

    .line 664
    .line 665
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v6, v7, v4}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_8
    if-eqz v3, :cond_9

    .line 673
    .line 674
    sget-object v4, LK/p0;->q:LK/g;

    .line 675
    .line 676
    invoke-virtual {v6, v4, v3}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_9
    if-eqz p1, :cond_a

    .line 680
    .line 681
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 682
    .line 683
    invoke-static {v3}, Lw/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    sget-object v4, LK/b0;->ALWAYS_OVERRIDE:LK/b0;

    .line 688
    .line 689
    invoke-virtual {v6, v3, v4, p1}, LK/x0;->y(LK/g;LK/b0;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_a
    invoke-virtual {v5}, LE/Q;->b()LE/w0;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-virtual {v0, v1, v2, p1}, LR5/D;->a(JLjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const/4 p1, 0x0

    .line 700
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 704
    goto :goto_7

    .line 705
    :catchall_5
    move-exception p1

    .line 706
    instance-of v0, p1, LR5/z;

    .line 707
    .line 708
    if-eqz v0, :cond_b

    .line 709
    .line 710
    check-cast p1, LR5/z;

    .line 711
    .line 712
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 717
    .line 718
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    goto :goto_7

    .line 727
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    const-string v3, "Cause: "

    .line 748
    .line 749
    const-string v4, ", Stacktrace: "

    .line 750
    .line 751
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    :goto_7
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
