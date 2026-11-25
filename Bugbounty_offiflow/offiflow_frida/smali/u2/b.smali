.class public final Lu2/b;
.super Lp6/h;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# static fields
.field public static final c:Lu2/b;

.field public static final d:Lu2/b;

.field public static final e:Lu2/b;

.field public static final f:Lu2/b;

.field public static final g:Lu2/b;

.field public static final h:Lu2/b;

.field public static final i:Lu2/b;

.field public static final j:Lu2/b;

.field public static final k:Lu2/b;

.field public static final l:Lu2/b;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu2/b;->c:Lu2/b;

    .line 9
    .line 10
    new-instance v0, Lu2/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu2/b;->d:Lu2/b;

    .line 17
    .line 18
    new-instance v0, Lu2/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu2/b;->e:Lu2/b;

    .line 25
    .line 26
    new-instance v0, Lu2/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lu2/b;->f:Lu2/b;

    .line 33
    .line 34
    new-instance v0, Lu2/b;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lu2/b;->g:Lu2/b;

    .line 41
    .line 42
    new-instance v0, Lu2/b;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lu2/b;->h:Lu2/b;

    .line 49
    .line 50
    new-instance v0, Lu2/b;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lu2/b;->i:Lu2/b;

    .line 57
    .line 58
    new-instance v0, Lu2/b;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lu2/b;->j:Lu2/b;

    .line 65
    .line 66
    new-instance v0, Lu2/b;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lu2/b;->k:Lu2/b;

    .line 74
    .line 75
    new-instance v0, Lu2/b;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lu2/b;->l:Lu2/b;

    .line 83
    .line 84
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lu2/b;->b:I

    invoke-direct {p0, p1}, Lp6/h;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lu2/b;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp6/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lu2/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Scanner;

    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    const-string v3, "/proc/cpuinfo"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_d

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v3, ": "

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-static {v2, v3, v4}, Lx6/f;->C(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-le v3, v4, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int/2addr v6, v4

    .line 66
    move v7, v3

    .line 67
    move v8, v7

    .line 68
    :goto_1
    const/16 v9, 0x20

    .line 69
    .line 70
    if-gt v7, v6, :cond_6

    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    move v10, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v6

    .line 77
    :goto_2
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v10, v9}, Lp6/g;->f(II)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-gtz v10, :cond_2

    .line 86
    .line 87
    move v10, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    move v10, v3

    .line 90
    :goto_3
    if-nez v8, :cond_4

    .line 91
    .line 92
    if-nez v10, :cond_3

    .line 93
    .line 94
    move v8, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    if-nez v10, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_9

    .line 107
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sub-int/2addr v6, v4

    .line 128
    move v7, v3

    .line 129
    move v8, v7

    .line 130
    :goto_5
    if-gt v7, v6, :cond_c

    .line 131
    .line 132
    if-nez v8, :cond_7

    .line 133
    .line 134
    move v10, v7

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move v10, v6

    .line 137
    :goto_6
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static {v10, v9}, Lp6/g;->f(II)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-gtz v10, :cond_8

    .line 146
    .line 147
    move v10, v4

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    move v10, v3

    .line 150
    :goto_7
    if-nez v8, :cond_a

    .line 151
    .line 152
    if-nez v10, :cond_9

    .line 153
    .line 154
    move v8, v4

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    if-nez v10, :cond_b

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_d
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :goto_9
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :catchall_1
    move-exception v2

    .line 186
    invoke-static {v1, v0}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :pswitch_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    new-instance v1, Ljava/util/LinkedList;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_a
    if-ge v2, v0, :cond_10

    .line 201
    .line 202
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 203
    .line 204
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 208
    .line 209
    .line 210
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 211
    .line 212
    if-eqz v4, :cond_f

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    if-eq v4, v5, :cond_e

    .line 216
    .line 217
    const-string v4, ""

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_e
    const-string v4, "front"

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    const-string v4, "back"

    .line 224
    .line 225
    :goto_b
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v5, Lu2/a;

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-direct {v5, v6, v4, v3}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_10
    return-object v1

    .line 247
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_4
    const-string v0, "os.version"

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_6
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "getProviders(...)"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Ljava/util/ArrayList;

    .line 292
    .line 293
    array-length v2, v0

    .line 294
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    array-length v2, v0

    .line 298
    const/4 v3, 0x0

    .line 299
    :goto_c
    if-ge v3, v2, :cond_12

    .line 300
    .line 301
    aget-object v4, v0, v3

    .line 302
    .line 303
    new-instance v5, Lb6/d;

    .line 304
    .line 305
    invoke-static {v4}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/security/Provider;->getInfo()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-nez v4, :cond_11

    .line 320
    .line 321
    const-string v4, ""

    .line 322
    .line 323
    :cond_11
    invoke-direct {v5, v6, v4}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_12
    return-object v1

    .line 333
    :pswitch_7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_a
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    aget-object v0, v0, v1

    .line 383
    .line 384
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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
