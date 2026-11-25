.class public final LT1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:LT1/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LT1/u1;

.field public final c:Ljava/lang/String;

.field public final d:LT1/k;

.field public final e:Ljava/lang/String;

.field public final f:LT1/b1;

.field public final g:LT1/v0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LT1/u1;Ljava/lang/String;LT1/k;Ljava/lang/String;LT1/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT1/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LT1/s;->b:LT1/u1;

    .line 7
    .line 8
    iput-object p3, p0, LT1/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LT1/s;->d:LT1/k;

    .line 11
    .line 12
    iput-object p5, p0, LT1/s;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LT1/s;->f:LT1/b1;

    .line 15
    .line 16
    new-instance p1, LT1/v0;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, LT1/v0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LT1/s;->g:LT1/v0;

    .line 23
    .line 24
    return-void
.end method

.method public static a(LL1/l;LU1/g;Landroid/content/Context;LT1/a;)LT1/s;
    .locals 9

    .line 1
    sget-object v0, LT1/s;->h:LT1/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, LT1/s;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LT1/s;->h:LT1/s;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LT1/k1;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v0, LT1/b1;->e:LT1/a1;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LT1/a1;->a(Landroid/content/Context;)LT1/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {p2}, LT1/s;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    :try_start_2
    new-instance v6, LT1/k;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v6, p2, p3, v0, v2}, LT1/k;-><init>(Ljava/lang/String;LT1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LT1/s;

    .line 53
    .line 54
    iget-object p2, p0, LL1/l;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, LT1/C;

    .line 57
    .line 58
    iget-object v3, p2, LT1/C;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, LL1/l;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    check-cast v4, LT1/u1;

    .line 64
    .line 65
    iget-object v7, p1, LU1/g;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, LT1/s;-><init>(Ljava/lang/String;LT1/u1;Ljava/lang/String;LT1/k;Ljava/lang/String;LT1/b1;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, LT1/s;->h:LT1/s;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    :goto_1
    monitor-exit v1

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_1
    :goto_3
    sget-object p0, LT1/s;->h:LT1/s;

    .line 81
    .line 82
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, LM1/e;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LM1/e;->w(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/s;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LT1/Y0;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/s;->f:LT1/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/s;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/s;->b:LT1/u1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/String;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    const/16 v5, -0x3c

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-byte v5, v4, v6

    .line 18
    .line 19
    const/16 v5, 0x36

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    aput-byte v5, v4, v7

    .line 23
    .line 24
    const/16 v5, -0x6c

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    aput-byte v5, v4, v8

    .line 28
    .line 29
    const/16 v5, 0x6f

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput-byte v5, v4, v9

    .line 33
    .line 34
    const-class v5, LT1/u1;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    not-int v10, v10

    .line 45
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    not-int v12, v10

    .line 54
    and-int/2addr v11, v12

    .line 55
    const v12, 0x41fe6714

    .line 56
    .line 57
    .line 58
    and-int/2addr v11, v12

    .line 59
    add-int/2addr v11, v12

    .line 60
    add-int/2addr v11, v10

    .line 61
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    or-int/2addr v10, v13

    .line 70
    and-int/2addr v10, v12

    .line 71
    sub-int/2addr v11, v10

    .line 72
    const v10, -0x104a0411

    .line 73
    .line 74
    .line 75
    or-int/2addr v11, v10

    .line 76
    sub-int/2addr v11, v10

    .line 77
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const v12, 0x50002004

    .line 86
    .line 87
    .line 88
    and-int/2addr v10, v12

    .line 89
    const v12, 0x40102005

    .line 90
    .line 91
    .line 92
    or-int/2addr v10, v12

    .line 93
    add-int/2addr v11, v10

    .line 94
    const v10, 0x505a2411

    .line 95
    .line 96
    .line 97
    xor-int/2addr v10, v11

    .line 98
    const/16 v11, 0x35

    .line 99
    .line 100
    aput-byte v11, v4, v10

    .line 101
    .line 102
    const/16 v10, 0x5e

    .line 103
    .line 104
    const/4 v11, 0x5

    .line 105
    aput-byte v10, v4, v11

    .line 106
    .line 107
    const/16 v10, 0x47

    .line 108
    .line 109
    const/4 v12, 0x6

    .line 110
    aput-byte v10, v4, v12

    .line 111
    .line 112
    const/16 v10, 0xd

    .line 113
    .line 114
    const/4 v13, 0x7

    .line 115
    aput-byte v10, v4, v13

    .line 116
    .line 117
    const/16 v10, 0x48

    .line 118
    .line 119
    const/16 v14, 0x8

    .line 120
    .line 121
    aput-byte v10, v4, v14

    .line 122
    .line 123
    const/16 v10, -0x5e

    .line 124
    .line 125
    const/16 v15, 0x9

    .line 126
    .line 127
    aput-byte v10, v4, v15

    .line 128
    .line 129
    const/16 v10, -0x5b

    .line 130
    .line 131
    const/16 v16, 0xa

    .line 132
    .line 133
    aput-byte v10, v4, v16

    .line 134
    .line 135
    new-array v10, v3, [B

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    move/from16 v18, v6

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    not-int v6, v6

    .line 148
    const v17, 0x43e289fe

    .line 149
    .line 150
    .line 151
    or-int v6, v6, v17

    .line 152
    .line 153
    const v17, -0x79c656ed

    .line 154
    .line 155
    .line 156
    and-int v6, v6, v17

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    const v19, 0x33a6cfd6

    .line 167
    .line 168
    .line 169
    or-int v17, v17, v19

    .line 170
    .line 171
    move/from16 v20, v7

    .line 172
    .line 173
    sub-int v7, v17, v19

    .line 174
    .line 175
    const v19, -0x149940d3

    .line 176
    .line 177
    .line 178
    sub-int v17, v17, v19

    .line 179
    .line 180
    neg-int v7, v7

    .line 181
    add-int/lit8 v7, v7, -0x1

    .line 182
    .line 183
    const v19, -0x484010a9

    .line 184
    .line 185
    .line 186
    or-int v7, v7, v19

    .line 187
    .line 188
    add-int v17, v17, v7

    .line 189
    .line 190
    add-int v17, v17, v6

    .line 191
    .line 192
    const v6, -0x31864645

    .line 193
    .line 194
    .line 195
    xor-int v6, v17, v6

    .line 196
    .line 197
    const/16 v7, -0x78

    .line 198
    .line 199
    aput-byte v7, v10, v6

    .line 200
    .line 201
    const/16 v6, -0x3f

    .line 202
    .line 203
    aput-byte v6, v10, v20

    .line 204
    .line 205
    const/16 v6, -0x35

    .line 206
    .line 207
    aput-byte v6, v10, v8

    .line 208
    .line 209
    const/16 v6, 0x17

    .line 210
    .line 211
    aput-byte v6, v10, v9

    .line 212
    .line 213
    const/16 v6, 0x1c

    .line 214
    .line 215
    const/4 v7, 0x4

    .line 216
    aput-byte v6, v10, v7

    .line 217
    .line 218
    const/16 v6, 0x78

    .line 219
    .line 220
    aput-byte v6, v10, v11

    .line 221
    .line 222
    const/16 v6, -0x2b

    .line 223
    .line 224
    aput-byte v6, v10, v12

    .line 225
    .line 226
    const/16 v17, -0x5

    .line 227
    .line 228
    aput-byte v17, v10, v13

    .line 229
    .line 230
    const/16 v17, -0x77

    .line 231
    .line 232
    aput-byte v17, v10, v14

    .line 233
    .line 234
    const/16 v17, -0x76

    .line 235
    .line 236
    aput-byte v17, v10, v15

    .line 237
    .line 238
    const/16 v17, 0x1f

    .line 239
    .line 240
    aput-byte v17, v10, v16

    .line 241
    .line 242
    invoke-static {v4, v10}, LT1/u1;->h([B[B)V

    .line 243
    .line 244
    .line 245
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 246
    .line 247
    invoke-direct {v2, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, LT1/n1;->f(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    new-instance v2, Ljava/lang/String;

    .line 261
    .line 262
    new-array v4, v3, [B

    .line 263
    .line 264
    const/16 v17, -0x56

    .line 265
    .line 266
    aput-byte v17, v4, v18

    .line 267
    .line 268
    aput-byte v20, v4, v20

    .line 269
    .line 270
    const/16 v17, -0x51

    .line 271
    .line 272
    aput-byte v17, v4, v8

    .line 273
    .line 274
    aput-byte v14, v4, v9

    .line 275
    .line 276
    const/16 v17, -0x7a

    .line 277
    .line 278
    aput-byte v17, v4, v7

    .line 279
    .line 280
    aput-byte v17, v4, v11

    .line 281
    .line 282
    aput-byte v6, v4, v12

    .line 283
    .line 284
    aput-byte v8, v4, v13

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    not-int v6, v6

    .line 295
    const v17, 0x74cd39eb

    .line 296
    .line 297
    .line 298
    or-int v6, v6, v17

    .line 299
    .line 300
    const v17, -0x3b7f6fba

    .line 301
    .line 302
    .line 303
    and-int v6, v6, v17

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    const v19, -0x57ff7ffc

    .line 314
    .line 315
    .line 316
    and-int v17, v17, v19

    .line 317
    .line 318
    const v19, 0x29000098

    .line 319
    .line 320
    .line 321
    or-int v17, v17, v19

    .line 322
    .line 323
    add-int v6, v6, v17

    .line 324
    .line 325
    const v17, -0x127f6f2a

    .line 326
    .line 327
    .line 328
    xor-int v6, v6, v17

    .line 329
    .line 330
    const/16 v17, 0x65

    .line 331
    .line 332
    aput-byte v17, v4, v6

    .line 333
    .line 334
    const/16 v6, 0x1e

    .line 335
    .line 336
    aput-byte v6, v4, v15

    .line 337
    .line 338
    const/16 v6, 0x3e

    .line 339
    .line 340
    aput-byte v6, v4, v16

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    not-int v6, v6

    .line 351
    const v17, -0x4aeeb3bf

    .line 352
    .line 353
    .line 354
    or-int v6, v6, v17

    .line 355
    .line 356
    const v17, 0x21014140

    .line 357
    .line 358
    .line 359
    and-int v6, v6, v17

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    and-int/lit16 v5, v5, 0x110

    .line 370
    .line 371
    const v17, 0x40c01090

    .line 372
    .line 373
    .line 374
    or-int v5, v5, v17

    .line 375
    .line 376
    add-int/2addr v6, v5

    .line 377
    const v5, 0x61c151ad

    .line 378
    .line 379
    .line 380
    xor-int/2addr v5, v6

    .line 381
    new-array v3, v3, [B

    .line 382
    .line 383
    const/16 v6, 0x3a

    .line 384
    .line 385
    aput-byte v6, v3, v18

    .line 386
    .line 387
    const/16 v17, 0x5a

    .line 388
    .line 389
    aput-byte v17, v3, v20

    .line 390
    .line 391
    const/16 v17, 0x77

    .line 392
    .line 393
    aput-byte v17, v3, v8

    .line 394
    .line 395
    aput-byte v6, v3, v9

    .line 396
    .line 397
    const/4 v6, -0x2

    .line 398
    aput-byte v6, v3, v7

    .line 399
    .line 400
    const/16 v6, -0x34

    .line 401
    .line 402
    aput-byte v6, v3, v11

    .line 403
    .line 404
    aput-byte v5, v3, v12

    .line 405
    .line 406
    const/16 v5, -0x5c

    .line 407
    .line 408
    aput-byte v5, v3, v13

    .line 409
    .line 410
    const/16 v5, -0x1d

    .line 411
    .line 412
    aput-byte v5, v3, v14

    .line 413
    .line 414
    const/16 v5, -0x59

    .line 415
    .line 416
    aput-byte v5, v3, v15

    .line 417
    .line 418
    const/16 v5, -0xa

    .line 419
    .line 420
    aput-byte v5, v3, v16

    .line 421
    .line 422
    invoke-static {v4, v3}, LT1/u1;->h([B[B)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, LT1/n1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :cond_0
    const/4 v1, 0x0

    .line 438
    return-object v1
.end method
