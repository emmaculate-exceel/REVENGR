.class public final LD4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LD4/i;

.field public static final i:LD4/E;

.field public static final j:LD4/E;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:LL1/c;

.field public final d:LG4/l;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:LD4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LD4/i;->d:LD4/i;

    .line 2
    .line 3
    sput-object v0, LD4/n;->h:LD4/i;

    .line 4
    .line 5
    sget-object v0, LD4/E;->DOUBLE:LD4/E;

    .line 6
    .line 7
    sput-object v0, LD4/n;->i:LD4/E;

    .line 8
    .line 9
    sget-object v0, LD4/E;->LAZILY_PARSED_NUMBER:LD4/E;

    .line 10
    .line 11
    sput-object v0, LD4/n;->j:LD4/E;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LF4/d;LD4/h;Ljava/util/HashMap;LD4/i;LD4/x;Ljava/util/ArrayList;LD4/E;LD4/E;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD4/n;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD4/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    move-object p3, p2

    .line 20
    new-instance p2, LL1/c;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {p2, v1, v0, p9}, LL1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LD4/n;->c:LL1/c;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LD4/n;->f:Z

    .line 30
    .line 31
    iput-object p4, p0, LD4/n;->g:LD4/i;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object p4, LG4/n0;->A:LG4/c0;

    .line 39
    .line 40
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object p4, LD4/E;->DOUBLE:LD4/E;

    .line 44
    .line 45
    if-ne p7, p4, :cond_0

    .line 46
    .line 47
    sget-object p4, LG4/y;->c:LG4/u;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p4, LG4/y;->c:LG4/u;

    .line 51
    .line 52
    new-instance p4, LG4/u;

    .line 53
    .line 54
    invoke-direct {p4, v0, p7}, LG4/u;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    sget-object p4, LG4/n0;->p:LG4/c0;

    .line 67
    .line 68
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object p4, LG4/n0;->g:LG4/e0;

    .line 72
    .line 73
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object p4, LG4/n0;->d:LG4/e0;

    .line 77
    .line 78
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object p4, LG4/n0;->e:LG4/e0;

    .line 82
    .line 83
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object p4, LG4/n0;->f:LG4/e0;

    .line 87
    .line 88
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object p4, LD4/x;->DEFAULT:LD4/x;

    .line 92
    .line 93
    if-ne p5, p4, :cond_1

    .line 94
    .line 95
    sget-object p4, LG4/n0;->k:LG4/J;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance p4, LD4/k;

    .line 99
    .line 100
    invoke-direct {p4}, LD4/k;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_1
    new-instance p5, LG4/e0;

    .line 104
    .line 105
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    const-class p7, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-direct {p5, p6, p7, p4}, LG4/e0;-><init>(Ljava/lang/Class;Ljava/lang/Class;LD4/G;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance p5, LD4/j;

    .line 116
    .line 117
    const/4 p6, 0x0

    .line 118
    invoke-direct {p5, p6}, LD4/j;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance p7, LG4/e0;

    .line 122
    .line 123
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    const-class v3, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-direct {p7, v2, v3, p5}, LG4/e0;-><init>(Ljava/lang/Class;Ljava/lang/Class;LD4/G;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance p5, LD4/j;

    .line 134
    .line 135
    invoke-direct {p5, v0}, LD4/j;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance p7, LG4/e0;

    .line 139
    .line 140
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    const-class v3, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-direct {p7, v2, v3, p5}, LG4/e0;-><init>(Ljava/lang/Class;Ljava/lang/Class;LD4/G;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object p5, LD4/E;->LAZILY_PARSED_NUMBER:LD4/E;

    .line 151
    .line 152
    if-ne p8, p5, :cond_2

    .line 153
    .line 154
    sget-object p5, LG4/w;->b:LG4/u;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    new-instance p5, LG4/w;

    .line 158
    .line 159
    invoke-direct {p5, p8}, LG4/w;-><init>(LD4/E;)V

    .line 160
    .line 161
    .line 162
    new-instance p7, LG4/u;

    .line 163
    .line 164
    invoke-direct {p7, p6, p5}, LG4/u;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object p5, p7

    .line 168
    :goto_2
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget-object p5, LG4/n0;->h:LG4/c0;

    .line 172
    .line 173
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget-object p5, LG4/n0;->i:LG4/c0;

    .line 177
    .line 178
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance p5, LD4/l;

    .line 182
    .line 183
    invoke-direct {p5, p4, p6}, LD4/l;-><init>(LD4/G;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p5}, LD4/G;->a()LD4/F;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    new-instance p7, LG4/c0;

    .line 191
    .line 192
    const-class p8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 193
    .line 194
    invoke-direct {p7, p8, p5, p6}, LG4/c0;-><init>(Ljava/lang/Object;LD4/G;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance p5, LD4/l;

    .line 201
    .line 202
    invoke-direct {p5, p4, v0}, LD4/l;-><init>(LD4/G;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p5}, LD4/G;->a()LD4/F;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    new-instance p5, LG4/c0;

    .line 210
    .line 211
    const-class p7, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 212
    .line 213
    invoke-direct {p5, p7, p4, p6}, LG4/c0;-><init>(Ljava/lang/Object;LD4/G;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    sget-object p4, LG4/n0;->j:LG4/c0;

    .line 220
    .line 221
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object p4, LG4/n0;->l:LG4/e0;

    .line 225
    .line 226
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    sget-object p4, LG4/n0;->q:LG4/c0;

    .line 230
    .line 231
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object p4, LG4/n0;->r:LG4/c0;

    .line 235
    .line 236
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object p4, LG4/n0;->m:LG4/O;

    .line 240
    .line 241
    new-instance p5, LG4/c0;

    .line 242
    .line 243
    const-class p7, Ljava/math/BigDecimal;

    .line 244
    .line 245
    invoke-direct {p5, p7, p4, p6}, LG4/c0;-><init>(Ljava/lang/Object;LD4/G;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    sget-object p4, LG4/n0;->n:LG4/P;

    .line 252
    .line 253
    new-instance p5, LG4/c0;

    .line 254
    .line 255
    const-class p7, Ljava/math/BigInteger;

    .line 256
    .line 257
    invoke-direct {p5, p7, p4, p6}, LG4/c0;-><init>(Ljava/lang/Object;LD4/G;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    sget-object p4, LG4/n0;->o:LG4/Q;

    .line 264
    .line 265
    new-instance p5, LG4/c0;

    .line 266
    .line 267
    const-class p7, LF4/j;

    .line 268
    .line 269
    invoke-direct {p5, p7, p4, p6}, LG4/c0;-><init>(Ljava/lang/Object;LD4/G;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    sget-object p4, LG4/n0;->s:LG4/c0;

    .line 276
    .line 277
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    sget-object p4, LG4/n0;->t:LG4/c0;

    .line 281
    .line 282
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    sget-object p4, LG4/n0;->v:LG4/c0;

    .line 286
    .line 287
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    sget-object p4, LG4/n0;->w:LG4/c0;

    .line 291
    .line 292
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-object p4, LG4/n0;->y:LG4/c0;

    .line 296
    .line 297
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-object p4, LG4/n0;->u:LG4/c0;

    .line 301
    .line 302
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-object p4, LG4/n0;->b:LG4/c0;

    .line 306
    .line 307
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget-object p4, LG4/h;->c:LG4/e;

    .line 311
    .line 312
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-object p4, LG4/n0;->x:LG4/u;

    .line 316
    .line 317
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-boolean p4, LJ4/f;->a:Z

    .line 321
    .line 322
    if-eqz p4, :cond_3

    .line 323
    .line 324
    sget-object p4, LJ4/f;->c:LJ4/b$a;

    .line 325
    .line 326
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    sget-object p4, LJ4/f;->b:LJ4/a$a;

    .line 330
    .line 331
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    sget-object p4, LJ4/f;->d:LJ4/c;

    .line 335
    .line 336
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_3
    sget-object p4, LG4/b;->c:LG4/a;

    .line 340
    .line 341
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    sget-object p4, LG4/n0;->a:LG4/c0;

    .line 345
    .line 346
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance p4, LG4/d;

    .line 350
    .line 351
    invoke-direct {p4, p2, p6}, LG4/d;-><init>(LL1/c;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance p4, LG4/d;

    .line 358
    .line 359
    invoke-direct {p4, p2, v0}, LG4/d;-><init>(LL1/c;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance p5, LG4/l;

    .line 366
    .line 367
    invoke-direct {p5, p2}, LG4/l;-><init>(LL1/c;)V

    .line 368
    .line 369
    .line 370
    iput-object p5, p0, LD4/n;->d:LG4/l;

    .line 371
    .line 372
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    sget-object p4, LG4/n0;->B:LG4/i;

    .line 376
    .line 377
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-object p4, p1

    .line 381
    new-instance p1, LG4/E;

    .line 382
    .line 383
    move-object p6, p9

    .line 384
    invoke-direct/range {p1 .. p6}, LG4/E;-><init>(LL1/c;LD4/h;LF4/d;LG4/l;Ljava/util/ArrayList;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, p0, LD4/n;->e:Ljava/util/List;

    .line 395
    .line 396
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, LK4/a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LK4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LL4/a;

    .line 16
    .line 17
    invoke-direct {p1, v1}, LL4/a;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LD4/z;->LEGACY_STRICT:LD4/z;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LL4/a;->Y(LD4/z;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "AssertionError (GSON 2.13.2): "

    .line 26
    .line 27
    const-string v3, "Type adapter \'"

    .line 28
    .line 29
    iget-object v4, p1, LL4/a;->b:LD4/z;

    .line 30
    .line 31
    if-ne v4, v1, :cond_1

    .line 32
    .line 33
    sget-object v1, LD4/z;->LENIENT:LD4/z;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, LL4/a;->Y(LD4/z;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p1}, LL4/a;->V()LL4/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_1
    invoke-virtual {p0, v0}, LD4/n;->c(LK4/a;)LD4/G;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, v0, LK4/a;->a:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v5, p1}, LD4/G;->b(LL4/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v0}, LF4/h;->m(Ljava/lang/Class;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v7, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "\' returned wrong type; requested "

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " but got instance of "

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "\nVerify that the adapter was registered for the correct type."

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v7, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v7
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception p2

    .line 109
    goto :goto_9

    .line 110
    :catch_0
    move-exception p2

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p2

    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-exception p2

    .line 115
    goto :goto_3

    .line 116
    :catch_3
    move-exception v0

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    :goto_0
    invoke-virtual {p1, v4}, LL4/a;->Y(LD4/z;)V

    .line 119
    .line 120
    .line 121
    move-object p2, v6

    .line 122
    goto :goto_5

    .line 123
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :goto_2
    new-instance v0, LD4/r;

    .line 146
    .line 147
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :goto_3
    new-instance v0, LD4/r;

    .line 152
    .line 153
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :catch_4
    move-exception v0

    .line 158
    const/4 v1, 0x1

    .line 159
    :goto_4
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1, v4}, LL4/a;->Y(LD4/z;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    if-eqz p2, :cond_5

    .line 165
    .line 166
    :try_start_3
    invoke-virtual {p1}, LL4/a;->V()LL4/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, LL4/b;->END_DOCUMENT:LL4/b;

    .line 171
    .line 172
    if-ne p1, v0, :cond_4

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_4
    new-instance p1, LD4/r;

    .line 176
    .line 177
    const-string p2, "JSON document was not fully consumed."

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_3
    .catch LL4/d; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 183
    :catch_5
    move-exception p1

    .line 184
    goto :goto_6

    .line 185
    :catch_6
    move-exception p1

    .line 186
    goto :goto_7

    .line 187
    :goto_6
    new-instance p2, LD4/r;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :goto_7
    new-instance p2, LD4/r;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_5
    :goto_8
    return-object p2

    .line 200
    :cond_6
    :try_start_4
    new-instance p2, LD4/r;

    .line 201
    .line 202
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :goto_9
    invoke-virtual {p1, v4}, LL4/a;->Y(LD4/z;)V

    .line 207
    .line 208
    .line 209
    throw p2
.end method

.method public final c(LK4/a;)LD4/G;
    .locals 8

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD4/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LD4/G;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, LD4/n;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LD4/G;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, LD4/m;

    .line 48
    .line 49
    invoke-direct {v4}, LD4/m;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, LD4/n;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LD4/H;

    .line 73
    .line 74
    invoke-interface {v6, p0, p1}, LD4/H;->create(LD4/n;LK4/a;)LD4/G;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v5, v4, LD4/m;->a:LD4/G;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    iput-object v6, v4, LD4/m;->a:LD4/G;

    .line 85
    .line 86
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 93
    .line 94
    const-string v0, "Delegate is already set"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v6, :cond_8

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-object v6

    .line 113
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "GSON (2.13.2) cannot handle "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_2
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 136
    .line 137
    .line 138
    :cond_9
    throw p1
.end method

.method public final d(LD4/H;LK4/a;)LD4/G;
    .locals 7

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD4/n;->d:LG4/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LG4/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, LG4/l;->c:LG4/k;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p2, LK4/a;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LD4/H;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-ne v4, p1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class v4, LE4/a;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LE4/a;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v4}, LE4/a;->value()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v5, LD4/H;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v5, v0, LG4/l;->a:LL1/c;

    .line 62
    .line 63
    new-instance v6, LK4/a;

    .line 64
    .line 65
    invoke-direct {v6, v4}, LK4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v3}, LL1/c;->m(LK4/a;Z)LF4/p;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, LF4/p;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LD4/H;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LD4/H;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    :cond_4
    if-ne v4, p1, :cond_5

    .line 88
    .line 89
    :goto_0
    move-object p1, v0

    .line 90
    :cond_5
    :goto_1
    iget-object v0, p0, LD4/n;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LD4/H;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    if-ne v2, p1, :cond_6

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-interface {v2, p0, p2}, LD4/H;->create(LD4/n;LK4/a;)LD4/G;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_8
    if-nez v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, p2}, LD4/n;->c(LK4/a;)LD4/G;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "GSON cannot serialize or deserialize "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final e(Ljava/io/Writer;)LL4/c;
    .locals 1

    .line 1
    new-instance v0, LL4/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LL4/c;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD4/n;->g:LD4/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LL4/c;->B(LD4/i;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LD4/n;->f:Z

    .line 12
    .line 13
    iput-boolean p1, v0, LL4/c;->i:Z

    .line 14
    .line 15
    sget-object p1, LD4/z;->LEGACY_STRICT:LD4/z;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LL4/c;->I(LD4/z;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, LL4/c;->k:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final f(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, LF4/u;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LF4/u;-><init>(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LD4/n;->e(Ljava/io/Writer;)LL4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LD4/n;->g(LL4/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, LD4/r;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v2, LF4/u;

    .line 42
    .line 43
    invoke-direct {v2, v1}, LF4/u;-><init>(Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, LD4/n;->e(Ljava/io/Writer;)LL4/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, p1, v0, v2}, LD4/n;->h(Ljava/lang/Object;Ljava/lang/Class;LL4/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    new-instance v0, LD4/r;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final g(LL4/c;)V
    .locals 7

    .line 1
    sget-object v0, LD4/s;->a:LD4/s;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.13.2): "

    .line 4
    .line 5
    iget-object v2, p1, LL4/c;->h:LD4/z;

    .line 6
    .line 7
    iget-boolean v3, p1, LL4/c;->i:Z

    .line 8
    .line 9
    iget-boolean v4, p1, LL4/c;->k:Z

    .line 10
    .line 11
    iget-boolean v5, p0, LD4/n;->f:Z

    .line 12
    .line 13
    iput-boolean v5, p1, LL4/c;->i:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, p1, LL4/c;->k:Z

    .line 17
    .line 18
    sget-object v5, LD4/z;->LEGACY_STRICT:LD4/z;

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    sget-object v5, LD4/z;->LENIENT:LD4/z;

    .line 23
    .line 24
    invoke-virtual {p1, v5}, LL4/c;->I(LD4/z;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    sget-object v5, LG4/n0;->z:LG4/n;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LG4/n;->f(LL4/c;LD4/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, LL4/c;->I(LD4/z;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p1, LL4/c;->i:Z

    .line 39
    .line 40
    iput-boolean v4, p1, LL4/c;->k:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v5

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    new-instance v1, LD4/r;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    invoke-virtual {p1, v2}, LL4/c;->I(LD4/z;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p1, LL4/c;->i:Z

    .line 79
    .line 80
    iput-boolean v4, p1, LL4/c;->k:Z

    .line 81
    .line 82
    throw v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Class;LL4/c;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 2
    .line 3
    new-instance v1, LK4/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LK4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, LD4/n;->c(LK4/a;)LD4/G;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p3, LL4/c;->h:LD4/z;

    .line 13
    .line 14
    sget-object v2, LD4/z;->LEGACY_STRICT:LD4/z;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v2, LD4/z;->LENIENT:LD4/z;

    .line 19
    .line 20
    invoke-virtual {p3, v2}, LL4/c;->I(LD4/z;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v2, p3, LL4/c;->i:Z

    .line 24
    .line 25
    iget-boolean v3, p3, LL4/c;->k:Z

    .line 26
    .line 27
    iget-boolean v4, p0, LD4/n;->f:Z

    .line 28
    .line 29
    iput-boolean v4, p3, LL4/c;->i:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p3, LL4/c;->k:Z

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p2, p3, p1}, LD4/G;->c(LL4/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1}, LL4/c;->I(LD4/z;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p3, LL4/c;->i:Z

    .line 41
    .line 42
    iput-boolean v3, p3, LL4/c;->k:Z

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :catch_1
    move-exception p1

    .line 71
    new-instance p2, LD4/r;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    invoke-virtual {p3, v1}, LL4/c;->I(LD4/z;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p3, LL4/c;->i:Z

    .line 81
    .line 82
    iput-boolean v3, p3, LL4/c;->k:Z

    .line 83
    .line 84
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD4/n;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD4/n;->c:LL1/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
