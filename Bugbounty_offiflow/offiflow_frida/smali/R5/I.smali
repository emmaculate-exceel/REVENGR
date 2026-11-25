.class public final LR5/I;
.super LR1/f;
.source "SourceFile"


# instance fields
.field public final e:LR5/C0;


# direct methods
.method public constructor <init>(LR5/C0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LR1/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LR5/I;->e:LR5/C0;

    .line 6
    .line 7
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to create new Dart proxy instance of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ": "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ". "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "PigeonProxyApiBaseCodec"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x80

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LK5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object p2, p0, LR5/I;->e:LR5/C0;

    .line 26
    .line 27
    iget-object p2, p2, LR5/C0;->c:LR5/D;

    .line 28
    .line 29
    invoke-virtual {p2}, LR5/D;->f()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, LR5/D;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LR5/C;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Failed to find instance with identifier: "

    .line 53
    .line 54
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "PigeonProxyApiBaseCodec"

    .line 65
    .line 66
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p1

    .line 70
    :cond_2
    invoke-super {p0, p1, p2}, LR1/f;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final k(LK5/u;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, LR5/I;->e:LR5/C0;

    .line 2
    .line 3
    iget-object v1, v0, LR5/C0;->a:LK5/f;

    .line 4
    .line 5
    iget-object v2, v0, LR5/C0;->c:LR5/D;

    .line 6
    .line 7
    instance-of v3, p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v3, :cond_80

    .line 10
    .line 11
    instance-of v3, p2, [B

    .line 12
    .line 13
    if-nez v3, :cond_80

    .line 14
    .line 15
    instance-of v3, p2, Ljava/lang/Double;

    .line 16
    .line 17
    if-nez v3, :cond_80

    .line 18
    .line 19
    instance-of v3, p2, [D

    .line 20
    .line 21
    if-nez v3, :cond_80

    .line 22
    .line 23
    instance-of v3, p2, [F

    .line 24
    .line 25
    if-nez v3, :cond_80

    .line 26
    .line 27
    instance-of v3, p2, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_80

    .line 30
    .line 31
    instance-of v3, p2, [I

    .line 32
    .line 33
    if-nez v3, :cond_80

    .line 34
    .line 35
    instance-of v3, p2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v3, :cond_80

    .line 38
    .line 39
    instance-of v3, p2, Ljava/lang/Long;

    .line 40
    .line 41
    if-nez v3, :cond_80

    .line 42
    .line 43
    instance-of v3, p2, [J

    .line 44
    .line 45
    if-nez v3, :cond_80

    .line 46
    .line 47
    instance-of v3, p2, Ljava/util/Map;

    .line 48
    .line 49
    if-nez v3, :cond_80

    .line 50
    .line 51
    instance-of v3, p2, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_80

    .line 54
    .line 55
    instance-of v3, p2, LR5/S;

    .line 56
    .line 57
    if-nez v3, :cond_80

    .line 58
    .line 59
    instance-of v3, p2, LR5/f;

    .line 60
    .line 61
    if-nez v3, :cond_80

    .line 62
    .line 63
    instance-of v3, p2, LR5/y;

    .line 64
    .line 65
    if-nez v3, :cond_80

    .line 66
    .line 67
    instance-of v3, p2, LR5/X;

    .line 68
    .line 69
    if-nez v3, :cond_80

    .line 70
    .line 71
    instance-of v3, p2, LR5/N0;

    .line 72
    .line 73
    if-nez v3, :cond_80

    .line 74
    .line 75
    instance-of v3, p2, LR5/Z;

    .line 76
    .line 77
    if-nez v3, :cond_80

    .line 78
    .line 79
    instance-of v3, p2, LR5/U;

    .line 80
    .line 81
    if-nez v3, :cond_80

    .line 82
    .line 83
    instance-of v3, p2, LR5/B;

    .line 84
    .line 85
    if-nez v3, :cond_80

    .line 86
    .line 87
    instance-of v3, p2, LR5/H0;

    .line 88
    .line 89
    if-nez v3, :cond_80

    .line 90
    .line 91
    instance-of v3, p2, LR5/h;

    .line 92
    .line 93
    if-nez v3, :cond_80

    .line 94
    .line 95
    instance-of v3, p2, LR5/u;

    .line 96
    .line 97
    if-nez v3, :cond_80

    .line 98
    .line 99
    if-nez p2, :cond_0

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_0
    instance-of v3, p2, Landroid/util/Size;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const-string v5, ""

    .line 107
    .line 108
    const-string v6, "Calls to Dart are being ignored."

    .line 109
    .line 110
    const-string v7, "ignore-calls-error"

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    move-object v3, p2

    .line 115
    check-cast v3, Landroid/util/Size;

    .line 116
    .line 117
    new-instance v8, LR5/G;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct {v8, v9, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 124
    .line 125
    const-string v10, "CameraSize"

    .line 126
    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    :goto_0
    invoke-static {v7, v6, v5, v10, p2}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v2, v3}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v2, v3}, LR5/D;->b(Ljava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-long v9, v7

    .line 151
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-long v11, v3

    .line 156
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, LL1/i;

    .line 161
    .line 162
    const-string v7, "dev.flutter.pigeon.camera_android_camerax.CameraSize.pigeon_newInstance"

    .line 163
    .line 164
    invoke-direct {v3, v1, v7, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    filled-new-array {v0, v1, v4}, [Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, LR5/i0;

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-direct {v1, v4, v8}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_3
    instance-of v3, p2, LE/x0;

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    move-object v3, p2

    .line 203
    check-cast v3, LE/x0;

    .line 204
    .line 205
    new-instance v8, LR5/H;

    .line 206
    .line 207
    const/16 v9, 0x10

    .line 208
    .line 209
    invoke-direct {v8, v9, p2}, LR5/H;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 213
    .line 214
    const-string v10, "ResolutionInfo"

    .line 215
    .line 216
    if-eqz v9, :cond_4

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    invoke-virtual {v2, v3}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_5

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_5
    invoke-virtual {v2, v3}, LR5/D;->b(Ljava/lang/Object;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    iget-object v3, v3, LE/x0;->a:LE/h;

    .line 232
    .line 233
    iget-object v3, v3, LE/h;->a:Landroid/util/Size;

    .line 234
    .line 235
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v7, LL1/i;

    .line 240
    .line 241
    const-string v9, "dev.flutter.pigeon.camera_android_camerax.ResolutionInfo.pigeon_newInstance"

    .line 242
    .line 243
    invoke-direct {v7, v1, v9, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, LR5/v0;

    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    invoke-direct {v1, v3, v8}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_6
    instance-of v3, p2, Landroid/util/Range;

    .line 270
    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    move-object v3, p2

    .line 274
    check-cast v3, Landroid/util/Range;

    .line 275
    .line 276
    new-instance v8, LR5/G;

    .line 277
    .line 278
    const/16 v9, 0xa

    .line 279
    .line 280
    invoke-direct {v8, v9, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 284
    .line 285
    const-string v10, "CameraIntegerRange"

    .line 286
    .line 287
    if-eqz v9, :cond_7

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_7
    invoke-virtual {v2, v3}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_8

    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_8
    invoke-virtual {v2, v3}, LR5/D;->b(Ljava/lang/Object;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    int-to-long v9, v7

    .line 314
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    int-to-long v11, v3

    .line 325
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v3, LL1/i;

    .line 330
    .line 331
    const-string v7, "dev.flutter.pigeon.camera_android_camerax.CameraIntegerRange.pigeon_newInstance"

    .line 332
    .line 333
    invoke-direct {v3, v1, v7, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    filled-new-array {v0, v1, v4}, [Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, LB/g;

    .line 357
    .line 358
    const/16 v4, 0x1b

    .line 359
    .line 360
    invoke-direct {v1, v4, v8}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_9
    instance-of v3, p2, Lb0/Z;

    .line 369
    .line 370
    if-eqz v3, :cond_c

    .line 371
    .line 372
    move-object v3, p2

    .line 373
    check-cast v3, Lb0/Z;

    .line 374
    .line 375
    new-instance v8, LR5/G;

    .line 376
    .line 377
    const/16 v9, 0x15

    .line 378
    .line 379
    invoke-direct {v8, v9, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 383
    .line 384
    const-string v10, "VideoRecordEventStart"

    .line 385
    .line 386
    if-eqz v9, :cond_a

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_a
    invoke-virtual {v2, v3}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_b

    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_b
    invoke-virtual {v2, v3}, LR5/D;->b(Ljava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v3, LL1/i;

    .line 407
    .line 408
    const-string v7, "dev.flutter.pigeon.camera_android_camerax.VideoRecordEventStart.pigeon_newInstance"

    .line 409
    .line 410
    invoke-direct {v3, v1, v7, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, LR5/v0;

    .line 422
    .line 423
    const/16 v4, 0xd

    .line 424
    .line 425
    invoke-direct {v1, v4, v8}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_c
    instance-of v3, p2, Lb0/W;

    .line 434
    .line 435
    if-eqz v3, :cond_f

    .line 436
    .line 437
    move-object v3, p2

    .line 438
    check-cast v3, Lb0/W;

    .line 439
    .line 440
    new-instance v8, LR5/H;

    .line 441
    .line 442
    const/4 v9, 0x4

    .line 443
    invoke-direct {v8, v9, p2}, LR5/H;-><init>(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 447
    .line 448
    const-string v10, "VideoRecordEventFinalize"

    .line 449
    .line 450
    if-eqz v9, :cond_d

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_d
    invoke-virtual {v2, v3}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_e

    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :cond_e
    invoke-virtual {v2, v3}, LR5/D;->b(Ljava/lang/Object;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v3, LL1/i;

    .line 471
    .line 472
    const-string v7, "dev.flutter.pigeon.camera_android_camerax.VideoRecordEventFinalize.pigeon_newInstance"

    .line 473
    .line 474
    invoke-direct {v3, v1, v7, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v1, LR5/v0;

    .line 486
    .line 487
    const/16 v4, 0xb

    .line 488
    .line 489
    invoke-direct {v1, v4, v8}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_f
    instance-of v3, p2, Lb0/b0;

    .line 498
    .line 499
    if-eqz v3, :cond_12

    .line 500
    .line 501
    move-object v3, p2

    .line 502
    check-cast v3, Lb0/b0;

    .line 503
    .line 504
    new-instance v8, LR5/H;

    .line 505
    .line 506
    const/16 v9, 0x8

    .line 507
    .line 508
    invoke-direct {v8, v9, p2}, LR5/H;-><init>(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 512
    .line 513
    const-string v10, "VideoRecordEvent"

    .line 514
    .line 515
    if-eqz v9, :cond_10

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_10
    invoke-virtual {v2, v3}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_11

    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :cond_11
    invoke-virtual {v2, v3}, LR5/D;->b(Ljava/lang/Object;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v3, LL1/i;

    .line 536
    .line 537
    const-string v7, "dev.flutter.pigeon.camera_android_camerax.VideoRecordEvent.pigeon_newInstance"

    .line 538
    .line 539
    invoke-direct {v3, v1, v7, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v1, LR5/v0;

    .line 551
    .line 552
    const/16 v4, 0xa

    .line 553
    .line 554
    invoke-direct {v1, v4, v8}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_7

    .line 561
    .line 562
    :cond_12
    instance-of v3, p2, LE/t0;

    .line 563
    .line 564
    if-eqz v3, :cond_15

    .line 565
    .line 566
    move-object v3, p2

    .line 567
    check-cast v3, LE/t0;

    .line 568
    .line 569
    new-instance v8, LR5/H;

    .line 570
    .line 571
    const/16 v9, 0x9

    .line 572
    .line 573
    invoke-direct {v8, v9, p2}, LR5/H;-><init>(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 577
    .line 578
    const-string v10, "MeteringPoint"

    .line 579
    .line 580
    if-eqz v9, :cond_13

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_13
    invoke-virtual {v2, v3}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_14

    .line 589
    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :cond_14
    invoke-virtual {v2, v3}, LR5/D;->b(Ljava/lang/Object;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v5

    .line 596
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v3, LL1/i;

    .line 601
    .line 602
    const-string v7, "dev.flutter.pigeon.camera_android_camerax.MeteringPoint.pigeon_newInstance"

    .line 603
    .line 604
    invoke-direct {v3, v1, v7, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v1, LR5/i0;

    .line 616
    .line 617
    const/16 v4, 0x15

    .line 618
    .line 619
    invoke-direct {v1, v4, v8}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_7

    .line 626
    .line 627
    :cond_15
    instance-of v3, p2, LT0/F;

    .line 628
    .line 629
    const-string v8, "new-instance-error"

    .line 630
    .line 631
    if-eqz v3, :cond_18

    .line 632
    .line 633
    move-object v1, p2

    .line 634
    check-cast v1, LT0/F;

    .line 635
    .line 636
    iget-boolean v0, v0, LR5/C0;->b:Z

    .line 637
    .line 638
    const-string v3, "Observer"

    .line 639
    .line 640
    if-eqz v0, :cond_16

    .line 641
    .line 642
    :goto_1
    invoke-static {v7, v6, v5, v3, p2}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :cond_16
    invoke-virtual {v2, v1}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_17

    .line 652
    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_17
    const-string v0, "Attempting to create a new Dart instance of Observer, but the class has a nonnull callback method."

    .line 656
    .line 657
    :goto_2
    invoke-static {v8, v0, v5, v3, p2}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_7

    .line 661
    .line 662
    :cond_18
    instance-of v3, p2, LK/J;

    .line 663
    .line 664
    if-eqz v3, :cond_1e

    .line 665
    .line 666
    move-object v3, p2

    .line 667
    check-cast v3, LK/J;

    .line 668
    .line 669
    new-instance v8, LR5/H;

    .line 670
    .line 671
    const/16 v9, 0xa

    .line 672
    .line 673
    invoke-direct {v8, v9, p2}, LR5/H;-><init>(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 677
    .line 678
    const-string v10, "CameraInfo"

    .line 679
    .line 680
    if-eqz v9, :cond_19

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_19
    invoke-virtual {v2, v3}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_1a

    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :cond_1a
    invoke-virtual {v2, v3}, LR5/D;->b(Ljava/lang/Object;)J

    .line 693
    .line 694
    .line 695
    move-result-wide v5

    .line 696
    invoke-interface {v3}, LK/J;->c()I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    int-to-long v9, v7

    .line 701
    invoke-interface {v3}, LK/J;->d()I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-eqz v7, :cond_1d

    .line 706
    .line 707
    const/4 v11, 0x1

    .line 708
    if-eq v7, v11, :cond_1c

    .line 709
    .line 710
    const/4 v11, 0x2

    .line 711
    if-eq v7, v11, :cond_1b

    .line 712
    .line 713
    sget-object v7, LR5/U;->UNKNOWN:LR5/U;

    .line 714
    .line 715
    goto :goto_3

    .line 716
    :cond_1b
    sget-object v7, LR5/U;->EXTERNAL:LR5/U;

    .line 717
    .line 718
    goto :goto_3

    .line 719
    :cond_1c
    sget-object v7, LR5/U;->BACK:LR5/U;

    .line 720
    .line 721
    goto :goto_3

    .line 722
    :cond_1d
    sget-object v7, LR5/U;->FRONT:LR5/U;

    .line 723
    .line 724
    :goto_3
    invoke-interface {v3}, LK/J;->t()Lx/i0;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v11, LL1/i;

    .line 733
    .line 734
    const-string v12, "dev.flutter.pigeon.camera_android_camerax.CameraInfo.pigeon_newInstance"

    .line 735
    .line 736
    invoke-direct {v11, v1, v12, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    filled-new-array {v0, v1, v7, v3}, [Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v1, LB/g;

    .line 756
    .line 757
    const/16 v3, 0x1a

    .line 758
    .line 759
    invoke-direct {v1, v3, v8}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_7

    .line 766
    .line 767
    :cond_1e
    instance-of v3, p2, LE/u;

    .line 768
    .line 769
    if-eqz v3, :cond_21

    .line 770
    .line 771
    move-object v3, p2

    .line 772
    check-cast v3, LE/u;

    .line 773
    .line 774
    new-instance v8, LR5/H;

    .line 775
    .line 776
    const/16 v9, 0xb

    .line 777
    .line 778
    invoke-direct {v8, v9, p2}, LR5/H;-><init>(ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 782
    .line 783
    const-string v10, "CameraSelector"

    .line 784
    .line 785
    if-eqz v9, :cond_1f

    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :cond_1f
    invoke-virtual {v2, v3}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_20

    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :cond_20
    invoke-virtual {v2, v3}, LR5/D;->b(Ljava/lang/Object;)J

    .line 798
    .line 799
    .line 800
    move-result-wide v5

    .line 801
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v3, LL1/i;

    .line 806
    .line 807
    const-string v7, "dev.flutter.pigeon.camera_android_camerax.CameraSelector.pigeon_newInstance"

    .line 808
    .line 809
    invoke-direct {v3, v1, v7, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v1, LR5/i0;

    .line 821
    .line 822
    const/4 v4, 0x0

    .line 823
    invoke-direct {v1, v4, v8}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_7

    .line 830
    .line 831
    :cond_21
    instance-of v3, p2, La0/g;

    .line 832
    .line 833
    if-eqz v3, :cond_24

    .line 834
    .line 835
    move-object v3, p2

    .line 836
    check-cast v3, La0/g;

    .line 837
    .line 838
    new-instance v8, LR5/G;

    .line 839
    .line 840
    const/16 v9, 0xb

    .line 841
    .line 842
    invoke-direct {v8, v9, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 846
    .line 847
    const-string v10, "ProcessCameraProvider"

    .line 848
    .line 849
    if-eqz v9, :cond_22

    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :cond_22
    invoke-virtual {v2, v3}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_23

    .line 858
    .line 859
    goto/16 :goto_7

    .line 860
    .line 861
    :cond_23
    invoke-virtual {v2, v3}, LR5/D;->b(Ljava/lang/Object;)J

    .line 862
    .line 863
    .line 864
    move-result-wide v5

    .line 865
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v3, LL1/i;

    .line 870
    .line 871
    const-string v7, "dev.flutter.pigeon.camera_android_camerax.ProcessCameraProvider.pigeon_newInstance"

    .line 872
    .line 873
    invoke-direct {v3, v1, v7, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    new-instance v1, LR5/i0;

    .line 885
    .line 886
    const/16 v4, 0x1b

    .line 887
    .line 888
    invoke-direct {v1, v4, v8}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_7

    .line 895
    .line 896
    :cond_24
    instance-of v3, p2, LE/m;

    .line 897
    .line 898
    if-eqz v3, :cond_27

    .line 899
    .line 900
    move-object v3, p2

    .line 901
    check-cast v3, LE/m;

    .line 902
    .line 903
    new-instance v8, LR5/G;

    .line 904
    .line 905
    const/16 v9, 0x16

    .line 906
    .line 907
    invoke-direct {v8, v9, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 911
    .line 912
    const-string v10, "Camera"

    .line 913
    .line 914
    if-eqz v9, :cond_25

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_25
    invoke-virtual {v2, v3}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-eqz v5, :cond_26

    .line 923
    .line 924
    goto/16 :goto_7

    .line 925
    .line 926
    :cond_26
    invoke-virtual {v2, v3}, LR5/D;->b(Ljava/lang/Object;)J

    .line 927
    .line 928
    .line 929
    move-result-wide v5

    .line 930
    invoke-interface {v3}, LE/m;->a()LK/I;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v7, LL1/i;

    .line 939
    .line 940
    const-string v9, "dev.flutter.pigeon.camera_android_camerax.Camera.pigeon_newInstance"

    .line 941
    .line 942
    invoke-direct {v7, v1, v9, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    new-instance v1, LB/g;

    .line 958
    .line 959
    const/16 v3, 0x14

    .line 960
    .line 961
    invoke-direct {v1, v3, v8}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_7

    .line 968
    .line 969
    :cond_27
    instance-of v3, p2, LR5/L0;

    .line 970
    .line 971
    if-eqz v3, :cond_2a

    .line 972
    .line 973
    move-object v1, p2

    .line 974
    check-cast v1, LR5/L0;

    .line 975
    .line 976
    iget-boolean v0, v0, LR5/C0;->b:Z

    .line 977
    .line 978
    const-string v3, "SystemServicesManager"

    .line 979
    .line 980
    if-eqz v0, :cond_28

    .line 981
    .line 982
    goto/16 :goto_1

    .line 983
    .line 984
    :cond_28
    invoke-virtual {v2, v1}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_29

    .line 989
    .line 990
    goto/16 :goto_7

    .line 991
    .line 992
    :cond_29
    const-string v0, "Attempting to create a new Dart instance of SystemServicesManager, but the class has a nonnull callback method."

    .line 993
    .line 994
    goto/16 :goto_2

    .line 995
    .line 996
    :cond_2a
    instance-of v3, p2, LR5/o;

    .line 997
    .line 998
    if-eqz v3, :cond_2d

    .line 999
    .line 1000
    move-object v3, p2

    .line 1001
    check-cast v3, LR5/o;

    .line 1002
    .line 1003
    new-instance v8, LR5/H;

    .line 1004
    .line 1005
    const/4 v9, 0x3

    .line 1006
    invoke-direct {v8, v9, p2}, LR5/H;-><init>(ILjava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 1010
    .line 1011
    const-string v10, "CameraPermissionsError"

    .line 1012
    .line 1013
    if-eqz v9, :cond_2b

    .line 1014
    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :cond_2b
    invoke-virtual {v2, v3}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-eqz v5, :cond_2c

    .line 1022
    .line 1023
    goto/16 :goto_7

    .line 1024
    .line 1025
    :cond_2c
    invoke-virtual {v2, v3}, LR5/D;->b(Ljava/lang/Object;)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v5

    .line 1029
    iget-object v7, v3, LR5/o;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v3, v3, LR5/o;->b:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    new-instance v9, LL1/i;

    .line 1038
    .line 1039
    const-string v10, "dev.flutter.pigeon.camera_android_camerax.CameraPermissionsError.pigeon_newInstance"

    .line 1040
    .line 1041
    invoke-direct {v9, v1, v10, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    filled-new-array {v0, v7, v3}, [Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    new-instance v1, LB/g;

    .line 1057
    .line 1058
    const/16 v3, 0x1d

    .line 1059
    .line 1060
    invoke-direct {v1, v3, v8}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v9, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_7

    .line 1067
    .line 1068
    :cond_2d
    instance-of v3, p2, LR5/M;

    .line 1069
    .line 1070
    if-eqz v3, :cond_30

    .line 1071
    .line 1072
    move-object v1, p2

    .line 1073
    check-cast v1, LR5/M;

    .line 1074
    .line 1075
    iget-boolean v0, v0, LR5/C0;->b:Z

    .line 1076
    .line 1077
    const-string v3, "DeviceOrientationManager"

    .line 1078
    .line 1079
    if-eqz v0, :cond_2e

    .line 1080
    .line 1081
    goto/16 :goto_1

    .line 1082
    .line 1083
    :cond_2e
    invoke-virtual {v2, v1}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_2f

    .line 1088
    .line 1089
    goto/16 :goto_7

    .line 1090
    .line 1091
    :cond_2f
    const-string v0, "Attempting to create a new Dart instance of DeviceOrientationManager, but the class has a nonnull callback method."

    .line 1092
    .line 1093
    goto/16 :goto_2

    .line 1094
    .line 1095
    :cond_30
    instance-of v3, p2, LE/w0;

    .line 1096
    .line 1097
    if-eqz v3, :cond_34

    .line 1098
    .line 1099
    iget-object v1, v0, LR5/C0;->i:LL1/c;

    .line 1100
    .line 1101
    if-nez v1, :cond_31

    .line 1102
    .line 1103
    new-instance v1, LL1/c;

    .line 1104
    .line 1105
    invoke-direct {v1, v0}, LL1/c;-><init>(LR5/C0;)V

    .line 1106
    .line 1107
    .line 1108
    iput-object v1, v0, LR5/C0;->i:LL1/c;

    .line 1109
    .line 1110
    :cond_31
    iget-object v0, v0, LR5/C0;->i:LL1/c;

    .line 1111
    .line 1112
    move-object v1, p2

    .line 1113
    check-cast v1, LE/w0;

    .line 1114
    .line 1115
    new-instance v3, LR5/H;

    .line 1116
    .line 1117
    const/16 v8, 0xc

    .line 1118
    .line 1119
    invoke-direct {v3, v8, p2}, LR5/H;-><init>(ILjava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v0, LL1/c;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LR5/C0;

    .line 1128
    .line 1129
    iget-object v8, v0, LR5/C0;->c:LR5/D;

    .line 1130
    .line 1131
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 1132
    .line 1133
    const-string v10, "Preview"

    .line 1134
    .line 1135
    if-eqz v9, :cond_32

    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :cond_32
    invoke-virtual {v8, v1}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_33

    .line 1144
    .line 1145
    goto/16 :goto_7

    .line 1146
    .line 1147
    :cond_33
    invoke-virtual {v8, v1}, LR5/D;->b(Ljava/lang/Object;)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v5

    .line 1151
    iget-object v1, v1, LE/O0;->h:LK/g1;

    .line 1152
    .line 1153
    check-cast v1, LK/p0;

    .line 1154
    .line 1155
    invoke-interface {v1}, LK/p0;->n()LX/b;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    iget-object v7, v0, LR5/C0;->a:LK5/f;

    .line 1160
    .line 1161
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    new-instance v8, LL1/i;

    .line 1166
    .line 1167
    const-string v9, "dev.flutter.pigeon.camera_android_camerax.Preview.pigeon_newInstance"

    .line 1168
    .line 1169
    invoke-direct {v8, v7, v9, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    new-instance v1, LR5/i0;

    .line 1185
    .line 1186
    const/16 v4, 0x1a

    .line 1187
    .line 1188
    invoke-direct {v1, v4, v3}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v8, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_7

    .line 1195
    .line 1196
    :cond_34
    instance-of v3, p2, Lb0/P;

    .line 1197
    .line 1198
    if-eqz v3, :cond_37

    .line 1199
    .line 1200
    move-object v3, p2

    .line 1201
    check-cast v3, Lb0/P;

    .line 1202
    .line 1203
    new-instance v8, LR5/H;

    .line 1204
    .line 1205
    const/16 v9, 0xd

    .line 1206
    .line 1207
    invoke-direct {v8, v9, p2}, LR5/H;-><init>(ILjava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 1211
    .line 1212
    const-string v10, "VideoCapture"

    .line 1213
    .line 1214
    if-eqz v9, :cond_35

    .line 1215
    .line 1216
    goto/16 :goto_0

    .line 1217
    .line 1218
    :cond_35
    invoke-virtual {v2, v3}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    if-eqz v5, :cond_36

    .line 1223
    .line 1224
    goto/16 :goto_7

    .line 1225
    .line 1226
    :cond_36
    invoke-virtual {v2, v3}, LR5/D;->b(Ljava/lang/Object;)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v5

    .line 1230
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    new-instance v3, LL1/i;

    .line 1235
    .line 1236
    const-string v7, "dev.flutter.pigeon.camera_android_camerax.VideoCapture.pigeon_newInstance"

    .line 1237
    .line 1238
    invoke-direct {v3, v1, v7, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    new-instance v1, LR5/v0;

    .line 1250
    .line 1251
    const/16 v4, 0x8

    .line 1252
    .line 1253
    invoke-direct {v1, v4, v8}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_7

    .line 1260
    .line 1261
    :cond_37
    instance-of v3, p2, Lb0/E;

    .line 1262
    .line 1263
    if-eqz v3, :cond_3a

    .line 1264
    .line 1265
    move-object v3, p2

    .line 1266
    check-cast v3, Lb0/E;

    .line 1267
    .line 1268
    new-instance v8, LR5/H;

    .line 1269
    .line 1270
    const/16 v9, 0xe

    .line 1271
    .line 1272
    invoke-direct {v8, v9, p2}, LR5/H;-><init>(ILjava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 1276
    .line 1277
    const-string v10, "Recorder"

    .line 1278
    .line 1279
    if-eqz v9, :cond_38

    .line 1280
    .line 1281
    goto/16 :goto_0

    .line 1282
    .line 1283
    :cond_38
    invoke-virtual {v2, v3}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-eqz v5, :cond_39

    .line 1288
    .line 1289
    goto/16 :goto_7

    .line 1290
    .line 1291
    :cond_39
    invoke-virtual {v2, v3}, LR5/D;->b(Ljava/lang/Object;)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v5

    .line 1295
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    new-instance v3, LL1/i;

    .line 1300
    .line 1301
    const-string v7, "dev.flutter.pigeon.camera_android_camerax.Recorder.pigeon_newInstance"

    .line 1302
    .line 1303
    invoke-direct {v3, v1, v7, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    new-instance v1, LR5/i0;

    .line 1315
    .line 1316
    const/16 v4, 0x1d

    .line 1317
    .line 1318
    invoke-direct {v1, v4, v8}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v3, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_7

    .line 1325
    .line 1326
    :cond_3a
    instance-of v3, p2, Lb0/V;

    .line 1327
    .line 1328
    if-eqz v3, :cond_3d

    .line 1329
    .line 1330
    move-object v3, p2

    .line 1331
    check-cast v3, Lb0/V;

    .line 1332
    .line 1333
    new-instance v8, LR5/H;

    .line 1334
    .line 1335
    const/16 v9, 0xf

    .line 1336
    .line 1337
    invoke-direct {v8, v9, p2}, LR5/H;-><init>(ILjava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 1341
    .line 1342
    const-string v10, "VideoOutput"

    .line 1343
    .line 1344
    if-eqz v9, :cond_3b

    .line 1345
    .line 1346
    goto/16 :goto_0

    .line 1347
    .line 1348
    :cond_3b
    invoke-virtual {v2, v3}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_3c

    .line 1353
    .line 1354
    goto/16 :goto_7

    .line 1355
    .line 1356
    :cond_3c
    invoke-virtual {v2, v3}, LR5/D;->b(Ljava/lang/Object;)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v5

    .line 1360
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    new-instance v3, LL1/i;

    .line 1365
    .line 1366
    const-string v7, "dev.flutter.pigeon.camera_android_camerax.VideoOutput.pigeon_newInstance"

    .line 1367
    .line 1368
    invoke-direct {v3, v1, v7, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    new-instance v1, LR5/v0;

    .line 1380
    .line 1381
    const/16 v4, 0x9

    .line 1382
    .line 1383
    invoke-direct {v1, v4, v8}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_7

    .line 1390
    .line 1391
    :cond_3d
    instance-of v3, p2, LR5/O0;

    .line 1392
    .line 1393
    if-eqz v3, :cond_40

    .line 1394
    .line 1395
    move-object v1, p2

    .line 1396
    check-cast v1, LR5/O0;

    .line 1397
    .line 1398
    iget-boolean v0, v0, LR5/C0;->b:Z

    .line 1399
    .line 1400
    const-string v3, "VideoRecordEventListener"

    .line 1401
    .line 1402
    if-eqz v0, :cond_3e

    .line 1403
    .line 1404
    goto/16 :goto_1

    .line 1405
    .line 1406
    :cond_3e
    invoke-virtual {v2, v1}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_3f

    .line 1411
    .line 1412
    goto/16 :goto_7

    .line 1413
    .line 1414
    :cond_3f
    const-string v0, "Attempting to create a new Dart instance of VideoRecordEventListener, but the class has a nonnull callback method."

    .line 1415
    .line 1416
    goto/16 :goto_2

    .line 1417
    .line 1418
    :cond_40
    instance-of v3, p2, Lb0/n;

    .line 1419
    .line 1420
    if-eqz v3, :cond_43

    .line 1421
    .line 1422
    move-object v3, p2

    .line 1423
    check-cast v3, Lb0/n;

    .line 1424
    .line 1425
    new-instance v8, LR5/H;

    .line 1426
    .line 1427
    const/16 v9, 0x11

    .line 1428
    .line 1429
    invoke-direct {v8, v9, p2}, LR5/H;-><init>(ILjava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 1433
    .line 1434
    const-string v10, "PendingRecording"

    .line 1435
    .line 1436
    if-eqz v9, :cond_41

    .line 1437
    .line 1438
    goto/16 :goto_0

    .line 1439
    .line 1440
    :cond_41
    invoke-virtual {v2, v3}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_42

    .line 1445
    .line 1446
    goto/16 :goto_7

    .line 1447
    .line 1448
    :cond_42
    invoke-virtual {v2, v3}, LR5/D;->b(Ljava/lang/Object;)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v5

    .line 1452
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    new-instance v3, LL1/i;

    .line 1457
    .line 1458
    const-string v7, "dev.flutter.pigeon.camera_android_camerax.PendingRecording.pigeon_newInstance"

    .line 1459
    .line 1460
    invoke-direct {v3, v1, v7, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    new-instance v1, LR5/i0;

    .line 1472
    .line 1473
    const/16 v4, 0x18

    .line 1474
    .line 1475
    invoke-direct {v1, v4, v8}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v3, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_7

    .line 1482
    .line 1483
    :cond_43
    instance-of v3, p2, Lb0/G;

    .line 1484
    .line 1485
    if-eqz v3, :cond_46

    .line 1486
    .line 1487
    move-object v3, p2

    .line 1488
    check-cast v3, Lb0/G;

    .line 1489
    .line 1490
    new-instance v8, LR5/G;

    .line 1491
    .line 1492
    const/4 v9, 0x1

    .line 1493
    invoke-direct {v8, v9, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 1497
    .line 1498
    const-string v10, "Recording"

    .line 1499
    .line 1500
    if-eqz v9, :cond_44

    .line 1501
    .line 1502
    goto/16 :goto_0

    .line 1503
    .line 1504
    :cond_44
    invoke-virtual {v2, v3}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_45

    .line 1509
    .line 1510
    goto/16 :goto_7

    .line 1511
    .line 1512
    :cond_45
    invoke-virtual {v2, v3}, LR5/D;->b(Ljava/lang/Object;)J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v5

    .line 1516
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    new-instance v3, LL1/i;

    .line 1521
    .line 1522
    const-string v7, "dev.flutter.pigeon.camera_android_camerax.Recording.pigeon_newInstance"

    .line 1523
    .line 1524
    invoke-direct {v3, v1, v7, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    new-instance v1, LR5/v0;

    .line 1536
    .line 1537
    const/4 v4, 0x0

    .line 1538
    invoke-direct {v1, v4, v8}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v3, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_7

    .line 1545
    .line 1546
    :cond_46
    instance-of v3, p2, LE/f0;

    .line 1547
    .line 1548
    if-eqz v3, :cond_49

    .line 1549
    .line 1550
    move-object v3, p2

    .line 1551
    check-cast v3, LE/f0;

    .line 1552
    .line 1553
    new-instance v8, LR5/G;

    .line 1554
    .line 1555
    const/4 v9, 0x2

    .line 1556
    invoke-direct {v8, v9, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 1560
    .line 1561
    const-string v10, "ImageCapture"

    .line 1562
    .line 1563
    if-eqz v9, :cond_47

    .line 1564
    .line 1565
    goto/16 :goto_0

    .line 1566
    .line 1567
    :cond_47
    invoke-virtual {v2, v3}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    if-eqz v5, :cond_48

    .line 1572
    .line 1573
    goto/16 :goto_7

    .line 1574
    .line 1575
    :cond_48
    invoke-virtual {v2, v3}, LR5/D;->b(Ljava/lang/Object;)J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v5

    .line 1579
    iget-object v3, v3, LE/O0;->h:LK/g1;

    .line 1580
    .line 1581
    check-cast v3, LK/p0;

    .line 1582
    .line 1583
    invoke-interface {v3}, LK/p0;->n()LX/b;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    new-instance v7, LL1/i;

    .line 1592
    .line 1593
    const-string v9, "dev.flutter.pigeon.camera_android_camerax.ImageCapture.pigeon_newInstance"

    .line 1594
    .line 1595
    invoke-direct {v7, v1, v9, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    new-instance v1, LR5/i0;

    .line 1611
    .line 1612
    const/16 v3, 0x12

    .line 1613
    .line 1614
    invoke-direct {v1, v3, v8}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v7, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_7

    .line 1621
    .line 1622
    :cond_49
    instance-of v3, p2, LX/c;

    .line 1623
    .line 1624
    if-eqz v3, :cond_4c

    .line 1625
    .line 1626
    move-object v3, p2

    .line 1627
    check-cast v3, LX/c;

    .line 1628
    .line 1629
    new-instance v8, LR5/G;

    .line 1630
    .line 1631
    const/4 v9, 0x3

    .line 1632
    invoke-direct {v8, v9, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 1636
    .line 1637
    const-string v10, "ResolutionStrategy"

    .line 1638
    .line 1639
    if-eqz v9, :cond_4a

    .line 1640
    .line 1641
    goto/16 :goto_0

    .line 1642
    .line 1643
    :cond_4a
    invoke-virtual {v2, v3}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    if-eqz v5, :cond_4b

    .line 1648
    .line 1649
    goto/16 :goto_7

    .line 1650
    .line 1651
    :cond_4b
    invoke-virtual {v2, v3}, LR5/D;->b(Ljava/lang/Object;)J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v5

    .line 1655
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    new-instance v3, LL1/i;

    .line 1660
    .line 1661
    const-string v7, "dev.flutter.pigeon.camera_android_camerax.ResolutionStrategy.pigeon_newInstance"

    .line 1662
    .line 1663
    invoke-direct {v3, v1, v7, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    new-instance v1, LR5/v0;

    .line 1675
    .line 1676
    const/4 v4, 0x6

    .line 1677
    invoke-direct {v1, v4, v8}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v3, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_7

    .line 1684
    .line 1685
    :cond_4c
    instance-of v3, p2, LX/b;

    .line 1686
    .line 1687
    if-eqz v3, :cond_4f

    .line 1688
    .line 1689
    move-object v3, p2

    .line 1690
    check-cast v3, LX/b;

    .line 1691
    .line 1692
    new-instance v8, LR5/G;

    .line 1693
    .line 1694
    const/4 v9, 0x4

    .line 1695
    invoke-direct {v8, v9, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    iget-boolean v9, v0, LR5/C0;->b:Z

    .line 1699
    .line 1700
    const-string v10, "ResolutionSelector"

    .line 1701
    .line 1702
    if-eqz v9, :cond_4d

    .line 1703
    .line 1704
    goto/16 :goto_0

    .line 1705
    .line 1706
    :cond_4d
    invoke-virtual {v2, v3}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    if-eqz v5, :cond_4e

    .line 1711
    .line 1712
    goto/16 :goto_7

    .line 1713
    .line 1714
    :cond_4e
    invoke-virtual {v2, v3}, LR5/D;->b(Ljava/lang/Object;)J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v5

    .line 1718
    iget-object v7, v3, LX/b;->c:LR5/F0;

    .line 1719
    .line 1720
    iget-object v3, v3, LX/b;->b:LX/c;

    .line 1721
    .line 1722
    invoke-virtual {v0}, LR5/C0;->a()LK5/l;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    new-instance v9, LL1/i;

    .line 1727
    .line 1728
    const-string v10, "dev.flutter.pigeon.camera_android_camerax.ResolutionSelector.pigeon_newInstance"

    .line 1729
    .line 1730
    invoke-direct {v9, v1, v10, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    filled-new-array {v0, v7, v3}, [Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    new-instance v1, LR5/v0;

    .line 1746
    .line 1747
    const/4 v3, 0x4

    .line 1748
    invoke-direct {v1, v3, v8}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v9, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_7

    .line 1755
    .line 1756
    :cond_4f
    instance-of v1, p2, LX/a;

    .line 1757
    .line 1758
    if-eqz v1, :cond_52

    .line 1759
    .line 1760
    new-instance v1, LR5/j;

    .line 1761
    .line 1762
    invoke-direct {v1, v0}, LR5/j;-><init>(LR5/C0;)V

    .line 1763
    .line 1764
    .line 1765
    move-object v0, p2

    .line 1766
    check-cast v0, LX/a;

    .line 1767
    .line 1768
    new-instance v3, LR5/G;

    .line 1769
    .line 1770
    const/4 v4, 0x5

    .line 1771
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    const-string v4, "pigeon_instanceArg"

    .line 1775
    .line 1776
    invoke-static {v0, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v1, v1, LR5/j;->a:LR5/C0;

    .line 1780
    .line 1781
    iget-object v4, v1, LR5/C0;->c:LR5/D;

    .line 1782
    .line 1783
    iget-boolean v5, v1, LR5/C0;->b:Z

    .line 1784
    .line 1785
    const-string v6, "AspectRatioStrategy"

    .line 1786
    .line 1787
    iget-object v7, v3, LR5/G;->b:Ljava/lang/Object;

    .line 1788
    .line 1789
    if-eqz v5, :cond_50

    .line 1790
    .line 1791
    const-string v0, "Calls to Dart are being ignored."

    .line 1792
    .line 1793
    const-string v1, ""

    .line 1794
    .line 1795
    const-string v3, "ignore-calls-error"

    .line 1796
    .line 1797
    invoke-static {v3, v0, v1, v6, v7}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_7

    .line 1801
    .line 1802
    :cond_50
    invoke-virtual {v4, v0}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v5

    .line 1806
    if-eqz v5, :cond_51

    .line 1807
    .line 1808
    goto/16 :goto_7

    .line 1809
    .line 1810
    :cond_51
    invoke-virtual {v4, v0}, LR5/D;->b(Ljava/lang/Object;)J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v4

    .line 1814
    iget-object v0, v1, LR5/C0;->a:LK5/f;

    .line 1815
    .line 1816
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    new-instance v6, LL1/i;

    .line 1821
    .line 1822
    const/4 v7, 0x0

    .line 1823
    const-string v8, "dev.flutter.pigeon.camera_android_camerax.AspectRatioStrategy.pigeon_newInstance"

    .line 1824
    .line 1825
    invoke-direct {v6, v0, v8, v1, v7}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    new-instance v1, LB/g;

    .line 1837
    .line 1838
    const/16 v4, 0x13

    .line 1839
    .line 1840
    invoke-direct {v1, v4, v3}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v6, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_7

    .line 1847
    .line 1848
    :cond_52
    instance-of v1, p2, LE/e;

    .line 1849
    .line 1850
    if-eqz v1, :cond_5a

    .line 1851
    .line 1852
    new-instance v1, LR5/j;

    .line 1853
    .line 1854
    invoke-direct {v1, v0}, LR5/j;-><init>(LR5/C0;)V

    .line 1855
    .line 1856
    .line 1857
    move-object v0, p2

    .line 1858
    check-cast v0, LE/e;

    .line 1859
    .line 1860
    new-instance v3, LR5/G;

    .line 1861
    .line 1862
    const/4 v4, 0x6

    .line 1863
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    const-string v4, "pigeon_instanceArg"

    .line 1867
    .line 1868
    invoke-static {v0, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v1, v1, LR5/j;->a:LR5/C0;

    .line 1872
    .line 1873
    iget-object v4, v1, LR5/C0;->c:LR5/D;

    .line 1874
    .line 1875
    iget-boolean v5, v1, LR5/C0;->b:Z

    .line 1876
    .line 1877
    const-string v6, "CameraState"

    .line 1878
    .line 1879
    iget-object v7, v3, LR5/G;->b:Ljava/lang/Object;

    .line 1880
    .line 1881
    if-eqz v5, :cond_53

    .line 1882
    .line 1883
    const-string v0, "Calls to Dart are being ignored."

    .line 1884
    .line 1885
    const-string v1, ""

    .line 1886
    .line 1887
    const-string v3, "ignore-calls-error"

    .line 1888
    .line 1889
    invoke-static {v3, v0, v1, v6, v7}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_7

    .line 1893
    .line 1894
    :cond_53
    invoke-virtual {v4, v0}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v5

    .line 1898
    if-eqz v5, :cond_54

    .line 1899
    .line 1900
    goto/16 :goto_7

    .line 1901
    .line 1902
    :cond_54
    invoke-virtual {v4, v0}, LR5/D;->b(Ljava/lang/Object;)J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v4

    .line 1906
    sget-object v6, LR5/v;->a:[I

    .line 1907
    .line 1908
    iget-object v7, v0, LE/e;->a:LE/v;

    .line 1909
    .line 1910
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1911
    .line 1912
    .line 1913
    move-result v7

    .line 1914
    aget v6, v6, v7

    .line 1915
    .line 1916
    const/4 v7, 0x1

    .line 1917
    if-eq v6, v7, :cond_59

    .line 1918
    .line 1919
    const/4 v7, 0x2

    .line 1920
    if-eq v6, v7, :cond_58

    .line 1921
    .line 1922
    const/4 v7, 0x3

    .line 1923
    if-eq v6, v7, :cond_57

    .line 1924
    .line 1925
    const/4 v7, 0x4

    .line 1926
    if-eq v6, v7, :cond_56

    .line 1927
    .line 1928
    const/4 v7, 0x5

    .line 1929
    if-eq v6, v7, :cond_55

    .line 1930
    .line 1931
    sget-object v6, LR5/y;->UNKNOWN:LR5/y;

    .line 1932
    .line 1933
    goto :goto_4

    .line 1934
    :cond_55
    sget-object v6, LR5/y;->CLOSED:LR5/y;

    .line 1935
    .line 1936
    goto :goto_4

    .line 1937
    :cond_56
    sget-object v6, LR5/y;->CLOSING:LR5/y;

    .line 1938
    .line 1939
    goto :goto_4

    .line 1940
    :cond_57
    sget-object v6, LR5/y;->OPEN:LR5/y;

    .line 1941
    .line 1942
    goto :goto_4

    .line 1943
    :cond_58
    sget-object v6, LR5/y;->OPENING:LR5/y;

    .line 1944
    .line 1945
    goto :goto_4

    .line 1946
    :cond_59
    sget-object v6, LR5/y;->PENDING_OPEN:LR5/y;

    .line 1947
    .line 1948
    :goto_4
    iget-object v0, v0, LE/e;->b:LE/f;

    .line 1949
    .line 1950
    iget-object v7, v1, LR5/C0;->a:LK5/f;

    .line 1951
    .line 1952
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    new-instance v8, LL1/i;

    .line 1957
    .line 1958
    const/4 v9, 0x0

    .line 1959
    const-string v10, "dev.flutter.pigeon.camera_android_camerax.CameraState.pigeon_newInstance"

    .line 1960
    .line 1961
    invoke-direct {v8, v7, v10, v1, v9}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    filled-new-array {v1, v6, v0}, [Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    new-instance v1, LR5/i0;

    .line 1977
    .line 1978
    const/4 v4, 0x3

    .line 1979
    invoke-direct {v1, v4, v3}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v8, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 1983
    .line 1984
    .line 1985
    goto/16 :goto_7

    .line 1986
    .line 1987
    :cond_5a
    instance-of v1, p2, Lx/i0;

    .line 1988
    .line 1989
    if-eqz v1, :cond_5e

    .line 1990
    .line 1991
    new-instance v1, LR5/j;

    .line 1992
    .line 1993
    invoke-direct {v1, v0}, LR5/j;-><init>(LR5/C0;)V

    .line 1994
    .line 1995
    .line 1996
    move-object v0, p2

    .line 1997
    check-cast v0, Lx/i0;

    .line 1998
    .line 1999
    new-instance v3, LR5/G;

    .line 2000
    .line 2001
    const/4 v4, 0x7

    .line 2002
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    const-string v4, "pigeon_instanceArg"

    .line 2006
    .line 2007
    invoke-static {v0, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v1, v1, LR5/j;->a:LR5/C0;

    .line 2011
    .line 2012
    iget-object v4, v1, LR5/C0;->c:LR5/D;

    .line 2013
    .line 2014
    iget-boolean v5, v1, LR5/C0;->b:Z

    .line 2015
    .line 2016
    const-string v6, "ExposureState"

    .line 2017
    .line 2018
    iget-object v7, v3, LR5/G;->b:Ljava/lang/Object;

    .line 2019
    .line 2020
    if-eqz v5, :cond_5b

    .line 2021
    .line 2022
    const-string v0, "Calls to Dart are being ignored."

    .line 2023
    .line 2024
    const-string v1, ""

    .line 2025
    .line 2026
    const-string v3, "ignore-calls-error"

    .line 2027
    .line 2028
    invoke-static {v3, v0, v1, v6, v7}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    goto/16 :goto_7

    .line 2032
    .line 2033
    :cond_5b
    invoke-virtual {v4, v0}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v5

    .line 2037
    if-eqz v5, :cond_5c

    .line 2038
    .line 2039
    goto/16 :goto_7

    .line 2040
    .line 2041
    :cond_5c
    invoke-virtual {v4, v0}, LR5/D;->b(Ljava/lang/Object;)J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v4

    .line 2045
    invoke-virtual {v0}, Lx/i0;->a()Landroid/util/Range;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v6

    .line 2049
    invoke-virtual {v0}, Lx/i0;->b()Z

    .line 2050
    .line 2051
    .line 2052
    move-result v7

    .line 2053
    if-nez v7, :cond_5d

    .line 2054
    .line 2055
    sget-object v0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 2056
    .line 2057
    goto :goto_5

    .line 2058
    :cond_5d
    iget-object v0, v0, Lx/i0;->b:Ly/i;

    .line 2059
    .line 2060
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2061
    .line 2062
    invoke-virtual {v0, v7}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    check-cast v0, Landroid/util/Rational;

    .line 2067
    .line 2068
    :goto_5
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v7

    .line 2072
    iget-object v0, v1, LR5/C0;->a:LK5/f;

    .line 2073
    .line 2074
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    new-instance v9, LL1/i;

    .line 2079
    .line 2080
    const/4 v10, 0x0

    .line 2081
    const-string v11, "dev.flutter.pigeon.camera_android_camerax.ExposureState.pigeon_newInstance"

    .line 2082
    .line 2083
    invoke-direct {v9, v0, v11, v1, v10}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    filled-new-array {v0, v6, v1}, [Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    new-instance v1, LR5/i0;

    .line 2103
    .line 2104
    const/16 v4, 0xc

    .line 2105
    .line 2106
    invoke-direct {v1, v4, v3}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v9, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 2110
    .line 2111
    .line 2112
    goto/16 :goto_7

    .line 2113
    .line 2114
    :cond_5e
    instance-of v1, p2, LE/P0;

    .line 2115
    .line 2116
    if-eqz v1, :cond_61

    .line 2117
    .line 2118
    new-instance v1, LR5/d;

    .line 2119
    .line 2120
    invoke-direct {v1, v0}, LR5/d;-><init>(LR5/C0;)V

    .line 2121
    .line 2122
    .line 2123
    move-object v0, p2

    .line 2124
    check-cast v0, LE/P0;

    .line 2125
    .line 2126
    new-instance v3, LR5/G;

    .line 2127
    .line 2128
    const/16 v4, 0x8

    .line 2129
    .line 2130
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    const-string v4, "pigeon_instanceArg"

    .line 2134
    .line 2135
    invoke-static {v0, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v1, v1, LR5/d;->a:LR5/C0;

    .line 2139
    .line 2140
    iget-object v4, v1, LR5/C0;->c:LR5/D;

    .line 2141
    .line 2142
    iget-boolean v5, v1, LR5/C0;->b:Z

    .line 2143
    .line 2144
    const-string v6, "ZoomState"

    .line 2145
    .line 2146
    iget-object v7, v3, LR5/G;->b:Ljava/lang/Object;

    .line 2147
    .line 2148
    if-eqz v5, :cond_5f

    .line 2149
    .line 2150
    const-string v0, "Calls to Dart are being ignored."

    .line 2151
    .line 2152
    const-string v1, ""

    .line 2153
    .line 2154
    const-string v3, "ignore-calls-error"

    .line 2155
    .line 2156
    invoke-static {v3, v0, v1, v6, v7}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_7

    .line 2160
    .line 2161
    :cond_5f
    invoke-virtual {v4, v0}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v5

    .line 2165
    if-eqz v5, :cond_60

    .line 2166
    .line 2167
    goto/16 :goto_7

    .line 2168
    .line 2169
    :cond_60
    invoke-virtual {v4, v0}, LR5/D;->b(Ljava/lang/Object;)J

    .line 2170
    .line 2171
    .line 2172
    move-result-wide v4

    .line 2173
    invoke-interface {v0}, LE/P0;->d()F

    .line 2174
    .line 2175
    .line 2176
    move-result v6

    .line 2177
    float-to-double v6, v6

    .line 2178
    invoke-interface {v0}, LE/P0;->a()F

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    float-to-double v8, v0

    .line 2183
    iget-object v0, v1, LR5/C0;->a:LK5/f;

    .line 2184
    .line 2185
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    new-instance v10, LL1/i;

    .line 2190
    .line 2191
    const/4 v11, 0x0

    .line 2192
    const-string v12, "dev.flutter.pigeon.camera_android_camerax.ZoomState.pigeon_newInstance"

    .line 2193
    .line 2194
    invoke-direct {v10, v0, v12, v1, v11}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v4

    .line 2209
    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    new-instance v1, LR5/v0;

    .line 2218
    .line 2219
    const/16 v4, 0xe

    .line 2220
    .line 2221
    invoke-direct {v1, v4, v3}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v10, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 2225
    .line 2226
    .line 2227
    goto/16 :goto_7

    .line 2228
    .line 2229
    :cond_61
    instance-of v1, p2, LE/U;

    .line 2230
    .line 2231
    if-eqz v1, :cond_64

    .line 2232
    .line 2233
    new-instance v1, LR5/s;

    .line 2234
    .line 2235
    invoke-direct {v1, v0}, LR5/s;-><init>(LR5/C0;)V

    .line 2236
    .line 2237
    .line 2238
    move-object v0, p2

    .line 2239
    check-cast v0, LE/U;

    .line 2240
    .line 2241
    new-instance v3, LR5/G;

    .line 2242
    .line 2243
    const/16 v4, 0x9

    .line 2244
    .line 2245
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 2246
    .line 2247
    .line 2248
    const-string v4, "pigeon_instanceArg"

    .line 2249
    .line 2250
    invoke-static {v0, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    iget-object v1, v1, LR5/s;->a:LR5/C0;

    .line 2254
    .line 2255
    iget-object v4, v1, LR5/C0;->c:LR5/D;

    .line 2256
    .line 2257
    iget-boolean v5, v1, LR5/C0;->b:Z

    .line 2258
    .line 2259
    const-string v6, "ImageAnalysis"

    .line 2260
    .line 2261
    iget-object v7, v3, LR5/G;->b:Ljava/lang/Object;

    .line 2262
    .line 2263
    if-eqz v5, :cond_62

    .line 2264
    .line 2265
    const-string v0, "Calls to Dart are being ignored."

    .line 2266
    .line 2267
    const-string v1, ""

    .line 2268
    .line 2269
    const-string v3, "ignore-calls-error"

    .line 2270
    .line 2271
    invoke-static {v3, v0, v1, v6, v7}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    goto/16 :goto_7

    .line 2275
    .line 2276
    :cond_62
    invoke-virtual {v4, v0}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v5

    .line 2280
    if-eqz v5, :cond_63

    .line 2281
    .line 2282
    goto/16 :goto_7

    .line 2283
    .line 2284
    :cond_63
    invoke-virtual {v4, v0}, LR5/D;->b(Ljava/lang/Object;)J

    .line 2285
    .line 2286
    .line 2287
    move-result-wide v4

    .line 2288
    iget-object v0, v0, LE/O0;->h:LK/g1;

    .line 2289
    .line 2290
    check-cast v0, LK/p0;

    .line 2291
    .line 2292
    invoke-interface {v0}, LK/p0;->n()LX/b;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    iget-object v6, v1, LR5/C0;->a:LK5/f;

    .line 2297
    .line 2298
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    new-instance v7, LL1/i;

    .line 2303
    .line 2304
    const-string v8, "dev.flutter.pigeon.camera_android_camerax.ImageAnalysis.pigeon_newInstance"

    .line 2305
    .line 2306
    const/4 v9, 0x0

    .line 2307
    invoke-direct {v7, v6, v8, v1, v9}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    new-instance v1, LR5/i0;

    .line 2323
    .line 2324
    const/16 v4, 0x11

    .line 2325
    .line 2326
    invoke-direct {v1, v4, v3}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v7, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 2330
    .line 2331
    .line 2332
    goto/16 :goto_7

    .line 2333
    .line 2334
    :cond_64
    instance-of v1, p2, LE/O0;

    .line 2335
    .line 2336
    if-eqz v1, :cond_67

    .line 2337
    .line 2338
    new-instance v1, LR5/j;

    .line 2339
    .line 2340
    invoke-direct {v1, v0}, LR5/j;-><init>(LR5/C0;)V

    .line 2341
    .line 2342
    .line 2343
    move-object v0, p2

    .line 2344
    check-cast v0, LE/O0;

    .line 2345
    .line 2346
    new-instance v3, LR5/G;

    .line 2347
    .line 2348
    const/16 v4, 0xc

    .line 2349
    .line 2350
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 2351
    .line 2352
    .line 2353
    const-string v4, "pigeon_instanceArg"

    .line 2354
    .line 2355
    invoke-static {v0, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    iget-object v1, v1, LR5/j;->a:LR5/C0;

    .line 2359
    .line 2360
    iget-object v4, v1, LR5/C0;->c:LR5/D;

    .line 2361
    .line 2362
    iget-boolean v5, v1, LR5/C0;->b:Z

    .line 2363
    .line 2364
    const-string v6, "UseCase"

    .line 2365
    .line 2366
    iget-object v7, v3, LR5/G;->b:Ljava/lang/Object;

    .line 2367
    .line 2368
    if-eqz v5, :cond_65

    .line 2369
    .line 2370
    const-string v0, "Calls to Dart are being ignored."

    .line 2371
    .line 2372
    const-string v1, ""

    .line 2373
    .line 2374
    const-string v3, "ignore-calls-error"

    .line 2375
    .line 2376
    invoke-static {v3, v0, v1, v6, v7}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    goto/16 :goto_7

    .line 2380
    .line 2381
    :cond_65
    invoke-virtual {v4, v0}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v5

    .line 2385
    if-eqz v5, :cond_66

    .line 2386
    .line 2387
    goto/16 :goto_7

    .line 2388
    .line 2389
    :cond_66
    invoke-virtual {v4, v0}, LR5/D;->b(Ljava/lang/Object;)J

    .line 2390
    .line 2391
    .line 2392
    move-result-wide v4

    .line 2393
    iget-object v0, v1, LR5/C0;->a:LK5/f;

    .line 2394
    .line 2395
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    new-instance v6, LL1/i;

    .line 2400
    .line 2401
    const/4 v7, 0x0

    .line 2402
    const-string v8, "dev.flutter.pigeon.camera_android_camerax.UseCase.pigeon_newInstance"

    .line 2403
    .line 2404
    invoke-direct {v6, v0, v8, v1, v7}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 2405
    .line 2406
    .line 2407
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    new-instance v1, LR5/v0;

    .line 2416
    .line 2417
    const/4 v4, 0x7

    .line 2418
    invoke-direct {v1, v4, v3}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v6, v0, v1}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 2422
    .line 2423
    .line 2424
    goto/16 :goto_7

    .line 2425
    .line 2426
    :cond_67
    instance-of v1, p2, LE/O;

    .line 2427
    .line 2428
    if-eqz v1, :cond_6a

    .line 2429
    .line 2430
    new-instance v1, LR5/d;

    .line 2431
    .line 2432
    invoke-direct {v1, v0}, LR5/d;-><init>(LR5/C0;)V

    .line 2433
    .line 2434
    .line 2435
    move-object v0, p2

    .line 2436
    check-cast v0, LE/O;

    .line 2437
    .line 2438
    new-instance v3, LR5/G;

    .line 2439
    .line 2440
    const/16 v4, 0xd

    .line 2441
    .line 2442
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 2443
    .line 2444
    .line 2445
    const-string v4, "pigeon_instanceArg"

    .line 2446
    .line 2447
    invoke-static {v0, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    iget-object v1, v1, LR5/d;->a:LR5/C0;

    .line 2451
    .line 2452
    iget-boolean v4, v1, LR5/C0;->b:Z

    .line 2453
    .line 2454
    const-string v5, "Analyzer"

    .line 2455
    .line 2456
    iget-object v3, v3, LR5/G;->b:Ljava/lang/Object;

    .line 2457
    .line 2458
    const-string v6, ""

    .line 2459
    .line 2460
    if-eqz v4, :cond_68

    .line 2461
    .line 2462
    const-string v0, "ignore-calls-error"

    .line 2463
    .line 2464
    const-string v1, "Calls to Dart are being ignored."

    .line 2465
    .line 2466
    :goto_6
    invoke-static {v0, v1, v6, v5, v3}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2467
    .line 2468
    .line 2469
    goto/16 :goto_7

    .line 2470
    .line 2471
    :cond_68
    iget-object v1, v1, LR5/C0;->c:LR5/D;

    .line 2472
    .line 2473
    invoke-virtual {v1, v0}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v0

    .line 2477
    if-eqz v0, :cond_69

    .line 2478
    .line 2479
    goto/16 :goto_7

    .line 2480
    .line 2481
    :cond_69
    const-string v0, "new-instance-error"

    .line 2482
    .line 2483
    const-string v1, "Attempting to create a new Dart instance of Analyzer, but the class has a nonnull callback method."

    .line 2484
    .line 2485
    goto :goto_6

    .line 2486
    :cond_6a
    instance-of v1, p2, LE/f;

    .line 2487
    .line 2488
    if-eqz v1, :cond_6b

    .line 2489
    .line 2490
    new-instance v1, LR5/w;

    .line 2491
    .line 2492
    invoke-direct {v1, v0}, LR5/w;-><init>(LR5/C0;)V

    .line 2493
    .line 2494
    .line 2495
    move-object v0, p2

    .line 2496
    check-cast v0, LE/f;

    .line 2497
    .line 2498
    new-instance v3, LR5/G;

    .line 2499
    .line 2500
    const/16 v4, 0xe

    .line 2501
    .line 2502
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v1, v0, v3}, LR5/w;->b(LE/f;LR5/G;)V

    .line 2506
    .line 2507
    .line 2508
    goto/16 :goto_7

    .line 2509
    .line 2510
    :cond_6b
    instance-of v1, p2, LR5/V;

    .line 2511
    .line 2512
    if-eqz v1, :cond_6c

    .line 2513
    .line 2514
    new-instance v1, LR5/w;

    .line 2515
    .line 2516
    invoke-direct {v1, v0}, LR5/w;-><init>(LR5/C0;)V

    .line 2517
    .line 2518
    .line 2519
    move-object v0, p2

    .line 2520
    check-cast v0, LR5/V;

    .line 2521
    .line 2522
    new-instance v3, LR5/G;

    .line 2523
    .line 2524
    const/16 v4, 0xf

    .line 2525
    .line 2526
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual {v1, v0, v3}, LR5/w;->d(LR5/V;LR5/G;)V

    .line 2530
    .line 2531
    .line 2532
    goto/16 :goto_7

    .line 2533
    .line 2534
    :cond_6c
    instance-of v1, p2, LE/n0;

    .line 2535
    .line 2536
    if-eqz v1, :cond_6d

    .line 2537
    .line 2538
    new-instance v1, LR5/j;

    .line 2539
    .line 2540
    invoke-direct {v1, v0}, LR5/j;-><init>(LR5/C0;)V

    .line 2541
    .line 2542
    .line 2543
    move-object v0, p2

    .line 2544
    check-cast v0, LE/n0;

    .line 2545
    .line 2546
    new-instance v3, LR5/G;

    .line 2547
    .line 2548
    const/16 v4, 0x10

    .line 2549
    .line 2550
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v1, v0, v3}, LR5/j;->a(LE/n0;LR5/G;)V

    .line 2554
    .line 2555
    .line 2556
    goto/16 :goto_7

    .line 2557
    .line 2558
    :cond_6d
    instance-of v1, p2, LE/m0;

    .line 2559
    .line 2560
    if-eqz v1, :cond_6e

    .line 2561
    .line 2562
    new-instance v1, LR5/w;

    .line 2563
    .line 2564
    invoke-direct {v1, v0}, LR5/w;-><init>(LR5/C0;)V

    .line 2565
    .line 2566
    .line 2567
    move-object v0, p2

    .line 2568
    check-cast v0, LE/m0;

    .line 2569
    .line 2570
    new-instance v3, LR5/G;

    .line 2571
    .line 2572
    const/16 v4, 0x11

    .line 2573
    .line 2574
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v1, v0, v3}, LR5/w;->c(LE/m0;LR5/G;)V

    .line 2578
    .line 2579
    .line 2580
    goto/16 :goto_7

    .line 2581
    .line 2582
    :cond_6e
    instance-of v1, p2, Lb0/q;

    .line 2583
    .line 2584
    if-eqz v1, :cond_6f

    .line 2585
    .line 2586
    new-instance v1, LR5/n;

    .line 2587
    .line 2588
    invoke-direct {v1, v0}, LR5/n;-><init>(LR5/C0;)V

    .line 2589
    .line 2590
    .line 2591
    move-object v0, p2

    .line 2592
    check-cast v0, Lb0/q;

    .line 2593
    .line 2594
    new-instance v3, LR5/G;

    .line 2595
    .line 2596
    const/16 v4, 0x12

    .line 2597
    .line 2598
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v1, v0, v3}, LR5/n;->e(Lb0/q;LR5/G;)V

    .line 2602
    .line 2603
    .line 2604
    goto/16 :goto_7

    .line 2605
    .line 2606
    :cond_6f
    instance-of v1, p2, Lb0/c;

    .line 2607
    .line 2608
    if-eqz v1, :cond_70

    .line 2609
    .line 2610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2611
    .line 2612
    .line 2613
    new-instance v1, LR5/w;

    .line 2614
    .line 2615
    invoke-direct {v1, v0}, LR5/w;-><init>(LR5/C0;)V

    .line 2616
    .line 2617
    .line 2618
    move-object v0, p2

    .line 2619
    check-cast v0, Lb0/c;

    .line 2620
    .line 2621
    new-instance v3, LR5/G;

    .line 2622
    .line 2623
    const/16 v4, 0x13

    .line 2624
    .line 2625
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v1, v0, v3}, LR5/w;->e(Lb0/c;LR5/G;)V

    .line 2629
    .line 2630
    .line 2631
    goto/16 :goto_7

    .line 2632
    .line 2633
    :cond_70
    instance-of v1, p2, LK/I;

    .line 2634
    .line 2635
    if-eqz v1, :cond_71

    .line 2636
    .line 2637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2638
    .line 2639
    .line 2640
    new-instance v1, LR5/l;

    .line 2641
    .line 2642
    invoke-direct {v1, v0}, LR5/l;-><init>(LR5/C0;)V

    .line 2643
    .line 2644
    .line 2645
    move-object v0, p2

    .line 2646
    check-cast v0, LK/I;

    .line 2647
    .line 2648
    new-instance v3, LR5/G;

    .line 2649
    .line 2650
    const/16 v4, 0x14

    .line 2651
    .line 2652
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v1, v0, v3}, LR5/l;->f(LK/I;LR5/G;)V

    .line 2656
    .line 2657
    .line 2658
    goto/16 :goto_7

    .line 2659
    .line 2660
    :cond_71
    instance-of v1, p2, LE/H;

    .line 2661
    .line 2662
    if-eqz v1, :cond_72

    .line 2663
    .line 2664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2665
    .line 2666
    .line 2667
    new-instance v1, LR5/k;

    .line 2668
    .line 2669
    invoke-direct {v1, v0}, LR5/k;-><init>(LR5/C0;)V

    .line 2670
    .line 2671
    .line 2672
    move-object v0, p2

    .line 2673
    check-cast v0, LE/H;

    .line 2674
    .line 2675
    new-instance v3, LR5/G;

    .line 2676
    .line 2677
    const/16 v4, 0x17

    .line 2678
    .line 2679
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v1, v0, v3}, LR5/k;->d(LE/H;LR5/G;)V

    .line 2683
    .line 2684
    .line 2685
    goto/16 :goto_7

    .line 2686
    .line 2687
    :cond_72
    instance-of v1, p2, LE/I;

    .line 2688
    .line 2689
    if-eqz v1, :cond_73

    .line 2690
    .line 2691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2692
    .line 2693
    .line 2694
    new-instance v1, LR5/l;

    .line 2695
    .line 2696
    invoke-direct {v1, v0}, LR5/l;-><init>(LR5/C0;)V

    .line 2697
    .line 2698
    .line 2699
    move-object v0, p2

    .line 2700
    check-cast v0, LE/I;

    .line 2701
    .line 2702
    new-instance v3, LR5/G;

    .line 2703
    .line 2704
    const/16 v4, 0x18

    .line 2705
    .line 2706
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v1, v0, v3}, LR5/l;->e(LE/I;LR5/G;)V

    .line 2710
    .line 2711
    .line 2712
    goto/16 :goto_7

    .line 2713
    .line 2714
    :cond_73
    instance-of v1, p2, LE/J;

    .line 2715
    .line 2716
    if-eqz v1, :cond_74

    .line 2717
    .line 2718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2719
    .line 2720
    .line 2721
    new-instance v1, LR5/n;

    .line 2722
    .line 2723
    invoke-direct {v1, v0}, LR5/n;-><init>(LR5/C0;)V

    .line 2724
    .line 2725
    .line 2726
    move-object v0, p2

    .line 2727
    check-cast v0, LE/J;

    .line 2728
    .line 2729
    new-instance v3, LR5/G;

    .line 2730
    .line 2731
    const/16 v4, 0x19

    .line 2732
    .line 2733
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v1, v0, v3}, LR5/n;->b(LE/J;LR5/G;)V

    .line 2737
    .line 2738
    .line 2739
    goto/16 :goto_7

    .line 2740
    .line 2741
    :cond_74
    instance-of v1, p2, Landroid/hardware/camera2/CaptureRequest;

    .line 2742
    .line 2743
    if-eqz v1, :cond_75

    .line 2744
    .line 2745
    invoke-virtual {v0}, LR5/C0;->h()LR5/n;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    move-object v1, p2

    .line 2750
    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    .line 2751
    .line 2752
    new-instance v3, LR5/G;

    .line 2753
    .line 2754
    const/16 v4, 0x1a

    .line 2755
    .line 2756
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v0, v1, v3}, LR5/n;->d(Landroid/hardware/camera2/CaptureRequest;LR5/G;)V

    .line 2760
    .line 2761
    .line 2762
    goto/16 :goto_7

    .line 2763
    .line 2764
    :cond_75
    instance-of v1, p2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2765
    .line 2766
    if-eqz v1, :cond_76

    .line 2767
    .line 2768
    invoke-virtual {v0}, LR5/C0;->i()LR5/d;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    move-object v1, p2

    .line 2773
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2774
    .line 2775
    new-instance v3, LR5/G;

    .line 2776
    .line 2777
    const/16 v4, 0x1b

    .line 2778
    .line 2779
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v0, v1, v3}, LR5/d;->c(Landroid/hardware/camera2/CaptureRequest$Key;LR5/G;)V

    .line 2783
    .line 2784
    .line 2785
    goto/16 :goto_7

    .line 2786
    .line 2787
    :cond_76
    instance-of v1, p2, LD/h;

    .line 2788
    .line 2789
    if-eqz v1, :cond_77

    .line 2790
    .line 2791
    invoke-virtual {v0}, LR5/C0;->j()LR5/l;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    move-object v1, p2

    .line 2796
    check-cast v1, LD/h;

    .line 2797
    .line 2798
    new-instance v3, LR5/G;

    .line 2799
    .line 2800
    const/16 v4, 0x1c

    .line 2801
    .line 2802
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v0, v1, v3}, LR5/l;->d(LD/h;LR5/G;)V

    .line 2806
    .line 2807
    .line 2808
    goto/16 :goto_7

    .line 2809
    .line 2810
    :cond_77
    instance-of v1, p2, LD/d;

    .line 2811
    .line 2812
    if-eqz v1, :cond_78

    .line 2813
    .line 2814
    invoke-virtual {v0}, LR5/C0;->d()LR5/k;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    move-object v1, p2

    .line 2819
    check-cast v1, LD/d;

    .line 2820
    .line 2821
    new-instance v3, LR5/G;

    .line 2822
    .line 2823
    const/16 v4, 0x1d

    .line 2824
    .line 2825
    invoke-direct {v3, v4, p2}, LR5/G;-><init>(ILjava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v0, v1, v3}, LR5/k;->b(LD/d;LR5/G;)V

    .line 2829
    .line 2830
    .line 2831
    goto/16 :goto_7

    .line 2832
    .line 2833
    :cond_78
    instance-of v1, p2, LR5/F0;

    .line 2834
    .line 2835
    if-eqz v1, :cond_79

    .line 2836
    .line 2837
    invoke-virtual {v0}, LR5/C0;->m()LR5/j;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    move-object v1, p2

    .line 2842
    check-cast v1, LR5/F0;

    .line 2843
    .line 2844
    new-instance v3, LR5/H;

    .line 2845
    .line 2846
    const/4 v4, 0x0

    .line 2847
    invoke-direct {v3, v4, p2}, LR5/H;-><init>(ILjava/lang/Object;)V

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v0, v1, v3}, LR5/j;->b(LR5/F0;LR5/H;)V

    .line 2851
    .line 2852
    .line 2853
    goto :goto_7

    .line 2854
    :cond_79
    instance-of v1, p2, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2855
    .line 2856
    if-eqz v1, :cond_7a

    .line 2857
    .line 2858
    invoke-virtual {v0}, LR5/C0;->g()LR5/s;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    move-object v1, p2

    .line 2863
    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2864
    .line 2865
    new-instance v3, LR5/H;

    .line 2866
    .line 2867
    const/4 v4, 0x1

    .line 2868
    invoke-direct {v3, v4, p2}, LR5/H;-><init>(ILjava/lang/Object;)V

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v0, v1, v3}, LR5/s;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;LR5/H;)V

    .line 2872
    .line 2873
    .line 2874
    goto :goto_7

    .line 2875
    :cond_7a
    instance-of v1, p2, Landroid/hardware/camera2/CameraCharacteristics;

    .line 2876
    .line 2877
    if-eqz v1, :cond_7b

    .line 2878
    .line 2879
    invoke-virtual {v0}, LR5/C0;->f()LR5/n;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    move-object v1, p2

    .line 2884
    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 2885
    .line 2886
    new-instance v3, LR5/H;

    .line 2887
    .line 2888
    const/4 v4, 0x2

    .line 2889
    invoke-direct {v3, v4, p2}, LR5/H;-><init>(ILjava/lang/Object;)V

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v0, v1, v3}, LR5/n;->c(Landroid/hardware/camera2/CameraCharacteristics;LR5/H;)V

    .line 2893
    .line 2894
    .line 2895
    goto :goto_7

    .line 2896
    :cond_7b
    instance-of v1, p2, LD/e;

    .line 2897
    .line 2898
    if-eqz v1, :cond_7c

    .line 2899
    .line 2900
    invoke-virtual {v0}, LR5/C0;->e()LR5/l;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    move-object v1, p2

    .line 2905
    check-cast v1, LD/e;

    .line 2906
    .line 2907
    new-instance v3, LR5/H;

    .line 2908
    .line 2909
    const/4 v4, 0x5

    .line 2910
    invoke-direct {v3, v4, p2}, LR5/H;-><init>(ILjava/lang/Object;)V

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v0, v1, v3}, LR5/l;->c(LD/e;LR5/H;)V

    .line 2914
    .line 2915
    .line 2916
    goto :goto_7

    .line 2917
    :cond_7c
    instance-of v1, p2, LE/E;

    .line 2918
    .line 2919
    if-eqz v1, :cond_7d

    .line 2920
    .line 2921
    invoke-virtual {v0}, LR5/C0;->k()LR5/d;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    move-object v1, p2

    .line 2926
    check-cast v1, LE/E;

    .line 2927
    .line 2928
    new-instance v3, LR5/H;

    .line 2929
    .line 2930
    const/4 v4, 0x6

    .line 2931
    invoke-direct {v3, v4, p2}, LR5/H;-><init>(ILjava/lang/Object;)V

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v0, v1, v3}, LR5/d;->b(LE/E;LR5/H;)V

    .line 2935
    .line 2936
    .line 2937
    goto :goto_7

    .line 2938
    :cond_7d
    instance-of v1, p2, LE/E;

    .line 2939
    .line 2940
    if-eqz v1, :cond_7e

    .line 2941
    .line 2942
    invoke-virtual {v0}, LR5/C0;->l()LR5/k;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    move-object v1, p2

    .line 2947
    check-cast v1, LE/E;

    .line 2948
    .line 2949
    new-instance v3, LR5/H;

    .line 2950
    .line 2951
    const/4 v4, 0x7

    .line 2952
    invoke-direct {v3, v4, p2}, LR5/H;-><init>(ILjava/lang/Object;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v0, v1, v3}, LR5/k;->c(LE/E;LR5/H;)V

    .line 2956
    .line 2957
    .line 2958
    :cond_7e
    :goto_7
    invoke-virtual {v2, p2}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 2959
    .line 2960
    .line 2961
    move-result v0

    .line 2962
    if-eqz v0, :cond_7f

    .line 2963
    .line 2964
    const/16 v0, 0x80

    .line 2965
    .line 2966
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v2, p2}, LR5/D;->e(Ljava/lang/Object;)Ljava/lang/Long;

    .line 2970
    .line 2971
    .line 2972
    move-result-object p2

    .line 2973
    invoke-virtual {p0, p1, p2}, LR5/I;->k(LK5/u;Ljava/lang/Object;)V

    .line 2974
    .line 2975
    .line 2976
    return-void

    .line 2977
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2978
    .line 2979
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2988
    .line 2989
    const-string v2, "Unsupported value: \'"

    .line 2990
    .line 2991
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2995
    .line 2996
    .line 2997
    const-string p2, "\' of type \'"

    .line 2998
    .line 2999
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3000
    .line 3001
    .line 3002
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3003
    .line 3004
    .line 3005
    const-string p2, "\'"

    .line 3006
    .line 3007
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3008
    .line 3009
    .line 3010
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3011
    .line 3012
    .line 3013
    move-result-object p2

    .line 3014
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3015
    .line 3016
    .line 3017
    throw p1

    .line 3018
    :cond_80
    :goto_8
    invoke-super {p0, p1, p2}, LR1/f;->k(LK5/u;Ljava/lang/Object;)V

    .line 3019
    .line 3020
    .line 3021
    return-void
.end method
