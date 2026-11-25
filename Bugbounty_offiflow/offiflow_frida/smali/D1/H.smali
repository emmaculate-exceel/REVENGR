.class public final LD1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL1/p;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lz4/s;

.field public final e:LC1/b;

.field public final f:LC1/m;

.field public final g:LD1/f;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:LL1/r;

.field public final j:LL1/c;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Ly6/Y;


# direct methods
.method public constructor <init>(Lq/t1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lq/t1;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LL1/p;

    .line 7
    .line 8
    iput-object v0, p0, LD1/H;->a:LL1/p;

    .line 9
    .line 10
    iget-object v1, p1, Lq/t1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, LD1/H;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, LL1/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LD1/H;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lq/t1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lz4/s;

    .line 23
    .line 24
    iput-object v1, p0, LD1/H;->d:Lz4/s;

    .line 25
    .line 26
    iget-object v1, p1, Lq/t1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LC1/b;

    .line 29
    .line 30
    iput-object v1, p0, LD1/H;->e:LC1/b;

    .line 31
    .line 32
    iget-object v1, v1, LC1/b;->d:LC1/m;

    .line 33
    .line 34
    iput-object v1, p0, LD1/H;->f:LC1/m;

    .line 35
    .line 36
    iget-object v1, p1, Lq/t1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LD1/f;

    .line 39
    .line 40
    iput-object v1, p0, LD1/H;->g:LD1/f;

    .line 41
    .line 42
    iget-object v1, p1, Lq/t1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    iput-object v1, p0, LD1/H;->h:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, LD1/H;->i:LL1/r;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()LL1/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, LD1/H;->j:LL1/c;

    .line 59
    .line 60
    iget-object p1, p1, Lq/t1;->h:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object v1, p0, LD1/H;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string p1, "Work [ id="

    .line 68
    .line 69
    const-string v2, ", tags={ "

    .line 70
    .line 71
    invoke-static {p1, v0, v2}, LE/d0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x3e

    .line 77
    .line 78
    const-string v2, ","

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lc6/k;->w(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo6/l;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, " } ]"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, LE/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LD1/H;->l:Ljava/lang/String;

    .line 93
    .line 94
    new-instance p1, Ly6/Y;

    .line 95
    .line 96
    invoke-direct {p1}, Ly6/Y;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LD1/H;->m:Ly6/Y;

    .line 100
    .line 101
    return-void
.end method

.method public static final a(LD1/H;Lh6/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LD1/H;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, LD1/H;->d:Lz4/s;

    .line 8
    .line 9
    iget-object v4, v1, LD1/H;->h:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v5, v1, LD1/H;->e:LC1/b;

    .line 12
    .line 13
    iget-object v6, v5, LC1/b;->m:LC1/m;

    .line 14
    .line 15
    iget-object v7, v1, LD1/H;->a:LL1/p;

    .line 16
    .line 17
    instance-of v8, v0, LD1/E;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, LD1/E;

    .line 23
    .line 24
    iget v9, v8, LD1/E;->g:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, LD1/E;->g:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, LD1/E;

    .line 37
    .line 38
    invoke-direct {v8, v1, v0}, LD1/E;-><init>(LD1/H;Lh6/c;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v8, LD1/E;->e:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v9, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 44
    .line 45
    iget v10, v8, LD1/E;->g:I

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    if-ne v10, v11, :cond_1

    .line 51
    .line 52
    iget-object v1, v8, LD1/E;->d:LD1/H;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v0}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v5, LC1/b;->e:LC1/m;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lq3/B2;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v12, v7, LL1/p;->x:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, v7, LL1/p;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v7, LL1/p;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    if-eqz v12, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7}, LL1/p;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v12, v0}, Lq3/B2;->a(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance v0, LD1/x;

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-direct {v0, v15, v1}, LD1/x;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    const-string v15, "shouldExit"

    .line 115
    .line 116
    invoke-static {v0, v15}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v0, LD1/A;

    .line 126
    .line 127
    invoke-direct {v0}, LD1/A;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    invoke-virtual {v7}, LL1/p;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v15, 0x0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v7, LL1/p;->e:LC1/k;

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    move-object/from16 v16, v9

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_5
    iget-object v0, v5, LC1/b;->f:LC1/m;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v0, "className"

    .line 152
    .line 153
    invoke-static {v14, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LC1/r;->a:Ljava/lang/String;

    .line 157
    .line 158
    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v15, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 171
    .line 172
    invoke-static {v0, v15}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    move-object/from16 v16, v9

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_1
    move-exception v0

    .line 181
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    sget-object v11, LC1/r;->a:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v16, v9

    .line 188
    .line 189
    const-string v9, "Trouble instantiating "

    .line 190
    .line 191
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v15, v11, v9, v0}, LC1/A;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    :goto_1
    if-nez v0, :cond_6

    .line 200
    .line 201
    sget-object v0, LD1/J;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "Could not create Input Merger "

    .line 208
    .line 209
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v0, v2}, LC1/A;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v9, LD1/y;

    .line 217
    .line 218
    invoke-direct {v9}, LD1/y;-><init>()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_6
    iget-object v0, v7, LL1/p;->e:LC1/k;

    .line 224
    .line 225
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/Collection;

    .line 230
    .line 231
    iget-object v9, v1, LD1/H;->i:LL1/r;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v11, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 237
    .line 238
    const/4 v14, 0x1

    .line 239
    invoke-static {v11, v14}, Lh1/r;->f(Ljava/lang/String;I)Lh1/r;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v11, v2, v14}, Lh1/r;->D(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v9, LL1/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 247
    .line 248
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 249
    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-static {v9, v11, v14}, Lo3/m8;->a(Landroidx/work/impl/WorkDatabase;Ll1/e;Z)Landroid/database/Cursor;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    :try_start_2
    new-instance v14, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_7

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    invoke-static/range {v17 .. v17}, LC1/k;->a([B)LC1/k;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :cond_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Lh1/r;->h()V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v14}, Lc6/k;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v9, LC1/i;

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    invoke-direct {v9, v14}, LC1/i;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    :goto_3
    if-ge v14, v15, :cond_8

    .line 313
    .line 314
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    move-object/from16 p1, v0

    .line 321
    .line 322
    move-object/from16 v0, v17

    .line 323
    .line 324
    check-cast v0, LC1/k;

    .line 325
    .line 326
    iget-object v0, v0, LC1/k;->a:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object/from16 v17, v2

    .line 333
    .line 334
    const-string v2, "unmodifiableMap(values)"

    .line 335
    .line 336
    invoke-static {v0, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, p1

    .line 343
    .line 344
    move-object/from16 v2, v17

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_8
    move-object/from16 v17, v2

    .line 348
    .line 349
    invoke-virtual {v9, v11}, LC1/i;->a(Ljava/util/HashMap;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, LC1/k;

    .line 353
    .line 354
    iget-object v2, v9, LC1/i;->a:Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-direct {v0, v2}, LC1/k;-><init>(Ljava/util/LinkedHashMap;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lf3/a;->c(LC1/k;)[B

    .line 360
    .line 361
    .line 362
    :goto_4
    new-instance v2, Landroidx/work/WorkerParameters;

    .line 363
    .line 364
    invoke-static/range {v17 .. v17}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    iget-object v11, v1, LD1/H;->k:Ljava/util/ArrayList;

    .line 369
    .line 370
    iget v7, v7, LL1/p;->k:I

    .line 371
    .line 372
    iget-object v14, v5, LC1/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 373
    .line 374
    iget-object v5, v5, LC1/b;->b:LF6/f;

    .line 375
    .line 376
    new-instance v15, LM1/t;

    .line 377
    .line 378
    new-instance v15, LM1/s;

    .line 379
    .line 380
    move/from16 p1, v6

    .line 381
    .line 382
    iget-object v6, v1, LD1/H;->g:LD1/f;

    .line 383
    .line 384
    invoke-direct {v15, v4, v6, v3}, LM1/s;-><init>(Landroidx/work/impl/WorkDatabase;LD1/f;Lz4/s;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v9, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 391
    .line 392
    iput-object v0, v2, Landroidx/work/WorkerParameters;->b:LC1/k;

    .line 393
    .line 394
    new-instance v0, Ljava/util/HashSet;

    .line 395
    .line 396
    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 397
    .line 398
    .line 399
    iput v7, v2, Landroidx/work/WorkerParameters;->c:I

    .line 400
    .line 401
    iput-object v14, v2, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 402
    .line 403
    iput-object v5, v2, Landroidx/work/WorkerParameters;->e:Lf6/h;

    .line 404
    .line 405
    iput-object v3, v2, Landroidx/work/WorkerParameters;->f:Lz4/s;

    .line 406
    .line 407
    iput-object v10, v2, Landroidx/work/WorkerParameters;->g:LC1/m;

    .line 408
    .line 409
    :try_start_3
    iget-object v0, v1, LD1/H;->b:Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v10, v0, v13, v2}, LC1/m;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LC1/z;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 415
    const/4 v14, 0x1

    .line 416
    iput-boolean v14, v0, LC1/z;->d:Z

    .line 417
    .line 418
    iget-object v2, v8, Lh6/c;->b:Lf6/h;

    .line 419
    .line 420
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v5, Ly6/s;->b:Ly6/s;

    .line 424
    .line 425
    invoke-interface {v2, v5}, Lf6/h;->o(Lf6/g;)Lf6/f;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    check-cast v2, Ly6/W;

    .line 433
    .line 434
    new-instance v5, LD1/F;

    .line 435
    .line 436
    move/from16 v6, p1

    .line 437
    .line 438
    invoke-direct {v5, v0, v6, v12, v1}, LD1/F;-><init>(LC1/z;ZLjava/lang/String;LD1/H;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v5}, Ly6/W;->h(Lo6/l;)Ly6/I;

    .line 442
    .line 443
    .line 444
    new-instance v5, LD1/x;

    .line 445
    .line 446
    invoke-direct {v5, v14, v1}, LD1/x;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v5}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const-string v5, "workDatabase.runInTransa\u2026e\n            }\n        )"

    .line 454
    .line 455
    invoke-static {v4, v5}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    check-cast v4, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_9

    .line 465
    .line 466
    new-instance v9, LD1/A;

    .line 467
    .line 468
    invoke-direct {v9}, LD1/A;-><init>()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :cond_9
    invoke-interface {v2}, Ly6/W;->isCancelled()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_a

    .line 478
    .line 479
    new-instance v9, LD1/A;

    .line 480
    .line 481
    invoke-direct {v9}, LD1/A;-><init>()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :cond_a
    iget-object v2, v3, Lz4/s;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LN/h;

    .line 489
    .line 490
    const-string v3, "workTaskExecutor.getMainThreadExecutor()"

    .line 491
    .line 492
    invoke-static {v2, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Ly6/y;->h(Ljava/util/concurrent/Executor;)Ly6/r;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :try_start_4
    new-instance v3, LD1/G;

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-direct {v3, v1, v0, v15, v4}, LD1/G;-><init>(LD1/H;LC1/z;LM1/s;Lf6/c;)V

    .line 503
    .line 504
    .line 505
    iput-object v1, v8, LD1/E;->d:LD1/H;

    .line 506
    .line 507
    const/4 v14, 0x1

    .line 508
    iput v14, v8, LD1/E;->g:I

    .line 509
    .line 510
    invoke-static {v2, v3, v8}, Ly6/y;->u(Lf6/h;Lo6/p;Lf6/c;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object/from16 v2, v16

    .line 515
    .line 516
    if-ne v0, v2, :cond_b

    .line 517
    .line 518
    move-object v9, v2

    .line 519
    goto :goto_8

    .line 520
    :cond_b
    :goto_5
    check-cast v0, LC1/y;

    .line 521
    .line 522
    new-instance v9, LD1/z;

    .line 523
    .line 524
    const-string v2, "result"

    .line 525
    .line 526
    invoke-static {v0, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v9, v0}, LD1/z;-><init>(LC1/y;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :goto_6
    sget-object v2, LD1/J;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v1, v1, LD1/H;->l:Ljava/lang/String;

    .line 545
    .line 546
    const-string v5, " failed because it threw an exception/error"

    .line 547
    .line 548
    invoke-static {v4, v1, v5}, LE/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v3, v2, v1, v0}, LC1/A;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    new-instance v9, LD1/y;

    .line 556
    .line 557
    invoke-direct {v9}, LD1/y;-><init>()V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :goto_7
    sget-object v2, LD1/J;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object v1, v1, LD1/H;->l:Ljava/lang/String;

    .line 573
    .line 574
    const-string v5, " was cancelled"

    .line 575
    .line 576
    invoke-static {v4, v1, v5}, LE/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget v3, v3, LC1/A;->a:I

    .line 581
    .line 582
    const/4 v4, 0x4

    .line 583
    if-gt v3, v4, :cond_c

    .line 584
    .line 585
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 586
    .line 587
    .line 588
    :cond_c
    throw v0

    .line 589
    :catchall_2
    sget-object v0, LD1/J;->a:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v3, "Could not create Worker "

    .line 598
    .line 599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1, v0, v2}, LC1/A;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v9, LD1/y;

    .line 613
    .line 614
    invoke-direct {v9}, LD1/y;-><init>()V

    .line 615
    .line 616
    .line 617
    :goto_8
    return-object v9

    .line 618
    :goto_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11}, Lh1/r;->h()V

    .line 622
    .line 623
    .line 624
    throw v0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    sget-object v0, LC1/M;->ENQUEUED:LC1/M;

    .line 2
    .line 3
    iget-object v1, p0, LD1/H;->i:LL1/r;

    .line 4
    .line 5
    iget-object v2, p0, LD1/H;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LL1/r;->p(LC1/M;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LD1/H;->f:LC1/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1, v2, v3, v4}, LL1/r;->n(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LD1/H;->a:LL1/p;

    .line 23
    .line 24
    iget v0, v0, LL1/p;->v:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LL1/r;->m(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, LL1/r;->l(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, LL1/r;->q(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LD1/H;->f:LC1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, LD1/H;->i:LL1/r;

    .line 11
    .line 12
    iget-object v3, p0, LD1/H;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1}, LL1/r;->n(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LC1/M;->ENQUEUED:LC1/M;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, LL1/r;->p(LC1/M;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LL1/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LL1/r;->k:LL1/h;

    .line 28
    .line 29
    invoke-virtual {v1}, LQ4/e;->a()Lm1/l;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-interface {v4, v3, v5}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v4}, Lm1/l;->a()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, LQ4/e;->g(Lm1/l;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LD1/H;->a:LL1/p;

    .line 53
    .line 54
    iget v1, v1, LL1/p;->v:I

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, LL1/r;->m(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LL1/r;->g:LL1/h;

    .line 63
    .line 64
    invoke-virtual {v1}, LQ4/e;->a()Lm1/l;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4, v3, v5}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v4}, Lm1/l;->a()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, LQ4/e;->g(Lm1/l;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0, v1}, LL1/r;->l(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v2

    .line 95
    :try_start_6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 96
    .line 97
    .line 98
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    :goto_0
    invoke-virtual {v1, v4}, LQ4/e;->g(Lm1/l;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catchall_3
    move-exception v2

    .line 106
    :try_start_7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 107
    .line 108
    .line 109
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :goto_1
    invoke-virtual {v1, v4}, LQ4/e;->g(Lm1/l;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final d(LC1/y;)V
    .locals 6

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/H;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lc6/l;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, LD1/H;->i:LL1/r;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lc6/q;->m(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, LL1/r;->i(Ljava/lang/String;)LC1/M;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, LC1/M;->CANCELLED:LC1/M;

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    sget-object v4, LC1/M;->FAILED:LC1/M;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, LL1/r;->p(LC1/M;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, LD1/H;->j:LL1/c;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, LL1/c;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, LC1/v;

    .line 54
    .line 55
    iget-object p1, p1, LC1/v;->a:LC1/k;

    .line 56
    .line 57
    const-string v1, "failure.outputData"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LD1/H;->a:LL1/p;

    .line 63
    .line 64
    iget v1, v1, LL1/p;->v:I

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LL1/r;->m(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, p1}, LL1/r;->o(Ljava/lang/String;LC1/k;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
