.class public final LL1/h;
.super LQ4/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, LL1/h;->d:I

    invoke-direct {p0, p1}, LQ4/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LL1/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "DELETE FROM WorkProgress"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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

.method public i(Lm1/l;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, LL1/p;

    .line 2
    .line 3
    iget-object v0, p2, LL1/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v0, v1}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p2, LL1/p;->b:LC1/M;

    .line 10
    .line 11
    invoke-static {v2}, Lo3/y5;->i(LC1/M;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-interface {p1, v2, v3, v4}, Ll1/d;->p(JI)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    iget-object v3, p2, LL1/p;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v3, v2}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    iget-object v3, p2, LL1/p;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v3, v2}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, LL1/p;->e:LC1/k;

    .line 33
    .line 34
    sget-object v3, LC1/k;->b:LC1/k;

    .line 35
    .line 36
    invoke-static {v2}, Lf3/a;->c(LC1/k;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-interface {p1, v3, v2}, Ll1/d;->C(I[B)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p2, LL1/p;->f:LC1/k;

    .line 45
    .line 46
    invoke-static {v2}, Lf3/a;->c(LC1/k;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-interface {p1, v3, v2}, Ll1/d;->C(I[B)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    iget-wide v5, p2, LL1/p;->g:J

    .line 56
    .line 57
    invoke-interface {p1, v5, v6, v2}, Ll1/d;->p(JI)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    iget-wide v5, p2, LL1/p;->h:J

    .line 63
    .line 64
    invoke-interface {p1, v5, v6, v2}, Ll1/d;->p(JI)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    iget-wide v5, p2, LL1/p;->i:J

    .line 70
    .line 71
    invoke-interface {p1, v5, v6, v2}, Ll1/d;->p(JI)V

    .line 72
    .line 73
    .line 74
    iget v2, p2, LL1/p;->k:I

    .line 75
    .line 76
    int-to-long v2, v2

    .line 77
    const/16 v5, 0xa

    .line 78
    .line 79
    invoke-interface {p1, v2, v3, v5}, Ll1/d;->p(JI)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p2, LL1/p;->l:LC1/a;

    .line 83
    .line 84
    const-string v3, "backoffPolicy"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, LL1/u;->b:[I

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    aget v2, v3, v2

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eq v2, v1, :cond_1

    .line 99
    .line 100
    if-ne v2, v4, :cond_0

    .line 101
    .line 102
    move v2, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, LB2/a;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    move v2, v3

    .line 111
    :goto_0
    const/16 v5, 0xb

    .line 112
    .line 113
    int-to-long v6, v2

    .line 114
    invoke-interface {p1, v6, v7, v5}, Ll1/d;->p(JI)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    iget-wide v5, p2, LL1/p;->m:J

    .line 120
    .line 121
    invoke-interface {p1, v5, v6, v2}, Ll1/d;->p(JI)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    iget-wide v5, p2, LL1/p;->n:J

    .line 127
    .line 128
    invoke-interface {p1, v5, v6, v2}, Ll1/d;->p(JI)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0xe

    .line 132
    .line 133
    iget-wide v5, p2, LL1/p;->o:J

    .line 134
    .line 135
    invoke-interface {p1, v5, v6, v2}, Ll1/d;->p(JI)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0xf

    .line 139
    .line 140
    iget-wide v5, p2, LL1/p;->p:J

    .line 141
    .line 142
    invoke-interface {p1, v5, v6, v2}, Ll1/d;->p(JI)V

    .line 143
    .line 144
    .line 145
    iget-boolean v2, p2, LL1/p;->q:Z

    .line 146
    .line 147
    const/16 v5, 0x10

    .line 148
    .line 149
    int-to-long v6, v2

    .line 150
    invoke-interface {p1, v6, v7, v5}, Ll1/d;->p(JI)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p2, LL1/p;->r:LC1/I;

    .line 154
    .line 155
    const-string v5, "policy"

    .line 156
    .line 157
    invoke-static {v2, v5}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, LL1/u;->d:[I

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    aget v2, v5, v2

    .line 167
    .line 168
    if-eq v2, v1, :cond_3

    .line 169
    .line 170
    if-ne v2, v4, :cond_2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    new-instance p1, LB2/a;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_3
    move v1, v3

    .line 180
    :goto_1
    const/16 v2, 0x11

    .line 181
    .line 182
    int-to-long v3, v1

    .line 183
    invoke-interface {p1, v3, v4, v2}, Ll1/d;->p(JI)V

    .line 184
    .line 185
    .line 186
    iget v1, p2, LL1/p;->s:I

    .line 187
    .line 188
    int-to-long v1, v1

    .line 189
    const/16 v3, 0x12

    .line 190
    .line 191
    invoke-interface {p1, v1, v2, v3}, Ll1/d;->p(JI)V

    .line 192
    .line 193
    .line 194
    iget v1, p2, LL1/p;->t:I

    .line 195
    .line 196
    int-to-long v1, v1

    .line 197
    const/16 v3, 0x13

    .line 198
    .line 199
    invoke-interface {p1, v1, v2, v3}, Ll1/d;->p(JI)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x14

    .line 203
    .line 204
    iget-wide v2, p2, LL1/p;->u:J

    .line 205
    .line 206
    invoke-interface {p1, v2, v3, v1}, Ll1/d;->p(JI)V

    .line 207
    .line 208
    .line 209
    iget v1, p2, LL1/p;->v:I

    .line 210
    .line 211
    int-to-long v1, v1

    .line 212
    const/16 v3, 0x15

    .line 213
    .line 214
    invoke-interface {p1, v1, v2, v3}, Ll1/d;->p(JI)V

    .line 215
    .line 216
    .line 217
    iget v1, p2, LL1/p;->w:I

    .line 218
    .line 219
    int-to-long v1, v1

    .line 220
    const/16 v3, 0x16

    .line 221
    .line 222
    invoke-interface {p1, v1, v2, v3}, Ll1/d;->p(JI)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p2, LL1/p;->x:Ljava/lang/String;

    .line 226
    .line 227
    const/16 v2, 0x17

    .line 228
    .line 229
    if-nez v1, :cond_4

    .line 230
    .line 231
    invoke-interface {p1, v2}, Ll1/d;->l(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    invoke-interface {p1, v1, v2}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object p2, p2, LL1/p;->j:LC1/e;

    .line 239
    .line 240
    iget-object v1, p2, LC1/e;->a:LC1/B;

    .line 241
    .line 242
    invoke-static {v1}, Lo3/y5;->g(LC1/B;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/16 v2, 0x18

    .line 247
    .line 248
    int-to-long v3, v1

    .line 249
    invoke-interface {p1, v3, v4, v2}, Ll1/d;->p(JI)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p2, LC1/e;->b:LM1/h;

    .line 253
    .line 254
    invoke-static {v1}, Lo3/y5;->b(LM1/h;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v2, 0x19

    .line 259
    .line 260
    invoke-interface {p1, v2, v1}, Ll1/d;->C(I[B)V

    .line 261
    .line 262
    .line 263
    iget-boolean v1, p2, LC1/e;->c:Z

    .line 264
    .line 265
    const/16 v2, 0x1a

    .line 266
    .line 267
    int-to-long v3, v1

    .line 268
    invoke-interface {p1, v3, v4, v2}, Ll1/d;->p(JI)V

    .line 269
    .line 270
    .line 271
    iget-boolean v1, p2, LC1/e;->d:Z

    .line 272
    .line 273
    const/16 v2, 0x1b

    .line 274
    .line 275
    int-to-long v3, v1

    .line 276
    invoke-interface {p1, v3, v4, v2}, Ll1/d;->p(JI)V

    .line 277
    .line 278
    .line 279
    iget-boolean v1, p2, LC1/e;->e:Z

    .line 280
    .line 281
    const/16 v2, 0x1c

    .line 282
    .line 283
    int-to-long v3, v1

    .line 284
    invoke-interface {p1, v3, v4, v2}, Ll1/d;->p(JI)V

    .line 285
    .line 286
    .line 287
    iget-boolean v1, p2, LC1/e;->f:Z

    .line 288
    .line 289
    const/16 v2, 0x1d

    .line 290
    .line 291
    int-to-long v3, v1

    .line 292
    invoke-interface {p1, v3, v4, v2}, Ll1/d;->p(JI)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x1e

    .line 296
    .line 297
    iget-wide v2, p2, LC1/e;->g:J

    .line 298
    .line 299
    invoke-interface {p1, v2, v3, v1}, Ll1/d;->p(JI)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x1f

    .line 303
    .line 304
    iget-wide v2, p2, LC1/e;->h:J

    .line 305
    .line 306
    invoke-interface {p1, v2, v3, v1}, Ll1/d;->p(JI)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p2, LC1/e;->i:Ljava/util/Set;

    .line 310
    .line 311
    invoke-static {p2}, Lo3/y5;->h(Ljava/util/Set;)[B

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    const/16 v1, 0x20

    .line 316
    .line 317
    invoke-interface {p1, v1, p2}, Ll1/d;->C(I[B)V

    .line 318
    .line 319
    .line 320
    const/16 p2, 0x21

    .line 321
    .line 322
    invoke-interface {p1, v0, p2}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    return-void
.end method
