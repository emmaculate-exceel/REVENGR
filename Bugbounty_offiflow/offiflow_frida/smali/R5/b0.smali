.class public final synthetic LR5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR5/J0;


# direct methods
.method public synthetic constructor <init>(LR5/J0;I)V
    .locals 0

    .line 1
    iput p2, p0, LR5/b0;->a:I

    iput-object p1, p0, LR5/b0;->b:LR5/J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LR5/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/b0;->b:LR5/J0;

    .line 7
    .line 8
    iget-object v0, v0, LR5/J0;->b:Lo6/l;

    .line 9
    .line 10
    instance-of v1, p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, LR5/z;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v3, v2, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, LR5/K0;

    .line 61
    .line 62
    invoke-direct {v1, p1}, LR5/K0;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, LR5/K0;

    .line 70
    .line 71
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 72
    .line 73
    invoke-direct {p1, v1}, LR5/K0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, LR5/z;

    .line 81
    .line 82
    const-string v1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.VideoRecordEventListener.onEvent\'."

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    const-string v3, "channel-error"

    .line 87
    .line 88
    invoke-direct {p1, v3, v1, v2}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, LR5/K0;

    .line 96
    .line 97
    invoke-direct {v1, p1}, LR5/K0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, LR5/b0;->b:LR5/J0;

    .line 105
    .line 106
    iget-object v0, v0, LR5/J0;->b:Lo6/l;

    .line 107
    .line 108
    instance-of v1, p1, Ljava/util/List;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x1

    .line 119
    if-le v1, v2, :cond_2

    .line 120
    .line 121
    new-instance v1, LR5/z;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 129
    .line 130
    invoke-static {v3, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v1, v3, v2, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, LR5/K0;

    .line 159
    .line 160
    invoke-direct {v1, p1}, LR5/K0;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    new-instance p1, LR5/K0;

    .line 168
    .line 169
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 170
    .line 171
    invoke-direct {p1, v1}, LR5/K0;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, p1}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    new-instance p1, LR5/z;

    .line 179
    .line 180
    const-string v1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.SystemServicesManager.onCameraError\'."

    .line 181
    .line 182
    const-string v2, ""

    .line 183
    .line 184
    const-string v3, "channel-error"

    .line 185
    .line 186
    invoke-direct {p1, v3, v1, v2}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, LR5/K0;

    .line 194
    .line 195
    invoke-direct {v1, p1}, LR5/K0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_1
    return-void

    .line 202
    :pswitch_1
    iget-object v0, p0, LR5/b0;->b:LR5/J0;

    .line 203
    .line 204
    iget-object v0, v0, LR5/J0;->b:Lo6/l;

    .line 205
    .line 206
    instance-of v1, p1, Ljava/util/List;

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    check-cast p1, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v2, 0x1

    .line 217
    if-le v1, v2, :cond_4

    .line 218
    .line 219
    new-instance v1, LR5/z;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 227
    .line 228
    invoke-static {v3, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v1, v3, v2, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v1, LR5/K0;

    .line 257
    .line 258
    invoke-direct {v1, p1}, LR5/K0;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v1}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    new-instance p1, LR5/K0;

    .line 266
    .line 267
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 268
    .line 269
    invoke-direct {p1, v1}, LR5/K0;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, p1}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    new-instance p1, LR5/z;

    .line 277
    .line 278
    const-string v1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.Observer.onChanged\'."

    .line 279
    .line 280
    const-string v2, ""

    .line 281
    .line 282
    const-string v3, "channel-error"

    .line 283
    .line 284
    invoke-direct {p1, v3, v1, v2}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v1, LR5/K0;

    .line 292
    .line 293
    invoke-direct {v1, p1}, LR5/K0;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v1}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :goto_2
    return-void

    .line 300
    :pswitch_2
    iget-object v0, p0, LR5/b0;->b:LR5/J0;

    .line 301
    .line 302
    iget-object v0, v0, LR5/J0;->b:Lo6/l;

    .line 303
    .line 304
    instance-of v1, p1, Ljava/util/List;

    .line 305
    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    check-cast p1, Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/4 v2, 0x1

    .line 315
    if-le v1, v2, :cond_6

    .line 316
    .line 317
    new-instance v1, LR5/z;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 325
    .line 326
    invoke-static {v3, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast v3, Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    const/4 v4, 0x2

    .line 341
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v1, v3, v2, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v1, LR5/K0;

    .line 355
    .line 356
    invoke-direct {v1, p1}, LR5/K0;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v1}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_6
    new-instance p1, LR5/K0;

    .line 364
    .line 365
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 366
    .line 367
    invoke-direct {p1, v1}, LR5/K0;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, p1}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_7
    new-instance p1, LR5/z;

    .line 375
    .line 376
    const-string v1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.DeviceOrientationManager.onDeviceOrientationChanged\'."

    .line 377
    .line 378
    const-string v2, ""

    .line 379
    .line 380
    const-string v3, "channel-error"

    .line 381
    .line 382
    invoke-direct {p1, v3, v1, v2}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-instance v1, LR5/K0;

    .line 390
    .line 391
    invoke-direct {v1, p1}, LR5/K0;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v1}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :goto_3
    return-void

    .line 398
    :pswitch_3
    iget-object v0, p0, LR5/b0;->b:LR5/J0;

    .line 399
    .line 400
    iget-object v0, v0, LR5/J0;->b:Lo6/l;

    .line 401
    .line 402
    instance-of v1, p1, Ljava/util/List;

    .line 403
    .line 404
    if-eqz v1, :cond_9

    .line 405
    .line 406
    check-cast p1, Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/4 v2, 0x1

    .line 413
    if-le v1, v2, :cond_8

    .line 414
    .line 415
    new-instance v1, LR5/z;

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 423
    .line 424
    invoke-static {v3, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    check-cast v3, Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    check-cast v2, Ljava/lang/String;

    .line 437
    .line 438
    const/4 v4, 0x2

    .line 439
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Ljava/lang/String;

    .line 444
    .line 445
    invoke-direct {v1, v3, v2, p1}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance v1, LR5/K0;

    .line 453
    .line 454
    invoke-direct {v1, p1}, LR5/K0;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v1}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_8
    new-instance p1, LR5/K0;

    .line 462
    .line 463
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 464
    .line 465
    invoke-direct {p1, v1}, LR5/K0;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, p1}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_9
    new-instance p1, LR5/z;

    .line 473
    .line 474
    const-string v1, "Unable to establish connection on channel: \'dev.flutter.pigeon.camera_android_camerax.Analyzer.analyze\'."

    .line 475
    .line 476
    const-string v2, ""

    .line 477
    .line 478
    const-string v3, "channel-error"

    .line 479
    .line 480
    invoke-direct {p1, v3, v1, v2}, LR5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    new-instance v1, LR5/K0;

    .line 488
    .line 489
    invoke-direct {v1, p1}, LR5/K0;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v1}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :goto_4
    return-void

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
