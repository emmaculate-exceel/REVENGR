.class public final Lt2/t;
.super Lp6/h;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lt2/u;


# direct methods
.method public synthetic constructor <init>(Lt2/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt2/t;->b:I

    iput-object p1, p0, Lt2/t;->c:Lt2/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp6/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt2/t;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt2/Q;

    .line 7
    .line 8
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 9
    .line 10
    iget-object v1, v1, Lt2/u;->k:LT1/e0;

    .line 11
    .line 12
    const-string v2, "window_animation_scale"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LT1/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lt2/Q;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lt2/P;

    .line 23
    .line 24
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 25
    .line 26
    iget-object v1, v1, Lt2/u;->k:LT1/e0;

    .line 27
    .line 28
    const-string v2, "transition_animation_scale"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LT1/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lt2/P;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Lt2/O;

    .line 39
    .line 40
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 41
    .line 42
    iget-object v1, v1, Lt2/u;->k:LT1/e0;

    .line 43
    .line 44
    const-string v2, "touch_exploration_enabled"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LT1/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lt2/O;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    new-instance v0, Lt2/N;

    .line 55
    .line 56
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 57
    .line 58
    iget-object v1, v1, Lt2/u;->b:LL1/l;

    .line 59
    .line 60
    new-instance v2, Lu2/h;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v1, v3}, Lu2/h;-><init>(LL1/l;I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v3, 0x3e8

    .line 67
    .line 68
    invoke-static {v3, v4, v2}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v3, v1, Lb6/e;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-direct {v0, v1, v2}, Lt2/N;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    new-instance v0, Lt2/M;

    .line 94
    .line 95
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 96
    .line 97
    iget-object v1, v1, Lt2/u;->b:LL1/l;

    .line 98
    .line 99
    new-instance v2, Lu2/h;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v1, v3}, Lu2/h;-><init>(LL1/l;I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v3, 0x3e8

    .line 106
    .line 107
    invoke-static {v3, v4, v2}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v1, Lb6/e;

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    move-object v1, v2

    .line 122
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-direct {v0, v1, v2}, Lt2/M;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    new-instance v0, Lt2/K;

    .line 133
    .line 134
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 135
    .line 136
    iget-object v1, v1, Lt2/u;->k:LT1/e0;

    .line 137
    .line 138
    const-string v2, "time_12_24"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, LT1/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Lt2/K;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_5
    new-instance v0, Lt2/J;

    .line 149
    .line 150
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 151
    .line 152
    iget-object v1, v1, Lt2/u;->j:LT1/a;

    .line 153
    .line 154
    new-instance v2, LG0/T;

    .line 155
    .line 156
    const/16 v3, 0x12

    .line 157
    .line 158
    invoke-direct {v2, v3, v1}, LG0/T;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v3, 0xbb8

    .line 162
    .line 163
    invoke-static {v3, v4, v2}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    instance-of v2, v1, Lb6/e;

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    sget-object v1, Lc6/t;->a:Lc6/t;

    .line 172
    .line 173
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lt2/J;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_6
    new-instance v0, Lt2/I;

    .line 180
    .line 181
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 182
    .line 183
    iget-object v1, v1, Lt2/u;->c:Ls0/c;

    .line 184
    .line 185
    new-instance v2, LG0/T;

    .line 186
    .line 187
    const/16 v3, 0x13

    .line 188
    .line 189
    invoke-direct {v2, v3, v1}, LG0/T;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v3, 0x3e8

    .line 193
    .line 194
    invoke-static {v3, v4, v2}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    instance-of v2, v1, Lb6/e;

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    sget-object v1, Lc6/t;->a:Lc6/t;

    .line 203
    .line 204
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lt2/I;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_7
    new-instance v0, Lt2/F;

    .line 211
    .line 212
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 213
    .line 214
    iget-object v1, v1, Lt2/u;->k:LT1/e0;

    .line 215
    .line 216
    const-string v2, "screen_off_timeout"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, LT1/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Lt2/F;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_8
    new-instance v0, Lt2/E;

    .line 227
    .line 228
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 229
    .line 230
    iget-object v1, v1, Lt2/u;->l:LL1/t;

    .line 231
    .line 232
    new-instance v2, Lu2/c;

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    invoke-direct {v2, v1, v3}, Lu2/c;-><init>(LL1/t;I)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v3, 0x3e8

    .line 239
    .line 240
    invoke-static {v3, v4, v2}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    instance-of v2, v1, Lb6/e;

    .line 245
    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    const-string v1, ""

    .line 249
    .line 250
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lt2/E;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_9
    new-instance v0, Lt2/D;

    .line 257
    .line 258
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 259
    .line 260
    iget-object v1, v1, Lt2/u;->l:LL1/t;

    .line 261
    .line 262
    new-instance v2, Lu2/c;

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    invoke-direct {v2, v1, v3}, Lu2/c;-><init>(LL1/t;I)V

    .line 266
    .line 267
    .line 268
    const-wide/16 v3, 0x3e8

    .line 269
    .line 270
    invoke-static {v3, v4, v2}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    instance-of v2, v1, Lb6/e;

    .line 275
    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    const-string v1, ""

    .line 279
    .line 280
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Lt2/D;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_a
    new-instance v0, Lt2/C;

    .line 287
    .line 288
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 289
    .line 290
    iget-object v1, v1, Lt2/u;->a:Lq4/e;

    .line 291
    .line 292
    new-instance v2, Lu2/b;

    .line 293
    .line 294
    const/16 v3, 0xb

    .line 295
    .line 296
    invoke-direct {v2, v3, v1}, Lu2/b;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-wide/16 v3, 0x3e8

    .line 300
    .line 301
    invoke-static {v3, v4, v2}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    instance-of v2, v1, Lb6/e;

    .line 306
    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    sget-object v1, Lc6/u;->a:Lc6/u;

    .line 310
    .line 311
    :cond_6
    check-cast v1, Ljava/util/Map;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lt2/C;-><init>(Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_b
    new-instance v0, Lt2/y;

    .line 318
    .line 319
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 320
    .line 321
    iget-object v1, v1, Lt2/u;->i:LL1/e;

    .line 322
    .line 323
    new-instance v2, Lu2/d;

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    invoke-direct {v2, v1, v3}, Lu2/d;-><init>(LL1/e;I)V

    .line 327
    .line 328
    .line 329
    const-wide/16 v3, 0x3e8

    .line 330
    .line 331
    invoke-static {v3, v4, v2}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    instance-of v3, v1, Lb6/e;

    .line 338
    .line 339
    if-eqz v3, :cond_7

    .line 340
    .line 341
    move-object v1, v2

    .line 342
    :cond_7
    check-cast v1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-direct {v0, v1}, Lt2/y;-><init>(Z)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_c
    new-instance v0, Lt2/x;

    .line 353
    .line 354
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 355
    .line 356
    iget-object v1, v1, Lt2/u;->d:LP4/c;

    .line 357
    .line 358
    new-instance v2, LG0/T;

    .line 359
    .line 360
    const/16 v3, 0x11

    .line 361
    .line 362
    invoke-direct {v2, v3, v1}, LG0/T;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const-wide/16 v3, 0x3e8

    .line 366
    .line 367
    invoke-static {v3, v4, v2}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    instance-of v2, v1, Lb6/e;

    .line 372
    .line 373
    if-eqz v2, :cond_8

    .line 374
    .line 375
    sget-object v1, Lc6/t;->a:Lc6/t;

    .line 376
    .line 377
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Lt2/x;-><init>(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_d
    new-instance v0, Lt2/w;

    .line 384
    .line 385
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 386
    .line 387
    iget-object v1, v1, Lt2/u;->g:LB4/c;

    .line 388
    .line 389
    new-instance v2, LG0/T;

    .line 390
    .line 391
    const/16 v3, 0x10

    .line 392
    .line 393
    invoke-direct {v2, v3, v1}, LG0/T;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const-wide/16 v3, 0x3e8

    .line 397
    .line 398
    invoke-static {v3, v4, v2}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    instance-of v2, v1, Lb6/e;

    .line 403
    .line 404
    if-eqz v2, :cond_9

    .line 405
    .line 406
    const-string v1, ""

    .line 407
    .line 408
    :cond_9
    check-cast v1, Ljava/lang/String;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Lt2/w;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_e
    new-instance v0, Lt2/v;

    .line 415
    .line 416
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 417
    .line 418
    iget-object v1, v1, Lt2/u;->k:LT1/e0;

    .line 419
    .line 420
    const-string v2, "font_scale"

    .line 421
    .line 422
    invoke-virtual {v1, v2}, LT1/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v1}, Lt2/v;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_f
    new-instance v0, Lt2/q;

    .line 431
    .line 432
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 433
    .line 434
    iget-object v1, v1, Lt2/u;->m:LB/b;

    .line 435
    .line 436
    new-instance v2, LG0/T;

    .line 437
    .line 438
    const/16 v3, 0xf

    .line 439
    .line 440
    invoke-direct {v2, v3, v1}, LG0/T;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const-wide/16 v3, 0x3e8

    .line 444
    .line 445
    invoke-static {v3, v4, v2}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v2, Lu2/e;->UNKNOWN:Lu2/e;

    .line 450
    .line 451
    instance-of v3, v1, Lb6/e;

    .line 452
    .line 453
    if-eqz v3, :cond_a

    .line 454
    .line 455
    move-object v1, v2

    .line 456
    :cond_a
    check-cast v1, Lu2/e;

    .line 457
    .line 458
    invoke-virtual {v1}, Lu2/e;->a()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v0, v1}, Lt2/q;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_10
    new-instance v0, Lt2/p;

    .line 467
    .line 468
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 469
    .line 470
    iget-object v1, v1, Lt2/u;->k:LT1/e0;

    .line 471
    .line 472
    const-string v2, "end_button_behavior"

    .line 473
    .line 474
    invoke-virtual {v1, v2}, LT1/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v0, v1}, Lt2/p;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_11
    new-instance v0, Lt2/o;

    .line 483
    .line 484
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 485
    .line 486
    iget-object v1, v1, Lt2/u;->i:LL1/e;

    .line 487
    .line 488
    new-instance v2, Lu2/d;

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-direct {v2, v1, v3}, Lu2/d;-><init>(LL1/e;I)V

    .line 492
    .line 493
    .line 494
    const-wide/16 v3, 0x3e8

    .line 495
    .line 496
    invoke-static {v3, v4, v2}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    instance-of v2, v1, Lb6/e;

    .line 501
    .line 502
    if-eqz v2, :cond_b

    .line 503
    .line 504
    const-string v1, ""

    .line 505
    .line 506
    :cond_b
    check-cast v1, Ljava/lang/String;

    .line 507
    .line 508
    invoke-direct {v0, v1}, Lt2/o;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_12
    new-instance v0, Lt2/n;

    .line 513
    .line 514
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 515
    .line 516
    iget-object v1, v1, Lt2/u;->k:LT1/e0;

    .line 517
    .line 518
    const-string v2, "development_settings_enabled"

    .line 519
    .line 520
    invoke-virtual {v1, v2}, LT1/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v0, v1}, Lt2/n;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_13
    new-instance v0, Lt2/l;

    .line 529
    .line 530
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 531
    .line 532
    iget-object v1, v1, Lt2/u;->k:LT1/e0;

    .line 533
    .line 534
    const-string v2, "default_input_method"

    .line 535
    .line 536
    invoke-virtual {v1, v2}, LT1/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Lt2/l;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_14
    new-instance v0, Lt2/k;

    .line 545
    .line 546
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 547
    .line 548
    iget-object v1, v1, Lt2/u;->k:LT1/e0;

    .line 549
    .line 550
    const-string v2, "date_format"

    .line 551
    .line 552
    invoke-virtual {v1, v2}, LT1/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-direct {v0, v1}, Lt2/k;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_15
    new-instance v0, Lt2/i;

    .line 561
    .line 562
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 563
    .line 564
    iget-object v1, v1, Lt2/u;->h:LT1/y1;

    .line 565
    .line 566
    new-instance v2, LG0/T;

    .line 567
    .line 568
    const/16 v3, 0xe

    .line 569
    .line 570
    invoke-direct {v2, v3, v1}, LG0/T;-><init>(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    const-wide/16 v3, 0x3e8

    .line 574
    .line 575
    invoke-static {v3, v4, v2}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    instance-of v2, v1, Lb6/e;

    .line 580
    .line 581
    sget-object v3, Lc6/t;->a:Lc6/t;

    .line 582
    .line 583
    if-eqz v2, :cond_c

    .line 584
    .line 585
    move-object v1, v3

    .line 586
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 587
    .line 588
    if-nez v1, :cond_d

    .line 589
    .line 590
    goto :goto_0

    .line 591
    :cond_d
    move-object v3, v1

    .line 592
    :goto_0
    invoke-direct {v0, v3}, Lt2/i;-><init>(Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_16
    new-instance v0, Lt2/h;

    .line 597
    .line 598
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 599
    .line 600
    iget-object v1, v1, Lt2/u;->f:Ln3/u;

    .line 601
    .line 602
    new-instance v2, Lu2/b;

    .line 603
    .line 604
    const/16 v3, 0xa

    .line 605
    .line 606
    invoke-direct {v2, v3, v1}, Lu2/b;-><init>(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const-wide/16 v3, 0x3e8

    .line 610
    .line 611
    invoke-static {v3, v4, v2}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    instance-of v2, v1, Lb6/e;

    .line 616
    .line 617
    if-eqz v2, :cond_e

    .line 618
    .line 619
    sget-object v1, Lc6/t;->a:Lc6/t;

    .line 620
    .line 621
    :cond_e
    check-cast v1, Ljava/util/List;

    .line 622
    .line 623
    invoke-direct {v0, v1}, Lt2/h;-><init>(Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_17
    new-instance v0, Lt2/g;

    .line 628
    .line 629
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 630
    .line 631
    iget-object v1, v1, Lt2/u;->e:LV5/u;

    .line 632
    .line 633
    new-instance v2, LG0/T;

    .line 634
    .line 635
    const/16 v3, 0xd

    .line 636
    .line 637
    invoke-direct {v2, v3, v1}, LG0/T;-><init>(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const-wide/16 v3, 0x3e8

    .line 641
    .line 642
    invoke-static {v3, v4, v2}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    instance-of v2, v1, Lb6/e;

    .line 647
    .line 648
    if-eqz v2, :cond_f

    .line 649
    .line 650
    const-string v1, ""

    .line 651
    .line 652
    :cond_f
    check-cast v1, Ljava/lang/String;

    .line 653
    .line 654
    invoke-direct {v0, v1}, Lt2/g;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_18
    new-instance v0, Lt2/f;

    .line 659
    .line 660
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 661
    .line 662
    iget-object v1, v1, Lt2/u;->l:LL1/t;

    .line 663
    .line 664
    new-instance v2, Lu2/c;

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    invoke-direct {v2, v1, v3}, Lu2/c;-><init>(LL1/t;I)V

    .line 668
    .line 669
    .line 670
    const-wide/16 v3, 0x3e8

    .line 671
    .line 672
    invoke-static {v3, v4, v2}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/4 v2, 0x0

    .line 677
    new-array v2, v2, [Ljava/lang/String;

    .line 678
    .line 679
    instance-of v3, v1, Lb6/e;

    .line 680
    .line 681
    if-eqz v3, :cond_10

    .line 682
    .line 683
    move-object v1, v2

    .line 684
    :cond_10
    check-cast v1, [Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v1}, Lc6/i;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-direct {v0, v1}, Lt2/f;-><init>(Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_19
    new-instance v0, Lt2/d;

    .line 695
    .line 696
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 697
    .line 698
    iget-object v1, v1, Lt2/u;->k:LT1/e0;

    .line 699
    .line 700
    const-string v2, "alarm_alert"

    .line 701
    .line 702
    invoke-virtual {v1, v2}, LT1/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-direct {v0, v1}, Lt2/d;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_1a
    new-instance v0, Lt2/c;

    .line 711
    .line 712
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 713
    .line 714
    iget-object v1, v1, Lt2/u;->k:LT1/e0;

    .line 715
    .line 716
    const-string v2, "adb_enabled"

    .line 717
    .line 718
    invoke-virtual {v1, v2}, LT1/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-direct {v0, v1}, Lt2/c;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_1b
    new-instance v0, Lt2/b;

    .line 727
    .line 728
    iget-object v1, p0, Lt2/t;->c:Lt2/u;

    .line 729
    .line 730
    iget-object v1, v1, Lt2/u;->k:LT1/e0;

    .line 731
    .line 732
    const-string v2, "accessibility_enabled"

    .line 733
    .line 734
    invoke-virtual {v1, v2}, LT1/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-direct {v0, v1}, Lt2/b;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    nop

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
