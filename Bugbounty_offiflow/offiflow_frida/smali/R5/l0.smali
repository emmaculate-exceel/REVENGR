.class public final synthetic LR5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR5/w;


# direct methods
.method public synthetic constructor <init>(LR5/w;I)V
    .locals 0

    .line 1
    iput p2, p0, LR5/l0;->a:I

    iput-object p1, p0, LR5/l0;->b:LR5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 10

    .line 1
    iget v0, p0, LR5/l0;->a:I

    .line 2
    .line 3
    const-string v1, ", Stacktrace: "

    .line 4
    .line 5
    const-string v2, "Cause: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.camerax.VideoQuality"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "null cannot be cast to non-null type kotlin.Long"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 15
    .line 16
    iget-object v9, p0, LR5/l0;->b:LR5/w;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v8}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v6}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, LR5/N0;

    .line 47
    .line 48
    :try_start_0
    iget-object v0, v9, LR5/w;->a:LR5/C0;

    .line 49
    .line 50
    iget-object v0, v0, LR5/C0;->c:LR5/D;

    .line 51
    .line 52
    invoke-static {p1}, LR5/w;->a(LR5/N0;)Lb0/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v4, Lb0/c;->c:Lb0/c;

    .line 57
    .line 58
    new-instance v4, Lb0/c;

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-direct {v4, p1, v5}, Lb0/c;-><init>(Lb0/g;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6, v7, v4}, LR5/D;->a(JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    instance-of v0, p1, LR5/z;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast p1, LR5/z;

    .line 78
    .line 79
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 84
    .line 85
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, v4, v1, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    filled-new-array {v0, v3, p1}, [Ljava/lang/String;

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
    :goto_0
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    invoke-static {p1, v8}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v6}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, LR5/N0;

    .line 156
    .line 157
    :try_start_1
    iget-object v0, v9, LR5/w;->a:LR5/C0;

    .line 158
    .line 159
    iget-object v0, v0, LR5/C0;->c:LR5/D;

    .line 160
    .line 161
    invoke-static {p1}, LR5/w;->a(LR5/N0;)Lb0/g;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v4, Lb0/c;->c:Lb0/c;

    .line 166
    .line 167
    new-instance v4, Lb0/c;

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    invoke-direct {v4, p1, v5}, Lb0/c;-><init>(Lb0/g;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6, v7, v4}, LR5/D;->a(JLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    goto :goto_1

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    instance-of v0, p1, LR5/z;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    check-cast p1, LR5/z;

    .line 187
    .line 188
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 193
    .line 194
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v2, v4, v1, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    filled-new-array {v0, v3, p1}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_1
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_1
    invoke-static {p1, v8}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast p1, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v6}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v0, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast p1, LR5/N0;

    .line 265
    .line 266
    :try_start_2
    iget-object v0, v9, LR5/w;->a:LR5/C0;

    .line 267
    .line 268
    iget-object v0, v0, LR5/C0;->c:LR5/D;

    .line 269
    .line 270
    invoke-static {p1}, LR5/w;->a(LR5/N0;)Lb0/g;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object v4, Lb0/c;->c:Lb0/c;

    .line 275
    .line 276
    new-instance v4, Lb0/c;

    .line 277
    .line 278
    const/4 v5, 0x2

    .line 279
    invoke-direct {v4, p1, v5}, Lb0/c;-><init>(Lb0/g;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v6, v7, v4}, LR5/D;->a(JLjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 289
    goto :goto_2

    .line 290
    :catchall_2
    move-exception p1

    .line 291
    instance-of v0, p1, LR5/z;

    .line 292
    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    check-cast p1, LR5/z;

    .line 296
    .line 297
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 302
    .line 303
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_2

    .line 312
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v2, v4, v1, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    filled-new-array {v0, v3, p1}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :goto_2
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_2
    invoke-static {p1, v8}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    check-cast p1, Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v6}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast v0, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast p1, LR5/N0;

    .line 374
    .line 375
    :try_start_3
    iget-object v0, v9, LR5/w;->a:LR5/C0;

    .line 376
    .line 377
    iget-object v0, v0, LR5/C0;->c:LR5/D;

    .line 378
    .line 379
    invoke-static {p1}, LR5/w;->a(LR5/N0;)Lb0/g;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    sget-object v4, Lb0/c;->c:Lb0/c;

    .line 384
    .line 385
    new-instance v4, Lb0/c;

    .line 386
    .line 387
    invoke-direct {v4, p1, v5}, Lb0/c;-><init>(Lb0/g;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v6, v7, v4}, LR5/D;->a(JLjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 397
    goto :goto_3

    .line 398
    :catchall_3
    move-exception p1

    .line 399
    instance-of v0, p1, LR5/z;

    .line 400
    .line 401
    if-eqz v0, :cond_3

    .line 402
    .line 403
    check-cast p1, LR5/z;

    .line 404
    .line 405
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 410
    .line 411
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    goto :goto_3

    .line 420
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {v2, v4, v1, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    filled-new-array {v0, v3, p1}, [Ljava/lang/String;

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
    :goto_3
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
