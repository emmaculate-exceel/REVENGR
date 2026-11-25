.class public final LR5/b;
.super LR5/B0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR5/b;->a:I

    iput-object p2, p0, LR5/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LR5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LR5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR5/O0;

    .line 9
    .line 10
    iget-object v1, v0, LR5/O0;->a:LR5/s;

    .line 11
    .line 12
    iget-object v2, p0, LR5/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lb0/b0;

    .line 15
    .line 16
    new-instance v3, LR5/a;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v3, p0, v4}, LR5/a;-><init>(LR5/B0;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LR5/J0;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v3, v5}, LR5/J0;-><init>(Lo6/l;I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "eventArg"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LR5/s;->a:LR5/C0;

    .line 34
    .line 35
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 36
    .line 37
    const-string v5, "VideoRecordEventListener.onEvent"

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v0, LR5/z;

    .line 44
    .line 45
    const-string v1, "ignore-calls-error"

    .line 46
    .line 47
    const-string v2, "Calls to Dart are being ignored."

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v6}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, LR5/B0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, v1, LR5/C0;->c:LR5/D;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    new-instance v0, LR5/z;

    .line 76
    .line 77
    const-string v1, "missing-instance-error"

    .line 78
    .line 79
    const-string v2, "Callback to `VideoRecordEventListener.onEvent` failed because native instance was not in the instance manager."

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v6}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v0}, LR5/B0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v3, v1, LR5/C0;->a:LK5/f;

    .line 100
    .line 101
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v5, LL1/i;

    .line 106
    .line 107
    const-string v6, "dev.flutter.pigeon.camera_android_camerax.VideoRecordEventListener.onEvent"

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct {v5, v3, v6, v1, v7}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, LR5/b0;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-direct {v1, v4, v2}, LR5/b0;-><init>(LR5/J0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, LR5/b;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LR5/L0;

    .line 134
    .line 135
    iget-object v1, v0, LR5/L0;->b:LR5/l;

    .line 136
    .line 137
    iget-object v2, p0, LR5/b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v3, LR5/a;

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-direct {v3, p0, v4}, LR5/a;-><init>(LR5/B0;I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, LR5/J0;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct {v4, v3, v5}, LR5/J0;-><init>(Lo6/l;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v3, "errorDescriptionArg"

    .line 157
    .line 158
    invoke-static {v2, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, LR5/l;->a:LR5/C0;

    .line 162
    .line 163
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 164
    .line 165
    const-string v5, "SystemServicesManager.onCameraError"

    .line 166
    .line 167
    const-string v6, ""

    .line 168
    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    new-instance v0, LR5/z;

    .line 172
    .line 173
    const-string v1, "ignore-calls-error"

    .line 174
    .line 175
    const-string v2, "Calls to Dart are being ignored."

    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v6}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v0}, LR5/B0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    iget-object v3, v1, LR5/C0;->c:LR5/D;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_3

    .line 202
    .line 203
    new-instance v0, LR5/z;

    .line 204
    .line 205
    const-string v1, "missing-instance-error"

    .line 206
    .line 207
    const-string v2, "Callback to `SystemServicesManager.onCameraError` failed because native instance was not in the instance manager."

    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v6}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v0}, LR5/B0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    iget-object v3, v1, LR5/C0;->a:LK5/f;

    .line 228
    .line 229
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v5, LL1/i;

    .line 234
    .line 235
    const-string v6, "dev.flutter.pigeon.camera_android_camerax.SystemServicesManager.onCameraError"

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-direct {v5, v3, v6, v1, v7}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, LR5/b0;

    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    invoke-direct {v1, v4, v2}, LR5/b0;-><init>(LR5/J0;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    return-void

    .line 259
    :pswitch_1
    iget-object v0, p0, LR5/b;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LQ0/q;

    .line 262
    .line 263
    iget-object v1, v0, LQ0/q;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LR5/l;

    .line 266
    .line 267
    new-instance v2, LR5/a;

    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    invoke-direct {v2, p0, v3}, LR5/a;-><init>(LR5/B0;I)V

    .line 271
    .line 272
    .line 273
    new-instance v3, LR5/J0;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-direct {v3, v2, v4}, LR5/J0;-><init>(Lo6/l;I)V

    .line 277
    .line 278
    .line 279
    const-string v2, "valueArg"

    .line 280
    .line 281
    iget-object v4, p0, LR5/b;->b:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v4, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, LR5/l;->a:LR5/C0;

    .line 287
    .line 288
    iget-boolean v2, v1, LR5/C0;->b:Z

    .line 289
    .line 290
    const-string v5, "Observer.onChanged"

    .line 291
    .line 292
    const-string v6, ""

    .line 293
    .line 294
    if-eqz v2, :cond_4

    .line 295
    .line 296
    new-instance v0, LR5/z;

    .line 297
    .line 298
    const-string v1, "ignore-calls-error"

    .line 299
    .line 300
    const-string v2, "Calls to Dart are being ignored."

    .line 301
    .line 302
    invoke-direct {v0, v1, v2, v6}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v0}, LR5/B0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_5

    .line 327
    .line 328
    new-instance v0, LR5/z;

    .line 329
    .line 330
    const-string v1, "missing-instance-error"

    .line 331
    .line 332
    const-string v2, "Callback to `Observer.onChanged` failed because native instance was not in the instance manager."

    .line 333
    .line 334
    invoke-direct {v0, v1, v2, v6}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v0}, LR5/B0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_5
    iget-object v2, v1, LR5/C0;->a:LK5/f;

    .line 353
    .line 354
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v5, LL1/i;

    .line 359
    .line 360
    const-string v6, "dev.flutter.pigeon.camera_android_camerax.Observer.onChanged"

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-direct {v5, v2, v6, v1, v7}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 364
    .line 365
    .line 366
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, LR5/b0;

    .line 375
    .line 376
    const/4 v2, 0x2

    .line 377
    invoke-direct {v1, v3, v2}, LR5/b0;-><init>(LR5/J0;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 381
    .line 382
    .line 383
    :goto_2
    return-void

    .line 384
    :pswitch_2
    iget-object v0, p0, LR5/b;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LR5/c;

    .line 387
    .line 388
    iget-object v1, v0, LR5/c;->a:LR5/d;

    .line 389
    .line 390
    iget-object v2, p0, LR5/b;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LE/C0;

    .line 393
    .line 394
    new-instance v3, LR5/a;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-direct {v3, p0, v4}, LR5/a;-><init>(LR5/B0;I)V

    .line 398
    .line 399
    .line 400
    new-instance v4, LR5/J0;

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-direct {v4, v3, v5}, LR5/J0;-><init>(Lo6/l;I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v1, LR5/d;->a:LR5/C0;

    .line 407
    .line 408
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 409
    .line 410
    const-string v5, "Analyzer.analyze"

    .line 411
    .line 412
    const-string v6, ""

    .line 413
    .line 414
    if-eqz v3, :cond_6

    .line 415
    .line 416
    new-instance v0, LR5/z;

    .line 417
    .line 418
    const-string v1, "ignore-calls-error"

    .line 419
    .line 420
    const-string v2, "Calls to Dart are being ignored."

    .line 421
    .line 422
    invoke-direct {v0, v1, v2, v6}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-static {v5, v0}, LR5/B0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_6
    iget-object v3, v1, LR5/C0;->c:LR5/D;

    .line 441
    .line 442
    invoke-virtual {v3, v0}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_7

    .line 447
    .line 448
    new-instance v0, LR5/z;

    .line 449
    .line 450
    const-string v1, "missing-instance-error"

    .line 451
    .line 452
    const-string v2, "Callback to `Analyzer.analyze` failed because native instance was not in the instance manager."

    .line 453
    .line 454
    invoke-direct {v0, v1, v2, v6}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v0}, LR5/B0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_7
    iget-object v3, v1, LR5/C0;->a:LK5/f;

    .line 473
    .line 474
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v5, LL1/i;

    .line 479
    .line 480
    const-string v6, "dev.flutter.pigeon.camera_android_camerax.Analyzer.analyze"

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-direct {v5, v3, v6, v1, v7}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 484
    .line 485
    .line 486
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, LR5/b0;

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-direct {v1, v4, v2}, LR5/b0;-><init>(LR5/J0;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 501
    .line 502
    .line 503
    :goto_3
    return-void

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
