.class public abstract Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lc2/d;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LT1/E;->m(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "Not a container type: "

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    const/16 v4, 0x3e

    .line 23
    .line 24
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v4, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v0, Lc2/e;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v0, Lc2/e;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static b(Lc2/n;Ld2/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Ld2/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-class v0, [B

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p1, Ld2/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p0, Lc2/d;->a:[B

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const-class v0, Lc2/k;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance p0, Lc2/k;

    .line 62
    .line 63
    iget-object p1, p1, Ld2/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lc2/k;-><init>(Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v0, p1, Ld2/a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lc2/a;->a:[I

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    aget v1, v1, v2

    .line 90
    .line 91
    const-class v2, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v1, v3, :cond_f

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eq v1, v4, :cond_e

    .line 99
    .line 100
    const-class p1, Ljava/lang/String;

    .line 101
    .line 102
    packed-switch v1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_10

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    move v3, v5

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    new-instance p0, Lc2/e;

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p2, "Incorrect encoded size of boolean value: "

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :pswitch_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_10

    .line 163
    .line 164
    new-instance p0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    new-array p1, p1, [B

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_10

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_7

    .line 190
    .line 191
    invoke-static {v0}, Lc2/d;->c(Ljava/nio/ByteBuffer;)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    const-wide/16 v1, 0x28

    .line 196
    .line 197
    div-long v1, p0, v1

    .line 198
    .line 199
    const-wide/16 v3, 0x2

    .line 200
    .line 201
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    long-to-int p2, v1

    .line 206
    mul-int/lit8 v1, p2, 0x28

    .line 207
    .line 208
    int-to-long v1, v1

    .line 209
    sub-long/2addr p0, v1

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    int-to-long v2, p2

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const/16 p2, 0x2e

    .line 224
    .line 225
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_6

    .line 240
    .line 241
    invoke-static {v0}, Lc2/d;->c(Ljava/nio/ByteBuffer;)J

    .line 242
    .line 243
    .line 244
    move-result-wide p0

    .line 245
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_7
    new-instance p0, Lc2/e;

    .line 262
    .line 263
    const-string p1, "Empty OBJECT IDENTIFIER"

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :pswitch_3
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_c

    .line 276
    .line 277
    const-class p1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_a

    .line 293
    .line 294
    const-class p1, Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_9
    const-class p1, Ljava/math/BigInteger;

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_10

    .line 310
    .line 311
    invoke-static {v0}, Lc2/d;->e(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_a
    :goto_1
    invoke-static {v0}, Lc2/d;->e(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    const-wide/high16 p1, -0x8000000000000000L

    .line 321
    .line 322
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-ltz p1, :cond_b

    .line 331
    .line 332
    const-wide p1, 0x7fffffffffffffffL

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-gtz p1, :cond_b

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide p0

    .line 351
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :cond_b
    new-instance p1, Lc2/e;

    .line 357
    .line 358
    const-string p2, "INTEGER cannot be represented as long: %1$d (0x%1$x)"

    .line 359
    .line 360
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_c
    :goto_2
    invoke-static {v0}, Lc2/d;->e(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    const-wide/32 p1, -0x80000000

    .line 377
    .line 378
    .line 379
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-ltz p1, :cond_d

    .line 388
    .line 389
    const-wide/32 p1, 0x7fffffff

    .line 390
    .line 391
    .line 392
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-gtz p1, :cond_d

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :cond_d
    new-instance p1, Lc2/e;

    .line 412
    .line 413
    const-string p2, "INTEGER cannot be represented as int: %1$d (0x%1$x)"

    .line 414
    .line 415
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :cond_e
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    invoke-interface {v0}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lc2/n;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-object v1, Lc2/n;->SEQUENCE:Lc2/n;

    .line 440
    .line 441
    if-ne v0, v1, :cond_10

    .line 442
    .line 443
    invoke-static {p1, p2, v5}, Lc2/d;->i(Ld2/a;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :cond_f
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 453
    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    invoke-interface {v0}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lc2/n;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v1, Lc2/n;->CHOICE:Lc2/n;

    .line 461
    .line 462
    if-ne v0, v1, :cond_10

    .line 463
    .line 464
    invoke-static {p1, p2}, Lc2/d;->h(Ld2/a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :cond_10
    :goto_3
    new-instance p1, Lc2/e;

    .line 470
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v1, "Unsupported conversion: ASN.1 "

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string p0, " to "

    .line 482
    .line 483
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p1

    .line 501
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/nio/ByteBuffer;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-wide v3, 0xffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x7

    .line 30
    shl-long/2addr v1, v3

    .line 31
    and-int/lit8 v3, v0, 0x7f

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    or-long/2addr v1, v3

    .line 35
    and-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_1
    new-instance p0, Lc2/e;

    .line 41
    .line 42
    const-string v0, "Base-128 number too large"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Lc2/e;

    .line 49
    .line 50
    const-string v0, "Truncated base-128 encoded input: missing terminating byte, with highest bit not set"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    const-class v5, Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const-string v8, "."

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    :try_start_0
    new-instance v5, Lc2/b;

    .line 41
    .line 42
    invoke-direct {v5, v4, v6}, Lc2/b;-><init>(Ljava/lang/reflect/Field;Lcom/android/apksig/internal/asn1/Asn1Field;)V
    :try_end_0
    .catch Lc2/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Lc2/e;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "Invalid ASN.1 annotation on "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    new-instance v0, Lc2/e;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " used on a static field: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    return-object v1
.end method

.method public static e(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static f(Ld2/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld2/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Ld2/a;->a:I

    .line 4
    .line 5
    const-class v2, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    sget-object v2, Lc2/a;->a:[I

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lc2/n;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aget v4, v2, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v4, v7, :cond_1

    .line 31
    .line 32
    if-eq v4, v6, :cond_1

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lc2/e;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Unsupported ASN.1 container annotation type: "

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lc2/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v3}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lc2/n;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aget v2, v2, v4

    .line 70
    .line 71
    if-eq v2, v7, :cond_5

    .line 72
    .line 73
    if-eq v2, v6, :cond_3

    .line 74
    .line 75
    if-ne v2, v5, :cond_2

    .line 76
    .line 77
    invoke-static {p0, p1, v7}, Lc2/d;->i(Ld2/a;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    new-instance p0, Lc2/e;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "Parsing container "

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " not supported"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    invoke-static {v3}, Lo3/Q7;->b(Lc2/n;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x0

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    if-ne v0, v2, :cond_4

    .line 115
    .line 116
    invoke-static {p0, p1, v3}, Lc2/d;->i(Ld2/a;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    new-instance p0, Lc2/c;

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "Unexpected data value read as "

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, ". Expected "

    .line 138
    .line 139
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v2}, Lo3/Q7;->c(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ", but read: "

    .line 150
    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lo3/Q7;->c(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_5
    invoke-static {p0, p1}, Lc2/d;->h(Ld2/a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_6
    new-instance p0, Lc2/e;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, " is not annotated with "

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public static g(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LB/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB/b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LB/b;->q()Ld2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ld2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lc2/d;->f(Ld2/a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lc2/e;

    .line 18
    .line 19
    const-string p1, "Empty input"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lc2/e;

    .line 27
    .line 28
    const-string v0, "Failed to decode top-level data value"

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static h(Ld2/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lc2/d;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lc2/b;

    .line 26
    .line 27
    iget v4, v3, Lc2/b;->e:I

    .line 28
    .line 29
    iget v5, v3, Lc2/b;->d:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    move v6, v2

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ge v6, v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lc2/b;

    .line 45
    .line 46
    iget v8, v7, Lc2/b;->e:I

    .line 47
    .line 48
    iget v9, v7, Lc2/b;->d:I

    .line 49
    .line 50
    if-ne v4, v8, :cond_2

    .line 51
    .line 52
    if-eq v5, v9, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Lc2/e;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "CHOICE fields are indistinguishable because they have the same tag class and number: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "."

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p1, v3, Lc2/b;->a:Ljava/lang/reflect/Field;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " and ."

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p1, v7, Lc2/b;->a:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :catch_0
    if-ge v1, v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    check-cast v4, Lc2/b;

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v4, p0, v2}, Lc2/b;->a(Ld2/a;Ljava/lang/Object;)V
    :try_end_1
    .catch Lc2/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_4
    new-instance p0, Lc2/e;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "No options of CHOICE "

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " matched"

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :catch_1
    move-exception p0

    .line 167
    goto :goto_2

    .line 168
    :catch_2
    move-exception p0

    .line 169
    :goto_2
    new-instance v0, Lc2/e;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v1, "Failed to instantiate "

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    new-instance p0, Lc2/e;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, "No fields annotated with "

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-class v1, Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, " in CHOICE class "

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public static i(Ld2/a;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lc2/d;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LK/B0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, LK/B0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "."

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-le v1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v6, v4

    .line 30
    move-object v2, v5

    .line 31
    :goto_0
    if-ge v6, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    check-cast v7, Lc2/b;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v8, v2, Lc2/b;->b:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 44
    .line 45
    invoke-interface {v8}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, v7, Lc2/b;->b:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 50
    .line 51
    invoke-interface {v9}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eq v8, v9, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance p0, Lc2/e;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "Fields have the same index: "

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lc2/b;->a:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " and ."

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p1, v7, Lc2/b;->a:Ljava/lang/reflect/Field;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_1
    :goto_1
    move-object v2, v7

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    :try_start_0
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 118
    new-instance v2, LB/b;

    .line 119
    .line 120
    iget-object v5, p0, Ld2/a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v2, v5}, LB/b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ge v4, v5, :cond_7

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    move-object v5, p0

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :try_start_1
    invoke-virtual {v2}, LB/b;->q()Ld2/a;

    .line 144
    .line 145
    .line 146
    move-result-object v5
    :try_end_1
    .catch Ld2/b; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    :goto_3
    if-nez v5, :cond_5

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_5
    move v6, v4

    .line 151
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ge v6, v7, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lc2/b;

    .line 162
    .line 163
    :try_start_2
    iget-boolean v8, v7, Lc2/b;->g:Z
    :try_end_2
    .catch Lc2/e; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    :try_start_3
    invoke-virtual {v7, v5, v1}, Lc2/b;->a(Ld2/a;Ljava/lang/Object;)V
    :try_end_3
    .catch Lc2/c; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lc2/e; {:try_start_3 .. :try_end_3} :catch_0

    .line 168
    .line 169
    .line 170
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    move v4, v6

    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception p0

    .line 175
    goto :goto_6

    .line 176
    :catch_1
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :try_start_4
    invoke-virtual {v7, v5, v1}, Lc2/b;->a(Ld2/a;Ljava/lang/Object;)V
    :try_end_4
    .catch Lc2/e; {:try_start_4 .. :try_end_4} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_6
    new-instance p2, Lc2/e;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "Failed to parse "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object p1, v7, Lc2/b;->a:Ljava/lang/reflect/Field;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p2, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :catch_2
    move-exception p0

    .line 220
    new-instance p1, Lc2/e;

    .line 221
    .line 222
    const-string p2, "Malformed data value"

    .line 223
    .line 224
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_7
    :goto_7
    return-object v1

    .line 229
    :catch_3
    move-exception p0

    .line 230
    goto :goto_8

    .line 231
    :catch_4
    move-exception p0

    .line 232
    :goto_8
    new-instance p2, Lc2/e;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "Failed to instantiate "

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw p2
.end method

.method public static j(Ld2/a;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB/b;

    .line 7
    .line 8
    iget-object p0, p0, Ld2/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0}, LB/b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v1}, LB/b;->q()Ld2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ld2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-class v2, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Ld2/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-class v2, Lc2/k;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Lc2/k;

    .line 52
    .line 53
    iget-object p0, p0, Ld2/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v2, p0}, Lc2/k;-><init>(Ljava/nio/ByteBuffer;)V

    .line 62
    .line 63
    .line 64
    move-object p0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p0, p1}, Lc2/d;->f(Ld2/a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Lc2/e;

    .line 76
    .line 77
    const-string v0, "Malformed data value"

    .line 78
    .line 79
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static k(Ljava/lang/Object;Lc2/n;Lc2/n;)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lc2/k;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lc2/k;

    .line 14
    .line 15
    iget-object p0, p0, Lc2/k;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    if-eqz p1, :cond_11

    .line 32
    .line 33
    sget-object v1, Lc2/n;->ANY:Lc2/n;

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lc2/f;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const-class v3, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    goto/16 :goto_4

    .line 56
    .line 57
    :pswitch_1
    check-cast p0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {p0, p2, v5}, Lc2/i;->g(Ljava/util/Collection;Lc2/n;Z)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-static {p0, p2, v4}, Lc2/i;->g(Ljava/util/Collection;Lc2/n;Z)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    instance-of p2, p0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p2, :cond_10

    .line 74
    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    sget-object p1, Lc2/i;->a:Lc2/k;

    .line 78
    .line 79
    const-string p1, "Node #"

    .line 80
    .line 81
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "\\."

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    array-length v1, v0

    .line 93
    if-lt v1, v2, :cond_a

    .line 94
    .line 95
    :try_start_0
    aget-object p0, v0, v5

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    const/4 v1, 0x6

    .line 102
    if-gt p0, v1, :cond_9

    .line 103
    .line 104
    if-ltz p0, :cond_9

    .line 105
    .line 106
    :try_start_1
    aget-object v3, v0, v4

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    const/16 v6, 0x28

    .line 113
    .line 114
    if-ge v3, v6, :cond_8

    .line 115
    .line 116
    if-ltz v3, :cond_8

    .line 117
    .line 118
    mul-int/lit8 v6, p0, 0x28

    .line 119
    .line 120
    add-int/2addr v6, v3

    .line 121
    const/16 v7, 0xff

    .line 122
    .line 123
    if-gt v6, v7, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    array-length p0, v0

    .line 129
    if-ge v2, p0, :cond_6

    .line 130
    .line 131
    aget-object p0, v0, v2

    .line 132
    .line 133
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    if-ltz p0, :cond_5

    .line 138
    .line 139
    const/16 v3, 0x7f

    .line 140
    .line 141
    if-gt p0, v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/16 v6, 0x4000

    .line 148
    .line 149
    if-ge p0, v6, :cond_3

    .line 150
    .line 151
    shr-int/lit8 v3, p0, 0x7

    .line 152
    .line 153
    or-int/lit16 v3, v3, 0x80

    .line 154
    .line 155
    invoke-virtual {p2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 156
    .line 157
    .line 158
    and-int/lit8 p0, p0, 0x7f

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/high16 v6, 0x200000

    .line 165
    .line 166
    if-ge p0, v6, :cond_4

    .line 167
    .line 168
    shr-int/lit8 v6, p0, 0xe

    .line 169
    .line 170
    or-int/lit16 v6, v6, 0x80

    .line 171
    .line 172
    invoke-virtual {p2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 173
    .line 174
    .line 175
    shr-int/lit8 v6, p0, 0x7

    .line 176
    .line 177
    and-int/2addr v3, v6

    .line 178
    or-int/lit16 v3, v3, 0x80

    .line 179
    .line 180
    invoke-virtual {p2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 181
    .line 182
    .line 183
    and-int/lit8 p0, p0, 0x7f

    .line 184
    .line 185
    invoke-virtual {p2, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    new-instance p2, Lc2/j;

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v2, v4

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, " too large: "

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_5
    new-instance p1, Lc2/j;

    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "Invalid value for node #"

    .line 223
    .line 224
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    add-int/2addr v2, v4

    .line 228
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ": "

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :catch_0
    new-instance p2, Lc2/j;

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    add-int/2addr v2, v4

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p1, " not numeric: "

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p2

    .line 274
    :cond_6
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    filled-new-array {p0}, [[B

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {v5, v5, v1, p0}, Lc2/i;->a(IZI[[B)[B

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :cond_7
    new-instance p1, Lc2/j;

    .line 288
    .line 289
    const-string p2, "First two nodes out of range: "

    .line 290
    .line 291
    const-string v0, "."

    .line 292
    .line 293
    invoke-static {p0, v3, p2, v0}, LE/d0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_8
    new-instance p0, Lc2/j;

    .line 302
    .line 303
    const-string p1, "Invalid value for node #2: "

    .line 304
    .line 305
    invoke-static {p1, v3}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :catch_1
    new-instance p0, Lc2/j;

    .line 314
    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string p2, "Node #2 not numeric: "

    .line 318
    .line 319
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    aget-object p2, v0, v4

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_9
    new-instance p1, Lc2/j;

    .line 336
    .line 337
    const-string p2, "Invalid value for node #1: "

    .line 338
    .line 339
    invoke-static {p2, p0}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :catch_2
    new-instance p0, Lc2/j;

    .line 348
    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string p2, "Node #1 not numeric: "

    .line 352
    .line 353
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    aget-object p2, v0, v5

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_a
    new-instance p1, Lc2/j;

    .line 370
    .line 371
    const-string p2, "OBJECT IDENTIFIER must contain at least two nodes: "

    .line 372
    .line 373
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :pswitch_4
    instance-of p2, p0, Ljava/lang/String;

    .line 382
    .line 383
    if-eqz p2, :cond_10

    .line 384
    .line 385
    invoke-static {p1}, Lo3/Q7;->b(Lc2/n;)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    check-cast p0, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    filled-new-array {p0}, [[B

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-static {v5, v5, p1, p0}, Lc2/i;->a(IZI[[B)[B

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_5
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 405
    .line 406
    if-eqz p2, :cond_10

    .line 407
    .line 408
    check-cast p0, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    sget-object p1, Lc2/i;->a:Lc2/k;

    .line 415
    .line 416
    new-array p1, v4, [B

    .line 417
    .line 418
    if-nez p0, :cond_b

    .line 419
    .line 420
    aput-byte v5, p1, v5

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_b
    aput-byte v4, p1, v5

    .line 424
    .line 425
    :goto_2
    filled-new-array {p1}, [[B

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-static {v5, v5, v4, p0}, Lc2/i;->a(IZI[[B)[B

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_6
    instance-of p2, p0, Ljava/lang/Integer;

    .line 435
    .line 436
    if-eqz p2, :cond_c

    .line 437
    .line 438
    check-cast p0, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    int-to-long p0, p0

    .line 445
    sget-object p2, Lc2/i;->a:Lc2/k;

    .line 446
    .line 447
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    filled-new-array {p0}, [[B

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-static {v5, v5, v2, p0}, Lc2/i;->a(IZI[[B)[B

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :cond_c
    instance-of p2, p0, Ljava/lang/Long;

    .line 465
    .line 466
    if-eqz p2, :cond_d

    .line 467
    .line 468
    check-cast p0, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide p0

    .line 474
    sget-object p2, Lc2/i;->a:Lc2/k;

    .line 475
    .line 476
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    filled-new-array {p0}, [[B

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {v5, v5, v2, p0}, Lc2/i;->a(IZI[[B)[B

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :cond_d
    instance-of p2, p0, Ljava/math/BigInteger;

    .line 494
    .line 495
    if-eqz p2, :cond_10

    .line 496
    .line 497
    check-cast p0, Ljava/math/BigInteger;

    .line 498
    .line 499
    sget-object p1, Lc2/i;->a:Lc2/k;

    .line 500
    .line 501
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    filled-new-array {p0}, [[B

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-static {v5, v5, v2, p0}, Lc2/i;->a(IZI[[B)[B

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_7
    instance-of p2, p0, Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    if-eqz p2, :cond_e

    .line 517
    .line 518
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    new-array p2, p2, [B

    .line 525
    .line 526
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_e
    instance-of p2, p0, [B

    .line 535
    .line 536
    if-eqz p2, :cond_f

    .line 537
    .line 538
    move-object p2, p0

    .line 539
    check-cast p2, [B

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_f
    const/4 p2, 0x0

    .line 543
    :goto_3
    if-eqz p2, :cond_10

    .line 544
    .line 545
    invoke-static {p1}, Lo3/Q7;->b(Lc2/n;)I

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    filled-new-array {p2}, [[B

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {v5, v5, p0, p1}, Lc2/i;->a(IZI[[B)[B

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :pswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    check-cast p2, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 563
    .line 564
    if-eqz p2, :cond_10

    .line 565
    .line 566
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lc2/n;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    sget-object v1, Lc2/n;->SEQUENCE:Lc2/n;

    .line 571
    .line 572
    if-ne p2, v1, :cond_10

    .line 573
    .line 574
    invoke-static {p0, v5}, Lc2/i;->f(Ljava/lang/Object;Z)[B

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_9
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    check-cast p2, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 584
    .line 585
    if-eqz p2, :cond_10

    .line 586
    .line 587
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lc2/n;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    sget-object v1, Lc2/n;->CHOICE:Lc2/n;

    .line 592
    .line 593
    if-ne p2, v1, :cond_10

    .line 594
    .line 595
    invoke-static {p0}, Lc2/i;->e(Ljava/lang/Object;)[B

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    :cond_10
    :goto_4
    new-instance p0, Lc2/j;

    .line 601
    .line 602
    new-instance p2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v1, "Unsupported conversion: "

    .line 605
    .line 606
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, " to ASN.1 "

    .line 617
    .line 618
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw p0

    .line 632
    :cond_11
    :goto_5
    invoke-static {p0}, Lc2/i;->b(Ljava/lang/Object;)[B

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
