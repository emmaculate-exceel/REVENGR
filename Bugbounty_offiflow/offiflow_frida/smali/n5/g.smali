.class public final Ln5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ln5/g;

.field public static final b:Lb6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5/g;->a:Ln5/g;

    .line 7
    .line 8
    new-instance v0, LR1/d;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, LR1/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lb6/g;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lb6/g;-><init>(Lo6/a;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ln5/g;->b:Lb6/g;

    .line 21
    .line 22
    return-void
.end method

.method public static a()LK5/l;
    .locals 1

    .line 1
    sget-object v0, Ln5/g;->b:Lb6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK5/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ln5/g;LK5/f;Ln5/z;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "binaryMessenger"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "."

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    new-instance v0, LL1/i;

    .line 24
    .line 25
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.nfcAdapterIsEnabled"

    .line 26
    .line 27
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance v1, Ln5/e;

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v0, LL1/i;

    .line 56
    .line 57
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.nfcAdapterIsSecureNfcEnabled"

    .line 58
    .line 59
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    new-instance v1, Ln5/e;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    new-instance v0, LL1/i;

    .line 86
    .line 87
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.nfcAdapterIsSecureNfcSupported"

    .line 88
    .line 89
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    new-instance v1, Ln5/e;

    .line 103
    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    new-instance v0, LL1/i;

    .line 117
    .line 118
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.nfcAdapterEnableReaderMode"

    .line 119
    .line 120
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    new-instance v1, Ln5/e;

    .line 134
    .line 135
    const/16 v2, 0x1a

    .line 136
    .line 137
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    new-instance v0, LL1/i;

    .line 148
    .line 149
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.nfcAdapterDisableReaderMode"

    .line 150
    .line 151
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    new-instance v1, Ln5/f;

    .line 165
    .line 166
    const/4 v2, 0x5

    .line 167
    invoke-direct {v1, p2, v2}, Ln5/f;-><init>(Ln5/h;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    new-instance v0, LL1/i;

    .line 178
    .line 179
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.ndefGetNdefMessage"

    .line 180
    .line 181
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    new-instance v1, Ln5/f;

    .line 195
    .line 196
    const/4 v2, 0x6

    .line 197
    invoke-direct {v1, p2, v2}, Ln5/f;-><init>(Ln5/h;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    new-instance v0, LL1/i;

    .line 208
    .line 209
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.ndefWriteNdefMessage"

    .line 210
    .line 211
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 220
    .line 221
    .line 222
    if-eqz p2, :cond_7

    .line 223
    .line 224
    new-instance v1, Ln5/f;

    .line 225
    .line 226
    const/4 v2, 0x7

    .line 227
    invoke-direct {v1, p2, v2}, Ln5/f;-><init>(Ln5/h;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    new-instance v0, LL1/i;

    .line 238
    .line 239
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.ndefMakeReadOnly"

    .line 240
    .line 241
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 250
    .line 251
    .line 252
    if-eqz p2, :cond_8

    .line 253
    .line 254
    new-instance v1, Ln5/f;

    .line 255
    .line 256
    const/16 v2, 0x8

    .line 257
    .line 258
    invoke-direct {v1, p2, v2}, Ln5/f;-><init>(Ln5/h;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_8
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    new-instance v0, LL1/i;

    .line 269
    .line 270
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.nfcAGetMaxTransceiveLength"

    .line 271
    .line 272
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 281
    .line 282
    .line 283
    if-eqz p2, :cond_9

    .line 284
    .line 285
    new-instance v1, Ln5/f;

    .line 286
    .line 287
    const/16 v2, 0x9

    .line 288
    .line 289
    invoke-direct {v1, p2, v2}, Ln5/f;-><init>(Ln5/h;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_9
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 297
    .line 298
    .line 299
    :goto_8
    new-instance v0, LL1/i;

    .line 300
    .line 301
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.nfcAGetTimeout"

    .line 302
    .line 303
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 312
    .line 313
    .line 314
    if-eqz p2, :cond_a

    .line 315
    .line 316
    new-instance v1, Ln5/f;

    .line 317
    .line 318
    const/16 v2, 0xa

    .line 319
    .line 320
    invoke-direct {v1, p2, v2}, Ln5/f;-><init>(Ln5/h;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_a
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 328
    .line 329
    .line 330
    :goto_9
    new-instance v0, LL1/i;

    .line 331
    .line 332
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.nfcASetTimeout"

    .line 333
    .line 334
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 343
    .line 344
    .line 345
    if-eqz p2, :cond_b

    .line 346
    .line 347
    new-instance v1, Ln5/f;

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    invoke-direct {v1, p2, v2}, Ln5/f;-><init>(Ln5/h;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_b
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 358
    .line 359
    .line 360
    :goto_a
    new-instance v0, LL1/i;

    .line 361
    .line 362
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.nfcATransceive"

    .line 363
    .line 364
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 373
    .line 374
    .line 375
    if-eqz p2, :cond_c

    .line 376
    .line 377
    new-instance v1, Ln5/f;

    .line 378
    .line 379
    const/16 v2, 0xb

    .line 380
    .line 381
    invoke-direct {v1, p2, v2}, Ln5/f;-><init>(Ln5/h;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_c
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 389
    .line 390
    .line 391
    :goto_b
    new-instance v0, LL1/i;

    .line 392
    .line 393
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.nfcBGetMaxTransceiveLength"

    .line 394
    .line 395
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 404
    .line 405
    .line 406
    if-eqz p2, :cond_d

    .line 407
    .line 408
    new-instance v1, Ln5/f;

    .line 409
    .line 410
    const/16 v2, 0xc

    .line 411
    .line 412
    invoke-direct {v1, p2, v2}, Ln5/f;-><init>(Ln5/h;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_d
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 420
    .line 421
    .line 422
    :goto_c
    new-instance v0, LL1/i;

    .line 423
    .line 424
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.nfcBTransceive"

    .line 425
    .line 426
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 435
    .line 436
    .line 437
    if-eqz p2, :cond_e

    .line 438
    .line 439
    new-instance v1, Ln5/f;

    .line 440
    .line 441
    const/16 v2, 0xd

    .line 442
    .line 443
    invoke-direct {v1, p2, v2}, Ln5/f;-><init>(Ln5/h;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_e
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 451
    .line 452
    .line 453
    :goto_d
    new-instance v0, LL1/i;

    .line 454
    .line 455
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.nfcFGetMaxTransceiveLength"

    .line 456
    .line 457
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 466
    .line 467
    .line 468
    if-eqz p2, :cond_f

    .line 469
    .line 470
    new-instance v1, Ln5/f;

    .line 471
    .line 472
    const/16 v2, 0xe

    .line 473
    .line 474
    invoke-direct {v1, p2, v2}, Ln5/f;-><init>(Ln5/h;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_f
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 482
    .line 483
    .line 484
    :goto_e
    new-instance v0, LL1/i;

    .line 485
    .line 486
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.nfcFGetTimeout"

    .line 487
    .line 488
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 497
    .line 498
    .line 499
    if-eqz p2, :cond_10

    .line 500
    .line 501
    new-instance v1, Ln5/f;

    .line 502
    .line 503
    const/16 v2, 0xf

    .line 504
    .line 505
    invoke-direct {v1, p2, v2}, Ln5/f;-><init>(Ln5/h;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 509
    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_10
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 513
    .line 514
    .line 515
    :goto_f
    new-instance v0, LL1/i;

    .line 516
    .line 517
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.nfcFSetTimeout"

    .line 518
    .line 519
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 528
    .line 529
    .line 530
    if-eqz p2, :cond_11

    .line 531
    .line 532
    new-instance v1, Ln5/f;

    .line 533
    .line 534
    const/16 v2, 0x10

    .line 535
    .line 536
    invoke-direct {v1, p2, v2}, Ln5/f;-><init>(Ln5/h;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 540
    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_11
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 544
    .line 545
    .line 546
    :goto_10
    new-instance v0, LL1/i;

    .line 547
    .line 548
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.nfcFTransceive"

    .line 549
    .line 550
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 559
    .line 560
    .line 561
    if-eqz p2, :cond_12

    .line 562
    .line 563
    new-instance v1, Ln5/e;

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 570
    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_12
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 574
    .line 575
    .line 576
    :goto_11
    new-instance v0, LL1/i;

    .line 577
    .line 578
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.nfcVGetMaxTransceiveLength"

    .line 579
    .line 580
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 589
    .line 590
    .line 591
    if-eqz p2, :cond_13

    .line 592
    .line 593
    new-instance v1, Ln5/e;

    .line 594
    .line 595
    const/4 v2, 0x1

    .line 596
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 600
    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_13
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 604
    .line 605
    .line 606
    :goto_12
    new-instance v0, LL1/i;

    .line 607
    .line 608
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.nfcVTransceive"

    .line 609
    .line 610
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 619
    .line 620
    .line 621
    if-eqz p2, :cond_14

    .line 622
    .line 623
    new-instance v1, Ln5/e;

    .line 624
    .line 625
    const/4 v2, 0x2

    .line 626
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 630
    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_14
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 634
    .line 635
    .line 636
    :goto_13
    new-instance v0, LL1/i;

    .line 637
    .line 638
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.isoDepGetMaxTransceiveLength"

    .line 639
    .line 640
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 649
    .line 650
    .line 651
    if-eqz p2, :cond_15

    .line 652
    .line 653
    new-instance v1, Ln5/e;

    .line 654
    .line 655
    const/4 v2, 0x4

    .line 656
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 660
    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_15
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 664
    .line 665
    .line 666
    :goto_14
    new-instance v0, LL1/i;

    .line 667
    .line 668
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.isoDepGetTimeout"

    .line 669
    .line 670
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 679
    .line 680
    .line 681
    if-eqz p2, :cond_16

    .line 682
    .line 683
    new-instance v1, Ln5/e;

    .line 684
    .line 685
    const/4 v2, 0x5

    .line 686
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 690
    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_16
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 694
    .line 695
    .line 696
    :goto_15
    new-instance v0, LL1/i;

    .line 697
    .line 698
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.isoDepSetTimeout"

    .line 699
    .line 700
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 709
    .line 710
    .line 711
    if-eqz p2, :cond_17

    .line 712
    .line 713
    new-instance v1, Ln5/e;

    .line 714
    .line 715
    const/4 v2, 0x6

    .line 716
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 720
    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_17
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 724
    .line 725
    .line 726
    :goto_16
    new-instance v0, LL1/i;

    .line 727
    .line 728
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.isoDepTransceive"

    .line 729
    .line 730
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 739
    .line 740
    .line 741
    if-eqz p2, :cond_18

    .line 742
    .line 743
    new-instance v1, Ln5/e;

    .line 744
    .line 745
    const/4 v2, 0x7

    .line 746
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 750
    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_18
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 754
    .line 755
    .line 756
    :goto_17
    new-instance v0, LL1/i;

    .line 757
    .line 758
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareClassicGetMaxTransceiveLength"

    .line 759
    .line 760
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 769
    .line 770
    .line 771
    if-eqz p2, :cond_19

    .line 772
    .line 773
    new-instance v1, Ln5/e;

    .line 774
    .line 775
    const/16 v2, 0x8

    .line 776
    .line 777
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 781
    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_19
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 785
    .line 786
    .line 787
    :goto_18
    new-instance v0, LL1/i;

    .line 788
    .line 789
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareClassicGetTimeout"

    .line 790
    .line 791
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 800
    .line 801
    .line 802
    if-eqz p2, :cond_1a

    .line 803
    .line 804
    new-instance v1, Ln5/e;

    .line 805
    .line 806
    const/16 v2, 0x9

    .line 807
    .line 808
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 812
    .line 813
    .line 814
    goto :goto_19

    .line 815
    :cond_1a
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 816
    .line 817
    .line 818
    :goto_19
    new-instance v0, LL1/i;

    .line 819
    .line 820
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareClassicSetTimeout"

    .line 821
    .line 822
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 831
    .line 832
    .line 833
    if-eqz p2, :cond_1b

    .line 834
    .line 835
    new-instance v1, Ln5/e;

    .line 836
    .line 837
    const/16 v2, 0xa

    .line 838
    .line 839
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 843
    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :cond_1b
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 847
    .line 848
    .line 849
    :goto_1a
    new-instance v0, LL1/i;

    .line 850
    .line 851
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareClassicBlockToSector"

    .line 852
    .line 853
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 862
    .line 863
    .line 864
    if-eqz p2, :cond_1c

    .line 865
    .line 866
    new-instance v1, Ln5/e;

    .line 867
    .line 868
    const/16 v2, 0xb

    .line 869
    .line 870
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 874
    .line 875
    .line 876
    goto :goto_1b

    .line 877
    :cond_1c
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 878
    .line 879
    .line 880
    :goto_1b
    new-instance v0, LL1/i;

    .line 881
    .line 882
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareClassicGetBlockCountInSector"

    .line 883
    .line 884
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 893
    .line 894
    .line 895
    if-eqz p2, :cond_1d

    .line 896
    .line 897
    new-instance v1, Ln5/e;

    .line 898
    .line 899
    const/16 v2, 0xc

    .line 900
    .line 901
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 905
    .line 906
    .line 907
    goto :goto_1c

    .line 908
    :cond_1d
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 909
    .line 910
    .line 911
    :goto_1c
    new-instance v0, LL1/i;

    .line 912
    .line 913
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareClassicSectorToBlock"

    .line 914
    .line 915
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 924
    .line 925
    .line 926
    if-eqz p2, :cond_1e

    .line 927
    .line 928
    new-instance v1, Ln5/e;

    .line 929
    .line 930
    const/16 v2, 0xd

    .line 931
    .line 932
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 936
    .line 937
    .line 938
    goto :goto_1d

    .line 939
    :cond_1e
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 940
    .line 941
    .line 942
    :goto_1d
    new-instance v0, LL1/i;

    .line 943
    .line 944
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareClassicAuthenticateSectorWithKeyA"

    .line 945
    .line 946
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 955
    .line 956
    .line 957
    if-eqz p2, :cond_1f

    .line 958
    .line 959
    new-instance v1, Ln5/e;

    .line 960
    .line 961
    const/16 v2, 0xf

    .line 962
    .line 963
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 967
    .line 968
    .line 969
    goto :goto_1e

    .line 970
    :cond_1f
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 971
    .line 972
    .line 973
    :goto_1e
    new-instance v0, LL1/i;

    .line 974
    .line 975
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareClassicAuthenticateSectorWithKeyB"

    .line 976
    .line 977
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 986
    .line 987
    .line 988
    if-eqz p2, :cond_20

    .line 989
    .line 990
    new-instance v1, Ln5/e;

    .line 991
    .line 992
    const/16 v2, 0x10

    .line 993
    .line 994
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_1f

    .line 1001
    :cond_20
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_1f
    new-instance v0, LL1/i;

    .line 1005
    .line 1006
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareClassicIncrement"

    .line 1007
    .line 1008
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1017
    .line 1018
    .line 1019
    if-eqz p2, :cond_21

    .line 1020
    .line 1021
    new-instance v1, Ln5/e;

    .line 1022
    .line 1023
    const/16 v2, 0x11

    .line 1024
    .line 1025
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_20

    .line 1032
    :cond_21
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_20
    new-instance v0, LL1/i;

    .line 1036
    .line 1037
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareClassicDecrement"

    .line 1038
    .line 1039
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1048
    .line 1049
    .line 1050
    if-eqz p2, :cond_22

    .line 1051
    .line 1052
    new-instance v1, Ln5/e;

    .line 1053
    .line 1054
    const/16 v2, 0x12

    .line 1055
    .line 1056
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_21

    .line 1063
    :cond_22
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_21
    new-instance v0, LL1/i;

    .line 1067
    .line 1068
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareClassicReadBlock"

    .line 1069
    .line 1070
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1079
    .line 1080
    .line 1081
    if-eqz p2, :cond_23

    .line 1082
    .line 1083
    new-instance v1, Ln5/e;

    .line 1084
    .line 1085
    const/16 v2, 0x13

    .line 1086
    .line 1087
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_22

    .line 1094
    :cond_23
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 1095
    .line 1096
    .line 1097
    :goto_22
    new-instance v0, LL1/i;

    .line 1098
    .line 1099
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareClassicWriteBlock"

    .line 1100
    .line 1101
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1110
    .line 1111
    .line 1112
    if-eqz p2, :cond_24

    .line 1113
    .line 1114
    new-instance v1, Ln5/e;

    .line 1115
    .line 1116
    const/16 v2, 0x15

    .line 1117
    .line 1118
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_23

    .line 1125
    :cond_24
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_23
    new-instance v0, LL1/i;

    .line 1129
    .line 1130
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareClassicRestore"

    .line 1131
    .line 1132
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1141
    .line 1142
    .line 1143
    if-eqz p2, :cond_25

    .line 1144
    .line 1145
    new-instance v1, Ln5/e;

    .line 1146
    .line 1147
    const/16 v2, 0x16

    .line 1148
    .line 1149
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_24

    .line 1156
    :cond_25
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 1157
    .line 1158
    .line 1159
    :goto_24
    new-instance v0, LL1/i;

    .line 1160
    .line 1161
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareClassicTransfer"

    .line 1162
    .line 1163
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1172
    .line 1173
    .line 1174
    if-eqz p2, :cond_26

    .line 1175
    .line 1176
    new-instance v1, Ln5/e;

    .line 1177
    .line 1178
    const/16 v2, 0x17

    .line 1179
    .line 1180
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_25

    .line 1187
    :cond_26
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_25
    new-instance v0, LL1/i;

    .line 1191
    .line 1192
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareClassicTransceive"

    .line 1193
    .line 1194
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1203
    .line 1204
    .line 1205
    if-eqz p2, :cond_27

    .line 1206
    .line 1207
    new-instance v1, Ln5/e;

    .line 1208
    .line 1209
    const/16 v2, 0x18

    .line 1210
    .line 1211
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_26

    .line 1218
    :cond_27
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 1219
    .line 1220
    .line 1221
    :goto_26
    new-instance v0, LL1/i;

    .line 1222
    .line 1223
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareUltralightGetMaxTransceiveLength"

    .line 1224
    .line 1225
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1234
    .line 1235
    .line 1236
    if-eqz p2, :cond_28

    .line 1237
    .line 1238
    new-instance v1, Ln5/e;

    .line 1239
    .line 1240
    const/16 v2, 0x19

    .line 1241
    .line 1242
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_27

    .line 1249
    :cond_28
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 1250
    .line 1251
    .line 1252
    :goto_27
    new-instance v0, LL1/i;

    .line 1253
    .line 1254
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareUltralightGetTimeout"

    .line 1255
    .line 1256
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1265
    .line 1266
    .line 1267
    if-eqz p2, :cond_29

    .line 1268
    .line 1269
    new-instance v1, Ln5/e;

    .line 1270
    .line 1271
    const/16 v2, 0x1b

    .line 1272
    .line 1273
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_28

    .line 1280
    :cond_29
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 1281
    .line 1282
    .line 1283
    :goto_28
    new-instance v0, LL1/i;

    .line 1284
    .line 1285
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareUltralightSetTimeout"

    .line 1286
    .line 1287
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1296
    .line 1297
    .line 1298
    if-eqz p2, :cond_2a

    .line 1299
    .line 1300
    new-instance v1, Ln5/e;

    .line 1301
    .line 1302
    const/16 v2, 0x1c

    .line 1303
    .line 1304
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_29

    .line 1311
    :cond_2a
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 1312
    .line 1313
    .line 1314
    :goto_29
    new-instance v0, LL1/i;

    .line 1315
    .line 1316
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareUltralightReadPages"

    .line 1317
    .line 1318
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1327
    .line 1328
    .line 1329
    if-eqz p2, :cond_2b

    .line 1330
    .line 1331
    new-instance v1, Ln5/e;

    .line 1332
    .line 1333
    const/16 v2, 0x1d

    .line 1334
    .line 1335
    invoke-direct {v1, p2, v2}, Ln5/e;-><init>(Ln5/h;I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_2a

    .line 1342
    :cond_2b
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 1343
    .line 1344
    .line 1345
    :goto_2a
    new-instance v0, LL1/i;

    .line 1346
    .line 1347
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareUltralightWritePage"

    .line 1348
    .line 1349
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1358
    .line 1359
    .line 1360
    if-eqz p2, :cond_2c

    .line 1361
    .line 1362
    new-instance v1, Ln5/f;

    .line 1363
    .line 1364
    const/4 v2, 0x0

    .line 1365
    invoke-direct {v1, p2, v2}, Ln5/f;-><init>(Ln5/h;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_2b

    .line 1372
    :cond_2c
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 1373
    .line 1374
    .line 1375
    :goto_2b
    new-instance v0, LL1/i;

    .line 1376
    .line 1377
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.mifareUltralightTransceive"

    .line 1378
    .line 1379
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1388
    .line 1389
    .line 1390
    if-eqz p2, :cond_2d

    .line 1391
    .line 1392
    new-instance v1, Ln5/f;

    .line 1393
    .line 1394
    const/4 v2, 0x2

    .line 1395
    invoke-direct {v1, p2, v2}, Ln5/f;-><init>(Ln5/h;I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_2c

    .line 1402
    :cond_2d
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 1403
    .line 1404
    .line 1405
    :goto_2c
    new-instance v0, LL1/i;

    .line 1406
    .line 1407
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.ndefFormatableFormat"

    .line 1408
    .line 1409
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-direct {v0, p1, v1, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1418
    .line 1419
    .line 1420
    if-eqz p2, :cond_2e

    .line 1421
    .line 1422
    new-instance v1, Ln5/f;

    .line 1423
    .line 1424
    const/4 v2, 0x3

    .line 1425
    invoke-direct {v1, p2, v2}, Ln5/f;-><init>(Ln5/h;I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0, v1}, LL1/i;->S(LK5/b;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_2d

    .line 1432
    :cond_2e
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 1433
    .line 1434
    .line 1435
    :goto_2d
    new-instance v0, LL1/i;

    .line 1436
    .line 1437
    const-string v1, "dev.flutter.pigeon.nfc_manager.HostApiPigeon.ndefFormatableFormatReadOnly"

    .line 1438
    .line 1439
    invoke-static {v1, p0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p0

    .line 1443
    invoke-static {}, Ln5/g;->a()LK5/l;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-direct {v0, p1, p0, v1, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1448
    .line 1449
    .line 1450
    if-eqz p2, :cond_2f

    .line 1451
    .line 1452
    new-instance p0, Ln5/f;

    .line 1453
    .line 1454
    const/4 p1, 0x4

    .line 1455
    invoke-direct {p0, p2, p1}, Ln5/f;-><init>(Ln5/h;I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, p0}, LL1/i;->S(LK5/b;)V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :cond_2f
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 1463
    .line 1464
    .line 1465
    return-void
.end method
