.class public final synthetic LR5/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR5/k;


# direct methods
.method public synthetic constructor <init>(LR5/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LR5/x0;->a:I

    iput-object p1, p0, LR5/x0;->b:LR5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 8

    .line 1
    iget v0, p0, LR5/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/x0;->b:LR5/k;

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
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.resolutionselector.ResolutionStrategy"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LX/c;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget p1, p1, LX/c;->b:I

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    sget-object p1, LR5/H0;->UNKNOWN:LR5/H0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, LR5/H0;->CLOSEST_LOWER:LR5/H0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, LR5/H0;->CLOSEST_LOWER_THEN_HIGHER:LR5/H0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, LR5/H0;->CLOSEST_HIGHER:LR5/H0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, LR5/H0;->CLOSEST_HIGHER_THEN_LOWER:LR5/H0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object p1, LR5/H0;->NONE:LR5/H0;

    .line 62
    .line 63
    :goto_0
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    instance-of v0, p1, LR5/z;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p1, LR5/z;

    .line 74
    .line 75
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v3, "Cause: "

    .line 111
    .line 112
    const-string v4, ", Stacktrace: "

    .line 113
    .line 114
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, LR5/x0;->b:LR5/k;

    .line 131
    .line 132
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 133
    .line 134
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.resolutionselector.ResolutionStrategy"

    .line 145
    .line 146
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, LX/c;

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, LX/c;->a:Landroid/util/Size;

    .line 155
    .line 156
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    instance-of v0, p1, LR5/z;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    check-cast p1, LR5/z;

    .line 167
    .line 168
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v3, "Cause: "

    .line 204
    .line 205
    const-string v4, ", Stacktrace: "

    .line 206
    .line 207
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_2
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_1
    iget-object v0, p0, LR5/x0;->b:LR5/k;

    .line 224
    .line 225
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 226
    .line 227
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 238
    .line 239
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast p1, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    :try_start_2
    iget-object p1, v0, LR5/k;->a:LR5/C0;

    .line 249
    .line 250
    iget-object p1, p1, LR5/C0;->c:LR5/D;

    .line 251
    .line 252
    sget-object v0, LX/c;->c:LX/c;

    .line 253
    .line 254
    invoke-virtual {p1, v1, v2, v0}, LR5/D;->a(JLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 262
    goto :goto_3

    .line 263
    :catchall_2
    move-exception p1

    .line 264
    instance-of v0, p1, LR5/z;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    check-cast p1, LR5/z;

    .line 269
    .line 270
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 275
    .line 276
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v3, "Cause: "

    .line 306
    .line 307
    const-string v4, ", Stacktrace: "

    .line 308
    .line 309
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :goto_3
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_2
    iget-object v0, p0, LR5/x0;->b:LR5/k;

    .line 326
    .line 327
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 328
    .line 329
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast p1, Ljava/util/List;

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 340
    .line 341
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    check-cast v2, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    const/4 v4, 0x1

    .line 351
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v6, "null cannot be cast to non-null type android.util.Size"

    .line 356
    .line 357
    invoke-static {v5, v6}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast v5, Landroid/util/Size;

    .line 361
    .line 362
    const/4 v6, 0x2

    .line 363
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string v7, "null cannot be cast to non-null type io.flutter.plugins.camerax.ResolutionStrategyFallbackRule"

    .line 368
    .line 369
    invoke-static {p1, v7}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast p1, LR5/H0;

    .line 373
    .line 374
    :try_start_3
    iget-object v0, v0, LR5/k;->a:LR5/C0;

    .line 375
    .line 376
    iget-object v0, v0, LR5/C0;->c:LR5/D;

    .line 377
    .line 378
    sget-object v7, LR5/I0;->a:[I

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    aget p1, v7, p1

    .line 385
    .line 386
    if-eq p1, v4, :cond_8

    .line 387
    .line 388
    if-eq p1, v6, :cond_9

    .line 389
    .line 390
    const/4 v4, 0x4

    .line 391
    const/4 v6, 0x3

    .line 392
    if-eq p1, v6, :cond_9

    .line 393
    .line 394
    if-eq p1, v4, :cond_8

    .line 395
    .line 396
    const/4 v4, 0x5

    .line 397
    if-eq p1, v4, :cond_a

    .line 398
    .line 399
    const/4 v1, -0x1

    .line 400
    goto :goto_4

    .line 401
    :cond_8
    move v1, v6

    .line 402
    goto :goto_4

    .line 403
    :cond_9
    move v1, v4

    .line 404
    :cond_a
    :goto_4
    new-instance p1, LX/c;

    .line 405
    .line 406
    invoke-direct {p1, v5, v1}, LX/c;-><init>(Landroid/util/Size;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2, v3, p1}, LR5/D;->a(JLjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const/4 p1, 0x0

    .line 413
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 417
    goto :goto_5

    .line 418
    :catchall_3
    move-exception p1

    .line 419
    instance-of v0, p1, LR5/z;

    .line 420
    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    check-cast p1, LR5/z;

    .line 424
    .line 425
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 430
    .line 431
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    goto :goto_5

    .line 440
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const-string v3, "Cause: "

    .line 461
    .line 462
    const-string v4, ", Stacktrace: "

    .line 463
    .line 464
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    :goto_5
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
