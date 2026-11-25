.class public final synthetic LR5/m0;
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
    iput p2, p0, LR5/m0;->a:I

    iput-object p1, p0, LR5/m0;->b:LR5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 5

    .line 1
    iget v0, p0, LR5/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/m0;->b:LR5/k;

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
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.FocusMeteringAction.Builder"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LE/H;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, LE/I;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LE/I;-><init>(LE/H;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    instance-of v0, p1, LR5/z;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p1, LR5/z;

    .line 46
    .line 47
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v3, "Cause: "

    .line 83
    .line 84
    const-string v4, ", Stacktrace: "

    .line 85
    .line 86
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, LR5/m0;->b:LR5/k;

    .line 103
    .line 104
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.FocusMeteringAction.Builder"

    .line 117
    .line 118
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, LE/H;

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    iput-wide v0, p1, LE/H;->d:J

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    instance-of v0, p1, LR5/z;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    check-cast p1, LR5/z;

    .line 142
    .line 143
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 148
    .line 149
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v3, "Cause: "

    .line 179
    .line 180
    const-string v4, ", Stacktrace: "

    .line 181
    .line 182
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_1
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1
    iget-object v0, p0, LR5/m0;->b:LR5/k;

    .line 199
    .line 200
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 201
    .line 202
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Ljava/util/List;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "null cannot be cast to non-null type androidx.camera.core.FocusMeteringAction.Builder"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v1, LE/H;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "null cannot be cast to non-null type androidx.camera.core.MeteringPoint"

    .line 225
    .line 226
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v2, LE/t0;

    .line 230
    .line 231
    const/4 v3, 0x2

    .line 232
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.camerax.MeteringMode"

    .line 237
    .line 238
    invoke-static {p1, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast p1, LR5/Z;

    .line 242
    .line 243
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, LR5/k;->a(LR5/Z;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v1, v2, p1}, LE/H;->a(LE/t0;I)V

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    goto :goto_2

    .line 259
    :catchall_2
    move-exception p1

    .line 260
    instance-of v0, p1, LR5/z;

    .line 261
    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    check-cast p1, LR5/z;

    .line 265
    .line 266
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 271
    .line 272
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_2

    .line 281
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v3, "Cause: "

    .line 302
    .line 303
    const-string v4, ", Stacktrace: "

    .line 304
    .line 305
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_2
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_2
    iget-object v0, p0, LR5/m0;->b:LR5/k;

    .line 322
    .line 323
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 324
    .line 325
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast p1, Ljava/util/List;

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v2, "null cannot be cast to non-null type androidx.camera.core.FocusMeteringAction.Builder"

    .line 336
    .line 337
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v1, LE/H;

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const-string v2, "null cannot be cast to non-null type androidx.camera.core.MeteringPoint"

    .line 348
    .line 349
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast p1, LE/t0;

    .line 353
    .line 354
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x7

    .line 358
    invoke-virtual {v1, p1, v0}, LE/H;->a(LE/t0;I)V

    .line 359
    .line 360
    .line 361
    const/4 p1, 0x0

    .line 362
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 366
    goto :goto_3

    .line 367
    :catchall_3
    move-exception p1

    .line 368
    instance-of v0, p1, LR5/z;

    .line 369
    .line 370
    if-eqz v0, :cond_3

    .line 371
    .line 372
    check-cast p1, LR5/z;

    .line 373
    .line 374
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 379
    .line 380
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    goto :goto_3

    .line 389
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string v3, "Cause: "

    .line 410
    .line 411
    const-string v4, ", Stacktrace: "

    .line 412
    .line 413
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    :goto_3
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_3
    iget-object v0, p0, LR5/m0;->b:LR5/k;

    .line 430
    .line 431
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 432
    .line 433
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    check-cast p1, Ljava/util/List;

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 444
    .line 445
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    check-cast v1, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    const/4 v3, 0x1

    .line 455
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v4, "null cannot be cast to non-null type androidx.camera.core.MeteringPoint"

    .line 460
    .line 461
    invoke-static {v3, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    check-cast v3, LE/t0;

    .line 465
    .line 466
    const/4 v4, 0x2

    .line 467
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.camerax.MeteringMode"

    .line 472
    .line 473
    invoke-static {p1, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    check-cast p1, LR5/Z;

    .line 477
    .line 478
    :try_start_4
    iget-object v0, v0, LR5/k;->a:LR5/C0;

    .line 479
    .line 480
    iget-object v0, v0, LR5/C0;->c:LR5/D;

    .line 481
    .line 482
    new-instance v4, LE/H;

    .line 483
    .line 484
    invoke-static {p1}, LR5/k;->a(LR5/Z;)I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    invoke-direct {v4, v3, p1}, LE/H;-><init>(LE/t0;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1, v2, v4}, LR5/D;->a(JLjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/4 p1, 0x0

    .line 495
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 499
    goto :goto_4

    .line 500
    :catchall_4
    move-exception p1

    .line 501
    instance-of v0, p1, LR5/z;

    .line 502
    .line 503
    if-eqz v0, :cond_4

    .line 504
    .line 505
    check-cast p1, LR5/z;

    .line 506
    .line 507
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 512
    .line 513
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    goto :goto_4

    .line 522
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    const-string v3, "Cause: "

    .line 543
    .line 544
    const-string v4, ", Stacktrace: "

    .line 545
    .line 546
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    :goto_4
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_4
    iget-object v0, p0, LR5/m0;->b:LR5/k;

    .line 563
    .line 564
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 565
    .line 566
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    check-cast p1, Ljava/util/List;

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 577
    .line 578
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    check-cast v1, Ljava/lang/Long;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v1

    .line 587
    const/4 v3, 0x1

    .line 588
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    const-string v3, "null cannot be cast to non-null type androidx.camera.core.MeteringPoint"

    .line 593
    .line 594
    invoke-static {p1, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    check-cast p1, LE/t0;

    .line 598
    .line 599
    :try_start_5
    iget-object v0, v0, LR5/k;->a:LR5/C0;

    .line 600
    .line 601
    iget-object v0, v0, LR5/C0;->c:LR5/D;

    .line 602
    .line 603
    new-instance v3, LE/H;

    .line 604
    .line 605
    const/4 v4, 0x7

    .line 606
    invoke-direct {v3, p1, v4}, LE/H;-><init>(LE/t0;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1, v2, v3}, LR5/D;->a(JLjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const/4 p1, 0x0

    .line 613
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 617
    goto :goto_5

    .line 618
    :catchall_5
    move-exception p1

    .line 619
    instance-of v0, p1, LR5/z;

    .line 620
    .line 621
    if-eqz v0, :cond_5

    .line 622
    .line 623
    check-cast p1, LR5/z;

    .line 624
    .line 625
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 630
    .line 631
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    goto :goto_5

    .line 640
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    const-string v3, "Cause: "

    .line 661
    .line 662
    const-string v4, ", Stacktrace: "

    .line 663
    .line 664
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    :goto_5
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
