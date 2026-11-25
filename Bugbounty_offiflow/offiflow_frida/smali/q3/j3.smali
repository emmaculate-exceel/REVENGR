.class public abstract Lq3/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU4/c;)Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, LU4/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lb6/d;

    .line 4
    .line 5
    const-string v2, "address"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LU4/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lb6/d;

    .line 13
    .line 14
    const-string v3, "body"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LU4/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Lb6/d;

    .line 22
    .line 23
    const-string v4, "subject"

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p0, p0, LU4/c;->a:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lb6/d;

    .line 35
    .line 36
    const-string v4, "type"

    .line 37
    .line 38
    invoke-direct {v0, v4, p0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v2, v3, v0}, [Lb6/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final b(LU4/g;)Ljava/util/Map;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LU4/g;->a:LV4/a;

    .line 4
    .line 5
    invoke-interface {v1}, LV4/a;->l()Lq/t1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v4, v2, Lq/t1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Lb6/d;

    .line 16
    .line 17
    const-string v6, "description"

    .line 18
    .line 19
    invoke-direct {v5, v6, v4}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lq/t1;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LB/b;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v4, LB/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    new-instance v6, Lb6/d;

    .line 35
    .line 36
    const-string v7, "end"

    .line 37
    .line 38
    invoke-direct {v6, v7, v4}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lq/t1;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v7, Lb6/d;

    .line 46
    .line 47
    const-string v8, "location"

    .line 48
    .line 49
    invoke-direct {v7, v8, v4}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, Lq/t1;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v8, Lb6/d;

    .line 57
    .line 58
    const-string v9, "organizer"

    .line 59
    .line 60
    invoke-direct {v8, v9, v4}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lq/t1;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LB/b;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v4, LB/b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v4, 0x0

    .line 75
    :goto_1
    new-instance v9, Lb6/d;

    .line 76
    .line 77
    const-string v10, "start"

    .line 78
    .line 79
    invoke-direct {v9, v10, v4}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lq/t1;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v10, Lb6/d;

    .line 87
    .line 88
    const-string v11, "status"

    .line 89
    .line 90
    invoke-direct {v10, v11, v4}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lq/t1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v11, Lb6/d;

    .line 98
    .line 99
    const-string v4, "summary"

    .line 100
    .line 101
    invoke-direct {v11, v4, v2}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array/range {v5 .. v11}, [Lb6/d;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v2, 0x0

    .line 114
    :goto_2
    new-instance v4, Lb6/d;

    .line 115
    .line 116
    const-string v5, "calendarEvent"

    .line 117
    .line 118
    invoke-direct {v4, v5, v2}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, LV4/a;->B()Lq/t1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v5, "number"

    .line 126
    .line 127
    const-string v6, "title"

    .line 128
    .line 129
    const-string v7, "type"

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-object v9, v2, Lq/t1;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v10, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v9}, Lc6/m;->j(Ljava/lang/Iterable;)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_3
    if-ge v12, v11, :cond_4

    .line 152
    .line 153
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    check-cast v13, LU4/a;

    .line 160
    .line 161
    invoke-static {v13}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v14, v13, LU4/a;->b:[Ljava/lang/String;

    .line 165
    .line 166
    const-string v15, "getAddressLines(...)"

    .line 167
    .line 168
    invoke-static {v14, v15}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v15, Ljava/util/ArrayList;

    .line 172
    .line 173
    array-length v3, v14

    .line 174
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    array-length v3, v14

    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_4
    if-ge v8, v3, :cond_3

    .line 180
    .line 181
    aget-object v18, v14, v8

    .line 182
    .line 183
    move-object/from16 v19, v1

    .line 184
    .line 185
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    move-object/from16 v1, v19

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_3
    move-object/from16 v19, v1

    .line 198
    .line 199
    new-instance v1, Lb6/d;

    .line 200
    .line 201
    const-string v3, "addressLines"

    .line 202
    .line 203
    invoke-direct {v1, v3, v15}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget v3, v13, LU4/a;->a:I

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v8, Lb6/d;

    .line 213
    .line 214
    invoke-direct {v8, v7, v3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v1, v8}, [Lb6/d;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v19

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    move-object/from16 v19, v1

    .line 232
    .line 233
    new-instance v1, Lb6/d;

    .line 234
    .line 235
    const-string v3, "addresses"

    .line 236
    .line 237
    invoke-direct {v1, v3, v10}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v2, Lq/t1;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    new-instance v8, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v3}, Lc6/m;->j(Ljava/lang/Iterable;)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const/4 v10, 0x0

    .line 258
    :goto_5
    if-ge v10, v9, :cond_5

    .line 259
    .line 260
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    check-cast v11, LU4/c;

    .line 267
    .line 268
    invoke-static {v11}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v11}, Lq3/j3;->a(LU4/c;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_5
    new-instance v3, Lb6/d;

    .line 280
    .line 281
    const-string v9, "emails"

    .line 282
    .line 283
    invoke-direct {v3, v9, v8}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v8, v2, Lq/t1;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v8, Lq/t1;

    .line 289
    .line 290
    if-eqz v8, :cond_6

    .line 291
    .line 292
    iget-object v9, v8, Lq/t1;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v9, Ljava/lang/String;

    .line 295
    .line 296
    new-instance v10, Lb6/d;

    .line 297
    .line 298
    const-string v11, "first"

    .line 299
    .line 300
    invoke-direct {v10, v11, v9}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v9, v8, Lq/t1;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v9, Ljava/lang/String;

    .line 306
    .line 307
    new-instance v11, Lb6/d;

    .line 308
    .line 309
    const-string v12, "formattedName"

    .line 310
    .line 311
    invoke-direct {v11, v12, v9}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v9, v8, Lq/t1;->g:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v9, Ljava/lang/String;

    .line 317
    .line 318
    new-instance v12, Lb6/d;

    .line 319
    .line 320
    const-string v13, "last"

    .line 321
    .line 322
    invoke-direct {v12, v13, v9}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v9, v8, Lq/t1;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v9, Ljava/lang/String;

    .line 328
    .line 329
    new-instance v13, Lb6/d;

    .line 330
    .line 331
    const-string v14, "middle"

    .line 332
    .line 333
    invoke-direct {v13, v14, v9}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v9, v8, Lq/t1;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v9, Ljava/lang/String;

    .line 339
    .line 340
    new-instance v14, Lb6/d;

    .line 341
    .line 342
    const-string v15, "prefix"

    .line 343
    .line 344
    invoke-direct {v14, v15, v9}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v9, v8, Lq/t1;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v9, Ljava/lang/String;

    .line 350
    .line 351
    new-instance v15, Lb6/d;

    .line 352
    .line 353
    move-object/from16 v18, v1

    .line 354
    .line 355
    const-string v1, "pronunciation"

    .line 356
    .line 357
    invoke-direct {v15, v1, v9}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v8, Lq/t1;->h:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    new-instance v8, Lb6/d;

    .line 365
    .line 366
    const-string v9, "suffix"

    .line 367
    .line 368
    invoke-direct {v8, v9, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v26, v8

    .line 372
    .line 373
    move-object/from16 v20, v10

    .line 374
    .line 375
    move-object/from16 v21, v11

    .line 376
    .line 377
    move-object/from16 v22, v12

    .line 378
    .line 379
    move-object/from16 v23, v13

    .line 380
    .line 381
    move-object/from16 v24, v14

    .line 382
    .line 383
    move-object/from16 v25, v15

    .line 384
    .line 385
    filled-new-array/range {v20 .. v26}, [Lb6/d;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_6

    .line 394
    :cond_6
    move-object/from16 v18, v1

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    :goto_6
    new-instance v8, Lb6/d;

    .line 398
    .line 399
    const-string v9, "name"

    .line 400
    .line 401
    invoke-direct {v8, v9, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v2, Lq/t1;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    new-instance v9, Lb6/d;

    .line 409
    .line 410
    const-string v10, "organization"

    .line 411
    .line 412
    invoke-direct {v9, v10, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v2, Lq/t1;->e:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Ljava/util/ArrayList;

    .line 418
    .line 419
    new-instance v10, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-static {v1}, Lc6/m;->j(Ljava/lang/Iterable;)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    const/4 v12, 0x0

    .line 433
    :goto_7
    if-ge v12, v11, :cond_7

    .line 434
    .line 435
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    add-int/lit8 v12, v12, 0x1

    .line 440
    .line 441
    check-cast v13, LU4/e;

    .line 442
    .line 443
    invoke-static {v13}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v14, v13, LU4/e;->a:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v15, Lb6/d;

    .line 449
    .line 450
    invoke-direct {v15, v5, v14}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget v13, v13, LU4/e;->b:I

    .line 454
    .line 455
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    new-instance v14, Lb6/d;

    .line 460
    .line 461
    invoke-direct {v14, v7, v13}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    filled-new-array {v15, v14}, [Lb6/d;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-static {v13}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_7
    new-instance v1, Lb6/d;

    .line 477
    .line 478
    const-string v11, "phones"

    .line 479
    .line 480
    invoke-direct {v1, v11, v10}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v10, v2, Lq/t1;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v10, Ljava/lang/String;

    .line 486
    .line 487
    new-instance v11, Lb6/d;

    .line 488
    .line 489
    invoke-direct {v11, v6, v10}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v2, Lq/t1;->g:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Ljava/util/List;

    .line 495
    .line 496
    new-instance v10, Lb6/d;

    .line 497
    .line 498
    const-string v12, "urls"

    .line 499
    .line 500
    invoke-direct {v10, v12, v2}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v24, v1

    .line 504
    .line 505
    move-object/from16 v21, v3

    .line 506
    .line 507
    move-object/from16 v22, v8

    .line 508
    .line 509
    move-object/from16 v23, v9

    .line 510
    .line 511
    move-object/from16 v26, v10

    .line 512
    .line 513
    move-object/from16 v25, v11

    .line 514
    .line 515
    move-object/from16 v20, v18

    .line 516
    .line 517
    filled-new-array/range {v20 .. v26}, [Lb6/d;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto :goto_8

    .line 526
    :cond_8
    move-object/from16 v19, v1

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    :goto_8
    new-instance v2, Lb6/d;

    .line 530
    .line 531
    const-string v3, "contactInfo"

    .line 532
    .line 533
    invoke-direct {v2, v3, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, LU4/g;->c:[Landroid/graphics/Point;

    .line 537
    .line 538
    if-eqz v1, :cond_9

    .line 539
    .line 540
    new-instance v3, Ljava/util/ArrayList;

    .line 541
    .line 542
    array-length v8, v1

    .line 543
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    array-length v8, v1

    .line 547
    const/4 v9, 0x0

    .line 548
    :goto_9
    if-ge v9, v8, :cond_a

    .line 549
    .line 550
    aget-object v10, v1, v9

    .line 551
    .line 552
    invoke-static {v10}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 556
    .line 557
    int-to-double v11, v11

    .line 558
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    new-instance v12, Lb6/d;

    .line 563
    .line 564
    const-string v13, "x"

    .line 565
    .line 566
    invoke-direct {v12, v13, v11}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 570
    .line 571
    int-to-double v10, v10

    .line 572
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    new-instance v11, Lb6/d;

    .line 577
    .line 578
    const-string v13, "y"

    .line 579
    .line 580
    invoke-direct {v11, v13, v10}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    filled-new-array {v12, v11}, [Lb6/d;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-static {v10}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    add-int/lit8 v9, v9, 0x1

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_9
    const/4 v3, 0x0

    .line 598
    :cond_a
    new-instance v1, Lb6/d;

    .line 599
    .line 600
    const-string v8, "corners"

    .line 601
    .line 602
    invoke-direct {v1, v8, v3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-interface/range {v19 .. v19}, LV4/a;->f()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    new-instance v8, Lb6/d;

    .line 610
    .line 611
    const-string v9, "displayValue"

    .line 612
    .line 613
    invoke-direct {v8, v9, v3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-interface/range {v19 .. v19}, LV4/a;->c()LU4/b;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-eqz v3, :cond_b

    .line 621
    .line 622
    iget-object v9, v3, LU4/b;->g:Ljava/lang/String;

    .line 623
    .line 624
    new-instance v10, Lb6/d;

    .line 625
    .line 626
    const-string v11, "addressCity"

    .line 627
    .line 628
    invoke-direct {v10, v11, v9}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object v9, v3, LU4/b;->h:Ljava/lang/String;

    .line 632
    .line 633
    new-instance v11, Lb6/d;

    .line 634
    .line 635
    const-string v12, "addressState"

    .line 636
    .line 637
    invoke-direct {v11, v12, v9}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v9, v3, LU4/b;->f:Ljava/lang/String;

    .line 641
    .line 642
    new-instance v12, Lb6/d;

    .line 643
    .line 644
    const-string v13, "addressStreet"

    .line 645
    .line 646
    invoke-direct {v12, v13, v9}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v9, v3, LU4/b;->i:Ljava/lang/String;

    .line 650
    .line 651
    new-instance v13, Lb6/d;

    .line 652
    .line 653
    const-string v14, "addressZip"

    .line 654
    .line 655
    invoke-direct {v13, v14, v9}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v9, v3, LU4/b;->m:Ljava/lang/String;

    .line 659
    .line 660
    new-instance v14, Lb6/d;

    .line 661
    .line 662
    const-string v15, "birthDate"

    .line 663
    .line 664
    invoke-direct {v14, v15, v9}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v9, v3, LU4/b;->a:Ljava/lang/String;

    .line 668
    .line 669
    new-instance v15, Lb6/d;

    .line 670
    .line 671
    move-object/from16 v17, v1

    .line 672
    .line 673
    const-string v1, "documentType"

    .line 674
    .line 675
    invoke-direct {v15, v1, v9}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v3, LU4/b;->l:Ljava/lang/String;

    .line 679
    .line 680
    new-instance v9, Lb6/d;

    .line 681
    .line 682
    move-object/from16 v18, v2

    .line 683
    .line 684
    const-string v2, "expiryDate"

    .line 685
    .line 686
    invoke-direct {v9, v2, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v3, LU4/b;->b:Ljava/lang/String;

    .line 690
    .line 691
    new-instance v2, Lb6/d;

    .line 692
    .line 693
    move-object/from16 v34, v4

    .line 694
    .line 695
    const-string v4, "firstName"

    .line 696
    .line 697
    invoke-direct {v2, v4, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v3, LU4/b;->e:Ljava/lang/String;

    .line 701
    .line 702
    new-instance v4, Lb6/d;

    .line 703
    .line 704
    move-object/from16 v27, v2

    .line 705
    .line 706
    const-string v2, "gender"

    .line 707
    .line 708
    invoke-direct {v4, v2, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v3, LU4/b;->k:Ljava/lang/String;

    .line 712
    .line 713
    new-instance v2, Lb6/d;

    .line 714
    .line 715
    move-object/from16 v28, v4

    .line 716
    .line 717
    const-string v4, "issueDate"

    .line 718
    .line 719
    invoke-direct {v2, v4, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v3, LU4/b;->n:Ljava/lang/String;

    .line 723
    .line 724
    new-instance v4, Lb6/d;

    .line 725
    .line 726
    move-object/from16 v29, v2

    .line 727
    .line 728
    const-string v2, "issuingCountry"

    .line 729
    .line 730
    invoke-direct {v4, v2, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v3, LU4/b;->d:Ljava/lang/String;

    .line 734
    .line 735
    new-instance v2, Lb6/d;

    .line 736
    .line 737
    move-object/from16 v30, v4

    .line 738
    .line 739
    const-string v4, "lastName"

    .line 740
    .line 741
    invoke-direct {v2, v4, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v3, LU4/b;->j:Ljava/lang/String;

    .line 745
    .line 746
    new-instance v4, Lb6/d;

    .line 747
    .line 748
    move-object/from16 v31, v2

    .line 749
    .line 750
    const-string v2, "licenseNumber"

    .line 751
    .line 752
    invoke-direct {v4, v2, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v3, LU4/b;->c:Ljava/lang/String;

    .line 756
    .line 757
    new-instance v2, Lb6/d;

    .line 758
    .line 759
    const-string v3, "middleName"

    .line 760
    .line 761
    invoke-direct {v2, v3, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v33, v2

    .line 765
    .line 766
    move-object/from16 v32, v4

    .line 767
    .line 768
    move-object/from16 v26, v9

    .line 769
    .line 770
    move-object/from16 v20, v10

    .line 771
    .line 772
    move-object/from16 v21, v11

    .line 773
    .line 774
    move-object/from16 v22, v12

    .line 775
    .line 776
    move-object/from16 v23, v13

    .line 777
    .line 778
    move-object/from16 v24, v14

    .line 779
    .line 780
    move-object/from16 v25, v15

    .line 781
    .line 782
    filled-new-array/range {v20 .. v33}, [Lb6/d;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v1}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    :goto_a
    move-object v2, v8

    .line 791
    goto :goto_b

    .line 792
    :cond_b
    move-object/from16 v17, v1

    .line 793
    .line 794
    move-object/from16 v18, v2

    .line 795
    .line 796
    move-object/from16 v34, v4

    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    goto :goto_a

    .line 800
    :goto_b
    new-instance v8, Lb6/d;

    .line 801
    .line 802
    const-string v3, "driverLicense"

    .line 803
    .line 804
    invoke-direct {v8, v3, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-interface/range {v19 .. v19}, LV4/a;->p()LU4/c;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-eqz v1, :cond_c

    .line 812
    .line 813
    invoke-static {v1}, Lq3/j3;->a(LU4/c;)Ljava/util/Map;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    goto :goto_c

    .line 818
    :cond_c
    const/4 v1, 0x0

    .line 819
    :goto_c
    new-instance v9, Lb6/d;

    .line 820
    .line 821
    const-string v3, "email"

    .line 822
    .line 823
    invoke-direct {v9, v3, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-interface/range {v19 .. v19}, LV4/a;->getFormat()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    const/16 v3, 0x1000

    .line 831
    .line 832
    if-gt v1, v3, :cond_d

    .line 833
    .line 834
    if-nez v1, :cond_e

    .line 835
    .line 836
    :cond_d
    const/4 v1, -0x1

    .line 837
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    new-instance v10, Lb6/d;

    .line 842
    .line 843
    const-string v3, "format"

    .line 844
    .line 845
    invoke-direct {v10, v3, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-interface/range {v19 .. v19}, LV4/a;->q()LU4/d;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    if-eqz v1, :cond_f

    .line 853
    .line 854
    iget-wide v3, v1, LU4/d;->a:D

    .line 855
    .line 856
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    new-instance v4, Lb6/d;

    .line 861
    .line 862
    const-string v11, "latitude"

    .line 863
    .line 864
    invoke-direct {v4, v11, v3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-wide v11, v1, LU4/d;->b:D

    .line 868
    .line 869
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    new-instance v3, Lb6/d;

    .line 874
    .line 875
    const-string v11, "longitude"

    .line 876
    .line 877
    invoke-direct {v3, v11, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    filled-new-array {v4, v3}, [Lb6/d;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v1}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    goto :goto_d

    .line 889
    :cond_f
    const/4 v1, 0x0

    .line 890
    :goto_d
    new-instance v11, Lb6/d;

    .line 891
    .line 892
    const-string v3, "geoPoint"

    .line 893
    .line 894
    invoke-direct {v11, v3, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-interface/range {v19 .. v19}, LV4/a;->a()LU4/e;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    if-eqz v1, :cond_10

    .line 902
    .line 903
    iget-object v3, v1, LU4/e;->a:Ljava/lang/String;

    .line 904
    .line 905
    new-instance v4, Lb6/d;

    .line 906
    .line 907
    invoke-direct {v4, v5, v3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget v1, v1, LU4/e;->b:I

    .line 911
    .line 912
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    new-instance v3, Lb6/d;

    .line 917
    .line 918
    invoke-direct {v3, v7, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    filled-new-array {v4, v3}, [Lb6/d;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v1}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    goto :goto_e

    .line 930
    :cond_10
    const/4 v1, 0x0

    .line 931
    :goto_e
    new-instance v12, Lb6/d;

    .line 932
    .line 933
    const-string v3, "phone"

    .line 934
    .line 935
    invoke-direct {v12, v3, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-interface/range {v19 .. v19}, LV4/a;->j()[B

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-eqz v1, :cond_11

    .line 943
    .line 944
    array-length v3, v1

    .line 945
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    goto :goto_f

    .line 950
    :cond_11
    const/4 v1, 0x0

    .line 951
    :goto_f
    new-instance v13, Lb6/d;

    .line 952
    .line 953
    const-string v3, "rawBytes"

    .line 954
    .line 955
    invoke-direct {v13, v3, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-interface/range {v19 .. v19}, LV4/a;->k()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    new-instance v14, Lb6/d;

    .line 963
    .line 964
    const-string v3, "rawValue"

    .line 965
    .line 966
    invoke-direct {v14, v3, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v0, LU4/g;->b:Landroid/graphics/Rect;

    .line 970
    .line 971
    if-eqz v0, :cond_13

    .line 972
    .line 973
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 974
    .line 975
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 976
    .line 977
    if-gt v1, v3, :cond_12

    .line 978
    .line 979
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 980
    .line 981
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 982
    .line 983
    if-gt v1, v3, :cond_12

    .line 984
    .line 985
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    int-to-double v3, v1

    .line 990
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    new-instance v3, Lb6/d;

    .line 995
    .line 996
    const-string v4, "width"

    .line 997
    .line 998
    invoke-direct {v3, v4, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    int-to-double v0, v0

    .line 1006
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    new-instance v1, Lb6/d;

    .line 1011
    .line 1012
    const-string v4, "height"

    .line 1013
    .line 1014
    invoke-direct {v1, v4, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    filled-new-array {v3, v1}, [Lb6/d;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    goto :goto_10

    .line 1026
    :cond_12
    sget-object v0, Lc6/u;->a:Lc6/u;

    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :cond_13
    const/4 v0, 0x0

    .line 1030
    :goto_10
    new-instance v15, Lb6/d;

    .line 1031
    .line 1032
    const-string v1, "size"

    .line 1033
    .line 1034
    invoke-direct {v15, v1, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface/range {v19 .. v19}, LV4/a;->w()LL1/c;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_14

    .line 1042
    .line 1043
    iget-object v1, v0, LL1/c;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, Ljava/lang/String;

    .line 1046
    .line 1047
    new-instance v3, Lb6/d;

    .line 1048
    .line 1049
    const-string v4, "message"

    .line 1050
    .line 1051
    invoke-direct {v3, v4, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v0, LL1/c;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Ljava/lang/String;

    .line 1057
    .line 1058
    new-instance v1, Lb6/d;

    .line 1059
    .line 1060
    const-string v4, "phoneNumber"

    .line 1061
    .line 1062
    invoke-direct {v1, v4, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    filled-new-array {v3, v1}, [Lb6/d;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    goto :goto_11

    .line 1074
    :cond_14
    const/4 v0, 0x0

    .line 1075
    :goto_11
    new-instance v1, Lb6/d;

    .line 1076
    .line 1077
    const-string v3, "sms"

    .line 1078
    .line 1079
    invoke-direct {v1, v3, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface/range {v19 .. v19}, LV4/a;->m()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    new-instance v3, Lb6/d;

    .line 1091
    .line 1092
    invoke-direct {v3, v7, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface/range {v19 .. v19}, LV4/a;->getUrl()LU4/f;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const-string v4, "url"

    .line 1100
    .line 1101
    if-eqz v0, :cond_15

    .line 1102
    .line 1103
    iget-object v5, v0, LU4/f;->a:Ljava/lang/String;

    .line 1104
    .line 1105
    new-instance v7, Lb6/d;

    .line 1106
    .line 1107
    invoke-direct {v7, v6, v5}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v0, LU4/f;->b:Ljava/lang/String;

    .line 1111
    .line 1112
    new-instance v5, Lb6/d;

    .line 1113
    .line 1114
    invoke-direct {v5, v4, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    filled-new-array {v7, v5}, [Lb6/d;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto :goto_12

    .line 1126
    :cond_15
    const/4 v0, 0x0

    .line 1127
    :goto_12
    new-instance v5, Lb6/d;

    .line 1128
    .line 1129
    invoke-direct {v5, v4, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface/range {v19 .. v19}, LV4/a;->z()LI3/f;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-eqz v0, :cond_16

    .line 1137
    .line 1138
    iget v4, v0, LI3/f;->b:I

    .line 1139
    .line 1140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    new-instance v6, Lb6/d;

    .line 1145
    .line 1146
    const-string v7, "encryptionType"

    .line 1147
    .line 1148
    invoke-direct {v6, v7, v4}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v4, v0, LI3/f;->d:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v4, Ljava/lang/String;

    .line 1154
    .line 1155
    new-instance v7, Lb6/d;

    .line 1156
    .line 1157
    move-object/from16 p0, v1

    .line 1158
    .line 1159
    const-string v1, "password"

    .line 1160
    .line 1161
    invoke-direct {v7, v1, v4}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v0, LI3/f;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Ljava/lang/String;

    .line 1167
    .line 1168
    new-instance v1, Lb6/d;

    .line 1169
    .line 1170
    const-string v4, "ssid"

    .line 1171
    .line 1172
    invoke-direct {v1, v4, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    filled-new-array {v6, v7, v1}, [Lb6/d;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    goto :goto_13

    .line 1184
    :cond_16
    move-object/from16 p0, v1

    .line 1185
    .line 1186
    const/4 v0, 0x0

    .line 1187
    :goto_13
    new-instance v1, Lb6/d;

    .line 1188
    .line 1189
    const-string v4, "wifi"

    .line 1190
    .line 1191
    invoke-direct {v1, v4, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v4, v18

    .line 1195
    .line 1196
    move-object/from16 v18, v5

    .line 1197
    .line 1198
    move-object v5, v4

    .line 1199
    move-object/from16 v16, p0

    .line 1200
    .line 1201
    move-object/from16 v19, v1

    .line 1202
    .line 1203
    move-object v7, v2

    .line 1204
    move-object/from16 v6, v17

    .line 1205
    .line 1206
    move-object/from16 v4, v34

    .line 1207
    .line 1208
    move-object/from16 v17, v3

    .line 1209
    .line 1210
    filled-new-array/range {v4 .. v19}, [Lb6/d;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0
.end method
