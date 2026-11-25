.class public final LK/O0;
.super LK/J0;
.source "SourceFile"


# instance fields
.field public final j:Lc4/b;

.field public k:Z

.field public final l:Ljava/lang/StringBuilder;

.field public m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LK/J0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/b;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lc4/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LK/O0;->j:Lc4/b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LK/O0;->k:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LK/O0;->l:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LK/O0;->m:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LK/O0;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LK/P0;)V
    .locals 10

    .line 1
    iget-object v0, p1, LK/P0;->g:LK/Z;

    .line 2
    .line 3
    iget v1, v0, LK/Z;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, LK/J0;->b:LK/Y;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LK/O0;->m:Z

    .line 12
    .line 13
    iget v2, v3, LK/Y;->c:I

    .line 14
    .line 15
    sget-object v4, LK/P0;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lt v5, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    iput v1, v3, LK/Y;->c:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, LK/Z;->a()Landroid/util/Range;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, LK/n;->h:Landroid/util/Range;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, LK/O0;->l:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "ValidatingBuilder"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3}, LK/Y;->g()Landroid/util/Range;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    sget-object v2, LK/Z;->k:LK/g;

    .line 68
    .line 69
    iget-object v4, v3, LK/Y;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LK/x0;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v1}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v3}, LK/Y;->g()Landroid/util/Range;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    iput-boolean v7, p0, LK/O0;->k:Z

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "Different ExpectedFrameRateRange values; current = "

    .line 92
    .line 93
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LK/Y;->g()Landroid/util/Range;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, ", new = "

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v6, v1}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    invoke-virtual {v0}, LK/Z;->c()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object v2, LK/g1;->D:LK/g;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v4, v3, LK/Y;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LK/x0;

    .line 141
    .line 142
    invoke-virtual {v4, v2, v1}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v0}, LK/Z;->d()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    sget-object v2, LK/g1;->E:LK/g;

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v4, v3, LK/Y;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LK/x0;

    .line 165
    .line 166
    invoke-virtual {v4, v2, v1}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v1, v0, LK/Z;->g:LK/a1;

    .line 170
    .line 171
    iget-object v2, v3, LK/Y;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LK/y0;

    .line 174
    .line 175
    iget-object v4, v3, LK/Y;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Ljava/util/HashSet;

    .line 178
    .line 179
    iget-object v2, v2, LK/a1;->a:Landroid/util/ArrayMap;

    .line 180
    .line 181
    iget-object v1, v1, LK/a1;->a:Landroid/util/ArrayMap;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LK/J0;->c:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v2, p1, LK/P0;->c:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LK/J0;->d:Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v2, p1, LK/P0;->d:Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, LK/Z;->e:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, LK/Y;->a(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LK/J0;->e:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-object v2, p1, LK/P0;->e:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, LK/P0;->f:LK/M0;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    iget-object v2, p0, LK/O0;->n:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v1, p1, LK/P0;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    iput-object v1, p0, LK/J0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 226
    .line 227
    :cond_8
    iget-object v1, p1, LK/P0;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    iget-object v2, p0, LK/J0;->a:Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, LK/Z;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, LK/l;

    .line 263
    .line 264
    iget-object v9, v8, LK/l;->a:LK/h0;

    .line 265
    .line 266
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v8, v8, LK/l;->b:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_9

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, LK/h0;

    .line 286
    .line 287
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_a
    invoke-interface {v1, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_b

    .line 296
    .line 297
    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 298
    .line 299
    invoke-static {v6, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v7, p0, LK/O0;->k:Z

    .line 303
    .line 304
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_b
    iget v1, p1, LK/P0;->h:I

    .line 308
    .line 309
    iget v2, p0, LK/J0;->h:I

    .line 310
    .line 311
    if-eq v1, v2, :cond_c

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    const-string v1, "Invalid configuration due to that two non-default session types are set"

    .line 318
    .line 319
    invoke-static {v6, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput-boolean v7, p0, LK/O0;->k:Z

    .line 323
    .line 324
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    if-eqz v1, :cond_d

    .line 329
    .line 330
    iput v1, p0, LK/J0;->h:I

    .line 331
    .line 332
    :cond_d
    :goto_3
    iget-object p1, p1, LK/P0;->b:LK/l;

    .line 333
    .line 334
    if-eqz p1, :cond_f

    .line 335
    .line 336
    iget-object v1, p0, LK/J0;->i:LK/l;

    .line 337
    .line 338
    if-eq v1, p1, :cond_e

    .line 339
    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    .line 343
    .line 344
    invoke-static {v6, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iput-boolean v7, p0, LK/O0;->k:Z

    .line 348
    .line 349
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_e
    iput-object p1, p0, LK/J0;->i:LK/l;

    .line 354
    .line 355
    :cond_f
    :goto_4
    iget-object p1, v0, LK/Z;->b:LK/C0;

    .line 356
    .line 357
    invoke-virtual {v3, p1}, LK/Y;->c(LK/c0;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final b()LK/P0;
    .locals 11

    .line 1
    iget-boolean v0, p0, LK/O0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, LK/J0;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LK/O0;->j:Lc4/b;

    .line 13
    .line 14
    iget-boolean v1, v0, Lc4/b;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, LS/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v3, v0}, LS/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v0, p0, LK/J0;->h:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v3, p0, LK/J0;->b:LK/Y;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v0, v4, :cond_7

    .line 35
    .line 36
    const-string v0, "repeatingConfigBuilder"

    .line 37
    .line 38
    invoke-static {v3, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v0, v4, :cond_7

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x0

    .line 61
    :cond_2
    if-ge v4, v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    check-cast v5, LK/l;

    .line 70
    .line 71
    iget-object v5, v5, LK/l;->a:LK/h0;

    .line 72
    .line 73
    const-string v6, "getSurface(...)"

    .line 74
    .line 75
    invoke-static {v5, v6}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v5, LK/h0;->j:Ljava/lang/Class;

    .line 79
    .line 80
    const-class v6, Landroid/media/MediaCodec;

    .line 81
    .line 82
    invoke-static {v5, v6}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v0, v3, LK/Y;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/HashSet;

    .line 91
    .line 92
    const-string v4, "getSurfaces(...)"

    .line 93
    .line 94
    invoke-static {v0, v4}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LK/h0;

    .line 119
    .line 120
    invoke-static {v4}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v4, LK/h0;->j:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v4, v6}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_1
    invoke-virtual {v3}, LK/Y;->g()Landroid/util/Range;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/16 v5, 0x78

    .line 149
    .line 150
    if-lt v4, v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v4, v5}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v0, v1

    .line 168
    :goto_2
    if-eqz v0, :cond_7

    .line 169
    .line 170
    new-instance v4, Landroid/util/Range;

    .line 171
    .line 172
    const/16 v5, 0x1e

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v6, "Modified high-speed FPS range from "

    .line 188
    .line 189
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " to "

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v5, "HighSpeedFpsModifier"

    .line 208
    .line 209
    invoke-static {v5, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LK/Z;->k:LK/g;

    .line 213
    .line 214
    iget-object v5, v3, LK/Y;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, LK/x0;

    .line 217
    .line 218
    invoke-virtual {v5, v0, v4}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    iget-object v0, p0, LK/O0;->n:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    new-instance v1, LE/c0;

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-direct {v1, v0, p0}, LE/c0;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    move-object v7, v1

    .line 236
    new-instance v1, LK/P0;

    .line 237
    .line 238
    move-object v0, v3

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v4, p0, LK/J0;->c:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-object v5, p0, LK/J0;->d:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object v6, p0, LK/J0;->e:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, LK/Y;->e()LK/Z;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v8, p0, LK/J0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 265
    .line 266
    iget v9, p0, LK/J0;->h:I

    .line 267
    .line 268
    iget-object v10, p0, LK/J0;->i:LK/l;

    .line 269
    .line 270
    invoke-direct/range {v1 .. v10}, LK/P0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LK/Z;LK/M0;Landroid/hardware/camera2/params/InputConfiguration;ILK/l;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v1, "Unsupported session configuration combination"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK/O0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LK/O0;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
