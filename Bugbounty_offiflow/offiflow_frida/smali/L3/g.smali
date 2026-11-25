.class public final synthetic LL3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK3/j;Ljava/lang/Integer;)Lo3/h1;
    .locals 4

    .line 1
    iget v0, p0, LL3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU3/l;

    .line 7
    .line 8
    new-instance v0, LT1/X;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LT1/X;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, LT1/X;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, v0, LT1/X;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, v0, LT1/X;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget p1, p1, LU3/l;->a:I

    .line 24
    .line 25
    invoke-static {p1}, LT1/c;->H(I)LT1/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, LT1/X;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, v0, LT1/X;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, LT1/X;->H()LU3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LU3/e;

    .line 39
    .line 40
    iget v0, p1, LU3/e;->a:I

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    new-instance v1, LL1/m;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v2, v3}, LL1/m;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, v1, LL1/m;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, v1, LL1/m;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, v1, LL1/m;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LT1/c;->H(I)LT1/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, LL1/m;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, v1, LL1/m;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1}, LL1/m;->i()LU3/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string p2, "AesCmacKey size wrong, must be 32 bytes"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_1
    check-cast p1, LT3/k;

    .line 83
    .line 84
    iget-object p1, p1, LT3/k;->a:LT3/F;

    .line 85
    .line 86
    iget-object p1, p1, LT3/F;->b:LY3/A0;

    .line 87
    .line 88
    sget-object v0, LT3/a;->d:LT3/a;

    .line 89
    .line 90
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, LT3/a;->b(Ljava/lang/String;)LT3/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v0, LT3/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, LY3/A0;->F()LZ3/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, LY3/A0;->G()LY3/z0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v1, LT3/f;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, LY3/z0;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, LY3/z0;->j(LZ3/i;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LY3/Z0;->RAW:LY3/Z0;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LY3/z0;->h(LY3/Z0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LZ3/w;->b()LZ3/z;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LY3/A0;

    .line 145
    .line 146
    new-instance v1, LT3/F;

    .line 147
    .line 148
    invoke-virtual {v0}, LY3/A0;->E()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, LT3/L;->a(Ljava/lang/String;)Lb4/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v0, v2}, LT3/F;-><init>(LY3/A0;Lb4/a;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LT3/q;->b:LT3/q;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LT3/q;->b(LT3/F;)LK3/j;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, LT3/m;->b:LT3/m;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v2, v1, v3}, LT3/m;->b(LK3/j;Ljava/lang/Integer;)Lo3/h1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, LT3/q;->g(Lo3/h1;)LT3/H;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LT3/E;

    .line 177
    .line 178
    invoke-static {}, LY3/w0;->G()LY3/u0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v0, LT3/E;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 188
    .line 189
    check-cast v3, LY3/w0;

    .line 190
    .line 191
    invoke-static {v3, v2}, LY3/w0;->z(LY3/w0;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, LT3/E;->c:LZ3/i;

    .line 195
    .line 196
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 200
    .line 201
    check-cast v3, LY3/w0;

    .line 202
    .line 203
    invoke-static {v3, v2}, LY3/w0;->A(LY3/w0;LZ3/i;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, LT3/E;->d:LY3/v0;

    .line 207
    .line 208
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, LZ3/w;->b:LZ3/z;

    .line 212
    .line 213
    check-cast v2, LY3/w0;

    .line 214
    .line 215
    invoke-static {v2, v0}, LY3/w0;->B(LY3/w0;LY3/v0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, LZ3/w;->b()LZ3/z;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LY3/w0;

    .line 223
    .line 224
    invoke-virtual {v0}, LY3/w0;->E()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0}, LY3/w0;->F()LZ3/i;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0}, LY3/w0;->D()LY3/v0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1}, LY3/A0;->D()LY3/Z0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v1, v2, v0, p1, p2}, LT3/E;->a(Ljava/lang/String;LZ3/i;LY3/v0;LY3/Z0;Ljava/lang/Integer;)LT3/E;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance p2, LT3/i;

    .line 245
    .line 246
    invoke-direct {p2, p1}, LT3/i;-><init>(LT3/E;)V

    .line 247
    .line 248
    .line 249
    return-object p2

    .line 250
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 251
    .line 252
    const-string p2, "Creating new keys is not allowed."

    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :pswitch_2
    check-cast p1, LQ3/d;

    .line 259
    .line 260
    invoke-static {p1}, LQ3/b;->a(LQ3/d;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, LL1/m;

    .line 264
    .line 265
    const/4 v1, 0x7

    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-direct {v0, v1, v2}, LL1/m;-><init>(IZ)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    iput-object v1, v0, LL1/m;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p1, v0, LL1/m;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p2, v0, LL1/m;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iget p1, p1, LQ3/d;->a:I

    .line 278
    .line 279
    invoke-static {p1}, LT1/c;->H(I)LT1/c;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, v0, LL1/m;->c:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v0}, LL1/m;->g()LQ3/a;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_3
    check-cast p1, LL3/O;

    .line 291
    .line 292
    iget-object p1, p1, LL3/O;->a:LL3/i;

    .line 293
    .line 294
    const/16 v0, 0x20

    .line 295
    .line 296
    invoke-static {v0}, LT1/c;->H(I)LT1/c;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {p1, v0, p2}, LL3/M;->d(LL3/i;LT1/c;Ljava/lang/Integer;)LL3/M;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_4
    check-cast p1, LL3/L;

    .line 306
    .line 307
    const/16 v0, 0x20

    .line 308
    .line 309
    invoke-static {v0}, LT1/c;->H(I)LT1/c;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {p1, v0, p2}, LL3/J;->d(LL3/L;LT1/c;Ljava/lang/Integer;)LL3/J;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_5
    check-cast p1, LL3/F;

    .line 319
    .line 320
    invoke-static {p1, p2}, LL3/E;->d(LL3/F;Ljava/lang/Integer;)LL3/E;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_6
    check-cast p1, LL3/A;

    .line 326
    .line 327
    invoke-static {p1, p2}, LL3/z;->d(LL3/A;Ljava/lang/Integer;)LL3/z;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_7
    check-cast p1, LL3/v;

    .line 333
    .line 334
    iget-object p1, p1, LL3/v;->a:LL3/i;

    .line 335
    .line 336
    const/16 v0, 0x20

    .line 337
    .line 338
    invoke-static {v0}, LT1/c;->H(I)LT1/c;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {p1, v0, p2}, LL3/t;->d(LL3/i;LT1/c;Ljava/lang/Integer;)LL3/t;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_8
    check-cast p1, LL3/s;

    .line 348
    .line 349
    new-instance v0, LL1/t;

    .line 350
    .line 351
    const/4 v1, 0x6

    .line 352
    invoke-direct {v0, v1}, LL1/t;-><init>(I)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    iput-object v1, v0, LL1/t;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object p1, v0, LL1/t;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object p2, v0, LL1/t;->d:Ljava/lang/Object;

    .line 361
    .line 362
    iget p1, p1, LL3/s;->a:I

    .line 363
    .line 364
    invoke-static {p1}, LT1/c;->H(I)LT1/c;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iput-object p1, v0, LL1/t;->c:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v0}, LL1/t;->g()LL3/q;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_9
    check-cast p1, LL3/p;

    .line 376
    .line 377
    iget v0, p1, LL3/p;->a:I

    .line 378
    .line 379
    const/16 v1, 0x18

    .line 380
    .line 381
    if-eq v0, v1, :cond_2

    .line 382
    .line 383
    new-instance v1, LL1/m;

    .line 384
    .line 385
    const/4 v2, 0x6

    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-direct {v1, v2, v3}, LL1/m;-><init>(IZ)V

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    iput-object v2, v1, LL1/m;->c:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object p1, v1, LL1/m;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object p2, v1, LL1/m;->d:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v0}, LT1/c;->H(I)LT1/c;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iput-object p1, v1, LL1/m;->c:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v1}, LL1/m;->f()LL3/n;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 409
    .line 410
    const-string p2, "192 bit AES GCM Parameters are not valid"

    .line 411
    .line 412
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :pswitch_a
    check-cast p1, LL3/m;

    .line 417
    .line 418
    iget v0, p1, LL3/m;->a:I

    .line 419
    .line 420
    const/16 v1, 0x18

    .line 421
    .line 422
    if-eq v0, v1, :cond_3

    .line 423
    .line 424
    new-instance v1, LT1/X;

    .line 425
    .line 426
    const/4 v2, 0x5

    .line 427
    const/4 v3, 0x0

    .line 428
    invoke-direct {v1, v2, v3}, LT1/X;-><init>(IZ)V

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    iput-object v2, v1, LT1/X;->c:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object p1, v1, LT1/X;->b:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object p2, v1, LT1/X;->d:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v0}, LT1/c;->H(I)LT1/c;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iput-object p1, v1, LT1/X;->c:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v1}, LT1/X;->G()LL3/k;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 450
    .line 451
    const-string p2, "192 bit AES EAX Parameters are not valid"

    .line 452
    .line 453
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :pswitch_b
    check-cast p1, LL3/j;

    .line 458
    .line 459
    iget v0, p1, LL3/j;->a:I

    .line 460
    .line 461
    const/16 v1, 0x10

    .line 462
    .line 463
    if-eq v0, v1, :cond_5

    .line 464
    .line 465
    const/16 v1, 0x20

    .line 466
    .line 467
    if-ne v0, v1, :cond_4

    .line 468
    .line 469
    goto :goto_0

    .line 470
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 471
    .line 472
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 473
    .line 474
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_5
    :goto_0
    new-instance v1, LL1/i;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    iput-object v2, v1, LL1/i;->b:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v2, v1, LL1/i;->c:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object p1, v1, LL1/i;->a:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object p2, v1, LL1/i;->d:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static {v0}, LT1/c;->H(I)LT1/c;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    iput-object p2, v1, LL1/i;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iget p1, p1, LL3/j;->b:I

    .line 499
    .line 500
    invoke-static {p1}, LT1/c;->H(I)LT1/c;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iput-object p1, v1, LL1/i;->c:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v1}, LL1/i;->t()LL3/e;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    return-object p1

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
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
