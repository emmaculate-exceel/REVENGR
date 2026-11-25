.class public final synthetic LA0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a;
.implements Lh4/f;
.implements Ln0/j;
.implements LF4/p;
.implements LH3/d;
.implements LT3/A;
.implements LT3/v;
.implements LT3/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ5/o;)V
    .locals 0

    .line 2
    const/16 p1, 0x11

    iput p1, p0, LA0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, LF4/o;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, LF4/o;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x7
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA0/g;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1}, Lc6/m;->j(Ljava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LL1/o;

    .line 40
    .line 41
    iget-object v5, v4, LL1/o;->q:Ljava/util/List;

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LC1/k;

    .line 58
    .line 59
    :goto_1
    move-object v13, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    sget-object v5, LC1/k;->b:LC1/k;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    new-instance v8, LC1/N;

    .line 65
    .line 66
    iget-object v5, v4, LL1/o;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v5, "fromString(id)"

    .line 73
    .line 74
    invoke-static {v9, v5}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v10, v4, LL1/o;->b:LC1/M;

    .line 78
    .line 79
    new-instance v11, Ljava/util/HashSet;

    .line 80
    .line 81
    iget-object v5, v4, LL1/o;->p:Ljava/util/List;

    .line 82
    .line 83
    check-cast v5, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iget-object v12, v4, LL1/o;->c:LC1/k;

    .line 89
    .line 90
    iget v14, v4, LL1/o;->h:I

    .line 91
    .line 92
    iget v5, v4, LL1/o;->m:I

    .line 93
    .line 94
    iget-object v6, v4, LL1/o;->g:LC1/e;

    .line 95
    .line 96
    move-object/from16 v31, v8

    .line 97
    .line 98
    iget-wide v7, v4, LL1/o;->d:J

    .line 99
    .line 100
    move-object/from16 v33, v3

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    iget-wide v2, v4, LL1/o;->e:J

    .line 105
    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    cmp-long v15, v2, v15

    .line 109
    .line 110
    if-eqz v15, :cond_1

    .line 111
    .line 112
    new-instance v0, LC1/L;

    .line 113
    .line 114
    move/from16 v34, v5

    .line 115
    .line 116
    move-object/from16 v35, v6

    .line 117
    .line 118
    iget-wide v5, v4, LL1/o;->f:J

    .line 119
    .line 120
    invoke-direct {v0, v2, v3, v5, v6}, LC1/L;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_1
    move/from16 v34, v5

    .line 125
    .line 126
    move-object/from16 v35, v6

    .line 127
    .line 128
    move-object/from16 v0, v32

    .line 129
    .line 130
    :goto_3
    iget-object v5, v4, LL1/o;->b:LC1/M;

    .line 131
    .line 132
    sget-object v6, LC1/M;->ENQUEUED:LC1/M;

    .line 133
    .line 134
    if-ne v5, v6, :cond_4

    .line 135
    .line 136
    sget-object v16, LL1/p;->y:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    if-ne v5, v6, :cond_2

    .line 141
    .line 142
    if-lez v14, :cond_2

    .line 143
    .line 144
    move v5, v15

    .line 145
    move v15, v14

    .line 146
    move/from16 v14, v16

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_2
    move v5, v15

    .line 150
    move v15, v14

    .line 151
    const/4 v14, 0x0

    .line 152
    :goto_4
    iget-object v6, v4, LL1/o;->i:LC1/a;

    .line 153
    .line 154
    move-object/from16 v37, v0

    .line 155
    .line 156
    move-object/from16 v36, v1

    .line 157
    .line 158
    iget-wide v0, v4, LL1/o;->j:J

    .line 159
    .line 160
    move-wide/from16 v17, v0

    .line 161
    .line 162
    iget-wide v0, v4, LL1/o;->k:J

    .line 163
    .line 164
    move-wide/from16 v19, v0

    .line 165
    .line 166
    iget v0, v4, LL1/o;->l:I

    .line 167
    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    move/from16 v22, v16

    .line 171
    .line 172
    :goto_5
    move/from16 v21, v0

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_3
    const/16 v22, 0x0

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_6
    iget-wide v0, v4, LL1/o;->f:J

    .line 179
    .line 180
    move-wide/from16 v25, v0

    .line 181
    .line 182
    iget-wide v0, v4, LL1/o;->n:J

    .line 183
    .line 184
    move-wide/from16 v29, v0

    .line 185
    .line 186
    move-wide/from16 v27, v2

    .line 187
    .line 188
    move-object/from16 v16, v6

    .line 189
    .line 190
    move-wide/from16 v23, v7

    .line 191
    .line 192
    invoke-static/range {v14 .. v30}, Lo3/w5;->a(ZILC1/a;JJIZJJJJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    move-wide/from16 v17, v23

    .line 197
    .line 198
    :goto_7
    move-wide/from16 v20, v0

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_4
    move-object/from16 v37, v0

    .line 202
    .line 203
    move-object/from16 v36, v1

    .line 204
    .line 205
    move-wide/from16 v17, v7

    .line 206
    .line 207
    move v15, v14

    .line 208
    const-wide v0, 0x7fffffffffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :goto_8
    iget v0, v4, LL1/o;->o:I

    .line 215
    .line 216
    move/from16 v22, v0

    .line 217
    .line 218
    move v14, v15

    .line 219
    move-object/from16 v8, v31

    .line 220
    .line 221
    move/from16 v15, v34

    .line 222
    .line 223
    move-object/from16 v16, v35

    .line 224
    .line 225
    move-object/from16 v19, v37

    .line 226
    .line 227
    invoke-direct/range {v8 .. v22}, LC1/N;-><init>(Ljava/util/UUID;LC1/M;Ljava/util/HashSet;LC1/k;LC1/k;IILC1/e;JLC1/L;JI)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, v33

    .line 231
    .line 232
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-object v3, v0

    .line 236
    move-object/from16 v1, v36

    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    move-object v0, v3

    .line 243
    move-object v2, v0

    .line 244
    goto :goto_9

    .line 245
    :cond_6
    const/16 v32, 0x0

    .line 246
    .line 247
    move-object/from16 v2, v32

    .line 248
    .line 249
    :goto_9
    return-object v2

    .line 250
    :sswitch_0
    const/16 v32, 0x0

    .line 251
    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Ljava/util/List;

    .line 255
    .line 256
    sget-object v0, LE/f0;->B:LE/e0;

    .line 257
    .line 258
    return-object v32

    .line 259
    :sswitch_1
    const/16 v32, 0x0

    .line 260
    .line 261
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Ljava/util/List;

    .line 264
    .line 265
    return-object v32

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LT3/F;)LK3/j;
    .locals 3

    .line 1
    iget-object p1, p1, LT3/F;->b:LY3/A0;

    .line 2
    .line 3
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, LY3/A0;->F()LZ3/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LY3/S0;->D(LZ3/i;LZ3/o;)LY3/S0;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch LZ3/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {v0}, LY3/S0;->B()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, LY3/A0;->D()LY3/Z0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LL3/D;->b(LY3/Z0;)LL3/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, LL3/A;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, LL3/A;-><init>(Ljava/lang/String;LL3/i;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public d(LK3/j;)LT3/F;
    .locals 4

    .line 1
    check-cast p1, LL3/A;

    .line 2
    .line 3
    invoke-static {}, LY3/A0;->G()LY3/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LY3/z0;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LY3/S0;->C()LY3/R0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, LL3/A;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 22
    .line 23
    check-cast v3, LY3/S0;

    .line 24
    .line 25
    invoke-static {v3, v2}, LY3/S0;->z(LY3/S0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LZ3/w;->b()LZ3/z;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LY3/S0;

    .line 33
    .line 34
    invoke-virtual {v1}, LZ3/a;->f()LZ3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LY3/z0;->j(LZ3/i;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LL3/A;->b:LL3/i;

    .line 42
    .line 43
    invoke-static {p1}, LL3/D;->a(LL3/i;)LY3/Z0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, LY3/z0;->h(LY3/Z0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LY3/A0;

    .line 55
    .line 56
    invoke-static {p1}, LT3/F;->a(LY3/A0;)LT3/F;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public g(Ln0/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    const-string p1, "default failing getForegroundInfoAsync"

    .line 12
    .line 13
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public h(Lo3/h1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LA0/g;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LL3/E;

    .line 10
    .line 11
    iget-object v0, p1, LL3/E;->a:LL3/F;

    .line 12
    .line 13
    iget-object v1, v0, LL3/F;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LL3/F;->d:LL3/c;

    .line 16
    .line 17
    invoke-static {v1}, LK3/h;->a(Ljava/lang/String;)LS3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, LS3/c;->b(Ljava/lang/String;)LS3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LL3/x;->d:[B

    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, Lo3/k1;->b(LK3/j;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, LY3/A0;->I([BLZ3/o;)LY3/A0;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch LZ3/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    new-instance v2, LL3/x;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, LL3/x;-><init>(LY3/A0;LS3/b;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LL3/E;->b:Lb4/a;

    .line 45
    .line 46
    new-instance v0, LM3/t;

    .line 47
    .line 48
    invoke-virtual {p1}, Lb4/a;->b()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, v2, p1}, LM3/t;-><init>(LK3/a;[B)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    check-cast p1, LL3/z;

    .line 64
    .line 65
    iget-object v0, p1, LL3/z;->a:LL3/A;

    .line 66
    .line 67
    iget-object v0, v0, LL3/A;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LK3/h;->a(Ljava/lang/String;)LS3/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p1, LL3/z;->a:LL3/A;

    .line 74
    .line 75
    iget-object v1, v1, LL3/A;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LS3/c;->b(Ljava/lang/String;)LS3/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p1, LL3/z;->b:Lb4/a;

    .line 82
    .line 83
    new-instance v1, LM3/t;

    .line 84
    .line 85
    invoke-virtual {p1}, Lb4/a;->b()[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, v0, p1}, LM3/t;-><init>(LK3/a;[B)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_1
    check-cast p1, LL3/t;

    .line 94
    .line 95
    :try_start_1
    invoke-static {}, LM3/k;->c()Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    invoke-static {}, LM3/k;->c()Ljavax/crypto/Cipher;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LM3/k;

    .line 103
    .line 104
    iget-object v2, p1, LL3/t;->b:LT1/c;

    .line 105
    .line 106
    iget-object v2, v2, LT1/c;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lb4/a;

    .line 109
    .line 110
    invoke-virtual {v2}, Lb4/a;->b()[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object p1, p1, LL3/t;->c:Lb4/a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lb4/a;->b()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v2, p1, v0}, LM3/k;-><init>([B[BLjava/security/Provider;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_1
    new-instance v1, LM3/t;

    .line 129
    .line 130
    iget-object v0, p1, LL3/t;->b:LT1/c;

    .line 131
    .line 132
    iget-object v0, v0, LT1/c;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lb4/a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lb4/a;->b()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object p1, p1, LL3/t;->c:Lb4/a;

    .line 141
    .line 142
    invoke-virtual {p1}, Lb4/a;->b()[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v1, v2, v0, p1}, LM3/t;-><init>(I[B[B)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-object v1

    .line 150
    :pswitch_2
    check-cast p1, LL3/q;

    .line 151
    .line 152
    sget-object v0, LN3/a;->a:LM/g;

    .line 153
    .line 154
    new-instance v0, LM3/l;

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-direct {v0, v1}, LM3/l;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LM3/h;->d:[B

    .line 162
    .line 163
    invoke-static {}, LM3/l;->f()Ljavax/crypto/Cipher;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, LM3/h;->c(Ljavax/crypto/Cipher;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    new-instance v1, LM3/h;

    .line 174
    .line 175
    iget-object v2, p1, LL3/q;->b:LT1/c;

    .line 176
    .line 177
    iget-object v2, v2, LT1/c;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lb4/a;

    .line 180
    .line 181
    invoke-virtual {v2}, Lb4/a;->b()[B

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object p1, p1, LL3/q;->c:Lb4/a;

    .line 186
    .line 187
    invoke-virtual {p1}, Lb4/a;->b()[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v1, v2, p1, v0}, LM3/h;-><init>([B[BLM3/l;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "Cipher does not implement AES GCM SIV."

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :pswitch_3
    check-cast p1, LL3/n;

    .line 204
    .line 205
    sget-object v0, La4/c;->c:LP3/c;

    .line 206
    .line 207
    iget-object v0, p1, LL3/n;->a:LL3/p;

    .line 208
    .line 209
    iget v2, v0, LL3/p;->b:I

    .line 210
    .line 211
    iget v3, v0, LL3/p;->c:I

    .line 212
    .line 213
    const/16 v4, 0xc

    .line 214
    .line 215
    if-ne v2, v4, :cond_2

    .line 216
    .line 217
    if-ne v3, v1, :cond_1

    .line 218
    .line 219
    new-instance v0, La4/c;

    .line 220
    .line 221
    iget-object v1, p1, LL3/n;->b:LT1/c;

    .line 222
    .line 223
    iget-object v1, v1, LT1/c;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lb4/a;

    .line 226
    .line 227
    invoke-virtual {v1}, Lb4/a;->b()[B

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object p1, p1, LL3/n;->c:Lb4/a;

    .line 232
    .line 233
    invoke-direct {v0, v1, p1}, La4/c;-><init>([BLb4/a;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "Expected tag Size 16, got "

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v2, "Expected IV Size 12, got "

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget v0, v0, LL3/p;->b:I

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :pswitch_4
    check-cast p1, LL3/k;

    .line 280
    .line 281
    sget-object v0, La4/b;->e:LP3/c;

    .line 282
    .line 283
    invoke-virtual {v0}, LP3/c;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    iget-object v0, p1, LL3/k;->a:LL3/m;

    .line 290
    .line 291
    iget v2, v0, LL3/m;->c:I

    .line 292
    .line 293
    if-ne v2, v1, :cond_3

    .line 294
    .line 295
    new-instance v1, La4/b;

    .line 296
    .line 297
    iget-object v2, p1, LL3/k;->b:LT1/c;

    .line 298
    .line 299
    iget-object v2, v2, LT1/c;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lb4/a;

    .line 302
    .line 303
    invoke-virtual {v2}, Lb4/a;->b()[B

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget v0, v0, LL3/m;->b:I

    .line 308
    .line 309
    iget-object p1, p1, LL3/k;->c:Lb4/a;

    .line 310
    .line 311
    invoke-virtual {p1}, Lb4/a;->b()[B

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {v1, v0, v2, p1}, La4/b;-><init>(I[B[B)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v2, "AesEaxJce only supports 16 byte tag size, not "

    .line 324
    .line 325
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget v0, v0, LL3/m;->c:I

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 342
    .line 343
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :pswitch_5
    check-cast p1, LL3/e;

    .line 350
    .line 351
    new-instance v0, La4/g;

    .line 352
    .line 353
    new-instance v1, La4/a;

    .line 354
    .line 355
    iget-object v2, p1, LL3/e;->b:LT1/c;

    .line 356
    .line 357
    iget-object v2, v2, LT1/c;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lb4/a;

    .line 360
    .line 361
    invoke-virtual {v2}, Lb4/a;->b()[B

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v3, p1, LL3/e;->a:LL3/j;

    .line 366
    .line 367
    iget v4, v3, LL3/j;->c:I

    .line 368
    .line 369
    invoke-direct {v1, v4, v2}, La4/a;-><init>(I[B)V

    .line 370
    .line 371
    .line 372
    new-instance v2, La4/m;

    .line 373
    .line 374
    new-instance v4, La4/l;

    .line 375
    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v6, "HMAC"

    .line 379
    .line 380
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v7, v3, LL3/j;->f:LL3/i;

    .line 384
    .line 385
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 393
    .line 394
    iget-object v8, p1, LL3/e;->c:LT1/c;

    .line 395
    .line 396
    iget-object v8, v8, LT1/c;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v8, Lb4/a;

    .line 399
    .line 400
    invoke-virtual {v8}, Lb4/a;->b()[B

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-direct {v7, v8, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v4, v5, v7}, La4/l;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 408
    .line 409
    .line 410
    iget v3, v3, LL3/j;->d:I

    .line 411
    .line 412
    invoke-direct {v2, v4, v3}, La4/m;-><init>(La4/l;I)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p1, LL3/e;->d:Lb4/a;

    .line 416
    .line 417
    invoke-virtual {p1}, Lb4/a;->b()[B

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-direct {v0, v1, v2, v3, p1}, La4/g;-><init>(La4/a;La4/m;I[B)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_6
    check-cast p1, LT3/i;

    .line 426
    .line 427
    iget-object p1, p1, LT3/i;->a:LT3/E;

    .line 428
    .line 429
    invoke-static {p1}, LT3/i;->d(LT3/E;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p1, LT3/E;->f:Ljava/lang/Integer;

    .line 433
    .line 434
    sget-object v1, LT3/a;->d:LT3/a;

    .line 435
    .line 436
    iget-object v3, p1, LT3/E;->a:Ljava/lang/String;

    .line 437
    .line 438
    const-class v4, LK3/a;

    .line 439
    .line 440
    invoke-virtual {v1, v4, v3}, LT3/a;->a(Ljava/lang/Class;Ljava/lang/String;)LT3/f;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v3, p1, LT3/E;->c:LZ3/i;

    .line 445
    .line 446
    invoke-virtual {v1, v3}, LT3/f;->a(LZ3/i;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LK3/a;

    .line 451
    .line 452
    iget-object p1, p1, LT3/E;->e:LY3/Z0;

    .line 453
    .line 454
    sget-object v3, LM3/s;->a:[I

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    aget v3, v3, v4

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    if-eq v3, v4, :cond_7

    .line 464
    .line 465
    if-eq v3, v2, :cond_6

    .line 466
    .line 467
    const/4 v2, 0x3

    .line 468
    if-eq v3, v2, :cond_6

    .line 469
    .line 470
    const/4 v2, 0x4

    .line 471
    if-ne v3, v2, :cond_5

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    invoke-static {p1}, LT3/r;->b(I)Lb4/a;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lb4/a;->b()[B

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    goto :goto_1

    .line 486
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 487
    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v2, "unknown output prefix type "

    .line 491
    .line 492
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    invoke-static {p1}, LT3/r;->a(I)Lb4/a;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1}, Lb4/a;->b()[B

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    goto :goto_1

    .line 519
    :cond_7
    sget-object p1, LT3/r;->a:Lb4/a;

    .line 520
    .line 521
    invoke-virtual {p1}, Lb4/a;->b()[B

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    :goto_1
    new-instance v0, LM3/t;

    .line 526
    .line 527
    invoke-direct {v0, v1, p1}, LM3/t;-><init>(LK3/a;[B)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lx/x0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LB4/b;

    .line 2
    .line 3
    const-class v1, LB4/a;

    .line 4
    .line 5
    invoke-static {v1}, Lh4/u;->a(Ljava/lang/Class;)Lh4/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lx/x0;->d(Lh4/u;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, LB4/c;->c:LB4/c;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-class v2, LB4/c;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v1, LB4/c;->c:LB4/c;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, LB4/c;

    .line 25
    .line 26
    invoke-direct {v1}, LB4/c;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, LB4/c;->c:LB4/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v2

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, LB4/b;-><init>(Ljava/util/Set;LB4/c;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
