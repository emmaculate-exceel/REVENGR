.class public final LK6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final U:Ljava/util/List;

.field public static final V:Ljava/util/List;


# instance fields
.field public final I:Ljavax/net/SocketFactory;

.field public final J:Ljavax/net/ssl/SSLSocketFactory;

.field public final K:Ljavax/net/ssl/X509TrustManager;

.field public final L:Ljava/util/List;

.field public final M:Ljava/util/List;

.field public final N:LW6/c;

.field public final O:LK6/d;

.field public final P:Lo3/f7;

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:LT1/a;

.field public final a:Lz4/s;

.field public final b:LT1/y1;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LL3/B;

.field public final f:Z

.field public final g:LK6/b;

.field public final h:Z

.field public final i:Z

.field public final j:LK6/b;

.field public final k:LK6/b;

.field public final l:Ljava/net/ProxySelector;

.field public final m:LK6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LK6/r;->HTTP_2:LK6/r;

    .line 2
    .line 3
    sget-object v1, LK6/r;->HTTP_1_1:LK6/r;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LK6/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LL6/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LK6/p;->U:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, LK6/h;->e:LK6/h;

    .line 16
    .line 17
    sget-object v1, LK6/h;->f:LK6/h;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [LK6/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LL6/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LK6/p;->V:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Lz4/s;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lz4/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LT1/y1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, LT1/y1;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, LL3/B;

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    invoke-direct {v4, v5}, LL3/B;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v5, LK6/b;->a:LK6/b;

    .line 31
    .line 32
    sget-object v6, LK6/b;->b:LK6/b;

    .line 33
    .line 34
    sget-object v7, LK6/b;->c:LK6/b;

    .line 35
    .line 36
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "getDefault()"

    .line 41
    .line 42
    invoke-static {v8, v9}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v9, LK6/p;->V:Ljava/util/List;

    .line 46
    .line 47
    sget-object v10, LK6/p;->U:Ljava/util/List;

    .line 48
    .line 49
    sget-object v11, LW6/c;->a:LW6/c;

    .line 50
    .line 51
    sget-object v12, LK6/d;->c:LK6/d;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LK6/p;->a:Lz4/s;

    .line 57
    .line 58
    iput-object v1, p0, LK6/p;->b:LT1/y1;

    .line 59
    .line 60
    invoke-static {v2}, LL6/b;->u(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LK6/p;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v3}, LL6/b;->u(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LK6/p;->d:Ljava/util/List;

    .line 71
    .line 72
    iput-object v4, p0, LK6/p;->e:LL3/B;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LK6/p;->f:Z

    .line 76
    .line 77
    iput-object v5, p0, LK6/p;->g:LK6/b;

    .line 78
    .line 79
    iput-boolean v0, p0, LK6/p;->h:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LK6/p;->i:Z

    .line 82
    .line 83
    iput-object v6, p0, LK6/p;->j:LK6/b;

    .line 84
    .line 85
    iput-object v7, p0, LK6/p;->k:LK6/b;

    .line 86
    .line 87
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    sget-object v0, LU6/a;->a:LU6/a;

    .line 94
    .line 95
    :cond_0
    iput-object v0, p0, LK6/p;->l:Ljava/net/ProxySelector;

    .line 96
    .line 97
    iput-object v5, p0, LK6/p;->m:LK6/b;

    .line 98
    .line 99
    iput-object v8, p0, LK6/p;->I:Ljavax/net/SocketFactory;

    .line 100
    .line 101
    iput-object v9, p0, LK6/p;->L:Ljava/util/List;

    .line 102
    .line 103
    iput-object v10, p0, LK6/p;->M:Ljava/util/List;

    .line 104
    .line 105
    iput-object v11, p0, LK6/p;->N:LW6/c;

    .line 106
    .line 107
    const/16 v0, 0x2710

    .line 108
    .line 109
    iput v0, p0, LK6/p;->Q:I

    .line 110
    .line 111
    iput v0, p0, LK6/p;->R:I

    .line 112
    .line 113
    iput v0, p0, LK6/p;->S:I

    .line 114
    .line 115
    new-instance v0, LT1/a;

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    invoke-direct {v0, v1}, LT1/a;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LK6/p;->T:LT1/a;

    .line 123
    .line 124
    check-cast v9, Ljava/lang/Iterable;

    .line 125
    .line 126
    instance-of v0, v9, Ljava/util/Collection;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    move-object v0, v9

    .line 132
    check-cast v0, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LK6/h;

    .line 156
    .line 157
    iget-boolean v2, v2, LK6/h;->a:Z

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    sget-object v0, LS6/n;->a:LS6/n;

    .line 162
    .line 163
    sget-object v0, LS6/n;->a:LS6/n;

    .line 164
    .line 165
    invoke-virtual {v0}, LS6/n;->m()Ljavax/net/ssl/X509TrustManager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LK6/p;->K:Ljavax/net/ssl/X509TrustManager;

    .line 170
    .line 171
    sget-object v2, LS6/n;->a:LS6/n;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LS6/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, LK6/p;->J:Ljavax/net/ssl/SSLSocketFactory;

    .line 178
    .line 179
    sget-object v2, LS6/n;->a:LS6/n;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LS6/n;->b(Ljavax/net/ssl/X509TrustManager;)Lo3/f7;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LK6/p;->P:Lo3/f7;

    .line 186
    .line 187
    iget-object v2, v12, LK6/d;->b:Lo3/f7;

    .line 188
    .line 189
    invoke-static {v2, v0}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    new-instance v2, LK6/d;

    .line 197
    .line 198
    iget-object v3, v12, LK6/d;->a:Ljava/util/Set;

    .line 199
    .line 200
    invoke-direct {v2, v3, v0}, LK6/d;-><init>(Ljava/util/Set;Lo3/f7;)V

    .line 201
    .line 202
    .line 203
    move-object v12, v2

    .line 204
    :goto_0
    iput-object v12, p0, LK6/p;->O:LK6/d;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    :goto_1
    iput-object v1, p0, LK6/p;->J:Ljavax/net/ssl/SSLSocketFactory;

    .line 208
    .line 209
    iput-object v1, p0, LK6/p;->P:Lo3/f7;

    .line 210
    .line 211
    iput-object v1, p0, LK6/p;->K:Ljavax/net/ssl/X509TrustManager;

    .line 212
    .line 213
    sget-object v0, LK6/d;->c:LK6/d;

    .line 214
    .line 215
    iput-object v0, p0, LK6/p;->O:LK6/d;

    .line 216
    .line 217
    :goto_2
    iget-object v0, p0, LK6/p;->K:Ljavax/net/ssl/X509TrustManager;

    .line 218
    .line 219
    iget-object v2, p0, LK6/p;->P:Lo3/f7;

    .line 220
    .line 221
    iget-object v3, p0, LK6/p;->J:Ljavax/net/ssl/SSLSocketFactory;

    .line 222
    .line 223
    iget-object v4, p0, LK6/p;->d:Ljava/util/List;

    .line 224
    .line 225
    iget-object v5, p0, LK6/p;->c:Ljava/util/List;

    .line 226
    .line 227
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 228
    .line 229
    invoke-static {v5, v6}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_10

    .line 237
    .line 238
    invoke-static {v4, v6}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_f

    .line 246
    .line 247
    iget-object v1, p0, LK6/p;->L:Ljava/util/List;

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Iterable;

    .line 250
    .line 251
    instance-of v4, v1, Ljava/util/Collection;

    .line 252
    .line 253
    if-eqz v4, :cond_5

    .line 254
    .line 255
    move-object v4, v1

    .line 256
    check-cast v4, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_5

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_a

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, LK6/h;

    .line 280
    .line 281
    iget-boolean v4, v4, LK6/h;->a:Z

    .line 282
    .line 283
    if-eqz v4, :cond_6

    .line 284
    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v1, "x509TrustManager == null"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v1, "certificateChainCleaner == null"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v1, "sslSocketFactory == null"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_a
    :goto_3
    const-string v1, "Check failed."

    .line 317
    .line 318
    if-nez v3, :cond_e

    .line 319
    .line 320
    if-nez v2, :cond_d

    .line 321
    .line 322
    if-nez v0, :cond_c

    .line 323
    .line 324
    iget-object v0, p0, LK6/p;->O:LK6/d;

    .line 325
    .line 326
    sget-object v2, LK6/d;->c:LK6/d;

    .line 327
    .line 328
    invoke-static {v0, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    :goto_4
    return-void

    .line 335
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v1, "Null network interceptor: "

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v1, "Null interceptor: "

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1
.end method


# virtual methods
.method public final a(Lx/x0;)LO6/h;
    .locals 1

    .line 1
    new-instance v0, LO6/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LO6/h;-><init>(LK6/p;Lx/x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
