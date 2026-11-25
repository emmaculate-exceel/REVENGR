.class public final synthetic LR5/k0;
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
    iput p2, p0, LR5/k0;->a:I

    iput-object p1, p0, LR5/k0;->b:LR5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 5

    .line 1
    iget v0, p0, LR5/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/k0;->b:LR5/s;

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
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.camerax.DeviceOrientationManager"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LR5/M;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LR5/M;->a()LJ5/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    instance-of v0, p1, LR5/z;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p1, LR5/z;

    .line 49
    .line 50
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v3, "Cause: "

    .line 86
    .line 87
    const-string v4, ", Stacktrace: "

    .line 88
    .line 89
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, LR5/k0;->b:LR5/s;

    .line 106
    .line 107
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 108
    .line 109
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.camerax.DeviceOrientationManager"

    .line 120
    .line 121
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, LR5/M;

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, LR5/M;->a:LR5/s;

    .line 130
    .line 131
    iget-object p1, p1, LR5/s;->a:LR5/C0;

    .line 132
    .line 133
    invoke-virtual {p1}, LR5/C0;->b()Landroid/view/Display;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_1

    .line 138
    .line 139
    const-string p1, "DeviceOrientationManager"

    .line 140
    .line 141
    const-string v0, "Cannot get display: Activity may be null (destroyed or not yet attached) due to a race condition."

    .line 142
    .line 143
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_1
    int-to-long v0, v1

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

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
    if-eqz v0, :cond_2

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
    :cond_2
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
    iget-object v0, p0, LR5/k0;->b:LR5/s;

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
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.camerax.DeviceOrientationManager"

    .line 238
    .line 239
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast p1, LR5/M;

    .line 243
    .line 244
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, LR5/M;->c:LR5/K;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    iput-object v1, p1, LR5/M;->b:LJ5/e;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 256
    .line 257
    .line 258
    iput-object v1, p1, LR5/M;->c:LR5/K;

    .line 259
    .line 260
    :goto_3
    invoke-static {v1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    goto :goto_4

    .line 265
    :catchall_2
    move-exception p1

    .line 266
    instance-of v0, p1, LR5/z;

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    check-cast p1, LR5/z;

    .line 271
    .line 272
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 277
    .line 278
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_4

    .line 287
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v3, "Cause: "

    .line 308
    .line 309
    const-string v4, ", Stacktrace: "

    .line 310
    .line 311
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_4
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_2
    iget-object v0, p0, LR5/k0;->b:LR5/s;

    .line 328
    .line 329
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 330
    .line 331
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast p1, Ljava/util/List;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.camerax.DeviceOrientationManager"

    .line 342
    .line 343
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    check-cast p1, LR5/M;

    .line 347
    .line 348
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v0, p1, LR5/M;->c:LR5/K;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    if-nez v0, :cond_5

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_5
    iput-object v1, p1, LR5/M;->b:LJ5/e;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 360
    .line 361
    .line 362
    iput-object v1, p1, LR5/M;->c:LR5/K;

    .line 363
    .line 364
    :goto_5
    new-instance v0, LR5/K;

    .line 365
    .line 366
    iget-object v2, p1, LR5/M;->a:LR5/s;

    .line 367
    .line 368
    iget-object v2, v2, LR5/s;->a:LR5/C0;

    .line 369
    .line 370
    iget-object v2, v2, LR5/C0;->g:Landroid/content/Context;

    .line 371
    .line 372
    invoke-direct {v0, p1, v2}, LR5/K;-><init>(LR5/M;Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, p1, LR5/M;->c:LR5/K;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 384
    goto :goto_6

    .line 385
    :catchall_3
    move-exception p1

    .line 386
    instance-of v0, p1, LR5/z;

    .line 387
    .line 388
    if-eqz v0, :cond_6

    .line 389
    .line 390
    check-cast p1, LR5/z;

    .line 391
    .line 392
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 397
    .line 398
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    goto :goto_6

    .line 407
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const-string v3, "Cause: "

    .line 428
    .line 429
    const-string v4, ", Stacktrace: "

    .line 430
    .line 431
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    :goto_6
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_3
    iget-object v0, p0, LR5/k0;->b:LR5/s;

    .line 448
    .line 449
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 450
    .line 451
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    check-cast p1, Ljava/util/List;

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 462
    .line 463
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    check-cast p1, Ljava/lang/Long;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    :try_start_4
    iget-object p1, v0, LR5/s;->a:LR5/C0;

    .line 473
    .line 474
    iget-object p1, p1, LR5/C0;->c:LR5/D;

    .line 475
    .line 476
    new-instance v3, LR5/M;

    .line 477
    .line 478
    invoke-direct {v3, v0}, LR5/M;-><init>(LR5/s;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v1, v2, v3}, LR5/D;->a(JLjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 p1, 0x0

    .line 485
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 489
    goto :goto_7

    .line 490
    :catchall_4
    move-exception p1

    .line 491
    instance-of v0, p1, LR5/z;

    .line 492
    .line 493
    if-eqz v0, :cond_7

    .line 494
    .line 495
    check-cast p1, LR5/z;

    .line 496
    .line 497
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 502
    .line 503
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    goto :goto_7

    .line 512
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    const-string v3, "Cause: "

    .line 533
    .line 534
    const-string v4, ", Stacktrace: "

    .line 535
    .line 536
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    :goto_7
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
