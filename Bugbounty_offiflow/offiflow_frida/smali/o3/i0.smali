.class public final Lo3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo3/i0;->a:I

    iput-object p2, p0, Lo3/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo3/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lo3/i0;->a:I

    iput-object p2, p0, Lo3/i0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo3/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/O0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lo3/i0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo3/i0;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo3/i0;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo3/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo3/i0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LM1/l;

    .line 11
    .line 12
    iget-object v0, v0, LM1/l;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lo3/i0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LM1/l;

    .line 18
    .line 19
    invoke-virtual {v1}, LM1/l;->a()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lo3/i0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LM1/l;

    .line 31
    .line 32
    iget-object v1, v1, LM1/l;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, Lo3/i0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LM1/l;

    .line 38
    .line 39
    invoke-virtual {v2}, LM1/l;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method

.method private final b()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lx3/m0;

    .line 7
    .line 8
    iget-object v0, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v8, v0

    .line 11
    check-cast v8, LD5/f;

    .line 12
    .line 13
    iget-object v0, v3, Lx3/m0;->g:Lx3/k0;

    .line 14
    .line 15
    iget-object v9, v3, Lx3/m0;->f:Lx3/T;

    .line 16
    .line 17
    iget-object v10, v3, Lx3/m0;->e:Lx3/b0;

    .line 18
    .line 19
    iget-object v11, v3, Lx3/m0;->i:Lx3/M1;

    .line 20
    .line 21
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lx3/k0;->z()V

    .line 25
    .line 26
    .line 27
    iget-object v12, v3, Lx3/m0;->d:Lx3/g;

    .line 28
    .line 29
    iget-object v0, v12, LQ0/l;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lx3/m0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lx3/p;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lx3/s0;-><init>(Lx3/m0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lx3/s0;->C()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, Lx3/m0;->N:Lx3/p;

    .line 45
    .line 46
    iget-object v0, v8, LD5/f;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lm3/U;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-wide v4, v0, Lm3/U;->a:J

    .line 56
    .line 57
    move-wide v6, v4

    .line 58
    :goto_0
    new-instance v2, Lx3/L;

    .line 59
    .line 60
    iget-wide v4, v8, LD5/f;->a:J

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, Lx3/L;-><init>(Lx3/m0;JJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lx3/F;->B()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lx3/m0;->O:Lx3/L;

    .line 69
    .line 70
    new-instance v0, Lx3/N;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lx3/N;-><init>(Lx3/m0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lx3/F;->B()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, Lx3/m0;->L:Lx3/N;

    .line 79
    .line 80
    new-instance v0, Lx3/k1;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Lx3/k1;-><init>(Lx3/m0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lx3/F;->B()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Lx3/m0;->M:Lx3/k1;

    .line 89
    .line 90
    iget-boolean v0, v11, Lx3/s0;->b:Z

    .line 91
    .line 92
    iget-object v4, v11, LQ0/l;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lx3/m0;

    .line 95
    .line 96
    const-string v5, "Can\'t initialize twice"

    .line 97
    .line 98
    if-nez v0, :cond_4c

    .line 99
    .line 100
    invoke-virtual {v11}, LQ0/l;->z()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/security/SecureRandom;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    const-wide/16 v15, 0x0

    .line 113
    .line 114
    cmp-long v17, v6, v15

    .line 115
    .line 116
    if-nez v17, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    cmp-long v0, v6, v15

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    iget-object v0, v11, LQ0/l;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lx3/m0;

    .line 129
    .line 130
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 131
    .line 132
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lx3/T;->i:LO6/b;

    .line 136
    .line 137
    const-string v15, "Utils falling back to Random for random id"

    .line 138
    .line 139
    invoke-virtual {v0, v15}, LO6/b;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v0, v11, Lx3/M1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    .line 144
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, Lx3/m0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    iput-boolean v6, v11, Lx3/s0;->b:Z

    .line 154
    .line 155
    iget-boolean v0, v10, Lx3/s0;->b:Z

    .line 156
    .line 157
    if-nez v0, :cond_4b

    .line 158
    .line 159
    iget-object v0, v10, LQ0/l;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lx3/m0;

    .line 162
    .line 163
    iget-object v0, v0, Lx3/m0;->a:Landroid/content/Context;

    .line 164
    .line 165
    const-string v7, "com.google.android.gms.measurement.prefs"

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-virtual {v0, v7, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v10, Lx3/b0;->c:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    const-string v7, "has_been_opened"

    .line 175
    .line 176
    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, v10, Lx3/b0;->M:Z

    .line 181
    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    iget-object v0, v10, Lx3/b0;->c:Landroid/content/SharedPreferences;

    .line 185
    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v15, 0x1

    .line 191
    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    :cond_2
    new-instance v0, LE1/d;

    .line 198
    .line 199
    sget-object v7, Lx3/D;->d:Lx3/C;

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    invoke-virtual {v7, v15}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/Long;

    .line 207
    .line 208
    const-wide/16 v15, 0x0

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v10, v0, LE1/d;->e:Ljava/lang/Object;

    .line 224
    .line 225
    const-string v13, "health_monitor"

    .line 226
    .line 227
    invoke-static {v13}, LX2/z;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v13, 0x0

    .line 231
    .line 232
    cmp-long v13, v6, v13

    .line 233
    .line 234
    if-lez v13, :cond_3

    .line 235
    .line 236
    const/4 v13, 0x1

    .line 237
    goto :goto_1

    .line 238
    :cond_3
    const/4 v13, 0x0

    .line 239
    :goto_1
    invoke-static {v13}, LX2/z;->b(Z)V

    .line 240
    .line 241
    .line 242
    const-string v13, "health_monitor:start"

    .line 243
    .line 244
    iput-object v13, v0, LE1/d;->b:Ljava/lang/Object;

    .line 245
    .line 246
    const-string v13, "health_monitor:count"

    .line 247
    .line 248
    iput-object v13, v0, LE1/d;->c:Ljava/lang/Object;

    .line 249
    .line 250
    const-string v13, "health_monitor:value"

    .line 251
    .line 252
    iput-object v13, v0, LE1/d;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iput-wide v6, v0, LE1/d;->a:J

    .line 255
    .line 256
    iput-object v0, v10, Lx3/b0;->e:LE1/d;

    .line 257
    .line 258
    iget-object v0, v10, LQ0/l;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lx3/m0;

    .line 261
    .line 262
    iget-object v0, v0, Lx3/m0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    iput-boolean v6, v10, Lx3/s0;->b:Z

    .line 269
    .line 270
    iget-object v6, v3, Lx3/m0;->O:Lx3/L;

    .line 271
    .line 272
    iget-boolean v0, v6, Lx3/F;->b:Z

    .line 273
    .line 274
    if-nez v0, :cond_4a

    .line 275
    .line 276
    iget-object v0, v6, LQ0/l;->a:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v7, v0

    .line 279
    check-cast v7, Lx3/m0;

    .line 280
    .line 281
    iget-object v0, v7, Lx3/m0;->f:Lx3/T;

    .line 282
    .line 283
    iget-object v13, v7, Lx3/m0;->f:Lx3/T;

    .line 284
    .line 285
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 289
    .line 290
    move-object v14, v2

    .line 291
    iget-wide v1, v6, Lx3/L;->j:J

    .line 292
    .line 293
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v2, v14

    .line 298
    move-wide/from16 v18, v15

    .line 299
    .line 300
    iget-wide v14, v6, Lx3/L;->i:J

    .line 301
    .line 302
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const-string v15, "sdkVersion bundled with app, dynamiteVersion"

    .line 307
    .line 308
    invoke-virtual {v0, v1, v14, v15}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v7, Lx3/m0;->a:Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    move-object/from16 v16, v2

    .line 322
    .line 323
    const-string v0, ""

    .line 324
    .line 325
    const/high16 v20, -0x80000000

    .line 326
    .line 327
    const-string v21, "Unknown"

    .line 328
    .line 329
    const-string v22, "unknown"

    .line 330
    .line 331
    if-nez v15, :cond_5

    .line 332
    .line 333
    invoke-static {v13}, Lx3/m0;->j(Lx3/s0;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v13, Lx3/T;->f:LO6/b;

    .line 337
    .line 338
    move-object/from16 v23, v5

    .line 339
    .line 340
    invoke-static {v14}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object/from16 v24, v10

    .line 345
    .line 346
    const-string v10, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 347
    .line 348
    invoke-virtual {v2, v5, v10}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_4
    move-object/from16 v25, v15

    .line 352
    .line 353
    move/from16 v2, v20

    .line 354
    .line 355
    move-object/from16 v5, v21

    .line 356
    .line 357
    move-object v10, v5

    .line 358
    :goto_2
    move-object/from16 v15, v22

    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_5
    move-object/from16 v23, v5

    .line 363
    .line 364
    move-object/from16 v24, v10

    .line 365
    .line 366
    :try_start_0
    invoke-virtual {v15, v14}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_3
    move-object/from16 v2, v22

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :catch_0
    invoke-static {v13}, Lx3/m0;->j(Lx3/s0;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v13, Lx3/T;->f:LO6/b;

    .line 377
    .line 378
    invoke-static {v14}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const-string v10, "Error retrieving app installer package name. appId"

    .line 383
    .line 384
    invoke-virtual {v2, v5, v10}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :goto_4
    if-nez v2, :cond_7

    .line 389
    .line 390
    const-string v2, "manual_install"

    .line 391
    .line 392
    :cond_6
    move-object/from16 v22, v2

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_7
    const-string v5, "com.android.vending"

    .line 396
    .line 397
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_6

    .line 402
    .line 403
    move-object/from16 v22, v0

    .line 404
    .line 405
    :goto_5
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/4 v5, 0x0

    .line 410
    invoke-virtual {v15, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_4

    .line 415
    .line 416
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 417
    .line 418
    invoke-virtual {v15, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-nez v10, :cond_8

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 432
    goto :goto_6

    .line 433
    :cond_8
    move-object/from16 v5, v21

    .line 434
    .line 435
    :goto_6
    :try_start_2
    iget-object v10, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 436
    .line 437
    :try_start_3
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 438
    .line 439
    move-object/from16 v25, v15

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :catch_1
    move-object/from16 v21, v10

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :catch_2
    move-object/from16 v5, v21

    .line 446
    .line 447
    :catch_3
    :goto_7
    invoke-static {v13}, Lx3/m0;->j(Lx3/s0;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v13, Lx3/T;->f:LO6/b;

    .line 451
    .line 452
    invoke-static {v14}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    move-object/from16 v25, v15

    .line 457
    .line 458
    const-string v15, "Error retrieving package info. appId, appName"

    .line 459
    .line 460
    invoke-virtual {v2, v10, v5, v15}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move/from16 v2, v20

    .line 464
    .line 465
    move-object/from16 v10, v21

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :goto_8
    iput-object v14, v6, Lx3/L;->c:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v15, v6, Lx3/L;->f:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v10, v6, Lx3/L;->d:Ljava/lang/String;

    .line 473
    .line 474
    iput v2, v6, Lx3/L;->e:I

    .line 475
    .line 476
    iput-object v5, v6, Lx3/L;->g:Ljava/lang/String;

    .line 477
    .line 478
    move-object v2, v14

    .line 479
    const-wide/16 v14, 0x0

    .line 480
    .line 481
    iput-wide v14, v6, Lx3/L;->h:J

    .line 482
    .line 483
    invoke-virtual {v7}, Lx3/m0;->c()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_f

    .line 488
    .line 489
    const/4 v10, 0x1

    .line 490
    if-eq v5, v10, :cond_e

    .line 491
    .line 492
    const/4 v10, 0x3

    .line 493
    if-eq v5, v10, :cond_d

    .line 494
    .line 495
    const/4 v10, 0x4

    .line 496
    if-eq v5, v10, :cond_c

    .line 497
    .line 498
    const/4 v10, 0x6

    .line 499
    if-eq v5, v10, :cond_b

    .line 500
    .line 501
    const/4 v10, 0x7

    .line 502
    if-eq v5, v10, :cond_a

    .line 503
    .line 504
    const/16 v10, 0x8

    .line 505
    .line 506
    if-eq v5, v10, :cond_9

    .line 507
    .line 508
    invoke-static {v13}, Lx3/m0;->j(Lx3/s0;)V

    .line 509
    .line 510
    .line 511
    iget-object v10, v13, Lx3/T;->l:LO6/b;

    .line 512
    .line 513
    const-string v14, "App measurement disabled"

    .line 514
    .line 515
    invoke-virtual {v10, v14}, LO6/b;->b(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v13}, Lx3/m0;->j(Lx3/s0;)V

    .line 519
    .line 520
    .line 521
    iget-object v10, v13, Lx3/T;->g:LO6/b;

    .line 522
    .line 523
    const-string v14, "Invalid scion state in identity"

    .line 524
    .line 525
    invoke-virtual {v10, v14}, LO6/b;->b(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_9
    invoke-static {v13}, Lx3/m0;->j(Lx3/s0;)V

    .line 530
    .line 531
    .line 532
    iget-object v10, v13, Lx3/T;->l:LO6/b;

    .line 533
    .line 534
    const-string v14, "App measurement disabled due to denied storage consent"

    .line 535
    .line 536
    invoke-virtual {v10, v14}, LO6/b;->b(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_a
    invoke-static {v13}, Lx3/m0;->j(Lx3/s0;)V

    .line 541
    .line 542
    .line 543
    iget-object v10, v13, Lx3/T;->l:LO6/b;

    .line 544
    .line 545
    const-string v14, "App measurement disabled via the global data collection setting"

    .line 546
    .line 547
    invoke-virtual {v10, v14}, LO6/b;->b(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_b
    invoke-static {v13}, Lx3/m0;->j(Lx3/s0;)V

    .line 552
    .line 553
    .line 554
    iget-object v10, v13, Lx3/T;->k:LO6/b;

    .line 555
    .line 556
    const-string v14, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 557
    .line 558
    invoke-virtual {v10, v14}, LO6/b;->b(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_c
    invoke-static {v13}, Lx3/m0;->j(Lx3/s0;)V

    .line 563
    .line 564
    .line 565
    iget-object v10, v13, Lx3/T;->l:LO6/b;

    .line 566
    .line 567
    const-string v14, "App measurement disabled via the manifest"

    .line 568
    .line 569
    invoke-virtual {v10, v14}, LO6/b;->b(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_d
    invoke-static {v13}, Lx3/m0;->j(Lx3/s0;)V

    .line 574
    .line 575
    .line 576
    iget-object v10, v13, Lx3/T;->l:LO6/b;

    .line 577
    .line 578
    const-string v14, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 579
    .line 580
    invoke-virtual {v10, v14}, LO6/b;->b(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_e
    invoke-static {v13}, Lx3/m0;->j(Lx3/s0;)V

    .line 585
    .line 586
    .line 587
    iget-object v10, v13, Lx3/T;->l:LO6/b;

    .line 588
    .line 589
    const-string v14, "App measurement deactivated via the manifest"

    .line 590
    .line 591
    invoke-virtual {v10, v14}, LO6/b;->b(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_f
    invoke-static {v13}, Lx3/m0;->j(Lx3/s0;)V

    .line 596
    .line 597
    .line 598
    iget-object v10, v13, Lx3/T;->I:LO6/b;

    .line 599
    .line 600
    const-string v14, "App measurement collection enabled"

    .line 601
    .line 602
    invoke-virtual {v10, v14}, LO6/b;->b(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_9
    iput-object v0, v6, Lx3/L;->I:Ljava/lang/String;

    .line 606
    .line 607
    :try_start_4
    iget-object v10, v7, Lx3/m0;->K:Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v1, v10}, Lx3/y0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    if-eqz v14, :cond_10

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_10
    move-object v0, v10

    .line 621
    :goto_a
    iput-object v0, v6, Lx3/L;->I:Ljava/lang/String;

    .line 622
    .line 623
    if-nez v5, :cond_11

    .line 624
    .line 625
    invoke-static {v13}, Lx3/m0;->j(Lx3/s0;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v13, Lx3/T;->I:LO6/b;

    .line 629
    .line 630
    const-string v5, "App measurement enabled for app package, google app id"

    .line 631
    .line 632
    iget-object v10, v6, Lx3/L;->c:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v14, v6, Lx3/L;->I:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v0, v10, v14, v5}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :catch_4
    move-exception v0

    .line 641
    invoke-static {v13}, Lx3/m0;->j(Lx3/s0;)V

    .line 642
    .line 643
    .line 644
    iget-object v5, v13, Lx3/T;->f:LO6/b;

    .line 645
    .line 646
    invoke-static {v2}, Lx3/T;->H(Ljava/lang/String;)Lx3/S;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string v10, "Fetching Google App Id failed with exception. appId"

    .line 651
    .line 652
    invoke-virtual {v5, v2, v0, v10}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_11
    :goto_b
    const/4 v2, 0x0

    .line 656
    iput-object v2, v6, Lx3/L;->k:Ljava/util/List;

    .line 657
    .line 658
    iget-object v0, v7, Lx3/m0;->d:Lx3/g;

    .line 659
    .line 660
    iget-object v5, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v5, Lx3/m0;

    .line 663
    .line 664
    const-string v10, "analytics.safelisted_events"

    .line 665
    .line 666
    invoke-static {v10}, LX2/z;->d(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lx3/g;->K()Landroid/os/Bundle;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-nez v0, :cond_12

    .line 674
    .line 675
    iget-object v0, v5, Lx3/m0;->f:Lx3/T;

    .line 676
    .line 677
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 681
    .line 682
    const-string v10, "Failed to load metadata: Metadata bundle is null"

    .line 683
    .line 684
    invoke-virtual {v0, v10}, LO6/b;->b(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :goto_c
    move-object v0, v2

    .line 688
    goto :goto_d

    .line 689
    :cond_12
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v14

    .line 693
    if-nez v14, :cond_13

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_13
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_d
    if-eqz v0, :cond_15

    .line 705
    .line 706
    :try_start_5
    iget-object v10, v5, Lx3/m0;->a:Landroid/content/Context;

    .line 707
    .line 708
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-nez v0, :cond_14

    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v2
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 727
    goto :goto_e

    .line 728
    :catch_5
    move-exception v0

    .line 729
    iget-object v5, v5, Lx3/m0;->f:Lx3/T;

    .line 730
    .line 731
    invoke-static {v5}, Lx3/m0;->j(Lx3/s0;)V

    .line 732
    .line 733
    .line 734
    iget-object v5, v5, Lx3/T;->f:LO6/b;

    .line 735
    .line 736
    const-string v10, "Failed to load string array from metadata: resource not found"

    .line 737
    .line 738
    invoke-virtual {v5, v0, v10}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_15
    :goto_e
    if-nez v2, :cond_16

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_17

    .line 749
    .line 750
    invoke-static {v13}, Lx3/m0;->j(Lx3/s0;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v13, Lx3/T;->k:LO6/b;

    .line 754
    .line 755
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 756
    .line 757
    invoke-virtual {v0, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_19

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Ljava/lang/String;

    .line 776
    .line 777
    iget-object v10, v7, Lx3/m0;->i:Lx3/M1;

    .line 778
    .line 779
    invoke-static {v10}, Lx3/m0;->g(LQ0/l;)V

    .line 780
    .line 781
    .line 782
    const-string v13, "safelisted event"

    .line 783
    .line 784
    invoke-virtual {v10, v13, v5}, Lx3/M1;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_18

    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_19
    :goto_f
    iput-object v2, v6, Lx3/L;->k:Ljava/util/List;

    .line 792
    .line 793
    :goto_10
    if-eqz v25, :cond_1a

    .line 794
    .line 795
    invoke-static {v1}, Lf3/a;->b(Landroid/content/Context;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    iput v0, v6, Lx3/L;->m:I

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_1a
    const/4 v5, 0x0

    .line 803
    iput v5, v6, Lx3/L;->m:I

    .line 804
    .line 805
    :goto_11
    iget-object v0, v6, LQ0/l;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lx3/m0;

    .line 808
    .line 809
    iget-object v0, v0, Lx3/m0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 812
    .line 813
    .line 814
    const/4 v1, 0x1

    .line 815
    iput-boolean v1, v6, Lx3/F;->b:Z

    .line 816
    .line 817
    new-instance v0, Lx3/T0;

    .line 818
    .line 819
    invoke-direct {v0, v3}, Lx3/F;-><init>(Lx3/m0;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Lx3/F;->B()V

    .line 823
    .line 824
    .line 825
    iput-object v0, v3, Lx3/m0;->P:Lx3/T0;

    .line 826
    .line 827
    iget-boolean v1, v0, Lx3/F;->b:Z

    .line 828
    .line 829
    if-nez v1, :cond_49

    .line 830
    .line 831
    iget-object v1, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Lx3/m0;

    .line 834
    .line 835
    iget-object v1, v1, Lx3/m0;->a:Landroid/content/Context;

    .line 836
    .line 837
    const-string v2, "jobscheduler"

    .line 838
    .line 839
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 844
    .line 845
    iput-object v1, v0, Lx3/T0;->c:Landroid/app/job/JobScheduler;

    .line 846
    .line 847
    iget-object v1, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lx3/m0;

    .line 850
    .line 851
    iget-object v1, v1, Lx3/m0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 854
    .line 855
    .line 856
    const/4 v1, 0x1

    .line 857
    iput-boolean v1, v0, Lx3/F;->b:Z

    .line 858
    .line 859
    invoke-static {v9}, Lx3/m0;->j(Lx3/s0;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v9, Lx3/T;->m:LO6/b;

    .line 863
    .line 864
    iget-object v1, v9, Lx3/T;->l:LO6/b;

    .line 865
    .line 866
    iget-object v2, v9, Lx3/T;->I:LO6/b;

    .line 867
    .line 868
    iget-object v5, v9, Lx3/T;->f:LO6/b;

    .line 869
    .line 870
    invoke-virtual {v12}, Lx3/g;->E()V

    .line 871
    .line 872
    .line 873
    const-wide/32 v6, 0x1fbd0

    .line 874
    .line 875
    .line 876
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    const-string v7, "App measurement initialized, version"

    .line 881
    .line 882
    invoke-virtual {v1, v6, v7}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v9}, Lx3/m0;->j(Lx3/s0;)V

    .line 886
    .line 887
    .line 888
    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 889
    .line 890
    invoke-virtual {v1, v6}, LO6/b;->b(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v16 .. v16}, Lx3/L;->F()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    iget-object v7, v12, Lx3/g;->c:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v11, v6, v7}, Lx3/M1;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-eqz v7, :cond_1b

    .line 904
    .line 905
    invoke-static {v9}, Lx3/m0;->j(Lx3/s0;)V

    .line 906
    .line 907
    .line 908
    const-string v6, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 909
    .line 910
    invoke-virtual {v1, v6}, LO6/b;->b(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto :goto_12

    .line 914
    :cond_1b
    invoke-static {v9}, Lx3/m0;->j(Lx3/s0;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 922
    .line 923
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-virtual {v1, v6}, LO6/b;->b(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :goto_12
    invoke-static {v9}, Lx3/m0;->j(Lx3/s0;)V

    .line 931
    .line 932
    .line 933
    const-string v6, "Debug-level message logging enabled"

    .line 934
    .line 935
    invoke-virtual {v0, v6}, LO6/b;->b(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iget v6, v3, Lx3/m0;->V:I

    .line 939
    .line 940
    iget-object v7, v3, Lx3/m0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 941
    .line 942
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    if-eq v6, v10, :cond_1c

    .line 947
    .line 948
    invoke-static {v9}, Lx3/m0;->j(Lx3/s0;)V

    .line 949
    .line 950
    .line 951
    iget v6, v3, Lx3/m0;->V:I

    .line 952
    .line 953
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    const-string v10, "Not all components initialized"

    .line 966
    .line 967
    invoke-virtual {v5, v6, v7, v10}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :cond_1c
    const/4 v6, 0x1

    .line 971
    iput-boolean v6, v3, Lx3/m0;->Q:Z

    .line 972
    .line 973
    iget-object v6, v8, LD5/f;->e:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v6, Lm3/U;

    .line 976
    .line 977
    iget-wide v7, v3, Lx3/m0;->Y:J

    .line 978
    .line 979
    iget-object v10, v3, Lx3/m0;->m:Lx3/O0;

    .line 980
    .line 981
    iget-object v13, v3, Lx3/m0;->g:Lx3/k0;

    .line 982
    .line 983
    invoke-static {v13}, Lx3/m0;->j(Lx3/s0;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v13}, Lx3/k0;->z()V

    .line 987
    .line 988
    .line 989
    iget-object v13, v3, Lx3/m0;->P:Lx3/T0;

    .line 990
    .line 991
    invoke-static {v13}, Lx3/m0;->e(Lx3/B;)V

    .line 992
    .line 993
    .line 994
    iget-object v13, v3, Lx3/m0;->P:Lx3/T0;

    .line 995
    .line 996
    invoke-virtual {v13}, Lx3/T0;->E()Lm3/r1;

    .line 997
    .line 998
    .line 999
    move-result-object v13

    .line 1000
    sget-object v14, Lm3/r1;->zzb:Lm3/r1;

    .line 1001
    .line 1002
    invoke-static {}, Lm3/P3;->a()V

    .line 1003
    .line 1004
    .line 1005
    sget-object v15, Lx3/D;->Q0:Lx3/C;

    .line 1006
    .line 1007
    move-object/from16 v16, v9

    .line 1008
    .line 1009
    const/4 v9, 0x0

    .line 1010
    invoke-virtual {v12, v9, v15}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v15

    .line 1014
    if-ne v13, v14, :cond_1d

    .line 1015
    .line 1016
    const/4 v13, 0x1

    .line 1017
    goto :goto_13

    .line 1018
    :cond_1d
    const/4 v13, 0x0

    .line 1019
    :goto_13
    const-wide/16 v21, 0x1

    .line 1020
    .line 1021
    if-eqz v15, :cond_1e

    .line 1022
    .line 1023
    invoke-virtual {v11}, LQ0/l;->z()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v11}, Lx3/M1;->U()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v14

    .line 1030
    cmp-long v14, v14, v21

    .line 1031
    .line 1032
    if-nez v14, :cond_1e

    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_1e
    if-eqz v13, :cond_22

    .line 1036
    .line 1037
    const/4 v13, 0x1

    .line 1038
    :goto_14
    invoke-virtual {v11}, LQ0/l;->z()V

    .line 1039
    .line 1040
    .line 1041
    new-instance v14, Landroid/content/IntentFilter;

    .line 1042
    .line 1043
    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1047
    .line 1048
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v15, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1052
    .line 1053
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v15, LJ1/d;

    .line 1057
    .line 1058
    invoke-direct {v15, v4}, LJ1/d;-><init>(Lx3/m0;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v9, v4, Lx3/m0;->a:Landroid/content/Context;

    .line 1062
    .line 1063
    move/from16 v23, v13

    .line 1064
    .line 1065
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1066
    .line 1067
    move-object/from16 v25, v1

    .line 1068
    .line 1069
    const/16 v1, 0x21

    .line 1070
    .line 1071
    if-lt v13, v1, :cond_1f

    .line 1072
    .line 1073
    invoke-static {v9, v15, v14}, LA0/o;->h(Landroid/content/Context;LJ1/d;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1074
    .line 1075
    .line 1076
    goto :goto_15

    .line 1077
    :cond_1f
    const/16 v1, 0x1a

    .line 1078
    .line 1079
    if-lt v13, v1, :cond_20

    .line 1080
    .line 1081
    invoke-static {v9, v15, v14}, LA0/o;->g(Landroid/content/Context;LJ1/d;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1082
    .line 1083
    .line 1084
    goto :goto_15

    .line 1085
    :cond_20
    const/4 v1, 0x0

    .line 1086
    invoke-virtual {v9, v15, v14, v1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1087
    .line 1088
    .line 1089
    :goto_15
    iget-object v1, v4, Lx3/m0;->f:Lx3/T;

    .line 1090
    .line 1091
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v1, Lx3/T;->m:LO6/b;

    .line 1095
    .line 1096
    const-string v9, "Registered app receiver"

    .line 1097
    .line 1098
    invoke-virtual {v1, v9}, LO6/b;->b(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    if-eqz v23, :cond_21

    .line 1102
    .line 1103
    iget-object v1, v3, Lx3/m0;->P:Lx3/T0;

    .line 1104
    .line 1105
    invoke-static {v1}, Lx3/m0;->e(Lx3/B;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v3, Lx3/m0;->P:Lx3/T0;

    .line 1109
    .line 1110
    sget-object v9, Lx3/D;->C:Lx3/C;

    .line 1111
    .line 1112
    const/4 v13, 0x0

    .line 1113
    invoke-virtual {v9, v13}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    check-cast v9, Ljava/lang/Long;

    .line 1118
    .line 1119
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v13

    .line 1123
    invoke-virtual {v1, v13, v14}, Lx3/T0;->D(J)V

    .line 1124
    .line 1125
    .line 1126
    :cond_21
    :goto_16
    move-object/from16 v1, v24

    .line 1127
    .line 1128
    goto :goto_17

    .line 1129
    :cond_22
    move-object/from16 v25, v1

    .line 1130
    .line 1131
    goto :goto_16

    .line 1132
    :goto_17
    iget-object v9, v1, Lx3/b0;->g:LJ5/b;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Lx3/b0;->G()Lx3/x0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v13

    .line 1138
    iget v14, v13, Lx3/x0;->b:I

    .line 1139
    .line 1140
    const-string v15, "google_analytics_default_allow_ad_storage"

    .line 1141
    .line 1142
    move-object/from16 v23, v13

    .line 1143
    .line 1144
    const/4 v13, 0x0

    .line 1145
    invoke-virtual {v12, v15, v13}, Lx3/g;->O(Ljava/lang/String;Z)Lx3/u0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v15

    .line 1149
    move-object/from16 v24, v4

    .line 1150
    .line 1151
    const-string v4, "google_analytics_default_allow_analytics_storage"

    .line 1152
    .line 1153
    invoke-virtual {v12, v4, v13}, Lx3/g;->O(Ljava/lang/String;Z)Lx3/u0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    sget-object v13, Lx3/u0;->zza:Lx3/u0;

    .line 1158
    .line 1159
    move-object/from16 v26, v9

    .line 1160
    .line 1161
    const-class v9, Lx3/w0;

    .line 1162
    .line 1163
    move-object/from16 v27, v3

    .line 1164
    .line 1165
    if-ne v15, v13, :cond_24

    .line 1166
    .line 1167
    if-eq v4, v13, :cond_23

    .line 1168
    .line 1169
    goto :goto_18

    .line 1170
    :cond_23
    move-object/from16 v28, v5

    .line 1171
    .line 1172
    move-object/from16 v29, v11

    .line 1173
    .line 1174
    goto :goto_1a

    .line 1175
    :cond_24
    :goto_18
    invoke-virtual {v1}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    move-object/from16 v28, v5

    .line 1180
    .line 1181
    const-string v5, "consent_source"

    .line 1182
    .line 1183
    move-object/from16 v29, v11

    .line 1184
    .line 1185
    const/16 v11, 0x64

    .line 1186
    .line 1187
    invoke-interface {v3, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    const/16 v5, -0xa

    .line 1192
    .line 1193
    invoke-static {v5, v3}, Lx3/x0;->l(II)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_25

    .line 1198
    .line 1199
    new-instance v3, Ljava/util/EnumMap;

    .line 1200
    .line 1201
    invoke-direct {v3, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v11, Lx3/w0;->zza:Lx3/w0;

    .line 1205
    .line 1206
    invoke-virtual {v3, v11, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    sget-object v11, Lx3/w0;->zzb:Lx3/w0;

    .line 1210
    .line 1211
    invoke-virtual {v3, v11, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    new-instance v4, Lx3/x0;

    .line 1215
    .line 1216
    invoke-direct {v4, v3, v5}, Lx3/x0;-><init>(Ljava/util/EnumMap;I)V

    .line 1217
    .line 1218
    .line 1219
    move-object v3, v4

    .line 1220
    :goto_19
    const/4 v4, 0x0

    .line 1221
    goto :goto_1d

    .line 1222
    :cond_25
    :goto_1a
    invoke-virtual/range {v27 .. v27}, Lx3/m0;->q()Lx3/L;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    invoke-virtual {v3}, Lx3/L;->G()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    if-nez v3, :cond_28

    .line 1235
    .line 1236
    if-eqz v14, :cond_27

    .line 1237
    .line 1238
    const/16 v3, 0x1e

    .line 1239
    .line 1240
    if-eq v14, v3, :cond_27

    .line 1241
    .line 1242
    const/16 v3, 0xa

    .line 1243
    .line 1244
    if-eq v14, v3, :cond_27

    .line 1245
    .line 1246
    const/16 v3, 0x28

    .line 1247
    .line 1248
    if-ne v14, v3, :cond_26

    .line 1249
    .line 1250
    goto :goto_1b

    .line 1251
    :cond_26
    const/4 v3, 0x0

    .line 1252
    goto :goto_19

    .line 1253
    :cond_27
    :goto_1b
    invoke-static {v10}, Lx3/m0;->i(Lx3/F;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v3, Lx3/x0;

    .line 1257
    .line 1258
    const/16 v5, -0xa

    .line 1259
    .line 1260
    invoke-direct {v3, v5}, Lx3/x0;-><init>(I)V

    .line 1261
    .line 1262
    .line 1263
    const/4 v4, 0x0

    .line 1264
    invoke-virtual {v10, v3, v4}, Lx3/O0;->U(Lx3/x0;Z)V

    .line 1265
    .line 1266
    .line 1267
    :goto_1c
    const/4 v3, 0x0

    .line 1268
    goto :goto_1d

    .line 1269
    :cond_28
    const/4 v4, 0x0

    .line 1270
    goto :goto_1c

    .line 1271
    :goto_1d
    if-eqz v3, :cond_29

    .line 1272
    .line 1273
    invoke-static {v10}, Lx3/m0;->i(Lx3/F;)V

    .line 1274
    .line 1275
    .line 1276
    const/4 v5, 0x1

    .line 1277
    invoke-virtual {v10, v3, v5}, Lx3/O0;->U(Lx3/x0;Z)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1e

    .line 1281
    :cond_29
    move-object/from16 v3, v23

    .line 1282
    .line 1283
    :goto_1e
    invoke-static {v10}, Lx3/m0;->i(Lx3/F;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v5, v10, LQ0/l;->a:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v5, Lx3/m0;

    .line 1289
    .line 1290
    invoke-virtual {v10, v3}, Lx3/O0;->D(Lx3/x0;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1}, LQ0/l;->z()V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    const-string v11, "dma_consent_settings"

    .line 1301
    .line 1302
    const/4 v14, 0x0

    .line 1303
    invoke-interface {v3, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-static {v3}, Lx3/o;->b(Ljava/lang/String;)Lx3/o;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    iget v3, v3, Lx3/o;->a:I

    .line 1312
    .line 1313
    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 1314
    .line 1315
    const/4 v14, 0x1

    .line 1316
    invoke-virtual {v12, v11, v14}, Lx3/g;->O(Ljava/lang/String;Z)Lx3/u0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v11

    .line 1320
    if-eq v11, v13, :cond_2a

    .line 1321
    .line 1322
    invoke-static/range {v16 .. v16}, Lx3/m0;->j(Lx3/s0;)V

    .line 1323
    .line 1324
    .line 1325
    const-string v15, "Default ad personalization consent from Manifest"

    .line 1326
    .line 1327
    invoke-virtual {v2, v11, v15}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_2a
    const-string v11, "google_analytics_default_allow_ad_user_data"

    .line 1331
    .line 1332
    invoke-virtual {v12, v11, v14}, Lx3/g;->O(Ljava/lang/String;Z)Lx3/u0;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    if-eq v11, v13, :cond_2b

    .line 1337
    .line 1338
    const/16 v13, -0xa

    .line 1339
    .line 1340
    invoke-static {v13, v3}, Lx3/x0;->l(II)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v15

    .line 1344
    if-eqz v15, :cond_2b

    .line 1345
    .line 1346
    invoke-static {v10}, Lx3/m0;->i(Lx3/F;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v3, Ljava/util/EnumMap;

    .line 1350
    .line 1351
    invoke-direct {v3, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v6, Lx3/w0;->zzc:Lx3/w0;

    .line 1355
    .line 1356
    invoke-virtual {v3, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    new-instance v6, Lx3/o;

    .line 1360
    .line 1361
    const/4 v9, 0x0

    .line 1362
    invoke-direct {v6, v3, v13, v9, v9}, Lx3/o;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v10, v6, v14}, Lx3/O0;->T(Lx3/o;Z)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_1f

    .line 1369
    :cond_2b
    invoke-virtual/range {v27 .. v27}, Lx3/m0;->q()Lx3/L;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    invoke-virtual {v9}, Lx3/L;->G()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v9

    .line 1381
    if-nez v9, :cond_2d

    .line 1382
    .line 1383
    if-eqz v3, :cond_2c

    .line 1384
    .line 1385
    const/16 v9, 0x1e

    .line 1386
    .line 1387
    if-ne v3, v9, :cond_2d

    .line 1388
    .line 1389
    :cond_2c
    invoke-static {v10}, Lx3/m0;->i(Lx3/F;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v3, Lx3/o;

    .line 1393
    .line 1394
    const/4 v9, 0x0

    .line 1395
    const/16 v13, -0xa

    .line 1396
    .line 1397
    invoke-direct {v3, v9, v13, v9, v9}, Lx3/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    const/4 v6, 0x1

    .line 1401
    invoke-virtual {v10, v3, v6}, Lx3/O0;->T(Lx3/o;Z)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_1f

    .line 1405
    :cond_2d
    invoke-virtual/range {v27 .. v27}, Lx3/m0;->q()Lx3/L;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    invoke-virtual {v9}, Lx3/L;->G()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v9

    .line 1413
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v9

    .line 1417
    if-eqz v9, :cond_2f

    .line 1418
    .line 1419
    if-eqz v6, :cond_2f

    .line 1420
    .line 1421
    iget-object v6, v6, Lm3/U;->d:Landroid/os/Bundle;

    .line 1422
    .line 1423
    if-eqz v6, :cond_2f

    .line 1424
    .line 1425
    const/16 v9, 0x1e

    .line 1426
    .line 1427
    invoke-static {v9, v3}, Lx3/x0;->l(II)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-eqz v3, :cond_2f

    .line 1432
    .line 1433
    invoke-static {v9, v6}, Lx3/o;->c(ILandroid/os/Bundle;)Lx3/o;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    iget-object v6, v3, Lx3/o;->e:Ljava/util/EnumMap;

    .line 1438
    .line 1439
    invoke-virtual {v6}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    :cond_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v9

    .line 1451
    if-eqz v9, :cond_2f

    .line 1452
    .line 1453
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    check-cast v9, Lx3/u0;

    .line 1458
    .line 1459
    sget-object v11, Lx3/u0;->zza:Lx3/u0;

    .line 1460
    .line 1461
    if-eq v9, v11, :cond_2e

    .line 1462
    .line 1463
    invoke-static {v10}, Lx3/m0;->i(Lx3/F;)V

    .line 1464
    .line 1465
    .line 1466
    const/4 v6, 0x1

    .line 1467
    invoke-virtual {v10, v3, v6}, Lx3/O0;->T(Lx3/o;Z)V

    .line 1468
    .line 1469
    .line 1470
    :cond_2f
    :goto_1f
    const-string v3, "google_analytics_tcf_data_enabled"

    .line 1471
    .line 1472
    invoke-virtual {v12, v3}, Lx3/g;->L(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    if-eqz v3, :cond_30

    .line 1477
    .line 1478
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    if-eqz v3, :cond_32

    .line 1483
    .line 1484
    :cond_30
    invoke-static/range {v16 .. v16}, Lx3/m0;->j(Lx3/s0;)V

    .line 1485
    .line 1486
    .line 1487
    const-string v3, "TCF client enabled."

    .line 1488
    .line 1489
    invoke-virtual {v0, v3}, LO6/b;->b(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v10}, Lx3/m0;->i(Lx3/F;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v10}, Lx3/B;->z()V

    .line 1496
    .line 1497
    .line 1498
    iget-object v0, v5, Lx3/m0;->f:Lx3/T;

    .line 1499
    .line 1500
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v0, Lx3/T;->m:LO6/b;

    .line 1504
    .line 1505
    const-string v3, "Register tcfPrefChangeListener."

    .line 1506
    .line 1507
    invoke-virtual {v0, v3}, LO6/b;->b(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, v10, Lx3/O0;->P:Lx3/N0;

    .line 1511
    .line 1512
    if-nez v0, :cond_31

    .line 1513
    .line 1514
    new-instance v0, Lx3/B0;

    .line 1515
    .line 1516
    const/4 v3, 0x2

    .line 1517
    invoke-direct {v0, v10, v5, v3}, Lx3/B0;-><init>(Lx3/O0;Lx3/t0;I)V

    .line 1518
    .line 1519
    .line 1520
    iput-object v0, v10, Lx3/O0;->Q:Lx3/B0;

    .line 1521
    .line 1522
    new-instance v0, Lx3/N0;

    .line 1523
    .line 1524
    invoke-direct {v0, v10}, Lx3/N0;-><init>(Lx3/O0;)V

    .line 1525
    .line 1526
    .line 1527
    iput-object v0, v10, Lx3/O0;->P:Lx3/N0;

    .line 1528
    .line 1529
    :cond_31
    iget-object v0, v5, Lx3/m0;->e:Lx3/b0;

    .line 1530
    .line 1531
    invoke-static {v0}, Lx3/m0;->g(LQ0/l;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0}, Lx3/b0;->E()Landroid/content/SharedPreferences;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    iget-object v3, v10, Lx3/O0;->P:Lx3/N0;

    .line 1539
    .line 1540
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v10}, Lx3/m0;->i(Lx3/F;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v10}, Lx3/O0;->F()V

    .line 1547
    .line 1548
    .line 1549
    :cond_32
    iget-object v0, v1, Lx3/b0;->f:Lx3/a0;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Lx3/a0;->a()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v13

    .line 1555
    cmp-long v3, v13, v18

    .line 1556
    .line 1557
    if-nez v3, :cond_33

    .line 1558
    .line 1559
    invoke-static/range {v16 .. v16}, Lx3/m0;->j(Lx3/s0;)V

    .line 1560
    .line 1561
    .line 1562
    const-string v3, "Persisting first open"

    .line 1563
    .line 1564
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    invoke-virtual {v2, v6, v3}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0, v7, v8}, Lx3/a0;->b(J)V

    .line 1572
    .line 1573
    .line 1574
    :cond_33
    invoke-static {v10}, Lx3/m0;->i(Lx3/F;)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v3, v10, Lx3/O0;->M:Lx3/z0;

    .line 1578
    .line 1579
    invoke-virtual {v3}, Lx3/z0;->d()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v6

    .line 1583
    if-eqz v6, :cond_34

    .line 1584
    .line 1585
    invoke-virtual {v3}, Lx3/z0;->c()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v6

    .line 1589
    if-eqz v6, :cond_34

    .line 1590
    .line 1591
    iget-object v3, v3, Lx3/z0;->a:Lx3/m0;

    .line 1592
    .line 1593
    iget-object v3, v3, Lx3/m0;->e:Lx3/b0;

    .line 1594
    .line 1595
    invoke-static {v3}, Lx3/m0;->g(LQ0/l;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v3, v3, Lx3/b0;->R:LJ5/b;

    .line 1599
    .line 1600
    const/4 v9, 0x0

    .line 1601
    invoke-virtual {v3, v9}, LJ5/b;->e(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    :cond_34
    invoke-virtual/range {v27 .. v27}, Lx3/m0;->d()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    if-nez v3, :cond_3a

    .line 1609
    .line 1610
    invoke-virtual/range {v27 .. v27}, Lx3/m0;->a()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_39

    .line 1615
    .line 1616
    const-string v0, "android.permission.INTERNET"

    .line 1617
    .line 1618
    move-object/from16 v3, v29

    .line 1619
    .line 1620
    invoke-virtual {v3, v0}, Lx3/M1;->W(Ljava/lang/String;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-nez v0, :cond_35

    .line 1625
    .line 1626
    invoke-static/range {v16 .. v16}, Lx3/m0;->j(Lx3/s0;)V

    .line 1627
    .line 1628
    .line 1629
    const-string v0, "App is missing INTERNET permission"

    .line 1630
    .line 1631
    move-object/from16 v6, v28

    .line 1632
    .line 1633
    invoke-virtual {v6, v0}, LO6/b;->b(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_20

    .line 1637
    :cond_35
    move-object/from16 v6, v28

    .line 1638
    .line 1639
    :goto_20
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1640
    .line 1641
    invoke-virtual {v3, v0}, Lx3/M1;->W(Ljava/lang/String;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-nez v0, :cond_36

    .line 1646
    .line 1647
    invoke-static/range {v16 .. v16}, Lx3/m0;->j(Lx3/s0;)V

    .line 1648
    .line 1649
    .line 1650
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1651
    .line 1652
    invoke-virtual {v6, v0}, LO6/b;->b(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    :cond_36
    move-object/from16 v9, v27

    .line 1656
    .line 1657
    iget-object v0, v9, Lx3/m0;->a:Landroid/content/Context;

    .line 1658
    .line 1659
    invoke-static {v0}, Lf3/b;->a(Landroid/content/Context;)LF3/p;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v7

    .line 1663
    invoke-virtual {v7}, LF3/p;->d()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v7

    .line 1667
    if-nez v7, :cond_38

    .line 1668
    .line 1669
    invoke-virtual {v12}, Lx3/g;->C()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v7

    .line 1673
    if-nez v7, :cond_38

    .line 1674
    .line 1675
    invoke-static {v0}, Lx3/M1;->p0(Landroid/content/Context;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v7

    .line 1679
    if-nez v7, :cond_37

    .line 1680
    .line 1681
    invoke-static/range {v16 .. v16}, Lx3/m0;->j(Lx3/s0;)V

    .line 1682
    .line 1683
    .line 1684
    const-string v7, "AppMeasurementReceiver not registered/enabled"

    .line 1685
    .line 1686
    invoke-virtual {v6, v7}, LO6/b;->b(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    :cond_37
    invoke-static {v0}, Lx3/M1;->S(Landroid/content/Context;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-nez v0, :cond_38

    .line 1694
    .line 1695
    invoke-static/range {v16 .. v16}, Lx3/m0;->j(Lx3/s0;)V

    .line 1696
    .line 1697
    .line 1698
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1699
    .line 1700
    invoke-virtual {v6, v0}, LO6/b;->b(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_38
    invoke-static/range {v16 .. v16}, Lx3/m0;->j(Lx3/s0;)V

    .line 1704
    .line 1705
    .line 1706
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1707
    .line 1708
    invoke-virtual {v6, v0}, LO6/b;->b(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    :goto_21
    move-object/from16 v6, v16

    .line 1712
    .line 1713
    goto/16 :goto_27

    .line 1714
    .line 1715
    :cond_39
    move-object/from16 v9, v27

    .line 1716
    .line 1717
    move-object/from16 v3, v29

    .line 1718
    .line 1719
    goto :goto_21

    .line 1720
    :cond_3a
    move-object/from16 v9, v27

    .line 1721
    .line 1722
    move-object/from16 v3, v29

    .line 1723
    .line 1724
    invoke-virtual {v9}, Lx3/m0;->q()Lx3/L;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    invoke-virtual {v6}, Lx3/L;->G()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v6

    .line 1736
    if-nez v6, :cond_3e

    .line 1737
    .line 1738
    invoke-virtual {v9}, Lx3/m0;->q()Lx3/L;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v6

    .line 1742
    invoke-virtual {v6}, Lx3/L;->G()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v6

    .line 1746
    invoke-virtual {v1}, LQ0/l;->z()V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v1}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v11

    .line 1753
    const-string v13, "gmp_app_id"

    .line 1754
    .line 1755
    const/4 v14, 0x0

    .line 1756
    invoke-interface {v11, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v11

    .line 1760
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v14

    .line 1764
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v15

    .line 1768
    if-nez v14, :cond_3d

    .line 1769
    .line 1770
    if-nez v15, :cond_3d

    .line 1771
    .line 1772
    invoke-static {v6}, LX2/z;->g(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v6

    .line 1779
    if-nez v6, :cond_3d

    .line 1780
    .line 1781
    invoke-static/range {v16 .. v16}, Lx3/m0;->j(Lx3/s0;)V

    .line 1782
    .line 1783
    .line 1784
    const-string v6, "Rechecking which service to use due to a GMP App Id change"

    .line 1785
    .line 1786
    move-object/from16 v11, v25

    .line 1787
    .line 1788
    invoke-virtual {v11, v6}, LO6/b;->b(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v1}, LQ0/l;->z()V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v1}, LQ0/l;->z()V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v1}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    const-string v11, "measurement_enabled"

    .line 1802
    .line 1803
    invoke-interface {v6, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v6

    .line 1807
    if-eqz v6, :cond_3b

    .line 1808
    .line 1809
    invoke-virtual {v1}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v6

    .line 1813
    const/4 v14, 0x1

    .line 1814
    invoke-interface {v6, v11, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v6

    .line 1818
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v6

    .line 1822
    goto :goto_22

    .line 1823
    :cond_3b
    const/4 v6, 0x0

    .line 1824
    :goto_22
    invoke-virtual {v1}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v14

    .line 1828
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v14

    .line 1832
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1833
    .line 1834
    .line 1835
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1836
    .line 1837
    .line 1838
    if-eqz v6, :cond_3c

    .line 1839
    .line 1840
    invoke-virtual {v1}, LQ0/l;->z()V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v1}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v14

    .line 1847
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v14

    .line 1851
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v6

    .line 1855
    invoke-interface {v14, v11, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1856
    .line 1857
    .line 1858
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1859
    .line 1860
    .line 1861
    :cond_3c
    invoke-virtual {v9}, Lx3/m0;->l()Lx3/N;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v6

    .line 1865
    invoke-virtual {v6}, Lx3/N;->D()V

    .line 1866
    .line 1867
    .line 1868
    iget-object v6, v9, Lx3/m0;->M:Lx3/k1;

    .line 1869
    .line 1870
    invoke-virtual {v6}, Lx3/k1;->H()V

    .line 1871
    .line 1872
    .line 1873
    iget-object v6, v9, Lx3/m0;->M:Lx3/k1;

    .line 1874
    .line 1875
    invoke-virtual {v6}, Lx3/k1;->F()V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v0, v7, v8}, Lx3/a0;->b(J)V

    .line 1879
    .line 1880
    .line 1881
    move-object/from16 v0, v26

    .line 1882
    .line 1883
    const/4 v14, 0x0

    .line 1884
    invoke-virtual {v0, v14}, LJ5/b;->e(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_23

    .line 1888
    :cond_3d
    move-object/from16 v0, v26

    .line 1889
    .line 1890
    :goto_23
    invoke-virtual {v9}, Lx3/m0;->q()Lx3/L;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v6

    .line 1894
    invoke-virtual {v6}, Lx3/L;->G()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    invoke-virtual {v1}, LQ0/l;->z()V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v1}, Lx3/b0;->D()Landroid/content/SharedPreferences;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v7

    .line 1905
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v7

    .line 1909
    invoke-interface {v7, v13, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1910
    .line 1911
    .line 1912
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_24

    .line 1916
    :cond_3e
    move-object/from16 v0, v26

    .line 1917
    .line 1918
    :goto_24
    invoke-virtual {v1}, Lx3/b0;->G()Lx3/x0;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v6

    .line 1922
    sget-object v7, Lx3/w0;->zzb:Lx3/w0;

    .line 1923
    .line 1924
    invoke-virtual {v6, v7}, Lx3/x0;->i(Lx3/w0;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v6

    .line 1928
    if-nez v6, :cond_3f

    .line 1929
    .line 1930
    const/4 v14, 0x0

    .line 1931
    invoke-virtual {v0, v14}, LJ5/b;->e(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_3f
    invoke-static {v10}, Lx3/m0;->i(Lx3/F;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v0}, LJ5/b;->d()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    iget-object v6, v10, Lx3/O0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1942
    .line 1943
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    move-object/from16 v6, v24

    .line 1947
    .line 1948
    :try_start_6
    iget-object v0, v6, Lx3/m0;->a:Landroid/content/Context;

    .line 1949
    .line 1950
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    const-string v6, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1955
    .line 1956
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1957
    .line 1958
    .line 1959
    :cond_40
    move-object/from16 v6, v16

    .line 1960
    .line 1961
    goto :goto_25

    .line 1962
    :catch_6
    iget-object v0, v1, Lx3/b0;->Q:LJ5/b;

    .line 1963
    .line 1964
    invoke-virtual {v0}, LJ5/b;->d()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v6

    .line 1968
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v6

    .line 1972
    if-nez v6, :cond_40

    .line 1973
    .line 1974
    invoke-static/range {v16 .. v16}, Lx3/m0;->j(Lx3/s0;)V

    .line 1975
    .line 1976
    .line 1977
    move-object/from16 v6, v16

    .line 1978
    .line 1979
    iget-object v7, v6, Lx3/T;->i:LO6/b;

    .line 1980
    .line 1981
    const-string v8, "Remote config removed with active feature rollouts"

    .line 1982
    .line 1983
    invoke-virtual {v7, v8}, LO6/b;->b(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    const/4 v14, 0x0

    .line 1987
    invoke-virtual {v0, v14}, LJ5/b;->e(Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    :goto_25
    invoke-virtual {v9}, Lx3/m0;->q()Lx3/L;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    invoke-virtual {v0}, Lx3/L;->G()Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-nez v0, :cond_44

    .line 2003
    .line 2004
    invoke-virtual {v9}, Lx3/m0;->a()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    iget-object v7, v1, Lx3/b0;->c:Landroid/content/SharedPreferences;

    .line 2009
    .line 2010
    if-nez v7, :cond_41

    .line 2011
    .line 2012
    move v13, v4

    .line 2013
    goto :goto_26

    .line 2014
    :cond_41
    const-string v8, "deferred_analytics_collection"

    .line 2015
    .line 2016
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v13

    .line 2020
    :goto_26
    if-nez v13, :cond_42

    .line 2021
    .line 2022
    invoke-virtual {v12}, Lx3/g;->M()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v7

    .line 2026
    if-nez v7, :cond_42

    .line 2027
    .line 2028
    xor-int/lit8 v7, v0, 0x1

    .line 2029
    .line 2030
    invoke-virtual {v1, v7}, Lx3/b0;->I(Z)V

    .line 2031
    .line 2032
    .line 2033
    :cond_42
    if-eqz v0, :cond_43

    .line 2034
    .line 2035
    invoke-static {v10}, Lx3/m0;->i(Lx3/F;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v10}, Lx3/O0;->L()V

    .line 2039
    .line 2040
    .line 2041
    :cond_43
    iget-object v0, v9, Lx3/m0;->h:Lx3/s1;

    .line 2042
    .line 2043
    invoke-static {v0}, Lx3/m0;->i(Lx3/F;)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v0, v0, Lx3/s1;->e:LB/b;

    .line 2047
    .line 2048
    invoke-virtual {v0}, LB/b;->v()V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v9}, Lx3/m0;->m()Lx3/k1;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2056
    .line 2057
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v0, v7}, Lx3/k1;->D(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v9}, Lx3/m0;->m()Lx3/k1;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    iget-object v7, v1, Lx3/b0;->T:Lz4/s;

    .line 2068
    .line 2069
    invoke-virtual {v7}, Lz4/s;->u()Landroid/os/Bundle;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v7

    .line 2073
    invoke-virtual {v0, v7}, Lx3/k1;->E(Landroid/os/Bundle;)V

    .line 2074
    .line 2075
    .line 2076
    :cond_44
    :goto_27
    invoke-static {}, Lm3/P3;->a()V

    .line 2077
    .line 2078
    .line 2079
    sget-object v0, Lx3/D;->Q0:Lx3/C;

    .line 2080
    .line 2081
    const/4 v14, 0x0

    .line 2082
    invoke-virtual {v12, v14, v0}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    if-eqz v0, :cond_48

    .line 2087
    .line 2088
    invoke-virtual {v3}, LQ0/l;->z()V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v3}, Lx3/M1;->U()J

    .line 2092
    .line 2093
    .line 2094
    move-result-wide v7

    .line 2095
    cmp-long v0, v7, v21

    .line 2096
    .line 2097
    if-nez v0, :cond_45

    .line 2098
    .line 2099
    const/4 v4, 0x1

    .line 2100
    :cond_45
    if-eqz v4, :cond_48

    .line 2101
    .line 2102
    sget-object v0, Lx3/D;->x0:Lx3/C;

    .line 2103
    .line 2104
    invoke-virtual {v0, v14}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, Ljava/lang/Integer;

    .line 2109
    .line 2110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    int-to-long v3, v0

    .line 2115
    new-instance v0, Ljava/util/Random;

    .line 2116
    .line 2117
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2118
    .line 2119
    .line 2120
    const/16 v7, 0x1388

    .line 2121
    .line 2122
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    const-wide/16 v7, 0x3e8

    .line 2127
    .line 2128
    mul-long/2addr v3, v7

    .line 2129
    int-to-long v7, v0

    .line 2130
    iget-object v0, v9, Lx3/m0;->k:Ld3/a;

    .line 2131
    .line 2132
    add-long/2addr v3, v7

    .line 2133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    .line 2135
    .line 2136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2137
    .line 2138
    .line 2139
    move-result-wide v7

    .line 2140
    sub-long/2addr v3, v7

    .line 2141
    const-wide/16 v7, 0x1f4

    .line 2142
    .line 2143
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 2144
    .line 2145
    .line 2146
    move-result-wide v3

    .line 2147
    cmp-long v0, v3, v7

    .line 2148
    .line 2149
    if-lez v0, :cond_46

    .line 2150
    .line 2151
    invoke-static {v6}, Lx3/m0;->j(Lx3/s0;)V

    .line 2152
    .line 2153
    .line 2154
    const-string v0, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2155
    .line 2156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v6

    .line 2160
    invoke-virtual {v2, v6, v0}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    :cond_46
    invoke-static {v10}, Lx3/m0;->i(Lx3/F;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v10}, Lx3/B;->z()V

    .line 2167
    .line 2168
    .line 2169
    iget-object v0, v10, Lx3/O0;->l:Lx3/B0;

    .line 2170
    .line 2171
    if-nez v0, :cond_47

    .line 2172
    .line 2173
    new-instance v0, Lx3/B0;

    .line 2174
    .line 2175
    const/4 v2, 0x0

    .line 2176
    invoke-direct {v0, v10, v5, v2}, Lx3/B0;-><init>(Lx3/O0;Lx3/t0;I)V

    .line 2177
    .line 2178
    .line 2179
    iput-object v0, v10, Lx3/O0;->l:Lx3/B0;

    .line 2180
    .line 2181
    :cond_47
    iget-object v0, v10, Lx3/O0;->l:Lx3/B0;

    .line 2182
    .line 2183
    invoke-virtual {v0, v3, v4}, Lx3/n;->b(J)V

    .line 2184
    .line 2185
    .line 2186
    :cond_48
    iget-object v0, v1, Lx3/b0;->J:Lx3/Z;

    .line 2187
    .line 2188
    const/4 v6, 0x1

    .line 2189
    invoke-virtual {v0, v6}, Lx3/Z;->b(Z)V

    .line 2190
    .line 2191
    .line 2192
    return-void

    .line 2193
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2194
    .line 2195
    move-object/from16 v1, v23

    .line 2196
    .line 2197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    throw v0

    .line 2201
    :cond_4a
    move-object v1, v5

    .line 2202
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2203
    .line 2204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    throw v0

    .line 2208
    :cond_4b
    move-object v1, v5

    .line 2209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2210
    .line 2211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    throw v0

    .line 2215
    :cond_4c
    move-object v1, v5

    .line 2216
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2217
    .line 2218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo3/i0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly6/h;

    .line 11
    .line 12
    iget-object v2, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ly6/Q;

    .line 15
    .line 16
    sget-object v3, Lb6/j;->a:Lb6/j;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ly6/h;->C(Ly6/r;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx3/j1;

    .line 25
    .line 26
    iget-object v0, v0, Lx3/j1;->c:Lx3/k1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v0, Lx3/k1;->d:Lx3/G;

    .line 30
    .line 31
    iget-object v3, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LU2/b;

    .line 34
    .line 35
    iget v3, v3, LU2/b;->b:I

    .line 36
    .line 37
    const/16 v4, 0x1e61

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lx3/k1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lx3/k1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v0, Lx3/k1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    new-instance v3, Lx3/h1;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v4, v1}, Lx3/h1;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lx3/D;->Z:Lx3/C;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lx3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Lx3/k1;->O()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_1
    iget-object v0, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lx3/j1;

    .line 85
    .line 86
    iget-object v0, v0, Lx3/j1;->c:Lx3/k1;

    .line 87
    .line 88
    iget-object v2, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/content/ComponentName;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lx3/k1;->K(Landroid/content/ComponentName;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v0, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lx3/O0;

    .line 99
    .line 100
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lx3/m0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lx3/m0;->q()Lx3/L;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v2, Lx3/L;->L:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    :cond_2
    iput-object v3, v2, Lx3/L;->L:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lx3/m0;->q()Lx3/L;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lx3/L;->E()V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :pswitch_3
    iget-object v0, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lx3/m0;

    .line 141
    .line 142
    iget-object v0, v0, Lx3/m0;->m:Lx3/O0;

    .line 143
    .line 144
    invoke-static {v0}, Lx3/m0;->i(Lx3/F;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ly5/L;

    .line 150
    .line 151
    invoke-virtual {v0}, Lx3/B;->z()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lx3/F;->A()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lx3/O0;->d:Ly5/L;

    .line 158
    .line 159
    if-eq v2, v3, :cond_5

    .line 160
    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/4 v3, 0x0

    .line 166
    :goto_1
    const-string v4, "EventInterceptor already set."

    .line 167
    .line 168
    invoke-static {v4, v3}, LX2/z;->i(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iput-object v2, v0, Lx3/O0;->d:Ly5/L;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    iget-object v0, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lx3/O0;

    .line 177
    .line 178
    iget-object v2, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Boolean;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-virtual {v0, v2, v3}, Lx3/O0;->P(Ljava/lang/Boolean;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    iget-object v0, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    monitor-enter v2

    .line 193
    :try_start_0
    iget-object v0, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lx3/O0;

    .line 196
    .line 197
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lx3/m0;

    .line 200
    .line 201
    iget-object v3, v0, Lx3/m0;->d:Lx3/g;

    .line 202
    .line 203
    invoke-virtual {v0}, Lx3/m0;->q()Lx3/L;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lx3/L;->F()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v4, Lx3/D;->c0:Lx3/C;

    .line 212
    .line 213
    invoke-virtual {v3, v0, v4}, Lx3/g;->G(Ljava/lang/String;Lx3/C;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    .line 223
    .line 224
    :try_start_1
    iget-object v0, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 229
    .line 230
    .line 231
    monitor-exit v2

    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_2

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    iget-object v3, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw v0

    .line 246
    :pswitch_6
    const-string v0, "creation_timestamp"

    .line 247
    .line 248
    const-string v2, "app_id"

    .line 249
    .line 250
    iget-object v3, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lx3/O0;

    .line 253
    .line 254
    invoke-virtual {v3}, Lx3/B;->z()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lx3/F;->A()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Landroid/os/Bundle;

    .line 263
    .line 264
    const-string v5, "name"

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v10}, LX2/z;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v3, LQ0/l;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Lx3/m0;

    .line 276
    .line 277
    invoke-virtual {v3}, Lx3/m0;->a()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_6

    .line 282
    .line 283
    iget-object v0, v3, Lx3/m0;->f:Lx3/T;

    .line 284
    .line 285
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lx3/T;->I:LO6/b;

    .line 289
    .line 290
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, LO6/b;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    const-string v11, ""

    .line 297
    .line 298
    new-instance v15, Lx3/J1;

    .line 299
    .line 300
    const-wide/16 v7, 0x0

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    move-object v6, v15

    .line 304
    invoke-direct/range {v6 .. v11}, Lx3/J1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :try_start_2
    iget-object v5, v3, Lx3/m0;->i:Lx3/M1;

    .line 308
    .line 309
    invoke-static {v5}, Lx3/m0;->g(LQ0/l;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    const-string v6, "expired_event_name"

    .line 316
    .line 317
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const-string v7, "expired_event_params"

    .line 322
    .line 323
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const-string v8, ""

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    const/4 v11, 0x1

    .line 334
    invoke-virtual/range {v5 .. v11}, Lx3/M1;->b0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lx3/t;

    .line 335
    .line 336
    .line 337
    move-result-object v26
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 338
    new-instance v12, Lx3/e;

    .line 339
    .line 340
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v16

    .line 348
    const-string v0, "active"

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v18

    .line 354
    const-string v0, "trigger_event_name"

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v19

    .line 360
    const-string v0, "trigger_timeout"

    .line 361
    .line 362
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v21

    .line 366
    const-string v0, "time_to_live"

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v24

    .line 372
    const-string v14, ""

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    invoke-direct/range {v12 .. v26}, Lx3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lx3/J1;JZLjava/lang/String;Lx3/t;JLx3/t;JLx3/t;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lx3/m0;->m()Lx3/k1;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v12}, Lx3/k1;->S(Lx3/e;)V

    .line 386
    .line 387
    .line 388
    :catch_0
    :goto_3
    return-void

    .line 389
    :pswitch_7
    invoke-direct {v1}, Lo3/i0;->b()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_8
    iget-object v0, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LU/g;

    .line 396
    .line 397
    iget-object v2, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, LU/g;->accept(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_9
    iget-object v0, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v2, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 406
    .line 407
    :try_start_3
    sget-object v3, Lp0/c;->d:Ljava/lang/reflect/Method;

    .line 408
    .line 409
    if-eqz v3, :cond_7

    .line 410
    .line 411
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    .line 413
    const-string v5, "AppCompat recreation"

    .line 414
    .line 415
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    goto :goto_4

    .line 425
    :catch_1
    move-exception v0

    .line 426
    goto :goto_5

    .line 427
    :cond_7
    sget-object v3, Lp0/c;->e:Ljava/lang/reflect/Method;

    .line 428
    .line 429
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :goto_4
    const-string v2, "ActivityRecreator"

    .line 440
    .line 441
    const-string v3, "Exception while invoking performStopActivity"

    .line 442
    .line 443
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-class v3, Ljava/lang/RuntimeException;

    .line 452
    .line 453
    if-ne v2, v3, :cond_9

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_9

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v3, "Unable to stop"

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_8

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_8
    throw v0

    .line 475
    :cond_9
    :goto_6
    return-void

    .line 476
    :pswitch_a
    iget-object v0, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v2, v0

    .line 479
    check-cast v2, Ly6/h;

    .line 480
    .line 481
    iget-object v0, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LJ3/c;

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_a

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-virtual {v2, v0}, Ly6/h;->n(Ljava/lang/Throwable;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_a
    :try_start_4
    invoke-static {v0}, Ln0/h;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v2, v0}, Ly6/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :catch_2
    move-exception v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_b

    .line 510
    .line 511
    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v2, v0}, Ly6/h;->resumeWith(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :goto_7
    return-void

    .line 519
    :cond_b
    new-instance v0, Lb6/b;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 522
    .line 523
    .line 524
    const-class v2, Lp6/g;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v0, v2}, Lp6/g;->g(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :pswitch_b
    iget-object v0, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LU2/b;

    .line 537
    .line 538
    iget-object v2, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, LW2/o;

    .line 541
    .line 542
    iget-object v3, v2, LW2/o;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, LV2/c;

    .line 545
    .line 546
    iget-object v4, v2, LW2/o;->f:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, LW2/d;

    .line 549
    .line 550
    iget-object v4, v4, LW2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 551
    .line 552
    iget-object v5, v2, LW2/o;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v5, LW2/a;

    .line 555
    .line 556
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, LW2/m;

    .line 561
    .line 562
    if-nez v4, :cond_c

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_c
    iget v5, v0, LU2/b;->b:I

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    if-nez v5, :cond_e

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    iput-boolean v0, v2, LW2/o;->a:Z

    .line 572
    .line 573
    invoke-interface {v3}, LV2/c;->k()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_d

    .line 578
    .line 579
    iget-boolean v0, v2, LW2/o;->a:Z

    .line 580
    .line 581
    if-eqz v0, :cond_f

    .line 582
    .line 583
    iget-object v0, v2, LW2/o;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX2/i;

    .line 586
    .line 587
    if-eqz v0, :cond_f

    .line 588
    .line 589
    iget-object v2, v2, LW2/o;->e:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Ljava/util/Set;

    .line 592
    .line 593
    invoke-interface {v3, v0, v2}, LV2/c;->a(LX2/i;Ljava/util/Set;)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_d
    :try_start_5
    invoke-interface {v3}, LV2/c;->c()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v3, v6, v0}, LV2/c;->a(LX2/i;Ljava/util/Set;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :catch_3
    move-exception v0

    .line 606
    const-string v2, "GoogleApiManager"

    .line 607
    .line 608
    const-string v5, "Failed to get service from broker. "

    .line 609
    .line 610
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 611
    .line 612
    .line 613
    const-string v0, "Failed to get service from broker."

    .line 614
    .line 615
    invoke-interface {v3, v0}, LV2/c;->d(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, LU2/b;

    .line 619
    .line 620
    const/16 v2, 0xa

    .line 621
    .line 622
    invoke-direct {v0, v2}, LU2/b;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v0, v6}, LW2/m;->n(LU2/b;Ljava/lang/RuntimeException;)V

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_e
    invoke-virtual {v4, v0, v6}, LW2/m;->n(LU2/b;Ljava/lang/RuntimeException;)V

    .line 630
    .line 631
    .line 632
    :cond_f
    :goto_8
    return-void

    .line 633
    :pswitch_c
    iget-object v0, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Landroid/content/Context;

    .line 636
    .line 637
    iget-object v2, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, LT1/E1;

    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    const v4, -0x740b2be2

    .line 643
    .line 644
    .line 645
    move v5, v4

    .line 646
    :goto_9
    const v6, 0x20a2bce5

    .line 647
    .line 648
    .line 649
    if-eq v5, v4, :cond_14

    .line 650
    .line 651
    const v7, -0x64a30500

    .line 652
    .line 653
    .line 654
    if-eq v5, v7, :cond_13

    .line 655
    .line 656
    const v8, -0x23ddfc0d

    .line 657
    .line 658
    .line 659
    if-eq v5, v8, :cond_11

    .line 660
    .line 661
    if-eq v5, v6, :cond_10

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_10
    iget-object v5, v3, Lo3/i0;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v5, LT1/E1;

    .line 667
    .line 668
    iget-object v5, v5, LT1/E1;->d:LT1/g;

    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    new-instance v6, LB4/d;

    .line 674
    .line 675
    const/16 v9, 0xc

    .line 676
    .line 677
    invoke-direct {v6, v9, v5, v0}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v6}, LT1/H0;->b(LT1/F0;)LT1/C0;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    iput-object v6, v5, LT1/g;->k:LT1/C0;

    .line 685
    .line 686
    invoke-virtual {v5, v6}, LT1/P0;->D(LT1/C0;)V

    .line 687
    .line 688
    .line 689
    iget-object v5, v2, LT1/E1;->t:LT1/g1;

    .line 690
    .line 691
    if-eqz v5, :cond_12

    .line 692
    .line 693
    move v5, v8

    .line 694
    goto :goto_9

    .line 695
    :cond_11
    iget-object v5, v2, LT1/E1;->t:LT1/g1;

    .line 696
    .line 697
    iget-object v6, v5, LT1/g1;->c:LT1/a;

    .line 698
    .line 699
    iget-object v6, v6, LT1/a;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v6, Landroid/app/KeyguardManager;

    .line 702
    .line 703
    invoke-virtual {v6}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    invoke-virtual {v5, v6}, LT1/g1;->c(Z)V

    .line 708
    .line 709
    .line 710
    :cond_12
    :goto_a
    move v5, v7

    .line 711
    goto :goto_9

    .line 712
    :cond_13
    iget-object v3, v2, LT1/E1;->j:LT1/N0;

    .line 713
    .line 714
    invoke-virtual {v3, v0}, LT1/N0;->D(Landroid/content/Context;)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v2, LT1/E1;->l:LT1/f;

    .line 718
    .line 719
    invoke-virtual {v3, v0}, LT1/f;->E(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    iget-object v3, v2, LT1/E1;->k:LT1/O;

    .line 723
    .line 724
    invoke-virtual {v3, v0}, LT1/O;->a(Landroid/content/Context;)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v2, LT1/E1;->m:LT1/f0;

    .line 728
    .line 729
    invoke-virtual {v3, v0}, LT1/f0;->E(Landroid/content/Context;)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v2, LT1/E1;->q:LT1/Y;

    .line 733
    .line 734
    invoke-virtual {v3, v0}, LT1/Y;->a(Landroid/content/Context;)V

    .line 735
    .line 736
    .line 737
    iget-object v3, v2, LT1/E1;->r:LT1/T;

    .line 738
    .line 739
    invoke-virtual {v3, v0}, LT1/T;->a(Landroid/content/Context;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v2, LT1/E1;->s:LT1/b0;

    .line 743
    .line 744
    invoke-virtual {v2, v0}, LT1/b0;->I(Landroid/content/Context;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_14
    iget-object v3, v2, LT1/E1;->a:LT1/S0;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v5, LT1/R0;

    .line 754
    .line 755
    const/4 v7, 0x0

    .line 756
    invoke-direct {v5, v3, v0, v7}, LT1/R0;-><init>(LT1/S0;Landroid/content/Context;I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v5}, LT1/H0;->b(LT1/F0;)LT1/C0;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    iput-object v5, v3, LT1/S0;->l:LT1/C0;

    .line 764
    .line 765
    invoke-virtual {v3, v5}, LT1/S0;->H(LT1/C0;)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v2, LT1/E1;->b:LT1/J0;

    .line 769
    .line 770
    invoke-virtual {v3, v0}, LT1/J0;->F(Landroid/content/Context;)V

    .line 771
    .line 772
    .line 773
    move-object v3, v1

    .line 774
    move v5, v6

    .line 775
    goto/16 :goto_9

    .line 776
    .line 777
    :pswitch_d
    iget-object v0, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 780
    .line 781
    iget-object v2, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, LB3/i;

    .line 784
    .line 785
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0
    :try_end_6
    .catch LM4/a; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 789
    invoke-virtual {v2, v0}, LB3/i;->b(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto :goto_b

    .line 793
    :catch_4
    move-exception v0

    .line 794
    new-instance v3, LM4/a;

    .line 795
    .line 796
    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 797
    .line 798
    const/16 v5, 0xd

    .line 799
    .line 800
    invoke-direct {v3, v4, v5, v0}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v3}, LB3/i;->a(Ljava/lang/Exception;)V

    .line 804
    .line 805
    .line 806
    goto :goto_b

    .line 807
    :catch_5
    move-exception v0

    .line 808
    invoke-virtual {v2, v0}, LB3/i;->a(Ljava/lang/Exception;)V

    .line 809
    .line 810
    .line 811
    :goto_b
    return-void

    .line 812
    :pswitch_e
    invoke-direct {v1}, Lo3/i0;->a()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_f
    const/4 v0, 0x0

    .line 817
    move v2, v0

    .line 818
    :cond_15
    :try_start_7
    iget-object v0, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Ljava/lang/Runnable;

    .line 821
    .line 822
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 823
    .line 824
    .line 825
    goto :goto_c

    .line 826
    :catchall_3
    move-exception v0

    .line 827
    :try_start_8
    sget-object v3, Lf6/i;->a:Lf6/i;

    .line 828
    .line 829
    invoke-static {v3, v0}, Ly6/y;->k(Lf6/h;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    :goto_c
    iget-object v0, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LD6/h;

    .line 835
    .line 836
    invoke-virtual {v0}, LD6/h;->O()Ljava/lang/Runnable;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-nez v0, :cond_16

    .line 841
    .line 842
    goto :goto_d

    .line 843
    :cond_16
    iput-object v0, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 844
    .line 845
    add-int/lit8 v2, v2, 0x1

    .line 846
    .line 847
    const/16 v0, 0x10

    .line 848
    .line 849
    if-lt v2, v0, :cond_15

    .line 850
    .line 851
    iget-object v0, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LD6/h;

    .line 854
    .line 855
    iget-object v3, v0, LD6/h;->d:Ly6/r;

    .line 856
    .line 857
    invoke-static {v3, v0}, LD6/b;->j(Ly6/r;Lf6/h;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_15

    .line 862
    .line 863
    iget-object v0, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LD6/h;

    .line 866
    .line 867
    iget-object v2, v0, LD6/h;->d:Ly6/r;

    .line 868
    .line 869
    invoke-static {v2, v0, v1}, LD6/b;->i(Ly6/r;Lf6/h;Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 870
    .line 871
    .line 872
    :goto_d
    return-void

    .line 873
    :catchall_4
    move-exception v0

    .line 874
    iget-object v2, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, LD6/h;

    .line 877
    .line 878
    iget-object v3, v2, LD6/h;->g:Ljava/lang/Object;

    .line 879
    .line 880
    monitor-enter v3

    .line 881
    :try_start_9
    sget-object v4, LD6/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 882
    .line 883
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 884
    .line 885
    .line 886
    monitor-exit v3

    .line 887
    throw v0

    .line 888
    :catchall_5
    move-exception v0

    .line 889
    monitor-exit v3

    .line 890
    throw v0

    .line 891
    :pswitch_10
    iget-object v0, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v2, v0

    .line 894
    check-cast v2, LB3/l;

    .line 895
    .line 896
    :try_start_a
    iget-object v0, v2, LB3/l;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LB3/g;

    .line 899
    .line 900
    iget-object v3, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, LB3/h;

    .line 903
    .line 904
    invoke-virtual {v3}, LB3/h;->d()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-interface {v0, v3}, LB3/g;->c(Ljava/lang/Object;)LB3/n;

    .line 909
    .line 910
    .line 911
    move-result-object v0
    :try_end_a
    .catch LB3/f; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 912
    if-nez v0, :cond_17

    .line 913
    .line 914
    new-instance v0, Ljava/lang/NullPointerException;

    .line 915
    .line 916
    const-string v3, "Continuation returned null"

    .line 917
    .line 918
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v0}, LB3/l;->n(Ljava/lang/Exception;)V

    .line 922
    .line 923
    .line 924
    goto :goto_10

    .line 925
    :cond_17
    sget-object v3, LB3/j;->b:LN/b;

    .line 926
    .line 927
    invoke-virtual {v0, v3, v2}, LB3/n;->b(Ljava/util/concurrent/Executor;LB3/e;)LB3/n;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v3, v2}, LB3/n;->a(Ljava/util/concurrent/Executor;LB3/d;)LB3/n;

    .line 931
    .line 932
    .line 933
    new-instance v4, LB3/l;

    .line 934
    .line 935
    invoke-direct {v4, v3, v2}, LB3/l;-><init>(Ljava/util/concurrent/Executor;LB3/b;)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v0, LB3/n;->b:Lm3/I1;

    .line 939
    .line 940
    invoke-virtual {v2, v4}, Lm3/I1;->q(LB3/m;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, LB3/n;->s()V

    .line 944
    .line 945
    .line 946
    goto :goto_10

    .line 947
    :catch_6
    move-exception v0

    .line 948
    goto :goto_e

    .line 949
    :catch_7
    move-exception v0

    .line 950
    goto :goto_f

    .line 951
    :goto_e
    invoke-virtual {v2, v0}, LB3/l;->n(Ljava/lang/Exception;)V

    .line 952
    .line 953
    .line 954
    goto :goto_10

    .line 955
    :catch_8
    invoke-virtual {v2}, LB3/l;->c()V

    .line 956
    .line 957
    .line 958
    goto :goto_10

    .line 959
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    instance-of v3, v3, Ljava/lang/Exception;

    .line 964
    .line 965
    if-eqz v3, :cond_18

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Ljava/lang/Exception;

    .line 972
    .line 973
    invoke-virtual {v2, v0}, LB3/l;->n(Ljava/lang/Exception;)V

    .line 974
    .line 975
    .line 976
    goto :goto_10

    .line 977
    :cond_18
    invoke-virtual {v2, v0}, LB3/l;->n(Ljava/lang/Exception;)V

    .line 978
    .line 979
    .line 980
    :goto_10
    return-void

    .line 981
    :pswitch_11
    iget-object v0, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LB3/l;

    .line 984
    .line 985
    iget-object v2, v0, LB3/l;->c:Ljava/lang/Object;

    .line 986
    .line 987
    monitor-enter v2

    .line 988
    :try_start_b
    iget-object v0, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, LB3/l;

    .line 991
    .line 992
    iget-object v0, v0, LB3/l;->d:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, LB3/c;

    .line 995
    .line 996
    iget-object v3, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v3, LB3/h;

    .line 999
    .line 1000
    invoke-interface {v0, v3}, LB3/c;->u(LB3/h;)V

    .line 1001
    .line 1002
    .line 1003
    monitor-exit v2

    .line 1004
    return-void

    .line 1005
    :catchall_6
    move-exception v0

    .line 1006
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1007
    throw v0

    .line 1008
    :pswitch_12
    iget-object v0, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lo3/p0;

    .line 1011
    .line 1012
    iget-object v0, v0, Lo3/e0;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    instance-of v2, v0, Lo3/V;

    .line 1015
    .line 1016
    if-eqz v2, :cond_19

    .line 1017
    .line 1018
    check-cast v0, Lo3/V;

    .line 1019
    .line 1020
    iget-object v0, v0, Lo3/V;->a:Ljava/lang/Throwable;

    .line 1021
    .line 1022
    goto :goto_11

    .line 1023
    :cond_19
    const/4 v0, 0x0

    .line 1024
    :goto_11
    if-nez v0, :cond_1e

    .line 1025
    .line 1026
    :try_start_c
    iget-object v0, v1, Lo3/i0;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lo3/p0;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lo3/e0;->isDone()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    const-string v3, "Future was expected to be done: %s"
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1035
    .line 1036
    if-eqz v2, :cond_1d

    .line 1037
    .line 1038
    const/4 v2, 0x0

    .line 1039
    move v3, v2

    .line 1040
    :goto_12
    :try_start_d
    invoke-virtual {v0}, Lo3/e0;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1044
    if-eqz v3, :cond_1a

    .line 1045
    .line 1046
    :try_start_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1051
    .line 1052
    .line 1053
    goto :goto_13

    .line 1054
    :catchall_7
    move-exception v0

    .line 1055
    goto :goto_16

    .line 1056
    :catch_9
    move-exception v0

    .line 1057
    goto :goto_17

    .line 1058
    :cond_1a
    :goto_13
    iget-object v3, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v3, Lo3/P8;

    .line 1061
    .line 1062
    check-cast v0, Ljava/lang/Float;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1069
    .line 1070
    cmpl-float v4, v4, v5

    .line 1071
    .line 1072
    if-ltz v4, :cond_1b

    .line 1073
    .line 1074
    iget-object v4, v3, Lo3/P8;->e:Lo3/Q8;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    iget-object v6, v4, Lo3/Q8;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    monitor-enter v6

    .line 1083
    :try_start_f
    iput v5, v4, Lo3/Q8;->j:F

    .line 1084
    .line 1085
    invoke-virtual {v4, v2}, Lo3/Q8;->e(Z)V

    .line 1086
    .line 1087
    .line 1088
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1089
    iget-object v4, v3, Lo3/P8;->e:Lo3/Q8;

    .line 1090
    .line 1091
    iget-object v5, v3, Lo3/P8;->a:Lo3/q6;

    .line 1092
    .line 1093
    iget v6, v3, Lo3/P8;->b:F

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    iget-object v7, v3, Lo3/P8;->c:Lo3/N8;

    .line 1100
    .line 1101
    invoke-virtual {v4, v5, v6, v0, v7}, Lo3/Q8;->d(Lo3/q6;FFLo3/N8;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_14

    .line 1105
    :catchall_8
    move-exception v0

    .line 1106
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1107
    throw v0

    .line 1108
    :cond_1b
    :goto_14
    iget-object v0, v3, Lo3/P8;->e:Lo3/Q8;

    .line 1109
    .line 1110
    iget-object v0, v0, Lo3/Q8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1111
    .line 1112
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_18

    .line 1116
    :catchall_9
    move-exception v0

    .line 1117
    if-nez v3, :cond_1c

    .line 1118
    .line 1119
    goto :goto_15

    .line 1120
    :cond_1c
    :try_start_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1125
    .line 1126
    .line 1127
    :goto_15
    throw v0

    .line 1128
    :catch_a
    const/4 v3, 0x1

    .line 1129
    goto :goto_12

    .line 1130
    :cond_1d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1131
    .line 1132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v3, v0}, Lq3/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw v2
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1144
    :goto_16
    iget-object v2, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Lo3/P8;

    .line 1147
    .line 1148
    invoke-virtual {v2, v0}, Lo3/P8;->a(Ljava/lang/Throwable;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_18

    .line 1152
    :goto_17
    iget-object v2, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, Lo3/P8;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v2, v0}, Lo3/P8;->a(Ljava/lang/Throwable;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_18

    .line 1164
    :cond_1e
    iget-object v2, v1, Lo3/i0;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, Lo3/P8;

    .line 1167
    .line 1168
    invoke-virtual {v2, v0}, Lo3/P8;->a(Ljava/lang/Throwable;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_18
    return-void

    .line 1172
    nop

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lo3/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lo3/y0;

    .line 12
    .line 13
    const-class v1, Lo3/i0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lo3/y0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo3/i0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lo3/P8;

    .line 25
    .line 26
    new-instance v2, LT1/Q;

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    invoke-direct {v2, v3}, LT1/Q;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lo3/y0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LT1/Q;

    .line 36
    .line 37
    iput-object v2, v3, LT1/Q;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, v0, Lo3/y0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v2, LT1/Q;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo3/y0;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
