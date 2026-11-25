.class public final synthetic LR5/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR5/n;


# direct methods
.method public synthetic constructor <init>(LR5/n;I)V
    .locals 0

    .line 1
    iput p2, p0, LR5/t0;->a:I

    iput-object p1, p0, LR5/t0;->b:LR5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 12

    .line 1
    iget v0, p0, LR5/t0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 5
    .line 6
    const-string v3, "Invalid quality: "

    .line 7
    .line 8
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.camerax.VideoQuality"

    .line 9
    .line 10
    const-string v5, ", Stacktrace: "

    .line 11
    .line 12
    const-string v6, "Cause: "

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 18
    .line 19
    iget-object v11, p0, LR5/t0;->b:LR5/n;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v10}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.CameraInfo"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, LK/J;

    .line 39
    .line 40
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, LR5/N0;

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LR5/n;->a(LR5/N0;)Lb0/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lb0/g;->l:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v1}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lb0/E;->m0:Ljava/util/Set;

    .line 78
    .line 79
    new-instance v1, Lb0/F;

    .line 80
    .line 81
    check-cast v0, LK/J;

    .line 82
    .line 83
    invoke-direct {v1, v0, v8}, Lb0/F;-><init>(LK/J;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LE/F;->d:LE/F;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lb0/F;->d(LE/F;)Lb0/l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    move-object p1, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0, p1}, Lb0/l;->a(Lb0/g;)Ld0/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p1, Ld0/a;->f:LK/j;

    .line 103
    .line 104
    invoke-virtual {p1}, LK/j;->a()Landroid/util/Size;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_1
    invoke-static {v7}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    instance-of v0, p1, LR5/z;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    check-cast p1, LR5/z;

    .line 119
    .line 120
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 125
    .line 126
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v6, v2, v5, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_1
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_0
    invoke-static {p1, v10}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v0, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.camerax.VideoQuality>"

    .line 194
    .line 195
    invoke-static {v0, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v0, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lb0/c;

    .line 205
    .line 206
    :try_start_1
    iget-object v1, v11, LR5/n;->a:LR5/C0;

    .line 207
    .line 208
    iget-object v1, v1, LR5/C0;->c:LR5/D;

    .line 209
    .line 210
    new-instance v4, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_3

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, LR5/N0;

    .line 230
    .line 231
    invoke-static {v8}, LR5/n;->a(LR5/N0;)Lb0/g;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    if-nez p1, :cond_4

    .line 240
    .line 241
    sget-object p1, Lb0/c;->c:Lb0/c;

    .line 242
    .line 243
    invoke-static {v4, p1}, Lb0/q;->a(Ljava/util/List;Lb0/c;)Lb0/q;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto :goto_3

    .line 248
    :cond_4
    invoke-static {v4, p1}, Lb0/q;->a(Ljava/util/List;Lb0/c;)Lb0/q;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_3
    invoke-virtual {v1, v2, v3, p1}, LR5/D;->a(JLjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    goto :goto_4

    .line 260
    :catchall_1
    move-exception p1

    .line 261
    instance-of v0, p1, LR5/z;

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    check-cast p1, LR5/z;

    .line 266
    .line 267
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 272
    .line 273
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_4

    .line 282
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v6, v2, v5, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_4
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_1
    invoke-static {p1, v10}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast p1, Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast v0, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v0, LR5/N0;

    .line 344
    .line 345
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lb0/c;

    .line 350
    .line 351
    :try_start_2
    iget-object v1, v11, LR5/n;->a:LR5/C0;

    .line 352
    .line 353
    iget-object v1, v1, LR5/C0;->c:LR5/D;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 354
    .line 355
    const-string v2, "quality cannot be null"

    .line 356
    .line 357
    if-nez p1, :cond_6

    .line 358
    .line 359
    :try_start_3
    invoke-static {v0}, LR5/n;->a(LR5/N0;)Lb0/g;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object v0, Lb0/c;->c:Lb0/c;

    .line 364
    .line 365
    invoke-static {p1, v2}, Lq3/K3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v2, "fallbackStrategy cannot be null"

    .line 369
    .line 370
    invoke-static {v0, v2}, Lq3/K3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Lb0/g;->l:Ljava/util/HashSet;

    .line 374
    .line 375
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3, v2}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lb0/q;

    .line 395
    .line 396
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-direct {v2, p1, v0}, Lb0/q;-><init>(Ljava/util/List;Lb0/c;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_6
    invoke-static {v0}, LR5/n;->a(LR5/N0;)Lb0/g;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v2}, Lq3/K3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Lb0/g;->l:Ljava/util/HashSet;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3, v2}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lb0/q;

    .line 433
    .line 434
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v2, v0, p1}, Lb0/q;-><init>(Ljava/util/List;Lb0/c;)V

    .line 439
    .line 440
    .line 441
    :goto_5
    invoke-virtual {v1, v9, v10, v2}, LR5/D;->a(JLjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v7}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 448
    goto :goto_6

    .line 449
    :catchall_2
    move-exception p1

    .line 450
    instance-of v0, p1, LR5/z;

    .line 451
    .line 452
    if-eqz v0, :cond_7

    .line 453
    .line 454
    check-cast p1, LR5/z;

    .line 455
    .line 456
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 461
    .line 462
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    goto :goto_6

    .line 471
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {v6, v2, v5, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    :goto_6
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
