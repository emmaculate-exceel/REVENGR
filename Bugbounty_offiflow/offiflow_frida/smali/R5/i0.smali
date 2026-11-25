.class public final synthetic LR5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/c;
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR5/i0;->a:I

    iput-object p2, p0, LR5/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;LL1/e;)V
    .locals 9

    .line 1
    iget v0, p0, LR5/i0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR5/l;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :try_start_0
    iget-object p1, v0, LR5/l;->a:LR5/C0;

    .line 34
    .line 35
    iget-object p1, p1, LR5/C0;->c:LR5/D;

    .line 36
    .line 37
    new-instance v3, LQ0/q;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v4, v0}, LQ0/q;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3}, LR5/D;->a(JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    instance-of v0, p1, LR5/z;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast p1, LR5/z;

    .line 58
    .line 59
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v3, "Cause: "

    .line 95
    .line 96
    const-string v4, ", Stacktrace: "

    .line 97
    .line 98
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_0
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LR5/d;

    .line 117
    .line 118
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 119
    .line 120
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "null cannot be cast to non-null type androidx.camera.core.CameraInfo"

    .line 147
    .line 148
    invoke-static {v3, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v3, LK/J;

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "null cannot be cast to non-null type kotlin.Double"

    .line 159
    .line 160
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v4, Ljava/lang/Double;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    const/4 v4, 0x3

    .line 170
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Ljava/lang/Double;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    :try_start_1
    iget-object p1, v0, LR5/d;->a:LR5/C0;

    .line 184
    .line 185
    iget-object v0, p1, LR5/C0;->c:LR5/D;

    .line 186
    .line 187
    invoke-virtual {p1}, LR5/C0;->b()Landroid/view/Display;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_1

    .line 192
    .line 193
    new-instance v8, LE/E;

    .line 194
    .line 195
    double-to-float v6, v6

    .line 196
    double-to-float v4, v4

    .line 197
    invoke-direct {v8, p1, v3, v6, v4}, LE/E;-><init>(Landroid/view/Display;LK/J;FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2, v8}, LR5/D;->a(JLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_2

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    goto :goto_1

    .line 211
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "A Display could not be retrieved."

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :goto_1
    instance-of v0, p1, LR5/z;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    check-cast p1, LR5/z;

    .line 224
    .line 225
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 230
    .line 231
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_2

    .line 240
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v3, "Cause: "

    .line 261
    .line 262
    const-string v4, ", Stacktrace: "

    .line 263
    .line 264
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

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
    :goto_2
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :sswitch_1
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LR5/l;

    .line 283
    .line 284
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 285
    .line 286
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast p1, Ljava/util/List;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 297
    .line 298
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v1, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<android.hardware.camera2.CaptureRequest.Key<*>, kotlin.Any?>"

    .line 313
    .line 314
    invoke-static {p1, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast p1, Ljava/util/Map;

    .line 318
    .line 319
    :try_start_2
    iget-object v0, v0, LR5/l;->a:LR5/C0;

    .line 320
    .line 321
    iget-object v0, v0, LR5/C0;->c:LR5/D;

    .line 322
    .line 323
    invoke-static {p1}, LR5/l;->b(Ljava/util/Map;)LD/h;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v0, v1, v2, p1}, LR5/D;->a(JLjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/4 p1, 0x0

    .line 331
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 335
    goto :goto_3

    .line 336
    :catchall_2
    move-exception p1

    .line 337
    instance-of v0, p1, LR5/z;

    .line 338
    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    check-cast p1, LR5/z;

    .line 342
    .line 343
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 348
    .line 349
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    goto :goto_3

    .line 358
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string v3, "Cause: "

    .line 379
    .line 380
    const-string v4, ", Stacktrace: "

    .line 381
    .line 382
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    :goto_3
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :sswitch_2
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LR5/n;

    .line 401
    .line 402
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 403
    .line 404
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast p1, Ljava/util/List;

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 415
    .line 416
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    check-cast p1, Ljava/lang/Long;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    :try_start_3
    iget-object p1, v0, LR5/n;->a:LR5/C0;

    .line 426
    .line 427
    iget-object p1, p1, LR5/C0;->c:LR5/D;

    .line 428
    .line 429
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 430
    .line 431
    invoke-virtual {p1, v1, v2, v0}, LR5/D;->a(JLjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/4 p1, 0x0

    .line 435
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 439
    goto :goto_4

    .line 440
    :catchall_3
    move-exception p1

    .line 441
    instance-of v0, p1, LR5/z;

    .line 442
    .line 443
    if-eqz v0, :cond_4

    .line 444
    .line 445
    check-cast p1, LR5/z;

    .line 446
    .line 447
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 452
    .line 453
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    goto :goto_4

    .line 462
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    const-string v3, "Cause: "

    .line 483
    .line 484
    const-string v4, ", Stacktrace: "

    .line 485
    .line 486
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    :goto_4
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :sswitch_3
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LR5/d;

    .line 505
    .line 506
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 507
    .line 508
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    check-cast p1, Ljava/util/List;

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 519
    .line 520
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    check-cast v1, Ljava/lang/Long;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    const/4 v1, 0x1

    .line 530
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    check-cast v1, Ljava/lang/Long;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    const/4 v1, 0x2

    .line 544
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    check-cast p1, Ljava/lang/Long;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v1

    .line 557
    :try_start_4
    iget-object p1, v0, LR5/d;->a:LR5/C0;

    .line 558
    .line 559
    iget-object p1, p1, LR5/C0;->c:LR5/D;

    .line 560
    .line 561
    new-instance v0, Landroid/util/Size;

    .line 562
    .line 563
    long-to-int v5, v5

    .line 564
    long-to-int v1, v1

    .line 565
    invoke-direct {v0, v5, v1}, Landroid/util/Size;-><init>(II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v3, v4, v0}, LR5/D;->a(JLjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const/4 p1, 0x0

    .line 572
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 576
    goto :goto_5

    .line 577
    :catchall_4
    move-exception p1

    .line 578
    instance-of v0, p1, LR5/z;

    .line 579
    .line 580
    if-eqz v0, :cond_5

    .line 581
    .line 582
    check-cast p1, LR5/z;

    .line 583
    .line 584
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 589
    .line 590
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    goto :goto_5

    .line 599
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    const-string v3, "Cause: "

    .line 620
    .line 621
    const-string v4, ", Stacktrace: "

    .line 622
    .line 623
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    :goto_5
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LR5/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR5/H;

    .line 9
    .line 10
    iget-object v0, v0, LR5/H;->b:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, p1, Ljava/util/List;

    .line 13
    .line 14
    const-string v2, "Recorder"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    new-instance v1, LR5/z;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.Recorder.pigeon_newInstance\'."

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    const-string v3, "channel-error"

    .line 69
    .line 70
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LR5/G;

    .line 77
    .line 78
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v1, p1, Ljava/util/List;

    .line 81
    .line 82
    const-string v2, "QualitySelector"

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x1

    .line 93
    if-le v1, v3, :cond_3

    .line 94
    .line 95
    new-instance v1, LR5/z;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 103
    .line 104
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.QualitySelector.pigeon_newInstance\'."

    .line 133
    .line 134
    const-string v1, ""

    .line 135
    .line 136
    const-string v3, "channel-error"

    .line 137
    .line 138
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void

    .line 142
    :pswitch_2
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LR5/G;

    .line 145
    .line 146
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 147
    .line 148
    instance-of v1, p1, Ljava/util/List;

    .line 149
    .line 150
    const-string v2, "ProcessCameraProvider"

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v3, 0x1

    .line 161
    if-le v1, v3, :cond_5

    .line 162
    .line 163
    new-instance v1, LR5/z;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 171
    .line 172
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.ProcessCameraProvider.pigeon_newInstance\'."

    .line 201
    .line 202
    const-string v1, ""

    .line 203
    .line 204
    const-string v3, "channel-error"

    .line 205
    .line 206
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    return-void

    .line 210
    :pswitch_3
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LR5/H;

    .line 213
    .line 214
    iget-object v0, v0, LR5/H;->b:Ljava/lang/Object;

    .line 215
    .line 216
    instance-of v1, p1, Ljava/util/List;

    .line 217
    .line 218
    const-string v2, "Preview"

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v3, 0x1

    .line 229
    if-le v1, v3, :cond_7

    .line 230
    .line 231
    new-instance v1, LR5/z;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 239
    .line 240
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    const/4 v5, 0x2

    .line 255
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.Preview.pigeon_newInstance\'."

    .line 269
    .line 270
    const-string v1, ""

    .line 271
    .line 272
    const-string v3, "channel-error"

    .line 273
    .line 274
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_3
    return-void

    .line 278
    :pswitch_4
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LR5/G;

    .line 281
    .line 282
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 283
    .line 284
    instance-of v1, p1, Ljava/util/List;

    .line 285
    .line 286
    const-string v2, "PlaneProxy"

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    check-cast p1, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v3, 0x1

    .line 297
    if-le v1, v3, :cond_9

    .line 298
    .line 299
    new-instance v1, LR5/z;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 307
    .line 308
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v3, Ljava/lang/String;

    .line 321
    .line 322
    const/4 v5, 0x2

    .line 323
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.PlaneProxy.pigeon_newInstance\'."

    .line 337
    .line 338
    const-string v1, ""

    .line 339
    .line 340
    const-string v3, "channel-error"

    .line 341
    .line 342
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_4
    return-void

    .line 346
    :pswitch_5
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LR5/H;

    .line 349
    .line 350
    iget-object v0, v0, LR5/H;->b:Ljava/lang/Object;

    .line 351
    .line 352
    instance-of v1, p1, Ljava/util/List;

    .line 353
    .line 354
    const-string v2, "PendingRecording"

    .line 355
    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    check-cast p1, Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v3, 0x1

    .line 365
    if-le v1, v3, :cond_b

    .line 366
    .line 367
    new-instance v1, LR5/z;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 375
    .line 376
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v4, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    check-cast v3, Ljava/lang/String;

    .line 389
    .line 390
    const/4 v5, 0x2

    .line 391
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_a
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.PendingRecording.pigeon_newInstance\'."

    .line 405
    .line 406
    const-string v1, ""

    .line 407
    .line 408
    const-string v3, "channel-error"

    .line 409
    .line 410
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    :goto_5
    return-void

    .line 414
    :pswitch_6
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LR5/H;

    .line 417
    .line 418
    iget-object v0, v0, LR5/H;->b:Ljava/lang/Object;

    .line 419
    .line 420
    instance-of v1, p1, Ljava/util/List;

    .line 421
    .line 422
    const-string v2, "MeteringPointFactory"

    .line 423
    .line 424
    if-eqz v1, :cond_c

    .line 425
    .line 426
    check-cast p1, Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/4 v3, 0x1

    .line 433
    if-le v1, v3, :cond_d

    .line 434
    .line 435
    new-instance v1, LR5/z;

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 443
    .line 444
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    check-cast v4, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast v3, Ljava/lang/String;

    .line 457
    .line 458
    const/4 v5, 0x2

    .line 459
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_c
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.MeteringPointFactory.pigeon_newInstance\'."

    .line 473
    .line 474
    const-string v1, ""

    .line 475
    .line 476
    const-string v3, "channel-error"

    .line 477
    .line 478
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_d
    :goto_6
    return-void

    .line 482
    :pswitch_7
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LR5/H;

    .line 485
    .line 486
    iget-object v0, v0, LR5/H;->b:Ljava/lang/Object;

    .line 487
    .line 488
    instance-of v1, p1, Ljava/util/List;

    .line 489
    .line 490
    const-string v2, "MeteringPoint"

    .line 491
    .line 492
    if-eqz v1, :cond_e

    .line 493
    .line 494
    check-cast p1, Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v3, 0x1

    .line 501
    if-le v1, v3, :cond_f

    .line 502
    .line 503
    new-instance v1, LR5/z;

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 511
    .line 512
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v4, Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    check-cast v3, Ljava/lang/String;

    .line 525
    .line 526
    const/4 v5, 0x2

    .line 527
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Ljava/lang/String;

    .line 532
    .line 533
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_e
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.MeteringPoint.pigeon_newInstance\'."

    .line 541
    .line 542
    const-string v1, ""

    .line 543
    .line 544
    const-string v3, "channel-error"

    .line 545
    .line 546
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_f
    :goto_7
    return-void

    .line 550
    :pswitch_8
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LR5/G;

    .line 553
    .line 554
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 555
    .line 556
    instance-of v1, p1, Ljava/util/List;

    .line 557
    .line 558
    const-string v2, "LiveData"

    .line 559
    .line 560
    if-eqz v1, :cond_10

    .line 561
    .line 562
    check-cast p1, Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const/4 v3, 0x1

    .line 569
    if-le v1, v3, :cond_11

    .line 570
    .line 571
    new-instance v1, LR5/z;

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 579
    .line 580
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    check-cast v4, Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    check-cast v3, Ljava/lang/String;

    .line 593
    .line 594
    const/4 v5, 0x2

    .line 595
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Ljava/lang/String;

    .line 600
    .line 601
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_10
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.LiveData.pigeon_newInstance\'."

    .line 609
    .line 610
    const-string v1, ""

    .line 611
    .line 612
    const-string v3, "channel-error"

    .line 613
    .line 614
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_11
    :goto_8
    return-void

    .line 618
    :pswitch_9
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LR5/G;

    .line 621
    .line 622
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 623
    .line 624
    instance-of v1, p1, Ljava/util/List;

    .line 625
    .line 626
    const-string v2, "ImageProxy"

    .line 627
    .line 628
    if-eqz v1, :cond_12

    .line 629
    .line 630
    check-cast p1, Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const/4 v3, 0x1

    .line 637
    if-le v1, v3, :cond_13

    .line 638
    .line 639
    new-instance v1, LR5/z;

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 647
    .line 648
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    check-cast v4, Ljava/lang/String;

    .line 652
    .line 653
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    check-cast v3, Ljava/lang/String;

    .line 661
    .line 662
    const/4 v5, 0x2

    .line 663
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Ljava/lang/String;

    .line 668
    .line 669
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_12
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.ImageProxy.pigeon_newInstance\'."

    .line 677
    .line 678
    const-string v1, ""

    .line 679
    .line 680
    const-string v3, "channel-error"

    .line 681
    .line 682
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_13
    :goto_9
    return-void

    .line 686
    :pswitch_a
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LR5/G;

    .line 689
    .line 690
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 691
    .line 692
    instance-of v1, p1, Ljava/util/List;

    .line 693
    .line 694
    const-string v2, "ImageCapture"

    .line 695
    .line 696
    if-eqz v1, :cond_14

    .line 697
    .line 698
    check-cast p1, Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const/4 v3, 0x1

    .line 705
    if-le v1, v3, :cond_15

    .line 706
    .line 707
    new-instance v1, LR5/z;

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 715
    .line 716
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    check-cast v4, Ljava/lang/String;

    .line 720
    .line 721
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    check-cast v3, Ljava/lang/String;

    .line 729
    .line 730
    const/4 v5, 0x2

    .line 731
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    check-cast p1, Ljava/lang/String;

    .line 736
    .line 737
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_14
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.ImageCapture.pigeon_newInstance\'."

    .line 745
    .line 746
    const-string v1, ""

    .line 747
    .line 748
    const-string v3, "channel-error"

    .line 749
    .line 750
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_15
    :goto_a
    return-void

    .line 754
    :pswitch_b
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LR5/G;

    .line 757
    .line 758
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 759
    .line 760
    instance-of v1, p1, Ljava/util/List;

    .line 761
    .line 762
    const-string v2, "ImageAnalysis"

    .line 763
    .line 764
    if-eqz v1, :cond_16

    .line 765
    .line 766
    check-cast p1, Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const/4 v3, 0x1

    .line 773
    if-le v1, v3, :cond_17

    .line 774
    .line 775
    new-instance v1, LR5/z;

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 783
    .line 784
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    check-cast v4, Ljava/lang/String;

    .line 788
    .line 789
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    check-cast v3, Ljava/lang/String;

    .line 797
    .line 798
    const/4 v5, 0x2

    .line 799
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, Ljava/lang/String;

    .line 804
    .line 805
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_16
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.ImageAnalysis.pigeon_newInstance\'."

    .line 813
    .line 814
    const-string v1, ""

    .line 815
    .line 816
    const-string v3, "channel-error"

    .line 817
    .line 818
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_17
    :goto_b
    return-void

    .line 822
    :pswitch_c
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LR5/G;

    .line 825
    .line 826
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 827
    .line 828
    instance-of v1, p1, Ljava/util/List;

    .line 829
    .line 830
    const-string v2, "FocusMeteringResult"

    .line 831
    .line 832
    if-eqz v1, :cond_18

    .line 833
    .line 834
    check-cast p1, Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    const/4 v3, 0x1

    .line 841
    if-le v1, v3, :cond_19

    .line 842
    .line 843
    new-instance v1, LR5/z;

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 851
    .line 852
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    check-cast v4, Ljava/lang/String;

    .line 856
    .line 857
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    check-cast v3, Ljava/lang/String;

    .line 865
    .line 866
    const/4 v5, 0x2

    .line 867
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    check-cast p1, Ljava/lang/String;

    .line 872
    .line 873
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_18
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.FocusMeteringResult.pigeon_newInstance\'."

    .line 881
    .line 882
    const-string v1, ""

    .line 883
    .line 884
    const-string v3, "channel-error"

    .line 885
    .line 886
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_19
    :goto_c
    return-void

    .line 890
    :pswitch_d
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LR5/G;

    .line 893
    .line 894
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 895
    .line 896
    instance-of v1, p1, Ljava/util/List;

    .line 897
    .line 898
    const-string v2, "FocusMeteringActionBuilder"

    .line 899
    .line 900
    if-eqz v1, :cond_1a

    .line 901
    .line 902
    check-cast p1, Ljava/util/List;

    .line 903
    .line 904
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    const/4 v3, 0x1

    .line 909
    if-le v1, v3, :cond_1b

    .line 910
    .line 911
    new-instance v1, LR5/z;

    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 919
    .line 920
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    check-cast v4, Ljava/lang/String;

    .line 924
    .line 925
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    check-cast v3, Ljava/lang/String;

    .line 933
    .line 934
    const/4 v5, 0x2

    .line 935
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    check-cast p1, Ljava/lang/String;

    .line 940
    .line 941
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_1a
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.FocusMeteringActionBuilder.pigeon_newInstance\'."

    .line 949
    .line 950
    const-string v1, ""

    .line 951
    .line 952
    const-string v3, "channel-error"

    .line 953
    .line 954
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_1b
    :goto_d
    return-void

    .line 958
    :pswitch_e
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LR5/G;

    .line 961
    .line 962
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 963
    .line 964
    instance-of v1, p1, Ljava/util/List;

    .line 965
    .line 966
    const-string v2, "FocusMeteringAction"

    .line 967
    .line 968
    if-eqz v1, :cond_1c

    .line 969
    .line 970
    check-cast p1, Ljava/util/List;

    .line 971
    .line 972
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    const/4 v3, 0x1

    .line 977
    if-le v1, v3, :cond_1d

    .line 978
    .line 979
    new-instance v1, LR5/z;

    .line 980
    .line 981
    const/4 v4, 0x0

    .line 982
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 987
    .line 988
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    check-cast v4, Ljava/lang/String;

    .line 992
    .line 993
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    check-cast v3, Ljava/lang/String;

    .line 1001
    .line 1002
    const/4 v5, 0x2

    .line 1003
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    check-cast p1, Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_e

    .line 1016
    :cond_1c
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.FocusMeteringAction.pigeon_newInstance\'."

    .line 1017
    .line 1018
    const-string v1, ""

    .line 1019
    .line 1020
    const-string v3, "channel-error"

    .line 1021
    .line 1022
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_1d
    :goto_e
    return-void

    .line 1026
    :pswitch_f
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, LR5/G;

    .line 1029
    .line 1030
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    instance-of v1, p1, Ljava/util/List;

    .line 1033
    .line 1034
    const-string v2, "FallbackStrategy"

    .line 1035
    .line 1036
    if-eqz v1, :cond_1e

    .line 1037
    .line 1038
    check-cast p1, Ljava/util/List;

    .line 1039
    .line 1040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    const/4 v3, 0x1

    .line 1045
    if-le v1, v3, :cond_1f

    .line 1046
    .line 1047
    new-instance v1, LR5/z;

    .line 1048
    .line 1049
    const/4 v4, 0x0

    .line 1050
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1055
    .line 1056
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    check-cast v4, Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    check-cast v3, Ljava/lang/String;

    .line 1069
    .line 1070
    const/4 v5, 0x2

    .line 1071
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    check-cast p1, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_f

    .line 1084
    :cond_1e
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.FallbackStrategy.pigeon_newInstance\'."

    .line 1085
    .line 1086
    const-string v1, ""

    .line 1087
    .line 1088
    const-string v3, "channel-error"

    .line 1089
    .line 1090
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_1f
    :goto_f
    return-void

    .line 1094
    :pswitch_10
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, LR5/G;

    .line 1097
    .line 1098
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    instance-of v1, p1, Ljava/util/List;

    .line 1101
    .line 1102
    const-string v2, "ExposureState"

    .line 1103
    .line 1104
    if-eqz v1, :cond_20

    .line 1105
    .line 1106
    check-cast p1, Ljava/util/List;

    .line 1107
    .line 1108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    const/4 v3, 0x1

    .line 1113
    if-le v1, v3, :cond_21

    .line 1114
    .line 1115
    new-instance v1, LR5/z;

    .line 1116
    .line 1117
    const/4 v4, 0x0

    .line 1118
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1123
    .line 1124
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    check-cast v4, Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    check-cast v3, Ljava/lang/String;

    .line 1137
    .line 1138
    const/4 v5, 0x2

    .line 1139
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    check-cast p1, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_10

    .line 1152
    :cond_20
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.ExposureState.pigeon_newInstance\'."

    .line 1153
    .line 1154
    const-string v1, ""

    .line 1155
    .line 1156
    const-string v3, "channel-error"

    .line 1157
    .line 1158
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_21
    :goto_10
    return-void

    .line 1162
    :pswitch_11
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LR5/H;

    .line 1165
    .line 1166
    iget-object v0, v0, LR5/H;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    instance-of v1, p1, Ljava/util/List;

    .line 1169
    .line 1170
    const-string v2, "DisplayOrientedMeteringPointFactory"

    .line 1171
    .line 1172
    if-eqz v1, :cond_22

    .line 1173
    .line 1174
    check-cast p1, Ljava/util/List;

    .line 1175
    .line 1176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    const/4 v3, 0x1

    .line 1181
    if-le v1, v3, :cond_23

    .line 1182
    .line 1183
    new-instance v1, LR5/z;

    .line 1184
    .line 1185
    const/4 v4, 0x0

    .line 1186
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1191
    .line 1192
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    check-cast v4, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    check-cast v3, Ljava/lang/String;

    .line 1205
    .line 1206
    const/4 v5, 0x2

    .line 1207
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    check-cast p1, Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_11

    .line 1220
    :cond_22
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.DisplayOrientedMeteringPointFactory.pigeon_newInstance\'."

    .line 1221
    .line 1222
    const-string v1, ""

    .line 1223
    .line 1224
    const-string v3, "channel-error"

    .line 1225
    .line 1226
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_23
    :goto_11
    return-void

    .line 1230
    :pswitch_12
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, LR5/G;

    .line 1233
    .line 1234
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    instance-of v1, p1, Ljava/util/List;

    .line 1237
    .line 1238
    const-string v2, "CaptureRequestOptions"

    .line 1239
    .line 1240
    if-eqz v1, :cond_24

    .line 1241
    .line 1242
    check-cast p1, Ljava/util/List;

    .line 1243
    .line 1244
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    const/4 v3, 0x1

    .line 1249
    if-le v1, v3, :cond_25

    .line 1250
    .line 1251
    new-instance v1, LR5/z;

    .line 1252
    .line 1253
    const/4 v4, 0x0

    .line 1254
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1259
    .line 1260
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    check-cast v4, Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    check-cast v3, Ljava/lang/String;

    .line 1273
    .line 1274
    const/4 v5, 0x2

    .line 1275
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p1

    .line 1279
    check-cast p1, Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_12

    .line 1288
    :cond_24
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.CaptureRequestOptions.pigeon_newInstance\'."

    .line 1289
    .line 1290
    const-string v1, ""

    .line 1291
    .line 1292
    const-string v3, "channel-error"

    .line 1293
    .line 1294
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_25
    :goto_12
    return-void

    .line 1298
    :pswitch_13
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, LR5/G;

    .line 1301
    .line 1302
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    instance-of v1, p1, Ljava/util/List;

    .line 1305
    .line 1306
    const-string v2, "CaptureRequestKey"

    .line 1307
    .line 1308
    if-eqz v1, :cond_26

    .line 1309
    .line 1310
    check-cast p1, Ljava/util/List;

    .line 1311
    .line 1312
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    const/4 v3, 0x1

    .line 1317
    if-le v1, v3, :cond_27

    .line 1318
    .line 1319
    new-instance v1, LR5/z;

    .line 1320
    .line 1321
    const/4 v4, 0x0

    .line 1322
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1327
    .line 1328
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    check-cast v4, Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    check-cast v3, Ljava/lang/String;

    .line 1341
    .line 1342
    const/4 v5, 0x2

    .line 1343
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p1

    .line 1347
    check-cast p1, Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_13

    .line 1356
    :cond_26
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.CaptureRequestKey.pigeon_newInstance\'."

    .line 1357
    .line 1358
    const-string v1, ""

    .line 1359
    .line 1360
    const-string v3, "channel-error"

    .line 1361
    .line 1362
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_27
    :goto_13
    return-void

    .line 1366
    :pswitch_14
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, LR5/G;

    .line 1369
    .line 1370
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    instance-of v1, p1, Ljava/util/List;

    .line 1373
    .line 1374
    const-string v2, "CaptureRequest"

    .line 1375
    .line 1376
    if-eqz v1, :cond_28

    .line 1377
    .line 1378
    check-cast p1, Ljava/util/List;

    .line 1379
    .line 1380
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    const/4 v3, 0x1

    .line 1385
    if-le v1, v3, :cond_29

    .line 1386
    .line 1387
    new-instance v1, LR5/z;

    .line 1388
    .line 1389
    const/4 v4, 0x0

    .line 1390
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1395
    .line 1396
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    check-cast v4, Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    check-cast v3, Ljava/lang/String;

    .line 1409
    .line 1410
    const/4 v5, 0x2

    .line 1411
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object p1

    .line 1415
    check-cast p1, Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_14

    .line 1424
    :cond_28
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.CaptureRequest.pigeon_newInstance\'."

    .line 1425
    .line 1426
    const-string v1, ""

    .line 1427
    .line 1428
    const-string v3, "channel-error"

    .line 1429
    .line 1430
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_29
    :goto_14
    return-void

    .line 1434
    :pswitch_15
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, LR5/G;

    .line 1437
    .line 1438
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    instance-of v1, p1, Ljava/util/List;

    .line 1441
    .line 1442
    const-string v2, "CameraStateStateError"

    .line 1443
    .line 1444
    if-eqz v1, :cond_2a

    .line 1445
    .line 1446
    check-cast p1, Ljava/util/List;

    .line 1447
    .line 1448
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    const/4 v3, 0x1

    .line 1453
    if-le v1, v3, :cond_2b

    .line 1454
    .line 1455
    new-instance v1, LR5/z;

    .line 1456
    .line 1457
    const/4 v4, 0x0

    .line 1458
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1463
    .line 1464
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    check-cast v4, Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    check-cast v3, Ljava/lang/String;

    .line 1477
    .line 1478
    const/4 v5, 0x2

    .line 1479
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object p1

    .line 1483
    check-cast p1, Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_15

    .line 1492
    :cond_2a
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.CameraStateStateError.pigeon_newInstance\'."

    .line 1493
    .line 1494
    const-string v1, ""

    .line 1495
    .line 1496
    const-string v3, "channel-error"

    .line 1497
    .line 1498
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_2b
    :goto_15
    return-void

    .line 1502
    :pswitch_16
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, LR5/G;

    .line 1505
    .line 1506
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    instance-of v1, p1, Ljava/util/List;

    .line 1509
    .line 1510
    const-string v2, "CameraState"

    .line 1511
    .line 1512
    if-eqz v1, :cond_2c

    .line 1513
    .line 1514
    check-cast p1, Ljava/util/List;

    .line 1515
    .line 1516
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    const/4 v3, 0x1

    .line 1521
    if-le v1, v3, :cond_2d

    .line 1522
    .line 1523
    new-instance v1, LR5/z;

    .line 1524
    .line 1525
    const/4 v4, 0x0

    .line 1526
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1531
    .line 1532
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    check-cast v4, Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    check-cast v3, Ljava/lang/String;

    .line 1545
    .line 1546
    const/4 v5, 0x2

    .line 1547
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object p1

    .line 1551
    check-cast p1, Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_16

    .line 1560
    :cond_2c
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.CameraState.pigeon_newInstance\'."

    .line 1561
    .line 1562
    const-string v1, ""

    .line 1563
    .line 1564
    const-string v3, "channel-error"

    .line 1565
    .line 1566
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_2d
    :goto_16
    return-void

    .line 1570
    :pswitch_17
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, LR5/G;

    .line 1573
    .line 1574
    iget-object v0, v0, LR5/G;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    instance-of v1, p1, Ljava/util/List;

    .line 1577
    .line 1578
    const-string v2, "CameraSize"

    .line 1579
    .line 1580
    if-eqz v1, :cond_2e

    .line 1581
    .line 1582
    check-cast p1, Ljava/util/List;

    .line 1583
    .line 1584
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    const/4 v3, 0x1

    .line 1589
    if-le v1, v3, :cond_2f

    .line 1590
    .line 1591
    new-instance v1, LR5/z;

    .line 1592
    .line 1593
    const/4 v4, 0x0

    .line 1594
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1599
    .line 1600
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    check-cast v4, Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    check-cast v3, Ljava/lang/String;

    .line 1613
    .line 1614
    const/4 v5, 0x2

    .line 1615
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object p1

    .line 1619
    check-cast p1, Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_17

    .line 1628
    :cond_2e
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.CameraSize.pigeon_newInstance\'."

    .line 1629
    .line 1630
    const-string v1, ""

    .line 1631
    .line 1632
    const-string v3, "channel-error"

    .line 1633
    .line 1634
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_2f
    :goto_17
    return-void

    .line 1638
    :pswitch_18
    iget-object v0, p0, LR5/i0;->b:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, LR5/H;

    .line 1641
    .line 1642
    iget-object v0, v0, LR5/H;->b:Ljava/lang/Object;

    .line 1643
    .line 1644
    instance-of v1, p1, Ljava/util/List;

    .line 1645
    .line 1646
    const-string v2, "CameraSelector"

    .line 1647
    .line 1648
    if-eqz v1, :cond_30

    .line 1649
    .line 1650
    check-cast p1, Ljava/util/List;

    .line 1651
    .line 1652
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    const/4 v3, 0x1

    .line 1657
    if-le v1, v3, :cond_31

    .line 1658
    .line 1659
    new-instance v1, LR5/z;

    .line 1660
    .line 1661
    const/4 v4, 0x0

    .line 1662
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1667
    .line 1668
    invoke-static {v4, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    check-cast v4, Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    invoke-static {v3, v5}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    check-cast v3, Ljava/lang/String;

    .line 1681
    .line 1682
    const/4 v5, 0x2

    .line 1683
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object p1

    .line 1687
    check-cast p1, Ljava/lang/String;

    .line 1688
    .line 1689
    invoke-direct {v1, v4, v3, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v1, v2, v0}, LE/d0;->y(LR5/z;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_18

    .line 1696
    :cond_30
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.CameraSelector.pigeon_newInstance\'."

    .line 1697
    .line 1698
    const-string v1, ""

    .line 1699
    .line 1700
    const-string v3, "channel-error"

    .line 1701
    .line 1702
    invoke-static {v3, p1, v1, v2, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    :cond_31
    :goto_18
    return-void

    .line 1706
    nop

    .line 1707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
