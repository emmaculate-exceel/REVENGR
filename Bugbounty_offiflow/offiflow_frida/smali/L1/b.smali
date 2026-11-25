.class public final LL1/b;
.super LQ4/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, LL1/b;->d:I

    invoke-direct {p0, p1}, LQ4/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LL1/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lm1/l;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LL1/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, LL1/s;

    .line 10
    .line 11
    iget-object v0, p2, LL1/s;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0, v3}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, LL1/s;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v2}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p2, LL1/p;

    .line 23
    .line 24
    iget-object v0, p2, LL1/p;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, v3}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LL1/p;->b:LC1/M;

    .line 30
    .line 31
    invoke-static {v0}, Lo3/y5;->i(LC1/M;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    invoke-interface {p1, v4, v5, v2}, Ll1/d;->p(JI)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LL1/p;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iget-object v1, p2, LL1/p;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LL1/p;->e:LC1/k;

    .line 51
    .line 52
    sget-object v1, LC1/k;->b:LC1/k;

    .line 53
    .line 54
    invoke-static {v0}, Lf3/a;->c(LC1/k;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-interface {p1, v1, v0}, Ll1/d;->C(I[B)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, LL1/p;->f:LC1/k;

    .line 63
    .line 64
    invoke-static {v0}, Lf3/a;->c(LC1/k;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-interface {p1, v1, v0}, Ll1/d;->C(I[B)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    iget-wide v4, p2, LL1/p;->g:J

    .line 74
    .line 75
    invoke-interface {p1, v4, v5, v0}, Ll1/d;->p(JI)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    iget-wide v4, p2, LL1/p;->h:J

    .line 81
    .line 82
    invoke-interface {p1, v4, v5, v0}, Ll1/d;->p(JI)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    iget-wide v4, p2, LL1/p;->i:J

    .line 88
    .line 89
    invoke-interface {p1, v4, v5, v0}, Ll1/d;->p(JI)V

    .line 90
    .line 91
    .line 92
    iget v0, p2, LL1/p;->k:I

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-interface {p1, v0, v1, v4}, Ll1/d;->p(JI)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, LL1/p;->l:LC1/a;

    .line 101
    .line 102
    const-string v1, "backoffPolicy"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LL1/u;->b:[I

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aget v0, v1, v0

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    if-eq v0, v3, :cond_1

    .line 117
    .line 118
    if-ne v0, v2, :cond_0

    .line 119
    .line 120
    move v0, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance p1, LB2/a;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_1
    move v0, v1

    .line 129
    :goto_0
    const/16 v4, 0xb

    .line 130
    .line 131
    int-to-long v5, v0

    .line 132
    invoke-interface {p1, v5, v6, v4}, Ll1/d;->p(JI)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    iget-wide v4, p2, LL1/p;->m:J

    .line 138
    .line 139
    invoke-interface {p1, v4, v5, v0}, Ll1/d;->p(JI)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xd

    .line 143
    .line 144
    iget-wide v4, p2, LL1/p;->n:J

    .line 145
    .line 146
    invoke-interface {p1, v4, v5, v0}, Ll1/d;->p(JI)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0xe

    .line 150
    .line 151
    iget-wide v4, p2, LL1/p;->o:J

    .line 152
    .line 153
    invoke-interface {p1, v4, v5, v0}, Ll1/d;->p(JI)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0xf

    .line 157
    .line 158
    iget-wide v4, p2, LL1/p;->p:J

    .line 159
    .line 160
    invoke-interface {p1, v4, v5, v0}, Ll1/d;->p(JI)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p2, LL1/p;->q:Z

    .line 164
    .line 165
    const/16 v4, 0x10

    .line 166
    .line 167
    int-to-long v5, v0

    .line 168
    invoke-interface {p1, v5, v6, v4}, Ll1/d;->p(JI)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p2, LL1/p;->r:LC1/I;

    .line 172
    .line 173
    const-string v4, "policy"

    .line 174
    .line 175
    invoke-static {v0, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, LL1/u;->d:[I

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    aget v0, v4, v0

    .line 185
    .line 186
    if-eq v0, v3, :cond_3

    .line 187
    .line 188
    if-ne v0, v2, :cond_2

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    new-instance p1, LB2/a;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_3
    move v3, v1

    .line 198
    :goto_1
    const/16 v0, 0x11

    .line 199
    .line 200
    int-to-long v1, v3

    .line 201
    invoke-interface {p1, v1, v2, v0}, Ll1/d;->p(JI)V

    .line 202
    .line 203
    .line 204
    iget v0, p2, LL1/p;->s:I

    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    const/16 v2, 0x12

    .line 208
    .line 209
    invoke-interface {p1, v0, v1, v2}, Ll1/d;->p(JI)V

    .line 210
    .line 211
    .line 212
    iget v0, p2, LL1/p;->t:I

    .line 213
    .line 214
    int-to-long v0, v0

    .line 215
    const/16 v2, 0x13

    .line 216
    .line 217
    invoke-interface {p1, v0, v1, v2}, Ll1/d;->p(JI)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x14

    .line 221
    .line 222
    iget-wide v1, p2, LL1/p;->u:J

    .line 223
    .line 224
    invoke-interface {p1, v1, v2, v0}, Ll1/d;->p(JI)V

    .line 225
    .line 226
    .line 227
    iget v0, p2, LL1/p;->v:I

    .line 228
    .line 229
    int-to-long v0, v0

    .line 230
    const/16 v2, 0x15

    .line 231
    .line 232
    invoke-interface {p1, v0, v1, v2}, Ll1/d;->p(JI)V

    .line 233
    .line 234
    .line 235
    iget v0, p2, LL1/p;->w:I

    .line 236
    .line 237
    int-to-long v0, v0

    .line 238
    const/16 v2, 0x16

    .line 239
    .line 240
    invoke-interface {p1, v0, v1, v2}, Ll1/d;->p(JI)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p2, LL1/p;->x:Ljava/lang/String;

    .line 244
    .line 245
    const/16 v1, 0x17

    .line 246
    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    invoke-interface {p1, v1}, Ll1/d;->l(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    invoke-interface {p1, v0, v1}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    :goto_2
    iget-object p2, p2, LL1/p;->j:LC1/e;

    .line 257
    .line 258
    iget-object v0, p2, LC1/e;->a:LC1/B;

    .line 259
    .line 260
    invoke-static {v0}, Lo3/y5;->g(LC1/B;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/16 v1, 0x18

    .line 265
    .line 266
    int-to-long v2, v0

    .line 267
    invoke-interface {p1, v2, v3, v1}, Ll1/d;->p(JI)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p2, LC1/e;->b:LM1/h;

    .line 271
    .line 272
    invoke-static {v0}, Lo3/y5;->b(LM1/h;)[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/16 v1, 0x19

    .line 277
    .line 278
    invoke-interface {p1, v1, v0}, Ll1/d;->C(I[B)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, p2, LC1/e;->c:Z

    .line 282
    .line 283
    const/16 v1, 0x1a

    .line 284
    .line 285
    int-to-long v2, v0

    .line 286
    invoke-interface {p1, v2, v3, v1}, Ll1/d;->p(JI)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, p2, LC1/e;->d:Z

    .line 290
    .line 291
    const/16 v1, 0x1b

    .line 292
    .line 293
    int-to-long v2, v0

    .line 294
    invoke-interface {p1, v2, v3, v1}, Ll1/d;->p(JI)V

    .line 295
    .line 296
    .line 297
    iget-boolean v0, p2, LC1/e;->e:Z

    .line 298
    .line 299
    const/16 v1, 0x1c

    .line 300
    .line 301
    int-to-long v2, v0

    .line 302
    invoke-interface {p1, v2, v3, v1}, Ll1/d;->p(JI)V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, p2, LC1/e;->f:Z

    .line 306
    .line 307
    const/16 v1, 0x1d

    .line 308
    .line 309
    int-to-long v2, v0

    .line 310
    invoke-interface {p1, v2, v3, v1}, Ll1/d;->p(JI)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x1e

    .line 314
    .line 315
    iget-wide v1, p2, LC1/e;->g:J

    .line 316
    .line 317
    invoke-interface {p1, v1, v2, v0}, Ll1/d;->p(JI)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x1f

    .line 321
    .line 322
    iget-wide v1, p2, LC1/e;->h:J

    .line 323
    .line 324
    invoke-interface {p1, v1, v2, v0}, Ll1/d;->p(JI)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p2, LC1/e;->i:Ljava/util/Set;

    .line 328
    .line 329
    invoke-static {p2}, Lo3/y5;->h(Ljava/util/Set;)[B

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const/16 v0, 0x20

    .line 334
    .line 335
    invoke-interface {p1, v0, p2}, Ll1/d;->C(I[B)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 340
    .line 341
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :pswitch_2
    check-cast p2, LL1/k;

    .line 346
    .line 347
    iget-object v0, p2, LL1/k;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {p1, v0, v3}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p2, LL1/k;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {p1, p2, v2}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_3
    check-cast p2, LL1/g;

    .line 359
    .line 360
    iget-object v0, p2, LL1/g;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {p1, v0, v3}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    iget v0, p2, LL1/g;->b:I

    .line 366
    .line 367
    int-to-long v3, v0

    .line 368
    invoke-interface {p1, v3, v4, v2}, Ll1/d;->p(JI)V

    .line 369
    .line 370
    .line 371
    iget p2, p2, LL1/g;->c:I

    .line 372
    .line 373
    int-to-long v2, p2

    .line 374
    invoke-interface {p1, v2, v3, v1}, Ll1/d;->p(JI)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_4
    check-cast p2, LL1/d;

    .line 379
    .line 380
    iget-object v0, p2, LL1/d;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {p1, v0, v3}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p2, LL1/d;->b:Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-interface {p1, v0, v1, v2}, Ll1/d;->p(JI)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_5
    check-cast p2, LL1/a;

    .line 396
    .line 397
    iget-object v0, p2, LL1/a;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {p1, v0, v3}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    iget-object p2, p2, LL1/a;->b:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {p1, p2, v2}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ4/e;->a()Lm1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, LL1/b;->i(Lm1/l;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lm1/l;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LQ4/e;->g(Lm1/l;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, LQ4/e;->g(Lm1/l;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
