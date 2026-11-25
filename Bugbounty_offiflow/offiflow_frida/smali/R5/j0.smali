.class public final synthetic LR5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR5/s;


# direct methods
.method public synthetic constructor <init>(LR5/s;I)V
    .locals 0

    .line 1
    iput p2, p0, LR5/j0;->a:I

    iput-object p1, p0, LR5/j0;->b:LR5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 10

    .line 1
    iget v0, p0, LR5/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/j0;->b:LR5/s;

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
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type androidx.camera.core.CameraSelector"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LE/u;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.camera.core.CameraInfo>"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, LE/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    instance-of v0, p1, LR5/z;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast p1, LR5/z;

    .line 57
    .line 58
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v3, "Cause: "

    .line 94
    .line 95
    const-string v4, ", Stacktrace: "

    .line 96
    .line 97
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, LR5/j0;->b:LR5/s;

    .line 114
    .line 115
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 116
    .line 117
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 128
    .line 129
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    :try_start_1
    iget-object p1, v0, LR5/s;->a:LR5/C0;

    .line 139
    .line 140
    iget-object p1, p1, LR5/C0;->c:LR5/D;

    .line 141
    .line 142
    sget-object v0, LE/u;->b:LE/u;

    .line 143
    .line 144
    invoke-virtual {p1, v1, v2, v0}, LR5/D;->a(JLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    instance-of v0, p1, LR5/z;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    check-cast p1, LR5/z;

    .line 159
    .line 160
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 165
    .line 166
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v3, "Cause: "

    .line 196
    .line 197
    const-string v4, ", Stacktrace: "

    .line 198
    .line 199
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_1
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_1
    iget-object v0, p0, LR5/j0;->b:LR5/s;

    .line 216
    .line 217
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 218
    .line 219
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 230
    .line 231
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast p1, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    :try_start_2
    iget-object p1, v0, LR5/s;->a:LR5/C0;

    .line 241
    .line 242
    iget-object p1, p1, LR5/C0;->c:LR5/D;

    .line 243
    .line 244
    sget-object v0, LE/u;->c:LE/u;

    .line 245
    .line 246
    invoke-virtual {p1, v1, v2, v0}, LR5/D;->a(JLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 p1, 0x0

    .line 250
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 254
    goto :goto_2

    .line 255
    :catchall_2
    move-exception p1

    .line 256
    instance-of v0, p1, LR5/z;

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    check-cast p1, LR5/z;

    .line 261
    .line 262
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 267
    .line 268
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_2

    .line 277
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v3, "Cause: "

    .line 298
    .line 299
    const-string v4, ", Stacktrace: "

    .line 300
    .line 301
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :goto_2
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_2
    iget-object v0, p0, LR5/j0;->b:LR5/s;

    .line 318
    .line 319
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 320
    .line 321
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast p1, Ljava/util/List;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 332
    .line 333
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v2, Ljava/lang/Long;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, LR5/U;

    .line 348
    .line 349
    const/4 v6, 0x2

    .line 350
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, LK/J;

    .line 355
    .line 356
    :try_start_3
    iget-object v0, v0, LR5/s;->a:LR5/C0;

    .line 357
    .line 358
    iget-object v0, v0, LR5/C0;->c:LR5/D;

    .line 359
    .line 360
    new-instance v7, LT1/c;

    .line 361
    .line 362
    const/4 v8, 0x5

    .line 363
    invoke-direct {v7, v8}, LT1/c;-><init>(I)V

    .line 364
    .line 365
    .line 366
    iget-object v8, v7, LT1/c;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 369
    .line 370
    if-eqz v5, :cond_7

    .line 371
    .line 372
    sget-object v9, LR5/r;->a:[I

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    aget v5, v9, v5

    .line 379
    .line 380
    if-eq v5, v4, :cond_6

    .line 381
    .line 382
    if-eq v5, v6, :cond_5

    .line 383
    .line 384
    const/4 v1, 0x3

    .line 385
    if-eq v5, v1, :cond_4

    .line 386
    .line 387
    const/4 v1, 0x4

    .line 388
    if-eq v5, v1, :cond_3

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_3
    const/4 v1, -0x1

    .line 392
    invoke-virtual {v7, v1}, LT1/c;->I(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_4
    invoke-virtual {v7, v6}, LT1/c;->I(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_5
    invoke-virtual {v7, v4}, LT1/c;->I(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_6
    invoke-virtual {v7, v1}, LT1/c;->I(I)V

    .line 405
    .line 406
    .line 407
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 408
    .line 409
    new-instance v1, LR5/q;

    .line 410
    .line 411
    invoke-direct {v1, p1}, LR5/q;-><init>(LK/J;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_8
    new-instance p1, LE/u;

    .line 418
    .line 419
    invoke-direct {p1, v8}, LE/u;-><init>(Ljava/util/LinkedHashSet;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2, v3, p1}, LR5/D;->a(JLjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/4 p1, 0x0

    .line 426
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 430
    goto :goto_4

    .line 431
    :catchall_3
    move-exception p1

    .line 432
    instance-of v0, p1, LR5/z;

    .line 433
    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    check-cast p1, LR5/z;

    .line 437
    .line 438
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 443
    .line 444
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    goto :goto_4

    .line 453
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const-string v3, "Cause: "

    .line 474
    .line 475
    const-string v4, ", Stacktrace: "

    .line 476
    .line 477
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    :goto_4
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
