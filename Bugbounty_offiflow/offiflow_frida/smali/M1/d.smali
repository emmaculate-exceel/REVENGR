.class public abstract LM1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LC1/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LM1/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(LD1/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD1/q;->b:LD1/t;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LD1/q;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LD1/q;->b(LD1/q;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, LD1/q;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v2, v0, LD1/t;->b:LC1/b;

    .line 55
    .line 56
    invoke-static {v1, v2, p0}, LM1/i;->b(Landroidx/work/impl/WorkDatabase;LC1/b;LD1/q;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LM1/d;->b(LD1/q;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p0, v0, LD1/t;->b:LC1/b;

    .line 72
    .line 73
    iget-object v1, v0, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    iget-object v0, v0, LD1/t;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p0, v1, v0}, LD1/k;->b(LC1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "WorkContinuation has cycles ("

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ")"

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static b(LD1/q;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, LD1/q;->b(LD1/q;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LD1/q;->b:LD1/t;

    .line 8
    .line 9
    iget-object v3, v0, LD1/q;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, LD1/q;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, LD1/q;->d:LC1/p;

    .line 23
    .line 24
    iget-object v7, v2, LD1/t;->b:LC1/b;

    .line 25
    .line 26
    iget-object v7, v7, LC1/b;->d:LC1/m;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v9, v2, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    array-length v11, v1

    .line 40
    if-lez v11, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v4

    .line 45
    :goto_0
    if-eqz v11, :cond_6

    .line 46
    .line 47
    array-length v12, v1

    .line 48
    move v13, v4

    .line 49
    move v15, v13

    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    :goto_1
    if-ge v13, v12, :cond_7

    .line 54
    .line 55
    aget-object v4, v1, v13

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10, v4}, LL1/r;->j(Ljava/lang/String;)LL1/p;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Prerequisite "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, LM1/d;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, LC1/A;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 96
    :goto_3
    const/4 v12, 0x1

    .line 97
    goto/16 :goto_15

    .line 98
    .line 99
    :cond_2
    iget-object v4, v10, LL1/p;->b:LC1/M;

    .line 100
    .line 101
    sget-object v10, LC1/M;->SUCCEEDED:LC1/M;

    .line 102
    .line 103
    if-ne v4, v10, :cond_3

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    const/4 v10, 0x0

    .line 108
    :goto_4
    and-int/2addr v14, v10

    .line 109
    sget-object v10, LC1/M;->FAILED:LC1/M;

    .line 110
    .line 111
    if-ne v4, v10, :cond_4

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    sget-object v10, LC1/M;->CANCELLED:LC1/M;

    .line 117
    .line 118
    if-ne v4, v10, :cond_5

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v14, 0x1

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_17

    .line 134
    .line 135
    if-nez v11, :cond_17

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10, v5}, LL1/r;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_17

    .line 150
    .line 151
    sget-object v12, LC1/p;->APPEND:LC1/p;

    .line 152
    .line 153
    if-eq v6, v12, :cond_8

    .line 154
    .line 155
    sget-object v12, LC1/p;->APPEND_OR_REPLACE:LC1/p;

    .line 156
    .line 157
    if-ne v6, v12, :cond_9

    .line 158
    .line 159
    :cond_8
    move-object/from16 v18, v3

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_9
    sget-object v12, LC1/p;->KEEP:LC1/p;

    .line 163
    .line 164
    if-ne v6, v12, :cond_b

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v12, 0x0

    .line 171
    :goto_6
    if-ge v12, v6, :cond_b

    .line 172
    .line 173
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    check-cast v13, LL1/n;

    .line 180
    .line 181
    iget-object v13, v13, LL1/n;->b:LC1/M;

    .line 182
    .line 183
    move-object/from16 v18, v3

    .line 184
    .line 185
    sget-object v3, LC1/M;->ENQUEUED:LC1/M;

    .line 186
    .line 187
    if-eq v13, v3, :cond_1

    .line 188
    .line 189
    sget-object v3, LC1/M;->RUNNING:LC1/M;

    .line 190
    .line 191
    if-ne v13, v3, :cond_a

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    move-object/from16 v3, v18

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    move-object/from16 v18, v3

    .line 198
    .line 199
    iget-object v3, v2, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 200
    .line 201
    const-string v6, "workManagerImpl.workDatabase"

    .line 202
    .line 203
    invoke-static {v3, v6}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, LM1/b;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-direct {v6, v3, v5, v2, v12}, LM1/b;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LD1/t;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6}, Landroidx/work/impl/WorkDatabase;->o(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const/4 v12, 0x0

    .line 224
    :goto_7
    if-ge v12, v6, :cond_c

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    check-cast v13, LL1/n;

    .line 233
    .line 234
    iget-object v13, v13, LL1/n;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3, v13}, LL1/r;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    move/from16 v20, v4

    .line 241
    .line 242
    move-object/from16 v19, v9

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    const/4 v12, 0x0

    .line 246
    goto/16 :goto_10

    .line 247
    .line 248
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->f()LL1/c;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v11, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    const/4 v13, 0x0

    .line 262
    :goto_9
    if-ge v13, v12, :cond_12

    .line 263
    .line 264
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    move/from16 v20, v4

    .line 271
    .line 272
    move-object/from16 v4, v19

    .line 273
    .line 274
    check-cast v4, LL1/n;

    .line 275
    .line 276
    move-object/from16 v19, v9

    .line 277
    .line 278
    iget-object v9, v4, LL1/n;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-object/from16 v21, v10

    .line 284
    .line 285
    const-string v10, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 286
    .line 287
    move/from16 v22, v12

    .line 288
    .line 289
    const/4 v12, 0x1

    .line 290
    invoke-static {v10, v12}, Lh1/r;->f(Ljava/lang/String;I)Lh1/r;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10, v9, v12}, Lh1/r;->D(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v3, LL1/c;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 300
    .line 301
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 302
    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-static {v9, v10, v12}, Lo3/m8;->a(Landroidx/work/impl/WorkDatabase;Ll1/e;Z)Landroid/database/Cursor;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    if-eqz v17, :cond_d

    .line 314
    .line 315
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    if-eqz v17, :cond_d

    .line 320
    .line 321
    const/16 v17, 0x1

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    goto :goto_d

    .line 326
    :cond_d
    move/from16 v17, v12

    .line 327
    .line 328
    :goto_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Lh1/r;->h()V

    .line 332
    .line 333
    .line 334
    if-nez v17, :cond_11

    .line 335
    .line 336
    iget-object v9, v4, LL1/n;->b:LC1/M;

    .line 337
    .line 338
    sget-object v10, LC1/M;->SUCCEEDED:LC1/M;

    .line 339
    .line 340
    if-ne v9, v10, :cond_e

    .line 341
    .line 342
    const/4 v10, 0x1

    .line 343
    goto :goto_b

    .line 344
    :cond_e
    move v10, v12

    .line 345
    :goto_b
    and-int/2addr v10, v14

    .line 346
    sget-object v14, LC1/M;->FAILED:LC1/M;

    .line 347
    .line 348
    if-ne v9, v14, :cond_f

    .line 349
    .line 350
    const/16 v16, 0x1

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_f
    sget-object v14, LC1/M;->CANCELLED:LC1/M;

    .line 354
    .line 355
    if-ne v9, v14, :cond_10

    .line 356
    .line 357
    const/4 v15, 0x1

    .line 358
    :cond_10
    :goto_c
    iget-object v4, v4, LL1/n;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move v14, v10

    .line 364
    :cond_11
    move-object/from16 v9, v19

    .line 365
    .line 366
    move/from16 v4, v20

    .line 367
    .line 368
    move-object/from16 v10, v21

    .line 369
    .line 370
    move/from16 v12, v22

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :goto_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Lh1/r;->h()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_12
    move/from16 v20, v4

    .line 381
    .line 382
    move-object/from16 v19, v9

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    sget-object v3, LC1/p;->APPEND_OR_REPLACE:LC1/p;

    .line 386
    .line 387
    if-ne v6, v3, :cond_15

    .line 388
    .line 389
    if-nez v15, :cond_13

    .line 390
    .line 391
    if-eqz v16, :cond_15

    .line 392
    .line 393
    :cond_13
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3, v5}, LL1/r;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    move v9, v12

    .line 406
    :goto_e
    if-ge v9, v6, :cond_14

    .line 407
    .line 408
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    add-int/lit8 v9, v9, 0x1

    .line 413
    .line 414
    check-cast v10, LL1/n;

    .line 415
    .line 416
    iget-object v10, v10, LL1/n;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v3, v10}, LL1/r;->c(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_14
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 423
    .line 424
    move v15, v12

    .line 425
    move/from16 v16, v15

    .line 426
    .line 427
    :cond_15
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, [Ljava/lang/String;

    .line 432
    .line 433
    array-length v3, v1

    .line 434
    if-lez v3, :cond_16

    .line 435
    .line 436
    const/4 v11, 0x1

    .line 437
    goto :goto_f

    .line 438
    :cond_16
    move v11, v12

    .line 439
    :goto_f
    move v3, v12

    .line 440
    goto :goto_10

    .line 441
    :cond_17
    move-object/from16 v18, v3

    .line 442
    .line 443
    move/from16 v20, v4

    .line 444
    .line 445
    move-object/from16 v19, v9

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    goto :goto_f

    .line 449
    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_1e

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, LC1/Q;

    .line 464
    .line 465
    iget-object v9, v6, LC1/Q;->b:LL1/p;

    .line 466
    .line 467
    iget-object v10, v6, LC1/Q;->a:Ljava/util/UUID;

    .line 468
    .line 469
    if-eqz v11, :cond_1a

    .line 470
    .line 471
    if-nez v14, :cond_1a

    .line 472
    .line 473
    if-eqz v16, :cond_18

    .line 474
    .line 475
    sget-object v13, LC1/M;->FAILED:LC1/M;

    .line 476
    .line 477
    iput-object v13, v9, LL1/p;->b:LC1/M;

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_18
    if-eqz v15, :cond_19

    .line 481
    .line 482
    sget-object v13, LC1/M;->CANCELLED:LC1/M;

    .line 483
    .line 484
    iput-object v13, v9, LL1/p;->b:LC1/M;

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_19
    sget-object v13, LC1/M;->BLOCKED:LC1/M;

    .line 488
    .line 489
    iput-object v13, v9, LL1/p;->b:LC1/M;

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_1a
    iput-wide v7, v9, LL1/p;->n:J

    .line 493
    .line 494
    :goto_12
    iget-object v13, v9, LL1/p;->b:LC1/M;

    .line 495
    .line 496
    sget-object v12, LC1/M;->ENQUEUED:LC1/M;

    .line 497
    .line 498
    if-ne v13, v12, :cond_1b

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    :cond_1b
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    iget-object v13, v2, LD1/t;->e:Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v13, v9}, LM1/i;->d(Ljava/util/List;LL1/p;)LL1/p;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    iget-object v13, v12, LL1/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 512
    .line 513
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 517
    .line 518
    .line 519
    :try_start_1
    iget-object v12, v12, LL1/r;->b:LL1/b;

    .line 520
    .line 521
    invoke-virtual {v12, v9}, LL1/b;->j(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 528
    .line 529
    .line 530
    const-string v9, "id.toString()"

    .line 531
    .line 532
    if-eqz v11, :cond_1c

    .line 533
    .line 534
    array-length v12, v1

    .line 535
    const/4 v13, 0x0

    .line 536
    :goto_13
    if-ge v13, v12, :cond_1c

    .line 537
    .line 538
    move-object/from16 v18, v1

    .line 539
    .line 540
    aget-object v1, v18, v13

    .line 541
    .line 542
    move-object/from16 v21, v2

    .line 543
    .line 544
    new-instance v2, LL1/a;

    .line 545
    .line 546
    move/from16 v22, v3

    .line 547
    .line 548
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v3, v9}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v2, v3, v1}, LL1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->f()LL1/c;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v3, v1, LL1/c;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 565
    .line 566
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 570
    .line 571
    .line 572
    :try_start_2
    iget-object v1, v1, LL1/c;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, LL1/b;

    .line 575
    .line 576
    invoke-virtual {v1, v2}, LL1/b;->j(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 583
    .line 584
    .line 585
    add-int/lit8 v13, v13, 0x1

    .line 586
    .line 587
    move-object/from16 v1, v18

    .line 588
    .line 589
    move-object/from16 v2, v21

    .line 590
    .line 591
    move/from16 v3, v22

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :catchall_1
    move-exception v0

    .line 595
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_1c
    move-object/from16 v18, v1

    .line 600
    .line 601
    move-object/from16 v21, v2

    .line 602
    .line 603
    move/from16 v22, v3

    .line 604
    .line 605
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->v()LL1/t;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v2, v9}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v6, LC1/Q;->c:Ljava/util/Set;

    .line 617
    .line 618
    invoke-virtual {v1, v2, v3}, LL1/t;->l(Ljava/lang/String;Ljava/util/Set;)V

    .line 619
    .line 620
    .line 621
    if-nez v20, :cond_1d

    .line 622
    .line 623
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->s()LL1/l;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v2, LL1/k;

    .line 628
    .line 629
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {v3, v9}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-direct {v2, v5, v3}, LL1/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v3, v1, LL1/l;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 642
    .line 643
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 647
    .line 648
    .line 649
    :try_start_3
    iget-object v1, v1, LL1/l;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, LL1/b;

    .line 652
    .line 653
    invoke-virtual {v1, v2}, LL1/b;->j(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 660
    .line 661
    .line 662
    goto :goto_14

    .line 663
    :catchall_2
    move-exception v0

    .line 664
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_1d
    :goto_14
    move-object/from16 v1, v18

    .line 669
    .line 670
    move-object/from16 v2, v21

    .line 671
    .line 672
    move/from16 v3, v22

    .line 673
    .line 674
    const/4 v12, 0x0

    .line 675
    goto/16 :goto_11

    .line 676
    .line 677
    :catchall_3
    move-exception v0

    .line 678
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_1e
    move v4, v3

    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :goto_15
    iput-boolean v12, v0, LD1/q;->h:Z

    .line 686
    .line 687
    return v4
.end method
