.class public final synthetic Ln5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln5/h;


# direct methods
.method public synthetic constructor <init>(Ln5/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln5/f;->a:I

    iput-object p1, p0, Ln5/f;->b:Ln5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LL1/e;)V
    .locals 5

    .line 1
    iget v0, p0, Ln5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/f;->b:Ln5/h;

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
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

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
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :try_start_0
    check-cast v0, Ln5/z;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Ln5/z;->O(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    instance-of v0, p1, Ln5/d;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast p1, Ln5/d;

    .line 60
    .line 61
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 66
    .line 67
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v3, "Cause: "

    .line 97
    .line 98
    const-string v4, ", Stacktrace: "

    .line 99
    .line 100
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, Ln5/f;->b:Ln5/h;

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
    move-result-object p1

    .line 130
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 131
    .line 132
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    :try_start_1
    check-cast v0, Ln5/z;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ln5/z;->N(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    goto :goto_1

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    instance-of v0, p1, Ln5/d;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    check-cast p1, Ln5/d;

    .line 158
    .line 159
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 164
    .line 165
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v3, "Cause: "

    .line 195
    .line 196
    const-string v4, ", Stacktrace: "

    .line 197
    .line 198
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_1
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_1
    iget-object v0, p0, Ln5/f;->b:Ln5/h;

    .line 215
    .line 216
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 217
    .line 218
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast p1, Ljava/util/List;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 229
    .line 230
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    :try_start_2
    check-cast v0, Ln5/z;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ln5/z;->M(Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    goto :goto_2

    .line 250
    :catchall_2
    move-exception p1

    .line 251
    instance-of v0, p1, Ln5/d;

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    check-cast p1, Ln5/d;

    .line 256
    .line 257
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 262
    .line 263
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_2

    .line 272
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v3, "Cause: "

    .line 293
    .line 294
    const-string v4, ", Stacktrace: "

    .line 295
    .line 296
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :goto_2
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_2
    iget-object v0, p0, Ln5/f;->b:Ln5/h;

    .line 313
    .line 314
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 315
    .line 316
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast p1, Ljava/util/List;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 327
    .line 328
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 339
    .line 340
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast p1, [B

    .line 344
    .line 345
    :try_start_3
    check-cast v0, Ln5/z;

    .line 346
    .line 347
    invoke-virtual {v0, v1, p1}, Ln5/z;->L(Ljava/lang/String;[B)[B

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 355
    goto :goto_3

    .line 356
    :catchall_3
    move-exception p1

    .line 357
    instance-of v0, p1, Ln5/d;

    .line 358
    .line 359
    if-eqz v0, :cond_3

    .line 360
    .line 361
    check-cast p1, Ln5/d;

    .line 362
    .line 363
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 368
    .line 369
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    goto :goto_3

    .line 378
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const-string v3, "Cause: "

    .line 399
    .line 400
    const-string v4, ", Stacktrace: "

    .line 401
    .line 402
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :goto_3
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_3
    iget-object v0, p0, Ln5/f;->b:Ln5/h;

    .line 419
    .line 420
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 421
    .line 422
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast p1, Ljava/util/List;

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 433
    .line 434
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    check-cast p1, Ljava/lang/String;

    .line 438
    .line 439
    :try_start_4
    check-cast v0, Ln5/z;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Ln5/z;->K(Ljava/lang/String;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 453
    goto :goto_4

    .line 454
    :catchall_4
    move-exception p1

    .line 455
    instance-of v0, p1, Ln5/d;

    .line 456
    .line 457
    if-eqz v0, :cond_4

    .line 458
    .line 459
    check-cast p1, Ln5/d;

    .line 460
    .line 461
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 466
    .line 467
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    goto :goto_4

    .line 476
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    const-string v3, "Cause: "

    .line 497
    .line 498
    const-string v4, ", Stacktrace: "

    .line 499
    .line 500
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    :goto_4
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_4
    iget-object v0, p0, Ln5/f;->b:Ln5/h;

    .line 517
    .line 518
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 519
    .line 520
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    check-cast p1, Ljava/util/List;

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 531
    .line 532
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    check-cast v1, Ljava/lang/String;

    .line 536
    .line 537
    const/4 v2, 0x1

    .line 538
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 543
    .line 544
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    check-cast p1, [B

    .line 548
    .line 549
    :try_start_5
    check-cast v0, Ln5/z;

    .line 550
    .line 551
    invoke-virtual {v0, v1, p1}, Ln5/z;->I(Ljava/lang/String;[B)[B

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 559
    goto :goto_5

    .line 560
    :catchall_5
    move-exception p1

    .line 561
    instance-of v0, p1, Ln5/d;

    .line 562
    .line 563
    if-eqz v0, :cond_5

    .line 564
    .line 565
    check-cast p1, Ln5/d;

    .line 566
    .line 567
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 572
    .line 573
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    goto :goto_5

    .line 582
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    const-string v3, "Cause: "

    .line 603
    .line 604
    const-string v4, ", Stacktrace: "

    .line 605
    .line 606
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    :goto_5
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_5
    iget-object v0, p0, Ln5/f;->b:Ln5/h;

    .line 623
    .line 624
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 625
    .line 626
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    check-cast p1, Ljava/util/List;

    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 637
    .line 638
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    check-cast p1, Ljava/lang/String;

    .line 642
    .line 643
    :try_start_6
    check-cast v0, Ln5/z;

    .line 644
    .line 645
    invoke-virtual {v0, p1}, Ln5/z;->G(Ljava/lang/String;)J

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 657
    goto :goto_6

    .line 658
    :catchall_6
    move-exception p1

    .line 659
    instance-of v0, p1, Ln5/d;

    .line 660
    .line 661
    if-eqz v0, :cond_6

    .line 662
    .line 663
    check-cast p1, Ln5/d;

    .line 664
    .line 665
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 670
    .line 671
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    goto :goto_6

    .line 680
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    const-string v3, "Cause: "

    .line 701
    .line 702
    const-string v4, ", Stacktrace: "

    .line 703
    .line 704
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    :goto_6
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_6
    iget-object v0, p0, Ln5/f;->b:Ln5/h;

    .line 721
    .line 722
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 723
    .line 724
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    check-cast p1, Ljava/util/List;

    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 735
    .line 736
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    check-cast p1, Ljava/lang/String;

    .line 740
    .line 741
    :try_start_7
    check-cast v0, Ln5/z;

    .line 742
    .line 743
    invoke-virtual {v0, p1}, Ln5/z;->F(Ljava/lang/String;)J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 755
    goto :goto_7

    .line 756
    :catchall_7
    move-exception p1

    .line 757
    instance-of v0, p1, Ln5/d;

    .line 758
    .line 759
    if-eqz v0, :cond_7

    .line 760
    .line 761
    check-cast p1, Ln5/d;

    .line 762
    .line 763
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 768
    .line 769
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    goto :goto_7

    .line 778
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    const-string v3, "Cause: "

    .line 799
    .line 800
    const-string v4, ", Stacktrace: "

    .line 801
    .line 802
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    :goto_7
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_7
    iget-object v0, p0, Ln5/f;->b:Ln5/h;

    .line 819
    .line 820
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 821
    .line 822
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    check-cast p1, Ljava/util/List;

    .line 826
    .line 827
    const/4 v1, 0x0

    .line 828
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 833
    .line 834
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    check-cast p1, Ljava/lang/String;

    .line 838
    .line 839
    :try_start_8
    check-cast v0, Ln5/z;

    .line 840
    .line 841
    invoke-virtual {v0, p1}, Ln5/z;->D(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result p1

    .line 845
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 853
    goto :goto_8

    .line 854
    :catchall_8
    move-exception p1

    .line 855
    instance-of v0, p1, Ln5/d;

    .line 856
    .line 857
    if-eqz v0, :cond_8

    .line 858
    .line 859
    check-cast p1, Ln5/d;

    .line 860
    .line 861
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 864
    .line 865
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 866
    .line 867
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    goto :goto_8

    .line 876
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    const-string v3, "Cause: "

    .line 897
    .line 898
    const-string v4, ", Stacktrace: "

    .line 899
    .line 900
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    :goto_8
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_8
    iget-object v0, p0, Ln5/f;->b:Ln5/h;

    .line 917
    .line 918
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 919
    .line 920
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    check-cast p1, Ljava/util/List;

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 931
    .line 932
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    check-cast v1, Ljava/lang/String;

    .line 936
    .line 937
    const/4 v2, 0x1

    .line 938
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    const-string v2, "null cannot be cast to non-null type dev.flutter.plugins.nfcmanager.NdefMessagePigeon"

    .line 943
    .line 944
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    check-cast p1, Ln5/p;

    .line 948
    .line 949
    :try_start_9
    check-cast v0, Ln5/z;

    .line 950
    .line 951
    invoke-virtual {v0, v1, p1}, Ln5/z;->E(Ljava/lang/String;Ln5/p;)V

    .line 952
    .line 953
    .line 954
    const/4 p1, 0x0

    .line 955
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 959
    goto :goto_9

    .line 960
    :catchall_9
    move-exception p1

    .line 961
    instance-of v0, p1, Ln5/d;

    .line 962
    .line 963
    if-eqz v0, :cond_9

    .line 964
    .line 965
    check-cast p1, Ln5/d;

    .line 966
    .line 967
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 970
    .line 971
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 972
    .line 973
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    goto :goto_9

    .line 982
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    const-string v3, "Cause: "

    .line 1003
    .line 1004
    const-string v4, ", Stacktrace: "

    .line 1005
    .line 1006
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    :goto_9
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_9
    iget-object v0, p0, Ln5/f;->b:Ln5/h;

    .line 1023
    .line 1024
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1025
    .line 1026
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    check-cast p1, Ljava/util/List;

    .line 1030
    .line 1031
    const/4 v1, 0x0

    .line 1032
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 1037
    .line 1038
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    check-cast p1, Ljava/lang/String;

    .line 1042
    .line 1043
    :try_start_a
    check-cast v0, Ln5/z;

    .line 1044
    .line 1045
    invoke-virtual {v0, p1}, Ln5/z;->C(Ljava/lang/String;)Ln5/p;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1053
    goto :goto_a

    .line 1054
    :catchall_a
    move-exception p1

    .line 1055
    instance-of v0, p1, Ln5/d;

    .line 1056
    .line 1057
    if-eqz v0, :cond_a

    .line 1058
    .line 1059
    check-cast p1, Ln5/d;

    .line 1060
    .line 1061
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    goto :goto_a

    .line 1076
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    const-string v3, "Cause: "

    .line 1097
    .line 1098
    const-string v4, ", Stacktrace: "

    .line 1099
    .line 1100
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    :goto_a
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_a
    iget-object p1, p0, Ln5/f;->b:Ln5/h;

    .line 1117
    .line 1118
    :try_start_b
    check-cast p1, Ln5/z;

    .line 1119
    .line 1120
    invoke-virtual {p1}, Ln5/z;->a()Landroid/nfc/NfcAdapter;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iget-object v1, p1, Ln5/z;->b:Landroid/app/Activity;

    .line 1125
    .line 1126
    const/4 v2, 0x0

    .line 1127
    if-eqz v1, :cond_b

    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object p1, p1, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 1133
    .line 1134
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v2}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    goto :goto_c

    .line 1142
    :catchall_b
    move-exception p1

    .line 1143
    goto :goto_b

    .line 1144
    :cond_b
    const-string p1, "activity"

    .line 1145
    .line 1146
    invoke-static {p1}, Lp6/g;->h(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1150
    :goto_b
    instance-of v0, p1, Ln5/d;

    .line 1151
    .line 1152
    if-eqz v0, :cond_c

    .line 1153
    .line 1154
    check-cast p1, Ln5/d;

    .line 1155
    .line 1156
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    goto :goto_c

    .line 1171
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    const-string v3, "Cause: "

    .line 1192
    .line 1193
    const-string v4, ", Stacktrace: "

    .line 1194
    .line 1195
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p1

    .line 1199
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    :goto_c
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :pswitch_b
    iget-object v0, p0, Ln5/f;->b:Ln5/h;

    .line 1212
    .line 1213
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1214
    .line 1215
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    check-cast p1, Ljava/util/List;

    .line 1219
    .line 1220
    const/4 v1, 0x0

    .line 1221
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1226
    .line 1227
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    check-cast v1, Ljava/lang/String;

    .line 1231
    .line 1232
    const/4 v2, 0x1

    .line 1233
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p1

    .line 1237
    const-string v2, "null cannot be cast to non-null type dev.flutter.plugins.nfcmanager.NdefMessagePigeon"

    .line 1238
    .line 1239
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    check-cast p1, Ln5/p;

    .line 1243
    .line 1244
    :try_start_c
    check-cast v0, Ln5/z;

    .line 1245
    .line 1246
    invoke-virtual {v0, v1, p1}, Ln5/z;->B(Ljava/lang/String;Ln5/p;)V

    .line 1247
    .line 1248
    .line 1249
    const/4 p1, 0x0

    .line 1250
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1254
    goto :goto_d

    .line 1255
    :catchall_c
    move-exception p1

    .line 1256
    instance-of v0, p1, Ln5/d;

    .line 1257
    .line 1258
    if-eqz v0, :cond_d

    .line 1259
    .line 1260
    check-cast p1, Ln5/d;

    .line 1261
    .line 1262
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 1263
    .line 1264
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 1267
    .line 1268
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p1

    .line 1272
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p1

    .line 1276
    goto :goto_d

    .line 1277
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p1

    .line 1297
    const-string v3, "Cause: "

    .line 1298
    .line 1299
    const-string v4, ", Stacktrace: "

    .line 1300
    .line 1301
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object p1

    .line 1305
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p1

    .line 1309
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p1

    .line 1313
    :goto_d
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_c
    iget-object v0, p0, Ln5/f;->b:Ln5/h;

    .line 1318
    .line 1319
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1320
    .line 1321
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    check-cast p1, Ljava/util/List;

    .line 1325
    .line 1326
    const/4 v1, 0x0

    .line 1327
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1332
    .line 1333
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    check-cast v1, Ljava/lang/String;

    .line 1337
    .line 1338
    const/4 v2, 0x1

    .line 1339
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object p1

    .line 1343
    const-string v2, "null cannot be cast to non-null type dev.flutter.plugins.nfcmanager.NdefMessagePigeon"

    .line 1344
    .line 1345
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    check-cast p1, Ln5/p;

    .line 1349
    .line 1350
    :try_start_d
    check-cast v0, Ln5/z;

    .line 1351
    .line 1352
    invoke-virtual {v0, v1, p1}, Ln5/z;->A(Ljava/lang/String;Ln5/p;)V

    .line 1353
    .line 1354
    .line 1355
    const/4 p1, 0x0

    .line 1356
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1360
    goto :goto_e

    .line 1361
    :catchall_d
    move-exception p1

    .line 1362
    instance-of v0, p1, Ln5/d;

    .line 1363
    .line 1364
    if-eqz v0, :cond_e

    .line 1365
    .line 1366
    check-cast p1, Ln5/d;

    .line 1367
    .line 1368
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 1369
    .line 1370
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 1373
    .line 1374
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p1

    .line 1378
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p1

    .line 1382
    goto :goto_e

    .line 1383
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p1

    .line 1403
    const-string v3, "Cause: "

    .line 1404
    .line 1405
    const-string v4, ", Stacktrace: "

    .line 1406
    .line 1407
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p1

    .line 1411
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object p1

    .line 1415
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1416
    .line 1417
    .line 1418
    move-result-object p1

    .line 1419
    :goto_e
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :pswitch_d
    iget-object v0, p0, Ln5/f;->b:Ln5/h;

    .line 1424
    .line 1425
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1426
    .line 1427
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    check-cast p1, Ljava/util/List;

    .line 1431
    .line 1432
    const/4 v1, 0x0

    .line 1433
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1438
    .line 1439
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    check-cast v1, Ljava/lang/String;

    .line 1443
    .line 1444
    const/4 v2, 0x1

    .line 1445
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p1

    .line 1449
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 1450
    .line 1451
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    check-cast p1, [B

    .line 1455
    .line 1456
    :try_start_e
    check-cast v0, Ln5/z;

    .line 1457
    .line 1458
    invoke-virtual {v0, v1, p1}, Ln5/z;->y(Ljava/lang/String;[B)[B

    .line 1459
    .line 1460
    .line 1461
    move-result-object p1

    .line 1462
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1463
    .line 1464
    .line 1465
    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1466
    goto :goto_f

    .line 1467
    :catchall_e
    move-exception p1

    .line 1468
    instance-of v0, p1, Ln5/d;

    .line 1469
    .line 1470
    if-eqz v0, :cond_f

    .line 1471
    .line 1472
    check-cast p1, Ln5/d;

    .line 1473
    .line 1474
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 1475
    .line 1476
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 1477
    .line 1478
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 1479
    .line 1480
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object p1

    .line 1484
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1485
    .line 1486
    .line 1487
    move-result-object p1

    .line 1488
    goto :goto_f

    .line 1489
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object p1

    .line 1509
    const-string v3, "Cause: "

    .line 1510
    .line 1511
    const-string v4, ", Stacktrace: "

    .line 1512
    .line 1513
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object p1

    .line 1517
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object p1

    .line 1521
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1522
    .line 1523
    .line 1524
    move-result-object p1

    .line 1525
    :goto_f
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :pswitch_e
    iget-object v0, p0, Ln5/f;->b:Ln5/h;

    .line 1530
    .line 1531
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1532
    .line 1533
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    check-cast p1, Ljava/util/List;

    .line 1537
    .line 1538
    const/4 v1, 0x0

    .line 1539
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1544
    .line 1545
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    check-cast v1, Ljava/lang/String;

    .line 1549
    .line 1550
    const/4 v2, 0x1

    .line 1551
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object p1

    .line 1555
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 1556
    .line 1557
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    check-cast p1, Ljava/lang/Long;

    .line 1561
    .line 1562
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v2

    .line 1566
    :try_start_f
    check-cast v0, Ln5/z;

    .line 1567
    .line 1568
    invoke-virtual {v0, v1, v2, v3}, Ln5/z;->H(Ljava/lang/String;J)V

    .line 1569
    .line 1570
    .line 1571
    const/4 p1, 0x0

    .line 1572
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1573
    .line 1574
    .line 1575
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1576
    goto :goto_10

    .line 1577
    :catchall_f
    move-exception p1

    .line 1578
    instance-of v0, p1, Ln5/d;

    .line 1579
    .line 1580
    if-eqz v0, :cond_10

    .line 1581
    .line 1582
    check-cast p1, Ln5/d;

    .line 1583
    .line 1584
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 1585
    .line 1586
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 1587
    .line 1588
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 1589
    .line 1590
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object p1

    .line 1594
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1595
    .line 1596
    .line 1597
    move-result-object p1

    .line 1598
    goto :goto_10

    .line 1599
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object p1

    .line 1619
    const-string v3, "Cause: "

    .line 1620
    .line 1621
    const-string v4, ", Stacktrace: "

    .line 1622
    .line 1623
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object p1

    .line 1627
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object p1

    .line 1631
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1632
    .line 1633
    .line 1634
    move-result-object p1

    .line 1635
    :goto_10
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    return-void

    .line 1639
    :pswitch_f
    iget-object v0, p0, Ln5/f;->b:Ln5/h;

    .line 1640
    .line 1641
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1642
    .line 1643
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    check-cast p1, Ljava/util/List;

    .line 1647
    .line 1648
    const/4 v1, 0x0

    .line 1649
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1654
    .line 1655
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    check-cast v1, Ljava/lang/String;

    .line 1659
    .line 1660
    const/4 v2, 0x1

    .line 1661
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 1666
    .line 1667
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    check-cast v2, Ljava/lang/Long;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v2

    .line 1676
    const/4 v4, 0x2

    .line 1677
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object p1

    .line 1681
    const-string v4, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 1682
    .line 1683
    invoke-static {p1, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    check-cast p1, [B

    .line 1687
    .line 1688
    :try_start_10
    check-cast v0, Ln5/z;

    .line 1689
    .line 1690
    invoke-virtual {v0, v1, v2, v3, p1}, Ln5/z;->z(Ljava/lang/String;J[B)V

    .line 1691
    .line 1692
    .line 1693
    const/4 p1, 0x0

    .line 1694
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1695
    .line 1696
    .line 1697
    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1698
    goto :goto_11

    .line 1699
    :catchall_10
    move-exception p1

    .line 1700
    instance-of v0, p1, Ln5/d;

    .line 1701
    .line 1702
    if-eqz v0, :cond_11

    .line 1703
    .line 1704
    check-cast p1, Ln5/d;

    .line 1705
    .line 1706
    iget-object v0, p1, Ln5/d;->b:Ljava/lang/String;

    .line 1707
    .line 1708
    iget-object v1, p1, Ln5/d;->c:Ljava/lang/Object;

    .line 1709
    .line 1710
    iget-object p1, p1, Ln5/d;->a:Ljava/lang/String;

    .line 1711
    .line 1712
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object p1

    .line 1716
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1717
    .line 1718
    .line 1719
    move-result-object p1

    .line 1720
    goto :goto_11

    .line 1721
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object p1

    .line 1741
    const-string v3, "Cause: "

    .line 1742
    .line 1743
    const-string v4, ", Stacktrace: "

    .line 1744
    .line 1745
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object p1

    .line 1749
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object p1

    .line 1753
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1754
    .line 1755
    .line 1756
    move-result-object p1

    .line 1757
    :goto_11
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    return-void

    .line 1761
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
