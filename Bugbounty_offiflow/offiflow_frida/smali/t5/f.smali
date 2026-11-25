.class public final synthetic Lt5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/l;


# instance fields
.field public final synthetic a:Lt5/l;

.field public final synthetic b:LE/C0;

.field public final synthetic c:LX4/a;

.field public final synthetic d:Lp6/n;


# direct methods
.method public synthetic constructor <init>(Lt5/l;LE/C0;LX4/a;Lp6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/f;->a:Lt5/l;

    iput-object p2, p0, Lt5/f;->b:LE/C0;

    iput-object p3, p0, Lt5/f;->c:LX4/a;

    iput-object p4, p0, Lt5/f;->d:Lp6/n;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lt5/f;->b:LE/C0;

    .line 4
    .line 5
    iget v1, v3, LE/C0;->g:I

    .line 6
    .line 7
    iget v2, v3, LE/C0;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lt5/f;->c:LX4/a;

    .line 10
    .line 11
    iget v5, v4, LX4/a;->e:I

    .line 12
    .line 13
    iget v4, v4, LX4/a;->d:I

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    move v7, v4

    .line 20
    iget-object v4, v0, Lt5/f;->a:Lt5/l;

    .line 21
    .line 22
    iget-object v8, v4, Lt5/l;->r:Lu5/c;

    .line 23
    .line 24
    sget-object v9, Lu5/c;->NO_DUPLICATES:Lu5/c;

    .line 25
    .line 26
    if-ne v8, v9, :cond_3

    .line 27
    .line 28
    invoke-static {v6}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v8, v6

    .line 32
    check-cast v8, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LU4/g;

    .line 54
    .line 55
    iget-object v10, v10, LU4/g;->a:LV4/a;

    .line 56
    .line 57
    invoke-interface {v10}, LV4/a;->k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v9}, Lc6/k;->A(Ljava/util/AbstractList;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v9, v4, Lt5/l;->l:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, LE/L;->close()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_2
    move-object v9, v8

    .line 85
    check-cast v9, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    iput-object v8, v4, Lt5/l;->l:Ljava/util/List;

    .line 94
    .line 95
    :cond_3
    move v8, v5

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/4 v11, 0x1

    .line 110
    const/4 v12, 0x0

    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, LU4/g;

    .line 118
    .line 119
    iget-object v13, v4, Lt5/l;->p:Ljava/util/List;

    .line 120
    .line 121
    if-nez v13, :cond_4

    .line 122
    .line 123
    invoke-static {v9}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Lq3/j3;->b(LU4/g;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {v9}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v14, v9, LU4/g;->c:[Landroid/graphics/Point;

    .line 138
    .line 139
    if-nez v14, :cond_5

    .line 140
    .line 141
    :catch_0
    move/from16 v16, v1

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_5
    :try_start_0
    iget-object v15, v3, LE/C0;->e:LE/h0;

    .line 146
    .line 147
    invoke-interface {v15}, LE/h0;->i()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    rem-int/lit16 v10, v15, 0xb4

    .line 152
    .line 153
    if-nez v10, :cond_6

    .line 154
    .line 155
    move v10, v2

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move v10, v1

    .line 158
    :goto_2
    rem-int/lit16 v15, v15, 0xb4

    .line 159
    .line 160
    if-nez v15, :cond_7

    .line 161
    .line 162
    move v15, v1

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move v15, v2

    .line 165
    :goto_3
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    check-cast v16, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    int-to-float v10, v10

    .line 176
    mul-float v16, v16, v10

    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Lq3/O2;->a(F)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    int-to-float v15, v15

    .line 193
    mul-float/2addr v11, v15

    .line 194
    invoke-static {v11}, Lq3/O2;->a(F)I

    .line 195
    .line 196
    .line 197
    move-result v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    move/from16 v16, v1

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    :try_start_1
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    mul-float/2addr v1, v10

    .line 212
    invoke-static {v1}, Lq3/O2;->a(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v10, 0x3

    .line 217
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    mul-float/2addr v10, v15

    .line 228
    invoke-static {v10}, Lq3/O2;->a(F)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    new-instance v13, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-direct {v13, v12, v11, v1, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 235
    .line 236
    .line 237
    array-length v1, v14

    .line 238
    const/4 v12, 0x0

    .line 239
    :goto_4
    if-ge v12, v1, :cond_9

    .line 240
    .line 241
    aget-object v10, v14, v12

    .line 242
    .line 243
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 244
    .line 245
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 246
    .line 247
    invoke-virtual {v13, v11, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 248
    .line 249
    .line 250
    move-result v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    if-nez v10, :cond_8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-static {v9}, Lq3/j3;->b(LU4/g;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :catch_1
    :goto_5
    move/from16 v1, v16

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {v3}, LE/L;->close()V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_b
    iget-object v1, v4, Lt5/l;->h:La0/b;

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    invoke-virtual {v1}, La0/b;->b()LK/J;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    check-cast v1, LK/l0;

    .line 289
    .line 290
    invoke-virtual {v1}, LK/l0;->c()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    goto :goto_6

    .line 295
    :cond_c
    const/4 v1, 0x0

    .line 296
    :goto_6
    rem-int/lit16 v1, v1, 0xb4

    .line 297
    .line 298
    if-nez v1, :cond_d

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_d
    const/4 v11, 0x0

    .line 302
    :goto_7
    iget-boolean v1, v4, Lt5/l;->t:Z

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    iget-object v2, v0, Lt5/f;->d:Lp6/n;

    .line 306
    .line 307
    if-nez v1, :cond_11

    .line 308
    .line 309
    iget-object v1, v4, Lt5/l;->c:Lt5/o;

    .line 310
    .line 311
    if-eqz v11, :cond_e

    .line 312
    .line 313
    move v4, v7

    .line 314
    goto :goto_8

    .line 315
    :cond_e
    move v4, v8

    .line 316
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v11, :cond_f

    .line 321
    .line 322
    move v7, v8

    .line 323
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v1, v5, v9, v4, v6}, Lt5/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v1, v2, Lp6/n;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Landroid/graphics/Bitmap;

    .line 333
    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 337
    .line 338
    .line 339
    :cond_10
    invoke-virtual {v3}, LE/L;->close()V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_11
    sget-object v1, Ly6/H;->a:LF6/f;

    .line 344
    .line 345
    sget-object v1, LF6/e;->c:LF6/e;

    .line 346
    .line 347
    invoke-static {v1}, Ly6/y;->b(Lf6/h;)LD6/d;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    new-instance v1, Lt5/j;

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-direct/range {v1 .. v6}, Lt5/j;-><init>(Lp6/n;LE/C0;Lt5/l;Ljava/util/ArrayList;Lf6/c;)V

    .line 355
    .line 356
    .line 357
    const/4 v10, 0x3

    .line 358
    invoke-static {v7, v9, v9, v1, v10}, Ly6/y;->m(Ly6/v;Lf6/h;Ly6/x;Lo6/p;I)Ly6/B;

    .line 359
    .line 360
    .line 361
    :goto_9
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 362
    .line 363
    return-object v1
.end method
