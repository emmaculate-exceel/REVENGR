.class public final LE/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Landroid/util/SparseArray;


# instance fields
.field public final a:LK/S;

.field public final b:Ljava/lang/Object;

.field public final c:LE/B;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lx/m;

.field public h:Lx/S;

.field public i:Lx/V;

.field public j:LL1/c;

.field public k:Lz4/s;

.field public final l:LE/z0;

.field public final m:Ln0/l;

.field public final n:LK/O;

.field public o:LE/y;

.field public p:LJ3/c;

.field public final q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/z;->r:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LE/z;->s:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La0/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK/S;

    .line 5
    .line 6
    invoke-direct {v0}, LK/S;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE/z;->a:LK/S;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LE/z;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LE/y;->UNINITIALIZED:LE/y;

    .line 19
    .line 20
    iput-object v0, p0, LE/z;->o:LE/y;

    .line 21
    .line 22
    sget-object v0, LO/m;->c:LO/m;

    .line 23
    .line 24
    iput-object v0, p0, LE/z;->p:LJ3/c;

    .line 25
    .line 26
    const/16 v0, 0x280

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, La0/c;->a:LE/B;

    .line 32
    .line 33
    iput-object p2, p0, LE/z;->c:LE/B;

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    const-string p2, "CameraX"

    .line 38
    .line 39
    invoke-static {p1}, Lo3/B5;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    instance-of v3, v2, Landroid/app/Application;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v2, Landroid/app/Application;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    check-cast v2, Landroid/content/ContextWrapper;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    :goto_1
    instance-of v3, v2, LE/A;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v2, LE/A;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    :try_start_0
    invoke-static {p1}, Lo3/B5;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Landroid/content/ComponentName;

    .line 78
    .line 79
    const-class v5, Landroidx/camera/core/impl/MetadataHolderService;

    .line 80
    .line 81
    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const-string v3, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v2

    .line 100
    goto :goto_4

    .line 101
    :catch_1
    move-exception v2

    .line 102
    goto :goto_4

    .line 103
    :catch_2
    move-exception v2

    .line 104
    goto :goto_4

    .line 105
    :catch_3
    move-exception v2

    .line 106
    goto :goto_4

    .line 107
    :catch_4
    move-exception v2

    .line 108
    goto :goto_4

    .line 109
    :catch_5
    move-exception v2

    .line 110
    goto :goto_4

    .line 111
    :catch_6
    move-exception v2

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v2, v1

    .line 114
    :goto_2
    if-nez v2, :cond_5

    .line 115
    .line 116
    const-string v2, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 117
    .line 118
    invoke-static {p2, v2}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    move-object v2, v1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LE/A;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_4
    const-string v3, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 139
    .line 140
    invoke-static {p2, v3, v2}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_5
    if-eqz v2, :cond_f

    .line 145
    .line 146
    invoke-interface {v2}, LE/A;->getCameraXConfig()LE/B;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, LE/z;->c:LE/B;

    .line 151
    .line 152
    :goto_6
    iget-object p2, p0, LE/z;->c:LE/B;

    .line 153
    .line 154
    iget-object p2, p2, LE/B;->L:LK/C0;

    .line 155
    .line 156
    sget-object v2, LE/B;->V:LK/g;

    .line 157
    .line 158
    invoke-virtual {p2, v2, v1}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, LK/F0;

    .line 163
    .line 164
    const-string v2, "CameraX"

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "QuirkSettings from CameraXConfig: "

    .line 171
    .line 172
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_6
    const-string p2, "QuirkSettingsLoader"

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :try_start_1
    new-instance v4, Landroid/content/ComponentName;

    .line 193
    .line 194
    const-class v5, LK/H0;

    .line 195
    .line 196
    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    const-string v0, "No metadata in MetadataHolderService."

    .line 208
    .line 209
    invoke-static {p2, v0}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_7
    move-object p2, v1

    .line 213
    goto :goto_8

    .line 214
    :cond_7
    invoke-static {p1, v0}, Lo3/b1;->a(Landroid/content/Context;Landroid/os/Bundle;)LK/F0;

    .line 215
    .line 216
    .line 217
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    .line 218
    goto :goto_8

    .line 219
    :catch_7
    const-string v0, "QuirkSettings$MetadataHolderService is not found."

    .line 220
    .line 221
    invoke-static {p2, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "QuirkSettings from app metadata: "

    .line 228
    .line 229
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_9
    if-nez p2, :cond_8

    .line 243
    .line 244
    sget-object p2, LK/G0;->b:LK/F0;

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "QuirkSettings by default: "

    .line 249
    .line 250
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v2, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    sget-object v0, LK/G0;->c:LK/G0;

    .line 264
    .line 265
    iget-object v0, v0, LK/G0;->a:Lu/r;

    .line 266
    .line 267
    invoke-virtual {v0, p2}, Lu/r;->f(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, LE/z;->c:LE/B;

    .line 271
    .line 272
    iget-object p2, p2, LE/B;->L:LK/C0;

    .line 273
    .line 274
    sget-object v0, LE/B;->W:LK/g;

    .line 275
    .line 276
    const/4 v2, -0x1

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p2, v0, v2}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, LE/z;->c:LE/B;

    .line 291
    .line 292
    iget-object p2, p2, LE/B;->L:LK/C0;

    .line 293
    .line 294
    sget-object v0, LE/B;->P:LK/g;

    .line 295
    .line 296
    invoke-virtual {p2, v0, v1}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    iget-object v0, p0, LE/z;->c:LE/B;

    .line 303
    .line 304
    iget-object v0, v0, LE/B;->L:LK/C0;

    .line 305
    .line 306
    sget-object v2, LE/B;->Q:LK/g;

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/os/Handler;

    .line 313
    .line 314
    if-nez p2, :cond_9

    .line 315
    .line 316
    new-instance p2, LE/r;

    .line 317
    .line 318
    invoke-direct {p2}, LE/r;-><init>()V

    .line 319
    .line 320
    .line 321
    :cond_9
    iput-object p2, p0, LE/z;->d:Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    new-instance v0, Landroid/os/HandlerThread;

    .line 326
    .line 327
    const-string v2, "CameraX-scheduler"

    .line 328
    .line 329
    const/16 v3, 0xa

    .line 330
    .line 331
    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, LE/z;->f:Landroid/os/HandlerThread;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lq3/v3;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, LE/z;->e:Landroid/os/Handler;

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_a
    iput-object v1, p0, LE/z;->f:Landroid/os/HandlerThread;

    .line 351
    .line 352
    iput-object v0, p0, LE/z;->e:Landroid/os/Handler;

    .line 353
    .line 354
    :goto_a
    iget-object v0, p0, LE/z;->c:LE/B;

    .line 355
    .line 356
    sget-object v2, LE/B;->R:LK/g;

    .line 357
    .line 358
    invoke-interface {v0, v2, v1}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Integer;

    .line 363
    .line 364
    iput-object v0, p0, LE/z;->q:Ljava/lang/Integer;

    .line 365
    .line 366
    sget-object v1, LE/z;->r:Ljava/lang/Object;

    .line 367
    .line 368
    monitor-enter v1

    .line 369
    const/4 v2, 0x1

    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    :try_start_2
    monitor-exit v1

    .line 373
    goto :goto_c

    .line 374
    :catchall_0
    move-exception p1

    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    const-string v4, "minLogLevel"

    .line 382
    .line 383
    const/4 v5, 0x3

    .line 384
    const/4 v6, 0x6

    .line 385
    invoke-static {v4, v3, v5, v6}, Lq3/K3;->d(Ljava/lang/String;III)V

    .line 386
    .line 387
    .line 388
    sget-object v3, LE/z;->s:Landroid/util/SparseArray;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-eqz v4, :cond_c

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    add-int/2addr v4, v2

    .line 415
    goto :goto_b

    .line 416
    :cond_c
    move v4, v2

    .line 417
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, LE/z;->b()V

    .line 429
    .line 430
    .line 431
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    :goto_c
    iget-object v0, p0, LE/z;->c:LE/B;

    .line 433
    .line 434
    iget-object v0, v0, LE/B;->L:LK/C0;

    .line 435
    .line 436
    sget-object v1, LE/B;->U:LK/g;

    .line 437
    .line 438
    sget-object v3, LE/z0;->a:LK/Q;

    .line 439
    .line 440
    invoke-virtual {v0, v1, v3}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LE/z0;

    .line 445
    .line 446
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, LE/z0;->a()J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    instance-of v1, v0, LK/Q;

    .line 454
    .line 455
    if-eqz v1, :cond_d

    .line 456
    .line 457
    check-cast v0, LK/Q;

    .line 458
    .line 459
    iget v0, v0, LK/Q;->b:I

    .line 460
    .line 461
    packed-switch v0, :pswitch_data_0

    .line 462
    .line 463
    .line 464
    new-instance v0, LK/Q;

    .line 465
    .line 466
    const/4 v1, 0x1

    .line 467
    invoke-direct {v0, v3, v4, v1}, LK/Q;-><init>(JI)V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :pswitch_0
    new-instance v0, LK/Q;

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-direct {v0, v3, v4, v1}, LK/Q;-><init>(JI)V

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_d
    new-instance v1, LK/c1;

    .line 479
    .line 480
    invoke-direct {v1, v3, v4, v0}, LK/c1;-><init>(JLE/z0;)V

    .line 481
    .line 482
    .line 483
    move-object v0, v1

    .line 484
    :goto_d
    iput-object v0, p0, LE/z;->l:LE/z0;

    .line 485
    .line 486
    new-instance v0, LK/O;

    .line 487
    .line 488
    invoke-direct {v0, p2}, LK/O;-><init>(Ljava/util/concurrent/Executor;)V

    .line 489
    .line 490
    .line 491
    iput-object v0, p0, LE/z;->n:LK/O;

    .line 492
    .line 493
    iget-object p2, p0, LE/z;->b:Ljava/lang/Object;

    .line 494
    .line 495
    monitor-enter p2

    .line 496
    :try_start_3
    iget-object v0, p0, LE/z;->o:LE/y;

    .line 497
    .line 498
    sget-object v1, LE/y;->UNINITIALIZED:LE/y;

    .line 499
    .line 500
    if-ne v0, v1, :cond_e

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_e
    const/4 v2, 0x0

    .line 504
    :goto_e
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    .line 505
    .line 506
    invoke-static {v0, v2}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LE/y;->INITIALIZING:LE/y;

    .line 510
    .line 511
    iput-object v0, p0, LE/z;->o:LE/y;

    .line 512
    .line 513
    new-instance v0, LB4/d;

    .line 514
    .line 515
    const/4 v1, 0x4

    .line 516
    invoke-direct {v0, v1, p0, p1}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 524
    iput-object p1, p0, LE/z;->m:Ln0/l;

    .line 525
    .line 526
    return-void

    .line 527
    :catchall_1
    move-exception p1

    .line 528
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 529
    throw p1

    .line 530
    :goto_f
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 531
    throw p1

    .line 532
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 535
    .line 536
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p1

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, LE/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, LE/z;->s:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, LE/z;->b()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, LE/z;->s:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput v2, Lo3/I0;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sput v2, Lo3/I0;->a:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sput v1, Lo3/I0;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sput v1, Lo3/I0;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sput v1, Lo3/I0;->a:I

    .line 50
    .line 51
    :cond_4
    return-void
.end method
