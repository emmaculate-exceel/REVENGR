.class public final LR5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/b;
.implements LG5/a;


# instance fields
.field public a:LF5/a;

.field public b:LR5/C0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(LG5/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR5/m;->b:LR5/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lz5/d;

    .line 7
    .line 8
    iget-object v1, v1, Lz5/d;->a:LQ0/B;

    .line 9
    .line 10
    iput-object v1, v0, LR5/C0;->g:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, LB/g;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LR5/C0;->h:LB/g;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAttachedToEngine(LF5/a;)V
    .locals 12

    .line 1
    iput-object p1, p0, LR5/m;->a:LF5/a;

    .line 2
    .line 3
    new-instance v0, LR5/C0;

    .line 4
    .line 5
    iget-object v1, p1, LF5/a;->c:LK5/f;

    .line 6
    .line 7
    iget-object v2, p1, LF5/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p1, p1, LF5/a;->d:Lio/flutter/embedding/engine/renderer/e;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, LR5/C0;-><init>(LK5/f;Landroid/content/Context;Lio/flutter/embedding/engine/renderer/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LR5/m;->b:LR5/C0;

    .line 15
    .line 16
    sget-object p1, LR5/F;->b:Lb6/g;

    .line 17
    .line 18
    iget-object p1, v0, LR5/C0;->c:LR5/D;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lo3/O5;->a(LK5/f;LR5/D;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LR5/d;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LR5/d;-><init>(LR5/C0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LL1/i;

    .line 33
    .line 34
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.CameraSize.pigeon_defaultConstructor"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v1, v4, v2, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LR5/i0;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v2, v4, p1}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, LL1/i;->S(LK5/b;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LR5/n;

    .line 50
    .line 51
    invoke-direct {p1, v0}, LR5/n;-><init>(LR5/C0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, LL1/i;

    .line 59
    .line 60
    const-string v6, "dev.flutter.pigeon.camera_android_camerax.CameraIntegerRange.pigeon_defaultConstructor"

    .line 61
    .line 62
    invoke-direct {v3, v1, v6, v2, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LB/g;

    .line 66
    .line 67
    const/16 v6, 0x1c

    .line 68
    .line 69
    invoke-direct {v2, v6, p1}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, LL1/i;->S(LK5/b;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LQ4/b;

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    invoke-direct {p1, v2}, LQ4/b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v7, LL1/i;

    .line 87
    .line 88
    const-string v8, "dev.flutter.pigeon.camera_android_camerax.MeteringPoint.getSize"

    .line 89
    .line 90
    invoke-direct {v7, v1, v8, v3, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LM3/l;

    .line 94
    .line 95
    const/16 v8, 0x19

    .line 96
    .line 97
    invoke-direct {v3, v8, p1}, LM3/l;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v3}, LL1/i;->S(LK5/b;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, LR5/l;

    .line 104
    .line 105
    invoke-direct {p1, v0}, LR5/l;-><init>(LR5/C0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v7, LL1/i;

    .line 113
    .line 114
    const-string v8, "dev.flutter.pigeon.camera_android_camerax.Observer.pigeon_defaultConstructor"

    .line 115
    .line 116
    invoke-direct {v7, v1, v8, v3, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LR5/i0;

    .line 120
    .line 121
    const/16 v8, 0x17

    .line 122
    .line 123
    invoke-direct {v3, v8, p1}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v3}, LL1/i;->S(LK5/b;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ln3/u;

    .line 130
    .line 131
    const/16 v3, 0xd

    .line 132
    .line 133
    invoke-direct {p1, v3}, Ln3/u;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v9, LL1/i;

    .line 141
    .line 142
    const-string v10, "dev.flutter.pigeon.camera_android_camerax.CameraInfo.getCameraState"

    .line 143
    .line 144
    invoke-direct {v9, v1, v10, v7, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 145
    .line 146
    .line 147
    new-instance v10, LM3/l;

    .line 148
    .line 149
    const/16 v11, 0x13

    .line 150
    .line 151
    invoke-direct {v10, v11, p1}, LM3/l;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10}, LL1/i;->S(LK5/b;)V

    .line 155
    .line 156
    .line 157
    new-instance v9, LL1/i;

    .line 158
    .line 159
    const-string v10, "dev.flutter.pigeon.camera_android_camerax.CameraInfo.getZoomState"

    .line 160
    .line 161
    invoke-direct {v9, v1, v10, v7, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, LM3/l;

    .line 165
    .line 166
    const/16 v10, 0x14

    .line 167
    .line 168
    invoke-direct {v7, v10, p1}, LM3/l;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v7}, LL1/i;->S(LK5/b;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, LR5/s;

    .line 175
    .line 176
    invoke-direct {p1, v0}, LR5/s;-><init>(LR5/C0;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p1}, Lo3/V5;->a(LK5/f;LR5/s;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, LR5/l;

    .line 183
    .line 184
    invoke-direct {p1, v0}, LR5/l;-><init>(LR5/C0;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p1}, Lo3/h6;->a(LK5/f;LR5/l;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lq4/e;

    .line 191
    .line 192
    invoke-direct {p1, v3}, Lq4/e;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v7, LL1/i;

    .line 200
    .line 201
    const-string v9, "dev.flutter.pigeon.camera_android_camerax.Camera.getCameraInfo"

    .line 202
    .line 203
    invoke-direct {v7, v1, v9, v3, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, LM3/l;

    .line 207
    .line 208
    const/16 v9, 0x12

    .line 209
    .line 210
    invoke-direct {v3, v9, p1}, LM3/l;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v3}, LL1/i;->S(LK5/b;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, LR5/l;

    .line 217
    .line 218
    invoke-direct {p1, v0}, LR5/l;-><init>(LR5/C0;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, p1}, Lo3/m6;->a(LK5/f;LR5/l;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, LR5/s;

    .line 225
    .line 226
    invoke-direct {p1, v0}, LR5/s;-><init>(LR5/C0;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, p1}, Lo3/W5;->a(LK5/f;LR5/s;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v0, LR5/C0;->i:LL1/c;

    .line 233
    .line 234
    if-nez p1, :cond_0

    .line 235
    .line 236
    new-instance p1, LL1/c;

    .line 237
    .line 238
    invoke-direct {p1, v0}, LL1/c;-><init>(LR5/C0;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, v0, LR5/C0;->i:LL1/c;

    .line 242
    .line 243
    :cond_0
    iget-object p1, v0, LR5/C0;->i:LL1/c;

    .line 244
    .line 245
    invoke-static {v1, p1}, Lo3/g6;->a(LK5/f;LL1/c;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, LR5/n;

    .line 249
    .line 250
    invoke-direct {p1, v0}, LR5/n;-><init>(LR5/C0;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, p1}, Lo3/s6;->a(LK5/f;LR5/n;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, LR5/s;

    .line 257
    .line 258
    invoke-direct {p1, v0}, LR5/s;-><init>(LR5/C0;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, p1}, Lo3/j6;->a(LK5/f;LR5/s;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, LR5/s;

    .line 265
    .line 266
    invoke-direct {p1, v0}, LR5/s;-><init>(LR5/C0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v7, LL1/i;

    .line 274
    .line 275
    const-string v10, "dev.flutter.pigeon.camera_android_camerax.VideoRecordEventListener.pigeon_defaultConstructor"

    .line 276
    .line 277
    invoke-direct {v7, v1, v10, v3, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, LR5/v0;

    .line 281
    .line 282
    const/16 v10, 0xc

    .line 283
    .line 284
    invoke-direct {v3, v10, p1}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v3}, LL1/i;->S(LK5/b;)V

    .line 288
    .line 289
    .line 290
    new-instance p1, LR5/n;

    .line 291
    .line 292
    invoke-direct {p1, v0}, LR5/n;-><init>(LR5/C0;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, p1}, Lo3/f6;->a(LK5/f;LR5/n;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, LR5/d;

    .line 299
    .line 300
    invoke-direct {p1, v0}, LR5/d;-><init>(LR5/C0;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, p1}, Lo3/k6;->a(LK5/f;LR5/d;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, LR5/d;

    .line 307
    .line 308
    invoke-direct {p1, v0}, LR5/d;-><init>(LR5/C0;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, p1}, Lo3/c6;->a(LK5/f;LR5/d;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, LR5/k;

    .line 315
    .line 316
    invoke-direct {p1, v0}, LR5/k;-><init>(LR5/C0;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, p1}, Lo3/l6;->a(LK5/f;LR5/k;)V

    .line 320
    .line 321
    .line 322
    new-instance p1, LR5/w;

    .line 323
    .line 324
    invoke-direct {p1, v0}, LR5/w;-><init>(LR5/C0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v7, LL1/i;

    .line 332
    .line 333
    const-string v10, "dev.flutter.pigeon.camera_android_camerax.ResolutionSelector.pigeon_defaultConstructor"

    .line 334
    .line 335
    invoke-direct {v7, v1, v10, v3, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 336
    .line 337
    .line 338
    new-instance v10, LR5/v0;

    .line 339
    .line 340
    const/4 v11, 0x5

    .line 341
    invoke-direct {v10, v11, p1}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v10}, LL1/i;->S(LK5/b;)V

    .line 345
    .line 346
    .line 347
    new-instance v7, LL1/i;

    .line 348
    .line 349
    const-string v10, "dev.flutter.pigeon.camera_android_camerax.ResolutionSelector.getAspectRatioStrategy"

    .line 350
    .line 351
    invoke-direct {v7, v1, v10, v3, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, LM3/l;

    .line 355
    .line 356
    invoke-direct {v3, v6, p1}, LM3/l;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v3}, LL1/i;->S(LK5/b;)V

    .line 360
    .line 361
    .line 362
    new-instance p1, LR5/j;

    .line 363
    .line 364
    invoke-direct {p1, v0}, LR5/j;-><init>(LR5/C0;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, p1}, Lo3/P5;->a(LK5/f;LR5/j;)V

    .line 368
    .line 369
    .line 370
    new-instance p1, LR5/s;

    .line 371
    .line 372
    invoke-direct {p1, v0}, LR5/s;-><init>(LR5/C0;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, p1}, Lo3/b6;->a(LK5/f;LR5/s;)V

    .line 376
    .line 377
    .line 378
    new-instance p1, LR5/d;

    .line 379
    .line 380
    invoke-direct {p1, v0}, LR5/d;-><init>(LR5/C0;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v6, LL1/i;

    .line 388
    .line 389
    const-string v7, "dev.flutter.pigeon.camera_android_camerax.Analyzer.pigeon_defaultConstructor"

    .line 390
    .line 391
    invoke-direct {v6, v1, v7, v3, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, LB/g;

    .line 395
    .line 396
    invoke-direct {v3, v9, p1}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v3}, LL1/i;->S(LK5/b;)V

    .line 400
    .line 401
    .line 402
    new-instance p1, LR5/w;

    .line 403
    .line 404
    invoke-direct {p1, v0}, LR5/w;-><init>(LR5/C0;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, p1}, Lo3/e6;->a(LK5/f;LR5/w;)V

    .line 408
    .line 409
    .line 410
    new-instance p1, LR5/j;

    .line 411
    .line 412
    invoke-direct {p1, v0}, LR5/j;-><init>(LR5/C0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v6, LL1/i;

    .line 420
    .line 421
    const-string v7, "dev.flutter.pigeon.camera_android_camerax.ImageProxy.getPlanes"

    .line 422
    .line 423
    invoke-direct {v6, v1, v7, v3, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 424
    .line 425
    .line 426
    new-instance v7, LM3/l;

    .line 427
    .line 428
    const/16 v9, 0x16

    .line 429
    .line 430
    invoke-direct {v7, v9, p1}, LM3/l;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v7}, LL1/i;->S(LK5/b;)V

    .line 434
    .line 435
    .line 436
    new-instance v6, LL1/i;

    .line 437
    .line 438
    const-string v7, "dev.flutter.pigeon.camera_android_camerax.ImageProxy.close"

    .line 439
    .line 440
    invoke-direct {v6, v1, v7, v3, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, LM3/l;

    .line 444
    .line 445
    invoke-direct {v3, v8, p1}, LM3/l;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v3}, LL1/i;->S(LK5/b;)V

    .line 449
    .line 450
    .line 451
    new-instance p1, LO4/a;

    .line 452
    .line 453
    invoke-direct {p1, v2}, LO4/a;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v3, LL1/i;

    .line 461
    .line 462
    const-string v6, "dev.flutter.pigeon.camera_android_camerax.ImageProxyUtils.getNv21Buffer"

    .line 463
    .line 464
    invoke-direct {v3, v1, v6, v2, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, LM3/l;

    .line 468
    .line 469
    const/16 v6, 0x18

    .line 470
    .line 471
    invoke-direct {v2, v6, p1}, LM3/l;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v2}, LL1/i;->S(LK5/b;)V

    .line 475
    .line 476
    .line 477
    new-instance p1, LR5/n;

    .line 478
    .line 479
    invoke-direct {p1, v0}, LR5/n;-><init>(LR5/C0;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, p1}, Lo3/i6;->a(LK5/f;LR5/n;)V

    .line 483
    .line 484
    .line 485
    new-instance p1, LR5/w;

    .line 486
    .line 487
    invoke-direct {p1, v0}, LR5/w;-><init>(LR5/C0;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, p1}, Lo3/X5;->a(LK5/f;LR5/w;)V

    .line 491
    .line 492
    .line 493
    new-instance p1, LR5/l;

    .line 494
    .line 495
    invoke-direct {p1, v0}, LR5/l;-><init>(LR5/C0;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1, p1}, Lo3/S5;->a(LK5/f;LR5/l;)V

    .line 499
    .line 500
    .line 501
    new-instance p1, LR5/k;

    .line 502
    .line 503
    invoke-direct {p1, v0}, LR5/k;-><init>(LR5/C0;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1, p1}, Lo3/a6;->a(LK5/f;LR5/k;)V

    .line 507
    .line 508
    .line 509
    new-instance p1, LR5/n;

    .line 510
    .line 511
    invoke-direct {p1, v0}, LR5/n;-><init>(LR5/C0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v3, LL1/i;

    .line 519
    .line 520
    const-string v6, "dev.flutter.pigeon.camera_android_camerax.CaptureRequest.controlAELock"

    .line 521
    .line 522
    invoke-direct {v3, v1, v6, v2, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, LR5/i0;

    .line 526
    .line 527
    const/4 v6, 0x6

    .line 528
    invoke-direct {v2, v6, p1}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v2}, LL1/i;->S(LK5/b;)V

    .line 532
    .line 533
    .line 534
    new-instance p1, LR5/l;

    .line 535
    .line 536
    invoke-direct {p1, v0}, LR5/l;-><init>(LR5/C0;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v3, LL1/i;

    .line 544
    .line 545
    const-string v6, "dev.flutter.pigeon.camera_android_camerax.CaptureRequestOptions.pigeon_defaultConstructor"

    .line 546
    .line 547
    invoke-direct {v3, v1, v6, v2, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 548
    .line 549
    .line 550
    new-instance v6, LR5/i0;

    .line 551
    .line 552
    const/16 v7, 0x9

    .line 553
    .line 554
    invoke-direct {v6, v7, p1}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v6}, LL1/i;->S(LK5/b;)V

    .line 558
    .line 559
    .line 560
    new-instance v3, LL1/i;

    .line 561
    .line 562
    const-string v6, "dev.flutter.pigeon.camera_android_camerax.CaptureRequestOptions.getCaptureRequestOption"

    .line 563
    .line 564
    invoke-direct {v3, v1, v6, v2, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, LM3/l;

    .line 568
    .line 569
    const/16 v6, 0x15

    .line 570
    .line 571
    invoke-direct {v2, v6, p1}, LM3/l;-><init>(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v2}, LL1/i;->S(LK5/b;)V

    .line 575
    .line 576
    .line 577
    new-instance p1, LR5/k;

    .line 578
    .line 579
    invoke-direct {p1, v0}, LR5/k;-><init>(LR5/C0;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v3, LL1/i;

    .line 587
    .line 588
    const-string v6, "dev.flutter.pigeon.camera_android_camerax.Camera2CameraControl.from"

    .line 589
    .line 590
    invoke-direct {v3, v1, v6, v2, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 591
    .line 592
    .line 593
    new-instance v6, LR5/d0;

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    invoke-direct {v6, p1, v7}, LR5/d0;-><init>(LR5/k;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v6}, LL1/i;->S(LK5/b;)V

    .line 600
    .line 601
    .line 602
    new-instance v3, LL1/i;

    .line 603
    .line 604
    const-string v6, "dev.flutter.pigeon.camera_android_camerax.Camera2CameraControl.addCaptureRequestOptions"

    .line 605
    .line 606
    invoke-direct {v3, v1, v6, v2, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, LR5/d0;

    .line 610
    .line 611
    const/4 v6, 0x1

    .line 612
    invoke-direct {v2, p1, v6}, LR5/d0;-><init>(LR5/k;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v2}, LL1/i;->S(LK5/b;)V

    .line 616
    .line 617
    .line 618
    new-instance p1, LR5/j;

    .line 619
    .line 620
    invoke-direct {p1, v0}, LR5/j;-><init>(LR5/C0;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v3, LL1/i;

    .line 628
    .line 629
    const-string v8, "dev.flutter.pigeon.camera_android_camerax.ResolutionFilter.createWithOnePreferredSize"

    .line 630
    .line 631
    invoke-direct {v3, v1, v8, v2, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 632
    .line 633
    .line 634
    new-instance v2, LR5/v0;

    .line 635
    .line 636
    invoke-direct {v2, v4, p1}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v2}, LL1/i;->S(LK5/b;)V

    .line 640
    .line 641
    .line 642
    new-instance p1, LR5/n;

    .line 643
    .line 644
    invoke-direct {p1, v0}, LR5/n;-><init>(LR5/C0;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    new-instance v3, LL1/i;

    .line 652
    .line 653
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.CameraCharacteristics.infoSupportedHardwareLevel"

    .line 654
    .line 655
    invoke-direct {v3, v1, v4, v2, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 656
    .line 657
    .line 658
    new-instance v4, LR5/g0;

    .line 659
    .line 660
    invoke-direct {v4, p1, v7}, LR5/g0;-><init>(LR5/n;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v4}, LL1/i;->S(LK5/b;)V

    .line 664
    .line 665
    .line 666
    new-instance v3, LL1/i;

    .line 667
    .line 668
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.CameraCharacteristics.sensorOrientation"

    .line 669
    .line 670
    invoke-direct {v3, v1, v4, v2, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 671
    .line 672
    .line 673
    new-instance v2, LR5/g0;

    .line 674
    .line 675
    invoke-direct {v2, p1, v6}, LR5/g0;-><init>(LR5/n;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v2}, LL1/i;->S(LK5/b;)V

    .line 679
    .line 680
    .line 681
    new-instance p1, LR5/l;

    .line 682
    .line 683
    invoke-direct {p1, v0}, LR5/l;-><init>(LR5/C0;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v1, p1}, Lo3/Q5;->a(LK5/f;LR5/l;)V

    .line 687
    .line 688
    .line 689
    new-instance p1, LR5/k;

    .line 690
    .line 691
    invoke-direct {p1, v0}, LR5/k;-><init>(LR5/C0;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    new-instance v3, LL1/i;

    .line 699
    .line 700
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.MeteringPointFactory.createPoint"

    .line 701
    .line 702
    invoke-direct {v3, v1, v4, v2, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 703
    .line 704
    .line 705
    new-instance v4, LM3/l;

    .line 706
    .line 707
    const/16 v6, 0x1a

    .line 708
    .line 709
    invoke-direct {v4, v6, p1}, LM3/l;-><init>(ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v4}, LL1/i;->S(LK5/b;)V

    .line 713
    .line 714
    .line 715
    new-instance v3, LL1/i;

    .line 716
    .line 717
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.MeteringPointFactory.createPointWithSize"

    .line 718
    .line 719
    invoke-direct {v3, v1, v4, v2, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 720
    .line 721
    .line 722
    new-instance v2, LM3/l;

    .line 723
    .line 724
    const/16 v4, 0x1b

    .line 725
    .line 726
    invoke-direct {v2, v4, p1}, LM3/l;-><init>(ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v2}, LL1/i;->S(LK5/b;)V

    .line 730
    .line 731
    .line 732
    new-instance p1, LR5/d;

    .line 733
    .line 734
    invoke-direct {p1, v0}, LR5/d;-><init>(LR5/C0;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v2, LL1/i;

    .line 742
    .line 743
    const-string v3, "dev.flutter.pigeon.camera_android_camerax.DisplayOrientedMeteringPointFactory.pigeon_defaultConstructor"

    .line 744
    .line 745
    invoke-direct {v2, v1, v3, v0, v5}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 746
    .line 747
    .line 748
    new-instance v0, LR5/i0;

    .line 749
    .line 750
    const/16 v1, 0xb

    .line 751
    .line 752
    invoke-direct {v0, v1, p1}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v0}, LL1/i;->S(LK5/b;)V

    .line 756
    .line 757
    .line 758
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, LR5/m;->b:LR5/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LR5/m;->a:LF5/a;

    .line 6
    .line 7
    iget-object v1, v1, LF5/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v1, v0, LR5/C0;->g:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, LR5/C0;->h:LB/g;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, LR5/m;->b:LR5/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LR5/m;->a:LF5/a;

    .line 6
    .line 7
    iget-object v1, v1, LF5/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v1, v0, LR5/C0;->g:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, LR5/C0;->h:LB/g;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDetachedFromEngine(LF5/a;)V
    .locals 5

    .line 1
    iget-object p1, p0, LR5/m;->b:LR5/C0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, LR5/C0;->b:Z

    .line 7
    .line 8
    sget-object v1, LR5/F;->b:Lb6/g;

    .line 9
    .line 10
    iget-object p1, p1, LR5/C0;->a:LK5/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1}, Lo3/O5;->a(LK5/f;LR5/D;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LR1/f;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LR1/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LL1/i;

    .line 22
    .line 23
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.CameraSize.pigeon_defaultConstructor"

    .line 24
    .line 25
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LR1/f;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LR1/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LL1/i;

    .line 37
    .line 38
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.CameraIntegerRange.pigeon_defaultConstructor"

    .line 39
    .line 40
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LR1/f;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LR1/f;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LL1/i;

    .line 52
    .line 53
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.MeteringPoint.getSize"

    .line 54
    .line 55
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LR1/f;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LR1/f;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LL1/i;

    .line 67
    .line 68
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.Observer.pigeon_defaultConstructor"

    .line 69
    .line 70
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LR1/f;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LR1/f;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LL1/i;

    .line 82
    .line 83
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.CameraInfo.getCameraState"

    .line 84
    .line 85
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LL1/i;

    .line 92
    .line 93
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.CameraInfo.getZoomState"

    .line 94
    .line 95
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lo3/V5;->a(LK5/f;LR5/s;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, Lo3/h6;->a(LK5/f;LR5/l;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LR1/f;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LR1/f;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LL1/i;

    .line 113
    .line 114
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.Camera.getCameraInfo"

    .line 115
    .line 116
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, Lo3/m6;->a(LK5/f;LR5/l;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1}, Lo3/W5;->a(LK5/f;LR5/s;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lo3/g6;->a(LK5/f;LL1/c;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1}, Lo3/s6;->a(LK5/f;LR5/n;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Lo3/j6;->a(LK5/f;LR5/s;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LR1/f;

    .line 138
    .line 139
    invoke-direct {v2, v0}, LR1/f;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, LL1/i;

    .line 143
    .line 144
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.VideoRecordEventListener.pigeon_defaultConstructor"

    .line 145
    .line 146
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1}, Lo3/f6;->a(LK5/f;LR5/n;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1}, Lo3/k6;->a(LK5/f;LR5/d;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1}, Lo3/c6;->a(LK5/f;LR5/d;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1}, Lo3/l6;->a(LK5/f;LR5/k;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, LR1/f;

    .line 165
    .line 166
    invoke-direct {v2, v0}, LR1/f;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, LL1/i;

    .line 170
    .line 171
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.ResolutionSelector.pigeon_defaultConstructor"

    .line 172
    .line 173
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, LL1/i;

    .line 180
    .line 181
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.ResolutionSelector.getAspectRatioStrategy"

    .line 182
    .line 183
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v1}, Lo3/P5;->a(LK5/f;LR5/j;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v1}, Lo3/b6;->a(LK5/f;LR5/s;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, LR1/f;

    .line 196
    .line 197
    invoke-direct {v2, v0}, LR1/f;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, LL1/i;

    .line 201
    .line 202
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.Analyzer.pigeon_defaultConstructor"

    .line 203
    .line 204
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v1}, Lo3/e6;->a(LK5/f;LR5/w;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LR1/f;

    .line 214
    .line 215
    invoke-direct {v2, v0}, LR1/f;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v3, LL1/i;

    .line 219
    .line 220
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.ImageProxy.getPlanes"

    .line 221
    .line 222
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, LL1/i;

    .line 229
    .line 230
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.ImageProxy.close"

    .line 231
    .line 232
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, LR1/f;

    .line 239
    .line 240
    invoke-direct {v2, v0}, LR1/f;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v3, LL1/i;

    .line 244
    .line 245
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.ImageProxyUtils.getNv21Buffer"

    .line 246
    .line 247
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v1}, Lo3/i6;->a(LK5/f;LR5/n;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v1}, Lo3/X5;->a(LK5/f;LR5/w;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v1}, Lo3/S5;->a(LK5/f;LR5/l;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v1}, Lo3/a6;->a(LK5/f;LR5/k;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, LR1/f;

    .line 266
    .line 267
    invoke-direct {v2, v0}, LR1/f;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v3, LL1/i;

    .line 271
    .line 272
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.CaptureRequest.controlAELock"

    .line 273
    .line 274
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, LR1/f;

    .line 281
    .line 282
    invoke-direct {v2, v0}, LR1/f;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v3, LL1/i;

    .line 286
    .line 287
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.CaptureRequestOptions.pigeon_defaultConstructor"

    .line 288
    .line 289
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, LL1/i;

    .line 296
    .line 297
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.CaptureRequestOptions.getCaptureRequestOption"

    .line 298
    .line 299
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, LR1/f;

    .line 306
    .line 307
    invoke-direct {v2, v0}, LR1/f;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v3, LL1/i;

    .line 311
    .line 312
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.Camera2CameraControl.from"

    .line 313
    .line 314
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, LL1/i;

    .line 321
    .line 322
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.Camera2CameraControl.addCaptureRequestOptions"

    .line 323
    .line 324
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, LR1/f;

    .line 331
    .line 332
    invoke-direct {v2, v0}, LR1/f;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v3, LL1/i;

    .line 336
    .line 337
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.ResolutionFilter.createWithOnePreferredSize"

    .line 338
    .line 339
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, LR1/f;

    .line 346
    .line 347
    invoke-direct {v2, v0}, LR1/f;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v3, LL1/i;

    .line 351
    .line 352
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.CameraCharacteristics.infoSupportedHardwareLevel"

    .line 353
    .line 354
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, LL1/i;

    .line 361
    .line 362
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.CameraCharacteristics.sensorOrientation"

    .line 363
    .line 364
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v1}, Lo3/Q5;->a(LK5/f;LR5/l;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, LR1/f;

    .line 374
    .line 375
    invoke-direct {v2, v0}, LR1/f;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v3, LL1/i;

    .line 379
    .line 380
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.MeteringPointFactory.createPoint"

    .line 381
    .line 382
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, LL1/i;

    .line 389
    .line 390
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.MeteringPointFactory.createPointWithSize"

    .line 391
    .line 392
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, LR1/f;

    .line 399
    .line 400
    invoke-direct {v2, v0}, LR1/f;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v3, LL1/i;

    .line 404
    .line 405
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.DisplayOrientedMeteringPointFactory.pigeon_defaultConstructor"

    .line 406
    .line 407
    invoke-direct {v3, p1, v4, v2, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v1}, LL1/i;->S(LK5/b;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, LR5/m;->b:LR5/C0;

    .line 414
    .line 415
    iget-object p1, p1, LR5/C0;->c:LR5/D;

    .line 416
    .line 417
    iget-object v2, p1, LR5/D;->g:Landroid/os/Handler;

    .line 418
    .line 419
    iget-object v3, p1, LR5/D;->h:LA5/g;

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 422
    .line 423
    .line 424
    iput-boolean v0, p1, LR5/D;->j:Z

    .line 425
    .line 426
    iput-object v1, p0, LR5/m;->b:LR5/C0;

    .line 427
    .line 428
    :cond_0
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(LG5/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR5/m;->b:LR5/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lz5/d;

    .line 7
    .line 8
    iget-object v1, v1, Lz5/d;->a:LQ0/B;

    .line 9
    .line 10
    iput-object v1, v0, LR5/C0;->g:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, LB/g;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LR5/C0;->h:LB/g;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
