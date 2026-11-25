.class public final LM1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD1/t;

.field public final c:LB/b;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LC1/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LM1/f;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LM1/f;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LM1/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LM1/f;->b:LD1/t;

    .line 11
    .line 12
    iget-object p1, p2, LD1/t;->g:LB/b;

    .line 13
    .line 14
    iput-object p1, p0, LM1/f;->c:LB/b;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LM1/f;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, LM1/f;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v3, v1, LM1/f;->c:LB/b;

    .line 6
    .line 7
    iget-object v4, v1, LM1/f;->b:LD1/t;

    .line 8
    .line 9
    iget-object v5, v4, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    sget-object v0, LG1/d;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, LM1/f;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LG1/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v0, v6}, LG1/d;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->q()LL1/i;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v9, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static {v9, v10}, Lh1/r;->f(Ljava/lang/String;I)Lh1/r;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v8, v8, LL1/i;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 40
    .line 41
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v9, v10}, Lo3/m8;->a(Landroidx/work/impl/WorkDatabase;Ll1/e;Z)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_11

    .line 73
    .line 74
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lh1/r;->h()V

    .line 78
    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v8, v10

    .line 88
    :goto_1
    new-instance v9, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    move v12, v10

    .line 106
    :goto_2
    if-ge v12, v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    check-cast v13, Landroid/app/job/JobInfo;

    .line 115
    .line 116
    invoke-static {v13}, LG1/d;->f(Landroid/app/job/JobInfo;)LL1/j;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    if-eqz v14, :cond_2

    .line 121
    .line 122
    iget-object v13, v14, LL1/j;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-static {v6, v13}, LG1/d;->b(Landroid/app/job/JobScheduler;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    move v7, v10

    .line 141
    :cond_4
    if-ge v7, v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    check-cast v12, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_4

    .line 156
    .line 157
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, LG1/d;->f:Ljava/lang/String;

    .line 162
    .line 163
    const-string v9, "Reconciling jobs"

    .line 164
    .line 165
    invoke-virtual {v6, v7, v9}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v6, v10

    .line 171
    :goto_3
    const-wide/16 v12, -0x1

    .line 172
    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 176
    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    move v14, v10

    .line 187
    :goto_4
    if-ge v14, v9, :cond_6

    .line 188
    .line 189
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    add-int/lit8 v14, v14, 0x1

    .line 194
    .line 195
    check-cast v15, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v7, v15, v12, v13}, LL1/r;->l(Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_7
    :goto_6
    iget-object v5, v4, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()LL1/m;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 225
    .line 226
    .line 227
    :try_start_2
    invoke-virtual {v7}, LL1/r;->g()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-nez v14, :cond_8

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    move v8, v10

    .line 242
    :goto_7
    if-ge v8, v15, :cond_8

    .line 243
    .line 244
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    move-object/from16 v10, v16

    .line 251
    .line 252
    check-cast v10, LL1/p;

    .line 253
    .line 254
    sget-object v12, LC1/M;->ENQUEUED:LC1/M;

    .line 255
    .line 256
    iget-object v10, v10, LL1/p;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v7, v12, v10}, LL1/r;->p(LC1/M;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/16 v12, -0x200

    .line 262
    .line 263
    invoke-virtual {v7, v10, v12}, LL1/r;->q(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v12, -0x1

    .line 267
    .line 268
    invoke-virtual {v7, v10, v12, v13}, LL1/r;->l(Ljava/lang/String;J)V

    .line 269
    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    goto :goto_7

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :cond_8
    iget-object v7, v9, LL1/m;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 279
    .line 280
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 281
    .line 282
    .line 283
    iget-object v8, v9, LL1/m;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v8, LL1/h;

    .line 286
    .line 287
    invoke-virtual {v8}, LQ4/e;->a()Lm1/l;

    .line 288
    .line 289
    .line 290
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    :try_start_3
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 292
    .line 293
    .line 294
    :try_start_4
    invoke-virtual {v9}, Lm1/l;->a()I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 298
    .line 299
    .line 300
    :try_start_5
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 301
    .line 302
    .line 303
    :try_start_6
    invoke-virtual {v8, v9}, LQ4/e;->g(Lm1/l;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 310
    .line 311
    .line 312
    if-eqz v14, :cond_a

    .line 313
    .line 314
    if-eqz v6, :cond_9

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_9
    const/4 v8, 0x0

    .line 318
    goto :goto_9

    .line 319
    :cond_a
    :goto_8
    const/4 v8, 0x1

    .line 320
    :goto_9
    iget-object v5, v4, LD1/t;->g:LB/b;

    .line 321
    .line 322
    iget-object v5, v5, LB/b;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 325
    .line 326
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->l()LL1/e;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const-string v6, "reschedule_needed"

    .line 331
    .line 332
    invoke-virtual {v5, v6}, LL1/e;->A(Ljava/lang/String;)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-wide/16 v9, 0x0

    .line 337
    .line 338
    sget-object v7, LM1/f;->e:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v5, :cond_b

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v11

    .line 346
    const-wide/16 v13, 0x1

    .line 347
    .line 348
    cmp-long v5, v11, v13

    .line 349
    .line 350
    if-nez v5, :cond_b

    .line 351
    .line 352
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v2, "Rescheduling Workers."

    .line 357
    .line 358
    invoke-virtual {v0, v7, v2}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, LD1/t;->d()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v4, LD1/t;->g:LB/b;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v2, LL1/d;

    .line 370
    .line 371
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-direct {v2, v6, v3}, LL1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LL1/e;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v2}, LL1/e;->C(LL1/d;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_b
    :try_start_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v6, 0x1f

    .line 393
    .line 394
    if-lt v5, v6, :cond_c

    .line 395
    .line 396
    const/high16 v6, 0x22000000

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_c
    const/high16 v6, 0x20000000

    .line 400
    .line 401
    :goto_a
    new-instance v11, Landroid/content/Intent;

    .line 402
    .line 403
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v12, Landroid/content/ComponentName;

    .line 407
    .line 408
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 409
    .line 410
    invoke-direct {v12, v0, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 417
    .line 418
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    const/4 v12, -0x1

    .line 422
    invoke-static {v0, v12, v11, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const/16 v11, 0x1e

    .line 427
    .line 428
    if-lt v5, v11, :cond_10

    .line 429
    .line 430
    if-eqz v6, :cond_d

    .line 431
    .line 432
    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :catch_0
    move-exception v0

    .line 437
    goto :goto_d

    .line 438
    :catch_1
    move-exception v0

    .line 439
    goto :goto_d

    .line 440
    :cond_d
    :goto_b
    const-string v5, "activity"

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroid/app/ActivityManager;

    .line 447
    .line 448
    invoke-static {v0}, LA0/m0;->k(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_11

    .line 459
    .line 460
    iget-object v5, v3, LB/b;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 463
    .line 464
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->l()LL1/e;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v5, v2}, LL1/e;->A(Ljava/lang/String;)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-eqz v5, :cond_e

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    :cond_e
    const/4 v5, 0x0

    .line 479
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-ge v5, v6, :cond_11

    .line 484
    .line 485
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6}, LM1/e;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v6}, LM1/e;->b(Landroid/app/ApplicationExitInfo;)I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    const/16 v12, 0xa

    .line 498
    .line 499
    if-ne v11, v12, :cond_f

    .line 500
    .line 501
    invoke-static {v6}, LM1/e;->d(Landroid/app/ApplicationExitInfo;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v11

    .line 505
    cmp-long v6, v11, v9

    .line 506
    .line 507
    if-ltz v6, :cond_f

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_10
    if-nez v6, :cond_11

    .line 514
    .line 515
    invoke-static {v0}, LM1/f;->c(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_11
    if-eqz v8, :cond_12

    .line 520
    .line 521
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v2, "Found unfinished work, scheduling it."

    .line 526
    .line 527
    invoke-virtual {v0, v7, v2}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v4, LD1/t;->b:LC1/b;

    .line 531
    .line 532
    iget-object v2, v4, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 533
    .line 534
    iget-object v3, v4, LD1/t;->e:Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v0, v2, v3}, LD1/k;->b(LC1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    :cond_12
    return-void

    .line 540
    :goto_d
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iget v5, v5, LC1/A;->a:I

    .line 545
    .line 546
    const/4 v6, 0x5

    .line 547
    if-gt v5, v6, :cond_13

    .line 548
    .line 549
    const-string v5, "Ignoring exception"

    .line 550
    .line 551
    invoke-static {v7, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 552
    .line 553
    .line 554
    :cond_13
    :goto_e
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v5, "Application was force-stopped, rescheduling."

    .line 559
    .line 560
    invoke-virtual {v0, v7, v5}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, LD1/t;->d()V

    .line 564
    .line 565
    .line 566
    iget-object v0, v4, LD1/t;->b:LC1/b;

    .line 567
    .line 568
    iget-object v0, v0, LC1/b;->d:LC1/m;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v0, LL1/d;

    .line 581
    .line 582
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-direct {v0, v2, v4}, LL1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v3, LB/b;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 592
    .line 593
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()LL1/e;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2, v0}, LL1/e;->C(LL1/d;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :catchall_3
    move-exception v0

    .line 602
    goto :goto_f

    .line 603
    :catchall_4
    move-exception v0

    .line 604
    :try_start_8
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 605
    .line 606
    .line 607
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 608
    :goto_f
    :try_start_9
    invoke-virtual {v8, v9}, LQ4/e;->g(Lm1/l;)V

    .line 609
    .line 610
    .line 611
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 612
    :goto_10
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :goto_11
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, Lh1/r;->h()V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, LM1/f;->b:LD1/t;

    .line 2
    .line 3
    iget-object v0, v0, LD1/t;->b:LC1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, LM1/f;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, LM1/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, LM1/k;->a(Landroid/content/Context;LC1/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LM1/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, LM1/f;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LM1/f;->b:LD1/t;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LM1/f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LD1/t;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lo3/C0;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, LM1/f;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LD1/t;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :catch_8
    move-exception v3

    .line 54
    :goto_1
    :try_start_4
    iget v4, p0, LM1/f;->d:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, p0, LM1/f;->d:I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-lt v4, v5, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lq3/w3;->a(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 73
    .line 74
    :goto_2
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v1, v0, v3}, LC1/A;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LD1/t;->b:LC1/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    int-to-long v4, v4

    .line 93
    const-wide/16 v6, 0x12c

    .line 94
    .line 95
    mul-long/2addr v4, v6

    .line 96
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v10, "Retrying after "

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, v1, v4, v3}, LC1/A;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget v3, p0, LM1/f;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    int-to-long v3, v3

    .line 123
    mul-long/2addr v3, v6

    .line 124
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_9
    move-exception v0

    .line 129
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 130
    .line 131
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v1, v3}, LC1/A;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LD1/t;->b:LC1/b;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :goto_3
    invoke-virtual {v2}, LD1/t;->c()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
