.class public final synthetic Ln5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final synthetic a:Ln5/z;


# direct methods
.method public synthetic constructor <init>(Ln5/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/y;->a:Ln5/z;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 25

    .line 1
    sget v0, Ln5/z;->f:I

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "toString(...)"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/nfc/Tag;->getId()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "getId(...)"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getTechList(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Lc6/g;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v1, v0, v5}, Lc6/g;-><init>([Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v15, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v1, "getType(...)"

    .line 60
    .line 61
    invoke-static {v6, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->isWritable()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getMaxSize()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v9, v1

    .line 73
    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->canMakeReadOnly()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getCachedNdefMessage()Landroid/nfc/NdefMessage;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v0}, Lq3/z;->b(Landroid/nfc/NdefMessage;)Ln5/p;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v11, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v11, v15

    .line 90
    :goto_0
    new-instance v5, Ln5/q;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v11}, Ln5/q;-><init>(Ljava/lang/String;ZZJLn5/p;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v5, v15

    .line 97
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/nfc/tech/NfcA;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v1, Ln5/s;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/nfc/tech/NfcA;->getAtqa()[B

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "getAtqa(...)"

    .line 110
    .line 111
    invoke-static {v6, v7}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/nfc/tech/NfcA;->getSak()S

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v7, v0

    .line 119
    invoke-direct {v1, v6, v7, v8}, Ln5/s;-><init>([BJ)V

    .line 120
    .line 121
    .line 122
    move-object v6, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v6, v15

    .line 125
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/nfc/tech/NfcB;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcB;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    new-instance v1, Ln5/t;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/nfc/tech/NfcB;->getApplicationData()[B

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v8, "getApplicationData(...)"

    .line 138
    .line 139
    invoke-static {v7, v8}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/nfc/tech/NfcB;->getProtocolInfo()[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v8, "getProtocolInfo(...)"

    .line 147
    .line 148
    invoke-static {v0, v8}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v7, v0}, Ln5/t;-><init>([B[B)V

    .line 152
    .line 153
    .line 154
    move-object v7, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move-object v7, v15

    .line 157
    :goto_3
    invoke-static/range {p1 .. p1}, Landroid/nfc/tech/NfcF;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcF;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    new-instance v1, Ln5/x;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/nfc/tech/NfcF;->getManufacturer()[B

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v9, "getManufacturer(...)"

    .line 170
    .line 171
    invoke-static {v8, v9}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/nfc/tech/NfcF;->getSystemCode()[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v9, "getSystemCode(...)"

    .line 179
    .line 180
    invoke-static {v0, v9}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v8, v0}, Ln5/x;-><init>([B[B)V

    .line 184
    .line 185
    .line 186
    move-object v8, v1

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move-object v8, v15

    .line 189
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/nfc/tech/NfcV;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcV;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    new-instance v1, Ln5/B;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/nfc/tech/NfcV;->getDsfId()B

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    int-to-long v9, v9

    .line 202
    invoke-virtual {v0}, Landroid/nfc/tech/NfcV;->getResponseFlags()B

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v11, v0

    .line 207
    invoke-direct {v1, v9, v10, v11, v12}, Ln5/B;-><init>(JJ)V

    .line 208
    .line 209
    .line 210
    move-object v9, v1

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    move-object v9, v15

    .line 213
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    new-instance v1, Ln5/i;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->getHiLayerResponse()[B

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->getHistoricalBytes()[B

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isExtendedLengthApduSupported()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-direct {v1, v10, v11, v0}, Ln5/i;-><init>([B[BZ)V

    .line 234
    .line 235
    .line 236
    move-object v10, v1

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    move-object v10, v15

    .line 239
    :goto_6
    invoke-static/range {p1 .. p1}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v1, 0x2

    .line 244
    const-string v11, "Unknown value: "

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    const/4 v13, -0x1

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    new-instance v16, Ln5/j;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/nfc/tech/MifareClassic;->getType()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eq v14, v13, :cond_a

    .line 257
    .line 258
    if-eqz v14, :cond_9

    .line 259
    .line 260
    if-eq v14, v12, :cond_8

    .line 261
    .line 262
    if-ne v14, v1, :cond_7

    .line 263
    .line 264
    sget-object v14, Ln5/l;->PRO:Ln5/l;

    .line 265
    .line 266
    :goto_7
    move-object/from16 v17, v14

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_8
    sget-object v14, Ln5/l;->PLUS:Ln5/l;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_9
    sget-object v14, Ln5/l;->CLASSIC:Ln5/l;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    sget-object v14, Ln5/l;->UNKNOWN:Ln5/l;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :goto_8
    invoke-virtual {v0}, Landroid/nfc/tech/MifareClassic;->getBlockCount()I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    move-object/from16 v24, v2

    .line 305
    .line 306
    int-to-long v1, v14

    .line 307
    invoke-virtual {v0}, Landroid/nfc/tech/MifareClassic;->getSectorCount()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    int-to-long v12, v14

    .line 312
    invoke-virtual {v0}, Landroid/nfc/tech/MifareClassic;->getSize()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    move-wide/from16 v18, v1

    .line 317
    .line 318
    int-to-long v0, v0

    .line 319
    move-wide/from16 v22, v0

    .line 320
    .line 321
    move-wide/from16 v20, v12

    .line 322
    .line 323
    invoke-direct/range {v16 .. v23}, Ln5/j;-><init>(Ln5/l;JJJ)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_b
    move-object/from16 v24, v2

    .line 328
    .line 329
    move-object/from16 v16, v15

    .line 330
    .line 331
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/nfc/tech/MifareUltralight;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareUltralight;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    new-instance v1, Ln5/m;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/nfc/tech/MifareUltralight;->getType()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v2, -0x1

    .line 344
    if-eq v0, v2, :cond_e

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    if-eq v0, v2, :cond_d

    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    if-ne v0, v2, :cond_c

    .line 351
    .line 352
    sget-object v0, Ln5/o;->ULTRALIGHT_C:Ln5/o;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_d
    sget-object v0, Ln5/o;->ULTRALIGHT:Ln5/o;

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_e
    sget-object v0, Ln5/o;->UNKNOWN:Ln5/o;

    .line 381
    .line 382
    :goto_a
    invoke-direct {v1, v0}, Ln5/m;-><init>(Ln5/o;)V

    .line 383
    .line 384
    .line 385
    move-object v12, v1

    .line 386
    goto :goto_b

    .line 387
    :cond_f
    move-object v12, v15

    .line 388
    :goto_b
    invoke-static/range {p1 .. p1}, Landroid/nfc/tech/NdefFormatable;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    const-string v0, ""

    .line 395
    .line 396
    move-object v13, v0

    .line 397
    goto :goto_c

    .line 398
    :cond_10
    move-object v13, v15

    .line 399
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/nfc/tech/NfcBarcode;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcBarcode;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    new-instance v1, Ln5/u;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/nfc/tech/NfcBarcode;->getType()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/4 v14, -0x1

    .line 412
    if-eq v2, v14, :cond_12

    .line 413
    .line 414
    const/4 v14, 0x1

    .line 415
    if-ne v2, v14, :cond_11

    .line 416
    .line 417
    sget-object v2, Ln5/w;->KOVIO:Ln5/w;

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_12
    sget-object v2, Ln5/w;->UNKNOWN:Ln5/w;

    .line 443
    .line 444
    :goto_d
    invoke-virtual {v0}, Landroid/nfc/tech/NfcBarcode;->getBarcode()[B

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v11, "getBarcode(...)"

    .line 449
    .line 450
    invoke-static {v0, v11}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, v2, v0}, Ln5/u;-><init>(Ln5/w;[B)V

    .line 454
    .line 455
    .line 456
    move-object v14, v1

    .line 457
    goto :goto_e

    .line 458
    :cond_13
    move-object v14, v15

    .line 459
    :goto_e
    new-instance v1, Ln5/E;

    .line 460
    .line 461
    move-object/from16 v11, v16

    .line 462
    .line 463
    move-object/from16 v2, v24

    .line 464
    .line 465
    invoke-direct/range {v1 .. v14}, Ln5/E;-><init>(Ljava/lang/String;[BLjava/util/List;Ln5/q;Ln5/s;Ln5/t;Ln5/x;Ln5/B;Ln5/i;Ln5/j;Ln5/m;Ljava/lang/String;Ln5/u;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    iget-object v3, v0, Ln5/y;->a:Ln5/z;

    .line 471
    .line 472
    iget-object v4, v3, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 473
    .line 474
    move-object/from16 v5, p1

    .line 475
    .line 476
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iget-object v2, v3, Ln5/z;->b:Landroid/app/Activity;

    .line 480
    .line 481
    if-eqz v2, :cond_14

    .line 482
    .line 483
    new-instance v4, Lh4/n;

    .line 484
    .line 485
    const/16 v5, 0x12

    .line 486
    .line 487
    invoke-direct {v4, v5, v3, v1}, Lh4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_14
    const-string v1, "activity"

    .line 495
    .line 496
    invoke-static {v1}, Lp6/g;->h(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v15
.end method
