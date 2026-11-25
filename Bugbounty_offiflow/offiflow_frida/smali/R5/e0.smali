.class public final synthetic LR5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL1/e;


# direct methods
.method public synthetic constructor <init>(LL1/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LR5/e0;->a:I

    iput-object p1, p0, LR5/e0;->b:LL1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LR5/e0;->a:I

    .line 2
    .line 3
    check-cast p1, Lb6/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LR5/e0;->b:LL1/e;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    instance-of v1, p1, Ls5/i;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p1, Ls5/i;

    .line 23
    .line 24
    iget-object v1, p1, Ls5/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Ls5/i;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Ls5/i;->c:Ljava/lang/Object;

    .line 29
    .line 30
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Cause: "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ", Stacktrace: "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

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
    :goto_0
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_0
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, LR5/e0;->b:LL1/e;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    instance-of v1, p1, Ls5/i;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    check-cast p1, Ls5/i;

    .line 119
    .line 120
    iget-object v1, p1, Ls5/i;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p1, Ls5/i;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Ls5/i;->c:Ljava/lang/Object;

    .line 125
    .line 126
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

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
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, "Cause: "

    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, ", Stacktrace: "

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_2
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const/4 p1, 0x0

    .line 190
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_1
    iget-object v0, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, LR5/e0;->b:LL1/e;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    instance-of p1, v0, Ls5/i;

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    check-cast v0, Ls5/i;

    .line 215
    .line 216
    iget-object p1, v0, Ls5/i;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, v0, Ls5/i;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v0, Ls5/i;->c:Ljava/lang/Object;

    .line 221
    .line 222
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v4, "Cause: "

    .line 246
    .line 247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, ", Stacktrace: "

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

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
    :goto_4
    invoke-virtual {v1, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_5
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 286
    .line 287
    instance-of v0, p1, Lb6/e;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    const/4 p1, 0x0

    .line 292
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v1, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_2
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, p0, LR5/e0;->b:LL1/e;

    .line 311
    .line 312
    if-eqz p1, :cond_8

    .line 313
    .line 314
    instance-of v1, p1, Ls5/i;

    .line 315
    .line 316
    if-eqz v1, :cond_7

    .line 317
    .line 318
    check-cast p1, Ls5/i;

    .line 319
    .line 320
    iget-object v1, p1, Ls5/i;->a:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v2, p1, Ls5/i;->b:Ljava/lang/String;

    .line 323
    .line 324
    iget-object p1, p1, Ls5/i;->c:Ljava/lang/Object;

    .line 325
    .line 326
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto :goto_6

    .line 335
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v4, "Cause: "

    .line 350
    .line 351
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v4, ", Stacktrace: "

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    :goto_6
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_8
    const/4 p1, 0x0

    .line 390
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_7
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_3
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object v0, p0, LR5/e0;->b:LL1/e;

    .line 407
    .line 408
    if-eqz p1, :cond_a

    .line 409
    .line 410
    instance-of v1, p1, Ls5/i;

    .line 411
    .line 412
    if-eqz v1, :cond_9

    .line 413
    .line 414
    check-cast p1, Ls5/i;

    .line 415
    .line 416
    iget-object v1, p1, Ls5/i;->a:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v2, p1, Ls5/i;->b:Ljava/lang/String;

    .line 419
    .line 420
    iget-object p1, p1, Ls5/i;->c:Ljava/lang/Object;

    .line 421
    .line 422
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    goto :goto_8

    .line 431
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v4, "Cause: "

    .line 446
    .line 447
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v4, ", Stacktrace: "

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    :goto_8
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_a
    const/4 p1, 0x0

    .line 486
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :goto_9
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 494
    .line 495
    return-object p1

    .line 496
    :pswitch_4
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget-object v0, p0, LR5/e0;->b:LL1/e;

    .line 503
    .line 504
    if-eqz p1, :cond_c

    .line 505
    .line 506
    instance-of v1, p1, Ls5/i;

    .line 507
    .line 508
    if-eqz v1, :cond_b

    .line 509
    .line 510
    check-cast p1, Ls5/i;

    .line 511
    .line 512
    iget-object v1, p1, Ls5/i;->a:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v2, p1, Ls5/i;->b:Ljava/lang/String;

    .line 515
    .line 516
    iget-object p1, p1, Ls5/i;->c:Ljava/lang/Object;

    .line 517
    .line 518
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    goto :goto_a

    .line 527
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v4, "Cause: "

    .line 542
    .line 543
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v4, ", Stacktrace: "

    .line 554
    .line 555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    :goto_a
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_c
    const/4 p1, 0x0

    .line 582
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :goto_b
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 590
    .line 591
    return-object p1

    .line 592
    :pswitch_5
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    iget-object v0, p0, LR5/e0;->b:LL1/e;

    .line 599
    .line 600
    if-eqz p1, :cond_e

    .line 601
    .line 602
    instance-of v1, p1, Ls5/i;

    .line 603
    .line 604
    if-eqz v1, :cond_d

    .line 605
    .line 606
    check-cast p1, Ls5/i;

    .line 607
    .line 608
    iget-object v1, p1, Ls5/i;->a:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v2, p1, Ls5/i;->b:Ljava/lang/String;

    .line 611
    .line 612
    iget-object p1, p1, Ls5/i;->c:Ljava/lang/Object;

    .line 613
    .line 614
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    goto :goto_c

    .line 623
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v4, "Cause: "

    .line 638
    .line 639
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v4, ", Stacktrace: "

    .line 650
    .line 651
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    :goto_c
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_e
    const/4 p1, 0x0

    .line 678
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :goto_d
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 686
    .line 687
    return-object p1

    .line 688
    :pswitch_6
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    iget-object v0, p0, LR5/e0;->b:LL1/e;

    .line 695
    .line 696
    if-eqz p1, :cond_10

    .line 697
    .line 698
    instance-of v1, p1, Ls5/i;

    .line 699
    .line 700
    if-eqz v1, :cond_f

    .line 701
    .line 702
    check-cast p1, Ls5/i;

    .line 703
    .line 704
    iget-object v1, p1, Ls5/i;->a:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v2, p1, Ls5/i;->b:Ljava/lang/String;

    .line 707
    .line 708
    iget-object p1, p1, Ls5/i;->c:Ljava/lang/Object;

    .line 709
    .line 710
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    goto :goto_e

    .line 719
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v4, "Cause: "

    .line 734
    .line 735
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v4, ", Stacktrace: "

    .line 746
    .line 747
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    :goto_e
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_10
    const/4 p1, 0x0

    .line 774
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :goto_f
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 782
    .line 783
    return-object p1

    .line 784
    :pswitch_7
    iget-object v0, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-object v1, p0, LR5/e0;->b:LL1/e;

    .line 791
    .line 792
    if-eqz v0, :cond_12

    .line 793
    .line 794
    instance-of p1, v0, Ls5/i;

    .line 795
    .line 796
    if-eqz p1, :cond_11

    .line 797
    .line 798
    check-cast v0, Ls5/i;

    .line 799
    .line 800
    iget-object p1, v0, Ls5/i;->a:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v2, v0, Ls5/i;->b:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v0, v0, Ls5/i;->c:Ljava/lang/Object;

    .line 805
    .line 806
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

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
    goto :goto_10

    .line 815
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    new-instance v3, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    const-string v4, "Cause: "

    .line 830
    .line 831
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v4, ", Stacktrace: "

    .line 842
    .line 843
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    :goto_10
    invoke-virtual {v1, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_12
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 870
    .line 871
    instance-of v0, p1, Lb6/e;

    .line 872
    .line 873
    if-eqz v0, :cond_13

    .line 874
    .line 875
    const/4 p1, 0x0

    .line 876
    :cond_13
    check-cast p1, Ljava/lang/Boolean;

    .line 877
    .line 878
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    invoke-virtual {v1, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :goto_11
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 886
    .line 887
    return-object p1

    .line 888
    :pswitch_8
    iget-object v0, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 889
    .line 890
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iget-object v1, p0, LR5/e0;->b:LL1/e;

    .line 895
    .line 896
    if-eqz v0, :cond_14

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const-string v4, "Cause: "

    .line 919
    .line 920
    const-string v5, ", Stacktrace: "

    .line 921
    .line 922
    invoke-static {v4, v3, v5, v0}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    invoke-virtual {v1, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto :goto_12

    .line 938
    :cond_14
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 939
    .line 940
    instance-of v0, p1, Lb6/e;

    .line 941
    .line 942
    if-eqz v0, :cond_15

    .line 943
    .line 944
    const/4 p1, 0x0

    .line 945
    :cond_15
    check-cast p1, LW5/d;

    .line 946
    .line 947
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    invoke-virtual {v1, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :goto_12
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 955
    .line 956
    return-object p1

    .line 957
    :pswitch_9
    iget-object v0, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 958
    .line 959
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const/4 v1, 0x0

    .line 964
    iget-object v2, p0, LR5/e0;->b:LL1/e;

    .line 965
    .line 966
    if-eqz v0, :cond_17

    .line 967
    .line 968
    instance-of p1, v0, LV5/e;

    .line 969
    .line 970
    if-eqz p1, :cond_16

    .line 971
    .line 972
    check-cast v0, LV5/e;

    .line 973
    .line 974
    iget-object p1, v0, LV5/e;->a:Ljava/lang/String;

    .line 975
    .line 976
    iget-object v0, v0, LV5/e;->b:Ljava/lang/String;

    .line 977
    .line 978
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    goto :goto_13

    .line 987
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const-string v4, "Cause: "

    .line 1008
    .line 1009
    const-string v5, ", Stacktrace: "

    .line 1010
    .line 1011
    invoke-static {v4, v3, v5, v0}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    :goto_13
    invoke-virtual {v2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_15

    .line 1027
    :cond_17
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    instance-of v0, p1, Lb6/e;

    .line 1030
    .line 1031
    if-eqz v0, :cond_18

    .line 1032
    .line 1033
    goto :goto_14

    .line 1034
    :cond_18
    move-object v1, p1

    .line 1035
    :goto_14
    check-cast v1, Ljava/util/List;

    .line 1036
    .line 1037
    invoke-static {v1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    invoke-virtual {v2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_15
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 1045
    .line 1046
    return-object p1

    .line 1047
    :pswitch_a
    iget-object v0, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const/4 v1, 0x0

    .line 1054
    iget-object v2, p0, LR5/e0;->b:LL1/e;

    .line 1055
    .line 1056
    if-eqz v0, :cond_1a

    .line 1057
    .line 1058
    instance-of p1, v0, LV5/e;

    .line 1059
    .line 1060
    if-eqz p1, :cond_19

    .line 1061
    .line 1062
    check-cast v0, LV5/e;

    .line 1063
    .line 1064
    iget-object p1, v0, LV5/e;->a:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v0, v0, LV5/e;->b:Ljava/lang/String;

    .line 1067
    .line 1068
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    goto :goto_16

    .line 1077
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    const-string v4, "Cause: "

    .line 1098
    .line 1099
    const-string v5, ", Stacktrace: "

    .line 1100
    .line 1101
    invoke-static {v4, v3, v5, v0}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    :goto_16
    invoke-virtual {v2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_18

    .line 1117
    :cond_1a
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    instance-of v0, p1, Lb6/e;

    .line 1120
    .line 1121
    if-eqz v0, :cond_1b

    .line 1122
    .line 1123
    goto :goto_17

    .line 1124
    :cond_1b
    move-object v1, p1

    .line 1125
    :goto_17
    check-cast v1, Ljava/util/List;

    .line 1126
    .line 1127
    invoke-static {v1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    invoke-virtual {v2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :goto_18
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 1135
    .line 1136
    return-object p1

    .line 1137
    :pswitch_b
    iget-object v0, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    const/4 v1, 0x0

    .line 1144
    iget-object v2, p0, LR5/e0;->b:LL1/e;

    .line 1145
    .line 1146
    if-eqz v0, :cond_1d

    .line 1147
    .line 1148
    instance-of p1, v0, LV5/e;

    .line 1149
    .line 1150
    if-eqz p1, :cond_1c

    .line 1151
    .line 1152
    check-cast v0, LV5/e;

    .line 1153
    .line 1154
    iget-object p1, v0, LV5/e;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v0, v0, LV5/e;->b:Ljava/lang/String;

    .line 1157
    .line 1158
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    goto :goto_19

    .line 1167
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    const-string v4, "Cause: "

    .line 1188
    .line 1189
    const-string v5, ", Stacktrace: "

    .line 1190
    .line 1191
    invoke-static {v4, v3, v5, v0}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p1

    .line 1199
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    :goto_19
    invoke-virtual {v2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1b

    .line 1207
    :cond_1d
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    instance-of v0, p1, Lb6/e;

    .line 1210
    .line 1211
    if-eqz v0, :cond_1e

    .line 1212
    .line 1213
    goto :goto_1a

    .line 1214
    :cond_1e
    move-object v1, p1

    .line 1215
    :goto_1a
    check-cast v1, Ljava/util/List;

    .line 1216
    .line 1217
    invoke-static {v1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p1

    .line 1221
    invoke-virtual {v2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_1b
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 1225
    .line 1226
    return-object p1

    .line 1227
    :pswitch_c
    iget-object v0, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iget-object v1, p0, LR5/e0;->b:LL1/e;

    .line 1234
    .line 1235
    if-eqz v0, :cond_20

    .line 1236
    .line 1237
    instance-of p1, v0, LR5/z;

    .line 1238
    .line 1239
    if-eqz p1, :cond_1f

    .line 1240
    .line 1241
    check-cast v0, LR5/z;

    .line 1242
    .line 1243
    iget-object p1, v0, LR5/z;->a:Ljava/lang/String;

    .line 1244
    .line 1245
    iget-object v2, v0, LR5/z;->b:Ljava/lang/String;

    .line 1246
    .line 1247
    iget-object v0, v0, LR5/z;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p1

    .line 1253
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p1

    .line 1257
    goto :goto_1c

    .line 1258
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p1

    .line 1262
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p1

    .line 1266
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    const-string v4, "Cause: "

    .line 1279
    .line 1280
    const-string v5, ", Stacktrace: "

    .line 1281
    .line 1282
    invoke-static {v4, v3, v5, v0}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p1

    .line 1290
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p1

    .line 1294
    :goto_1c
    invoke-virtual {v1, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_1d

    .line 1298
    :cond_20
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    instance-of v0, p1, Lb6/e;

    .line 1301
    .line 1302
    if-eqz v0, :cond_21

    .line 1303
    .line 1304
    const/4 p1, 0x0

    .line 1305
    :cond_21
    check-cast p1, LR5/o;

    .line 1306
    .line 1307
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p1

    .line 1311
    invoke-virtual {v1, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    :goto_1d
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 1315
    .line 1316
    return-object p1

    .line 1317
    :pswitch_d
    iget-object v0, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    iget-object v1, p0, LR5/e0;->b:LL1/e;

    .line 1324
    .line 1325
    if-eqz v0, :cond_23

    .line 1326
    .line 1327
    instance-of p1, v0, LR5/z;

    .line 1328
    .line 1329
    if-eqz p1, :cond_22

    .line 1330
    .line 1331
    check-cast v0, LR5/z;

    .line 1332
    .line 1333
    iget-object p1, v0, LR5/z;->a:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-object v2, v0, LR5/z;->b:Ljava/lang/String;

    .line 1336
    .line 1337
    iget-object v0, v0, LR5/z;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object p1

    .line 1343
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p1

    .line 1347
    goto :goto_1e

    .line 1348
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p1

    .line 1352
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object p1

    .line 1356
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    const-string v4, "Cause: "

    .line 1369
    .line 1370
    const-string v5, ", Stacktrace: "

    .line 1371
    .line 1372
    invoke-static {v4, v3, v5, v0}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p1

    .line 1380
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p1

    .line 1384
    :goto_1e
    invoke-virtual {v1, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_1f

    .line 1388
    :cond_23
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 1389
    .line 1390
    instance-of v0, p1, Lb6/e;

    .line 1391
    .line 1392
    if-eqz v0, :cond_24

    .line 1393
    .line 1394
    const/4 p1, 0x0

    .line 1395
    :cond_24
    check-cast p1, La0/g;

    .line 1396
    .line 1397
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object p1

    .line 1401
    invoke-virtual {v1, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    :goto_1f
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 1405
    .line 1406
    return-object p1

    .line 1407
    :pswitch_e
    iget-object v0, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 1408
    .line 1409
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    iget-object v1, p0, LR5/e0;->b:LL1/e;

    .line 1414
    .line 1415
    if-eqz v0, :cond_26

    .line 1416
    .line 1417
    instance-of p1, v0, LR5/z;

    .line 1418
    .line 1419
    if-eqz p1, :cond_25

    .line 1420
    .line 1421
    check-cast v0, LR5/z;

    .line 1422
    .line 1423
    iget-object p1, v0, LR5/z;->a:Ljava/lang/String;

    .line 1424
    .line 1425
    iget-object v2, v0, LR5/z;->b:Ljava/lang/String;

    .line 1426
    .line 1427
    iget-object v0, v0, LR5/z;->c:Ljava/lang/Object;

    .line 1428
    .line 1429
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p1

    .line 1433
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p1

    .line 1437
    goto :goto_20

    .line 1438
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p1

    .line 1442
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object p1

    .line 1446
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    const-string v4, "Cause: "

    .line 1459
    .line 1460
    const-string v5, ", Stacktrace: "

    .line 1461
    .line 1462
    invoke-static {v4, v3, v5, v0}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p1

    .line 1470
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p1

    .line 1474
    :goto_20
    invoke-virtual {v1, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_21

    .line 1478
    :cond_26
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 1479
    .line 1480
    instance-of v0, p1, Lb6/e;

    .line 1481
    .line 1482
    if-eqz v0, :cond_27

    .line 1483
    .line 1484
    const/4 p1, 0x0

    .line 1485
    :cond_27
    check-cast p1, Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1488
    .line 1489
    .line 1490
    move-result-object p1

    .line 1491
    invoke-virtual {v1, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    :goto_21
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 1495
    .line 1496
    return-object p1

    .line 1497
    :pswitch_f
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 1498
    .line 1499
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1500
    .line 1501
    .line 1502
    move-result-object p1

    .line 1503
    iget-object v0, p0, LR5/e0;->b:LL1/e;

    .line 1504
    .line 1505
    if-eqz p1, :cond_29

    .line 1506
    .line 1507
    instance-of v1, p1, LR5/z;

    .line 1508
    .line 1509
    if-eqz v1, :cond_28

    .line 1510
    .line 1511
    check-cast p1, LR5/z;

    .line 1512
    .line 1513
    iget-object v1, p1, LR5/z;->a:Ljava/lang/String;

    .line 1514
    .line 1515
    iget-object v2, p1, LR5/z;->b:Ljava/lang/String;

    .line 1516
    .line 1517
    iget-object p1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 1518
    .line 1519
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object p1

    .line 1523
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1524
    .line 1525
    .line 1526
    move-result-object p1

    .line 1527
    goto :goto_22

    .line 1528
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p1

    .line 1548
    const-string v4, "Cause: "

    .line 1549
    .line 1550
    const-string v5, ", Stacktrace: "

    .line 1551
    .line 1552
    invoke-static {v4, v3, v5, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object p1

    .line 1556
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object p1

    .line 1560
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p1

    .line 1564
    :goto_22
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_23

    .line 1568
    :cond_29
    const/4 p1, 0x0

    .line 1569
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1570
    .line 1571
    .line 1572
    move-result-object p1

    .line 1573
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    :goto_23
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 1577
    .line 1578
    return-object p1

    .line 1579
    :pswitch_10
    iget-object v0, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 1580
    .line 1581
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    iget-object v1, p0, LR5/e0;->b:LL1/e;

    .line 1586
    .line 1587
    if-eqz v0, :cond_2b

    .line 1588
    .line 1589
    instance-of p1, v0, LR5/z;

    .line 1590
    .line 1591
    if-eqz p1, :cond_2a

    .line 1592
    .line 1593
    check-cast v0, LR5/z;

    .line 1594
    .line 1595
    iget-object p1, v0, LR5/z;->a:Ljava/lang/String;

    .line 1596
    .line 1597
    iget-object v2, v0, LR5/z;->b:Ljava/lang/String;

    .line 1598
    .line 1599
    iget-object v0, v0, LR5/z;->c:Ljava/lang/Object;

    .line 1600
    .line 1601
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object p1

    .line 1605
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1606
    .line 1607
    .line 1608
    move-result-object p1

    .line 1609
    goto :goto_24

    .line 1610
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    move-result-object p1

    .line 1614
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object p1

    .line 1618
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    const-string v4, "Cause: "

    .line 1631
    .line 1632
    const-string v5, ", Stacktrace: "

    .line 1633
    .line 1634
    invoke-static {v4, v3, v5, v0}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object p1

    .line 1642
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1643
    .line 1644
    .line 1645
    move-result-object p1

    .line 1646
    :goto_24
    invoke-virtual {v1, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_25

    .line 1650
    :cond_2b
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 1651
    .line 1652
    instance-of v0, p1, Lb6/e;

    .line 1653
    .line 1654
    if-eqz v0, :cond_2c

    .line 1655
    .line 1656
    const/4 p1, 0x0

    .line 1657
    :cond_2c
    check-cast p1, Ljava/lang/Long;

    .line 1658
    .line 1659
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1660
    .line 1661
    .line 1662
    move-result-object p1

    .line 1663
    invoke-virtual {v1, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    :goto_25
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 1667
    .line 1668
    return-object p1

    .line 1669
    :pswitch_11
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 1670
    .line 1671
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1672
    .line 1673
    .line 1674
    move-result-object p1

    .line 1675
    iget-object v0, p0, LR5/e0;->b:LL1/e;

    .line 1676
    .line 1677
    if-eqz p1, :cond_2e

    .line 1678
    .line 1679
    instance-of v1, p1, LR5/z;

    .line 1680
    .line 1681
    if-eqz v1, :cond_2d

    .line 1682
    .line 1683
    check-cast p1, LR5/z;

    .line 1684
    .line 1685
    iget-object v1, p1, LR5/z;->a:Ljava/lang/String;

    .line 1686
    .line 1687
    iget-object v2, p1, LR5/z;->b:Ljava/lang/String;

    .line 1688
    .line 1689
    iget-object p1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 1690
    .line 1691
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object p1

    .line 1695
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1696
    .line 1697
    .line 1698
    move-result-object p1

    .line 1699
    goto :goto_26

    .line 1700
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object p1

    .line 1720
    const-string v4, "Cause: "

    .line 1721
    .line 1722
    const-string v5, ", Stacktrace: "

    .line 1723
    .line 1724
    invoke-static {v4, v3, v5, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object p1

    .line 1728
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object p1

    .line 1732
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1733
    .line 1734
    .line 1735
    move-result-object p1

    .line 1736
    :goto_26
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_27

    .line 1740
    :cond_2e
    const/4 p1, 0x0

    .line 1741
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1742
    .line 1743
    .line 1744
    move-result-object p1

    .line 1745
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    :goto_27
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 1749
    .line 1750
    return-object p1

    .line 1751
    :pswitch_12
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 1752
    .line 1753
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1754
    .line 1755
    .line 1756
    move-result-object p1

    .line 1757
    iget-object v0, p0, LR5/e0;->b:LL1/e;

    .line 1758
    .line 1759
    if-eqz p1, :cond_30

    .line 1760
    .line 1761
    instance-of v1, p1, LR5/z;

    .line 1762
    .line 1763
    if-eqz v1, :cond_2f

    .line 1764
    .line 1765
    check-cast p1, LR5/z;

    .line 1766
    .line 1767
    iget-object v1, p1, LR5/z;->a:Ljava/lang/String;

    .line 1768
    .line 1769
    iget-object v2, p1, LR5/z;->b:Ljava/lang/String;

    .line 1770
    .line 1771
    iget-object p1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 1772
    .line 1773
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object p1

    .line 1777
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1778
    .line 1779
    .line 1780
    move-result-object p1

    .line 1781
    goto :goto_28

    .line 1782
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object p1

    .line 1802
    const-string v4, "Cause: "

    .line 1803
    .line 1804
    const-string v5, ", Stacktrace: "

    .line 1805
    .line 1806
    invoke-static {v4, v3, v5, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object p1

    .line 1810
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object p1

    .line 1814
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1815
    .line 1816
    .line 1817
    move-result-object p1

    .line 1818
    :goto_28
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_29

    .line 1822
    :cond_30
    const/4 p1, 0x0

    .line 1823
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1824
    .line 1825
    .line 1826
    move-result-object p1

    .line 1827
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    :goto_29
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 1831
    .line 1832
    return-object p1

    .line 1833
    :pswitch_13
    iget-object v0, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 1834
    .line 1835
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    iget-object v1, p0, LR5/e0;->b:LL1/e;

    .line 1840
    .line 1841
    if-eqz v0, :cond_32

    .line 1842
    .line 1843
    instance-of p1, v0, LR5/z;

    .line 1844
    .line 1845
    if-eqz p1, :cond_31

    .line 1846
    .line 1847
    check-cast v0, LR5/z;

    .line 1848
    .line 1849
    iget-object p1, v0, LR5/z;->a:Ljava/lang/String;

    .line 1850
    .line 1851
    iget-object v2, v0, LR5/z;->b:Ljava/lang/String;

    .line 1852
    .line 1853
    iget-object v0, v0, LR5/z;->c:Ljava/lang/Object;

    .line 1854
    .line 1855
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object p1

    .line 1859
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1860
    .line 1861
    .line 1862
    move-result-object p1

    .line 1863
    goto :goto_2a

    .line 1864
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    move-result-object p1

    .line 1868
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object p1

    .line 1872
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    const-string v4, "Cause: "

    .line 1885
    .line 1886
    const-string v5, ", Stacktrace: "

    .line 1887
    .line 1888
    invoke-static {v4, v3, v5, v0}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object p1

    .line 1896
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1897
    .line 1898
    .line 1899
    move-result-object p1

    .line 1900
    :goto_2a
    invoke-virtual {v1, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_2b

    .line 1904
    :cond_32
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 1905
    .line 1906
    instance-of v0, p1, Lb6/e;

    .line 1907
    .line 1908
    if-eqz v0, :cond_33

    .line 1909
    .line 1910
    const/4 p1, 0x0

    .line 1911
    :cond_33
    check-cast p1, LE/J;

    .line 1912
    .line 1913
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1914
    .line 1915
    .line 1916
    move-result-object p1

    .line 1917
    invoke-virtual {v1, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    :goto_2b
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 1921
    .line 1922
    return-object p1

    .line 1923
    :pswitch_14
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 1924
    .line 1925
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1926
    .line 1927
    .line 1928
    move-result-object p1

    .line 1929
    iget-object v0, p0, LR5/e0;->b:LL1/e;

    .line 1930
    .line 1931
    if-eqz p1, :cond_35

    .line 1932
    .line 1933
    instance-of v1, p1, LR5/z;

    .line 1934
    .line 1935
    if-eqz v1, :cond_34

    .line 1936
    .line 1937
    check-cast p1, LR5/z;

    .line 1938
    .line 1939
    iget-object v1, p1, LR5/z;->a:Ljava/lang/String;

    .line 1940
    .line 1941
    iget-object v2, p1, LR5/z;->b:Ljava/lang/String;

    .line 1942
    .line 1943
    iget-object p1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 1944
    .line 1945
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object p1

    .line 1949
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1950
    .line 1951
    .line 1952
    move-result-object p1

    .line 1953
    goto :goto_2c

    .line 1954
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object p1

    .line 1974
    const-string v4, "Cause: "

    .line 1975
    .line 1976
    const-string v5, ", Stacktrace: "

    .line 1977
    .line 1978
    invoke-static {v4, v3, v5, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object p1

    .line 1982
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object p1

    .line 1986
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1987
    .line 1988
    .line 1989
    move-result-object p1

    .line 1990
    :goto_2c
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_2d

    .line 1994
    :cond_35
    const/4 p1, 0x0

    .line 1995
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1996
    .line 1997
    .line 1998
    move-result-object p1

    .line 1999
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    :goto_2d
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 2003
    .line 2004
    return-object p1

    .line 2005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
