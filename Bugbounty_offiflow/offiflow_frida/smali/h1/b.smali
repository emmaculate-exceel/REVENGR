.class public final Lh1/b;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public e:LA6/b;

.field public f:I

.field public final synthetic g:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic h:LL1/e;

.field public final synthetic i:LA6/e;

.field public final synthetic j:LD5/d;

.field public final synthetic k:LA6/e;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;LL1/e;LA6/e;LD5/d;LA6/e;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/b;->g:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lh1/b;->h:LL1/e;

    .line 4
    .line 5
    iput-object p3, p0, Lh1/b;->i:LA6/e;

    .line 6
    .line 7
    iput-object p4, p0, Lh1/b;->j:LD5/d;

    .line 8
    .line 9
    iput-object p5, p0, Lh1/b;->k:LA6/e;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lh6/h;-><init>(ILf6/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly6/v;

    .line 2
    .line 3
    check-cast p2, Lf6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lh1/b;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh1/b;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh1/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 7

    .line 1
    new-instance v0, Lh1/b;

    .line 2
    .line 3
    iget-object v4, p0, Lh1/b;->j:LD5/d;

    .line 4
    .line 5
    iget-object v5, p0, Lh1/b;->k:LA6/e;

    .line 6
    .line 7
    iget-object v1, p0, Lh1/b;->g:Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    iget-object v2, p0, Lh1/b;->h:LL1/e;

    .line 10
    .line 11
    iget-object v3, p0, Lh1/b;->i:LA6/e;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lh1/b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;LL1/e;LA6/e;LD5/d;LA6/e;Lf6/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lh1/b;->h:LL1/e;

    .line 4
    .line 5
    iget-object v0, v1, Lh1/b;->g:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/work/impl/WorkDatabase;->d:Lh1/m;

    .line 8
    .line 9
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 10
    .line 11
    iget v4, v1, Lh1/b;->f:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eq v4, v6, :cond_1

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    iget-object v4, v1, Lh1/b;->e:LA6/b;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move v8, v5

    .line 27
    move-object v5, v4

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v4, v1, Lh1/b;->e:LA6/b;

    .line 42
    .line 43
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v5, v4

    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, LL1/e;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 62
    .line 63
    const-string v8, "US"

    .line 64
    .line 65
    iget-object v9, v3, Lh1/m;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v10, Ld6/i;

    .line 68
    .line 69
    invoke-direct {v10}, Ld6/i;-><init>()V

    .line 70
    .line 71
    .line 72
    array-length v11, v4

    .line 73
    const/4 v12, 0x0

    .line 74
    move v13, v12

    .line 75
    :goto_0
    if-ge v13, v11, :cond_4

    .line 76
    .line 77
    aget-object v14, v4, v13

    .line 78
    .line 79
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-static {v15, v8}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v7}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v7}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v5, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-virtual {v10, v5}, Ld6/i;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v10, v14}, Ld6/i;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {v10}, Lc6/A;->a(Ld6/i;)Ld6/i;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-array v5, v12, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, [Ljava/lang/String;

    .line 135
    .line 136
    new-instance v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    array-length v7, v4

    .line 139
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    array-length v7, v4

    .line 143
    move v8, v12

    .line 144
    :goto_2
    if-ge v8, v7, :cond_6

    .line 145
    .line 146
    aget-object v9, v4, v8

    .line 147
    .line 148
    iget-object v10, v3, Lh1/m;->d:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    const-string v13, "US"

    .line 153
    .line 154
    invoke-static {v11, v13}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const-string v13, "this as java.lang.String).toLowerCase(locale)"

    .line 162
    .line 163
    invoke-static {v11, v13}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v10, :cond_5

    .line 173
    .line 174
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v2, "There is no table with name "

    .line 183
    .line 184
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_6
    invoke-static {v5}, Lc6/k;->F(Ljava/util/Collection;)[I

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v7, Lh1/l;

    .line 197
    .line 198
    invoke-direct {v7, v2, v5, v4}, Lh1/l;-><init>(LL1/e;[I[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v3, Lh1/m;->j:Ls/f;

    .line 202
    .line 203
    monitor-enter v4

    .line 204
    :try_start_2
    iget-object v8, v3, Lh1/m;->j:Ls/f;

    .line 205
    .line 206
    invoke-virtual {v8, v2, v7}, Ls/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lh1/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    .line 212
    monitor-exit v4

    .line 213
    if-nez v7, :cond_9

    .line 214
    .line 215
    iget-object v4, v3, Lh1/m;->i:LJ5/b;

    .line 216
    .line 217
    array-length v7, v5

    .line 218
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v7, "tableIds"

    .line 226
    .line 227
    invoke-static {v5, v7}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    monitor-enter v4

    .line 231
    :try_start_3
    array-length v7, v5

    .line 232
    move v8, v12

    .line 233
    :goto_3
    const/4 v9, 0x1

    .line 234
    if-ge v12, v7, :cond_8

    .line 235
    .line 236
    aget v10, v5, v12

    .line 237
    .line 238
    iget-object v11, v4, LJ5/b;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v11, [J

    .line 241
    .line 242
    aget-wide v13, v11, v10

    .line 243
    .line 244
    const-wide/16 v16, 0x1

    .line 245
    .line 246
    add-long v16, v13, v16

    .line 247
    .line 248
    aput-wide v16, v11, v10

    .line 249
    .line 250
    const-wide/16 v10, 0x0

    .line 251
    .line 252
    cmp-long v10, v13, v10

    .line 253
    .line 254
    if-nez v10, :cond_7

    .line 255
    .line 256
    iput-boolean v9, v4, LJ5/b;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    .line 258
    move v8, v9

    .line 259
    goto :goto_4

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    monitor-exit v4

    .line 266
    if-eqz v8, :cond_9

    .line 267
    .line 268
    iget-object v4, v3, Lh1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 269
    .line 270
    iget-object v5, v4, Landroidx/work/impl/WorkDatabase;->a:Lm1/c;

    .line 271
    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    iget-object v5, v5, Lm1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-ne v5, v9, :cond_9

    .line 281
    .line 282
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->h()Ll1/c;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v4}, Ll1/c;->H()Lm1/c;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v4}, Lh1/m;->d(Lm1/c;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :goto_5
    monitor-exit v4

    .line 295
    throw v0

    .line 296
    :cond_9
    :goto_6
    :try_start_4
    iget-object v4, v1, Lh1/b;->i:LA6/e;

    .line 297
    .line 298
    new-instance v5, LA6/b;

    .line 299
    .line 300
    invoke-direct {v5, v4}, LA6/b;-><init>(LA6/e;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_7
    iput-object v5, v1, Lh1/b;->e:LA6/b;

    .line 304
    .line 305
    iput v6, v1, Lh1/b;->f:I

    .line 306
    .line 307
    invoke-virtual {v5, v1}, LA6/b;->b(Lh6/c;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-ne v4, v0, :cond_b

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    :goto_8
    check-cast v4, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    invoke-virtual {v5}, LA6/b;->c()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object v4, v1, Lh1/b;->j:LD5/d;

    .line 326
    .line 327
    invoke-virtual {v4}, LD5/d;->call()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v7, v1, Lh1/b;->k:LA6/e;

    .line 332
    .line 333
    iput-object v5, v1, Lh1/b;->e:LA6/b;

    .line 334
    .line 335
    const/4 v8, 0x2

    .line 336
    iput v8, v1, Lh1/b;->f:I

    .line 337
    .line 338
    invoke-interface {v7, v1, v4}, LA6/w;->j(Lf6/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 342
    if-ne v4, v0, :cond_a

    .line 343
    .line 344
    :goto_9
    return-object v0

    .line 345
    :cond_c
    invoke-virtual {v3, v2}, Lh1/m;->b(LL1/e;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lb6/j;->a:Lb6/j;

    .line 349
    .line 350
    return-object v0

    .line 351
    :goto_a
    invoke-virtual {v3, v2}, Lh1/m;->b(LL1/e;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    monitor-exit v4

    .line 357
    throw v0
.end method
