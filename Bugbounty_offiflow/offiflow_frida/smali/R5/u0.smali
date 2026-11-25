.class public final synthetic LR5/u0;
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
    iput p2, p0, LR5/u0;->a:I

    iput-object p1, p0, LR5/u0;->b:LR5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 6

    .line 1
    iget v0, p0, LR5/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/u0;->b:LR5/s;

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
    const-string v2, "null cannot be cast to non-null type androidx.camera.video.Recorder"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lb0/E;

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
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0, v1, p1}, LR5/s;->d(Lb0/E;Ljava/lang/String;)Lb0/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    instance-of v0, p1, LR5/z;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast p1, LR5/z;

    .line 54
    .line 55
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v3, "Cause: "

    .line 91
    .line 92
    const-string v4, ", Stacktrace: "

    .line 93
    .line 94
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, LR5/u0;->b:LR5/s;

    .line 111
    .line 112
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 113
    .line 114
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "null cannot be cast to non-null type androidx.camera.video.Recorder"

    .line 125
    .line 126
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lb0/E;

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lb0/E;->E:Lu/r;

    .line 135
    .line 136
    invoke-static {p1}, Lb0/E;->l(Lu/r;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lb0/e;

    .line 141
    .line 142
    iget-object p1, p1, Lb0/e;->a:Lb0/k;

    .line 143
    .line 144
    iget-object p1, p1, Lb0/k;->a:Lb0/q;

    .line 145
    .line 146
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    instance-of v0, p1, LR5/z;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    check-cast p1, LR5/z;

    .line 157
    .line 158
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 163
    .line 164
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v3, "Cause: "

    .line 194
    .line 195
    const-string v4, ", Stacktrace: "

    .line 196
    .line 197
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_1
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_1
    iget-object v0, p0, LR5/u0;->b:LR5/s;

    .line 214
    .line 215
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 216
    .line 217
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast p1, Ljava/util/List;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v1, "null cannot be cast to non-null type androidx.camera.video.Recorder"

    .line 228
    .line 229
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast p1, Lb0/E;

    .line 233
    .line 234
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lb0/E;->E:Lu/r;

    .line 238
    .line 239
    invoke-static {p1}, Lb0/E;->l(Lu/r;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lb0/e;

    .line 244
    .line 245
    iget-object p1, p1, Lb0/e;->a:Lb0/k;

    .line 246
    .line 247
    iget-object p1, p1, Lb0/k;->c:Landroid/util/Range;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    int-to-long v0, p1

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268
    goto :goto_2

    .line 269
    :catchall_2
    move-exception p1

    .line 270
    instance-of v0, p1, LR5/z;

    .line 271
    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    check-cast p1, LR5/z;

    .line 275
    .line 276
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 281
    .line 282
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_2

    .line 291
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string v3, "Cause: "

    .line 312
    .line 313
    const-string v4, ", Stacktrace: "

    .line 314
    .line 315
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    :goto_2
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_2
    iget-object v0, p0, LR5/u0;->b:LR5/s;

    .line 332
    .line 333
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 334
    .line 335
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast p1, Ljava/util/List;

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string v1, "null cannot be cast to non-null type androidx.camera.video.Recorder"

    .line 346
    .line 347
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast p1, Lb0/E;

    .line 351
    .line 352
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object p1, p1, Lb0/E;->E:Lu/r;

    .line 356
    .line 357
    invoke-static {p1}, Lb0/E;->l(Lu/r;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lb0/e;

    .line 362
    .line 363
    iget-object p1, p1, Lb0/e;->a:Lb0/k;

    .line 364
    .line 365
    iget p1, p1, Lb0/k;->d:I

    .line 366
    .line 367
    int-to-long v0, p1

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 376
    goto :goto_3

    .line 377
    :catchall_3
    move-exception p1

    .line 378
    instance-of v0, p1, LR5/z;

    .line 379
    .line 380
    if-eqz v0, :cond_3

    .line 381
    .line 382
    check-cast p1, LR5/z;

    .line 383
    .line 384
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 389
    .line 390
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto :goto_3

    .line 399
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-string v3, "Cause: "

    .line 420
    .line 421
    const-string v4, ", Stacktrace: "

    .line 422
    .line 423
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :goto_3
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_3
    iget-object v0, p0, LR5/u0;->b:LR5/s;

    .line 440
    .line 441
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 442
    .line 443
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    check-cast p1, Ljava/util/List;

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 454
    .line 455
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    check-cast v1, Ljava/lang/Long;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    const/4 v3, 0x1

    .line 465
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/lang/Long;

    .line 470
    .line 471
    const/4 v4, 0x2

    .line 472
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ljava/lang/Long;

    .line 477
    .line 478
    const/4 v5, 0x3

    .line 479
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lb0/q;

    .line 484
    .line 485
    :try_start_4
    iget-object v0, v0, LR5/s;->a:LR5/C0;

    .line 486
    .line 487
    iget-object v0, v0, LR5/C0;->c:LR5/D;

    .line 488
    .line 489
    invoke-static {v3, v4, p1}, LR5/s;->b(Ljava/lang/Long;Ljava/lang/Long;Lb0/q;)Lb0/E;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {v0, v1, v2, p1}, LR5/D;->a(JLjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const/4 p1, 0x0

    .line 497
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 501
    goto :goto_4

    .line 502
    :catchall_4
    move-exception p1

    .line 503
    instance-of v0, p1, LR5/z;

    .line 504
    .line 505
    if-eqz v0, :cond_4

    .line 506
    .line 507
    check-cast p1, LR5/z;

    .line 508
    .line 509
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 514
    .line 515
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    goto :goto_4

    .line 524
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    const-string v3, "Cause: "

    .line 545
    .line 546
    const-string v4, ", Stacktrace: "

    .line 547
    .line 548
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    :goto_4
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
