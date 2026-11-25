.class public final synthetic LR5/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR5/l;


# direct methods
.method public synthetic constructor <init>(LR5/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LR5/s0;->a:I

    iput-object p1, p0, LR5/s0;->b:LR5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 11

    .line 1
    iget v0, p0, LR5/s0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.camera.core.UseCase>"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, ", Stacktrace: "

    .line 9
    .line 10
    const-string v6, "Cause: "

    .line 11
    .line 12
    const-string v7, "null cannot be cast to non-null type androidx.camera.lifecycle.ProcessCameraProvider"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 16
    .line 17
    iget-object v10, p0, LR5/s0;->b:LR5/l;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v9}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v7}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, La0/g;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, La0/g;->a:La0/d;

    .line 40
    .line 41
    invoke-virtual {p1}, La0/d;->f()V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    instance-of v0, p1, LR5/z;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast p1, LR5/z;

    .line 55
    .line 56
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v6, v2, v5, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    invoke-static {p1, v9}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v7}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, La0/g;

    .line 120
    .line 121
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1}, LR5/l;->g(La0/g;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    instance-of v0, p1, LR5/z;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    check-cast p1, LR5/z;

    .line 147
    .line 148
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 153
    .line 154
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v6, v2, v5, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_1
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_1
    invoke-static {p1, v9}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast p1, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v7}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v0, La0/g;

    .line 212
    .line 213
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.UseCase"

    .line 218
    .line 219
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast p1, LE/O0;

    .line 223
    .line 224
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, La0/g;->a:La0/d;

    .line 228
    .line 229
    iget-object v0, v0, La0/d;->e:La0/f;

    .line 230
    .line 231
    invoke-virtual {v0}, La0/f;->d()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "next(...)"

    .line 250
    .line 251
    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v1, La0/b;

    .line 255
    .line 256
    invoke-virtual {v1, p1}, La0/b;->s(LE/O0;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_2

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    move v4, v8

    .line 264
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 272
    goto :goto_3

    .line 273
    :catchall_2
    move-exception p1

    .line 274
    instance-of v0, p1, LR5/z;

    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    check-cast p1, LR5/z;

    .line 279
    .line 280
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 285
    .line 286
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_3

    .line 295
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {v6, v2, v5, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_3
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_2
    invoke-static {p1, v9}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast p1, Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v7}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v0, La0/g;

    .line 344
    .line 345
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v4, "null cannot be cast to non-null type androidx.camera.core.CameraSelector"

    .line 350
    .line 351
    invoke-static {v3, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v3, LE/u;

    .line 355
    .line 356
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    check-cast p1, Ljava/util/List;

    .line 364
    .line 365
    :try_start_3
    iget-object v1, v10, LR5/l;->a:LR5/C0;

    .line 366
    .line 367
    invoke-virtual {v1}, LR5/C0;->c()LT0/u;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_5

    .line 372
    .line 373
    new-array v2, v8, [LE/O0;

    .line 374
    .line 375
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, [LE/O0;

    .line 380
    .line 381
    invoke-virtual {v0, v1, v3, p1}, La0/g;->a(LT0/u;LE/u;[LE/O0;)La0/b;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    goto :goto_5

    .line 390
    :catchall_3
    move-exception p1

    .line 391
    goto :goto_4

    .line 392
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v0, "LifecycleOwner must be set to get ProcessCameraProvider instance."

    .line 395
    .line 396
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 400
    :goto_4
    instance-of v0, p1, LR5/z;

    .line 401
    .line 402
    if-eqz v0, :cond_6

    .line 403
    .line 404
    check-cast p1, LR5/z;

    .line 405
    .line 406
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 411
    .line 412
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    goto :goto_5

    .line 421
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {v6, v2, v5, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    :goto_5
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_3
    invoke-static {p1, v9}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast p1, Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p1, v7}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    check-cast p1, La0/g;

    .line 470
    .line 471
    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, La0/g;->b()Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 482
    goto :goto_6

    .line 483
    :catchall_4
    move-exception p1

    .line 484
    instance-of v0, p1, LR5/z;

    .line 485
    .line 486
    if-eqz v0, :cond_7

    .line 487
    .line 488
    check-cast p1, LR5/z;

    .line 489
    .line 490
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 495
    .line 496
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    goto :goto_6

    .line 505
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {v6, v2, v5, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    :goto_6
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_4
    new-instance p1, LR5/e0;

    .line 542
    .line 543
    const/4 v0, 0x7

    .line 544
    invoke-direct {p1, p2, v0}, LR5/e0;-><init>(LL1/e;I)V

    .line 545
    .line 546
    .line 547
    iget-object p2, v10, LR5/l;->a:LR5/C0;

    .line 548
    .line 549
    iget-object v0, p2, LR5/C0;->g:Landroid/content/Context;

    .line 550
    .line 551
    sget-object v2, La0/g;->b:La0/g;

    .line 552
    .line 553
    invoke-static {v0}, Lo3/B7;->a(Landroid/content/Context;)LO/b;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v2, LO/h;

    .line 558
    .line 559
    invoke-direct {v2, v1, v0, p1}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p2, LR5/C0;->g:Landroid/content/Context;

    .line 563
    .line 564
    invoke-static {p1}, Lq3/z2;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {v0, v2, p1}, LO/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
