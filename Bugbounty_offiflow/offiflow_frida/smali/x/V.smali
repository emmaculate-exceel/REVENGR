.class public final Lx/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/j1;


# instance fields
.field public final b:Lx/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/g0;->b(Landroid/content/Context;)Lx/g0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/V;->b:Lx/g0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LK/i1;I)LK/c0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, LK/x0;->w()LK/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LK/x0;->w()LK/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LK/y0;->a()LK/y0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p2}, Lq3/F3;->a(LK/i1;I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sget-object v11, LK/g1;->s:LK/g;

    .line 52
    .line 53
    new-instance v20, LK/P0;

    .line 54
    .line 55
    new-instance v12, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    move-object v10, v11

    .line 76
    new-instance v11, LK/Z;

    .line 77
    .line 78
    move-object/from16 v16, v12

    .line 79
    .line 80
    new-instance v12, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LK/C0;->v(LK/c0;)LK/C0;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, LK/a1;->b:LK/a1;

    .line 95
    .line 96
    new-instance v5, Landroid/util/ArrayMap;

    .line 97
    .line 98
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v7, LK/a1;->a:Landroid/util/ArrayMap;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_0

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v21, v3

    .line 124
    .line 125
    iget-object v3, v7, LK/a1;->a:Landroid/util/ArrayMap;

    .line 126
    .line 127
    invoke-virtual {v3, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v5, v15, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-object/from16 v3, v21

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object/from16 v21, v3

    .line 138
    .line 139
    new-instance v3, LK/a1;

    .line 140
    .line 141
    invoke-direct {v3, v5}, LK/a1;-><init>(Landroid/util/ArrayMap;)V

    .line 142
    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    move/from16 v17, v15

    .line 148
    .line 149
    move-object/from16 v18, v3

    .line 150
    .line 151
    move-object/from16 v3, v16

    .line 152
    .line 153
    move-object/from16 v16, v4

    .line 154
    .line 155
    invoke-direct/range {v11 .. v19}, LK/Z;-><init>(Ljava/util/ArrayList;LK/C0;IZLjava/util/ArrayList;ZLK/a1;LK/A;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v17, v21

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    move-object/from16 v18, v8

    .line 171
    .line 172
    move-object/from16 v19, v9

    .line 173
    .line 174
    move-object/from16 v15, v20

    .line 175
    .line 176
    move-object/from16 v20, v11

    .line 177
    .line 178
    invoke-direct/range {v15 .. v24}, LK/P0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LK/Z;LK/M0;Landroid/hardware/camera2/params/InputConfiguration;ILK/l;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v10, v15}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, LK/g1;->u:LK/g;

    .line 185
    .line 186
    sget-object v4, Lx/U;->a:Lx/U;

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LK/x0;->w()LK/x0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v5, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LK/y0;->a()LK/y0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v7, Lx/H0;->a:[I

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    aget v7, v7, v8

    .line 216
    .line 217
    const/4 v8, 0x2

    .line 218
    const/4 v9, 0x1

    .line 219
    if-eq v7, v9, :cond_4

    .line 220
    .line 221
    if-eq v7, v8, :cond_1

    .line 222
    .line 223
    :goto_1
    move v13, v9

    .line 224
    goto :goto_3

    .line 225
    :cond_1
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 226
    .line 227
    sget-object v8, LA/c;->a:LT1/e0;

    .line 228
    .line 229
    invoke-virtual {v8, v7}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_2

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    const/4 v8, 0x3

    .line 237
    :cond_3
    :goto_2
    move v13, v8

    .line 238
    goto :goto_3

    .line 239
    :cond_4
    move/from16 v7, p2

    .line 240
    .line 241
    if-ne v7, v8, :cond_3

    .line 242
    .line 243
    const/4 v8, 0x5

    .line 244
    goto :goto_2

    .line 245
    :goto_3
    sget-object v7, LK/g1;->t:LK/g;

    .line 246
    .line 247
    new-instance v10, LK/Z;

    .line 248
    .line 249
    new-instance v11, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, LK/C0;->v(LK/c0;)LK/C0;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    new-instance v15, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, LK/a1;->b:LK/a1;

    .line 264
    .line 265
    new-instance v3, Landroid/util/ArrayMap;

    .line 266
    .line 267
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v4, v6, LK/a1;->a:Landroid/util/ArrayMap;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_5

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v8, v6, LK/a1;->a:Landroid/util/ArrayMap;

    .line 293
    .line 294
    invoke-virtual {v8, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v3, v5, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_5
    new-instance v4, LK/a1;

    .line 303
    .line 304
    invoke-direct {v4, v3}, LK/a1;-><init>(Landroid/util/ArrayMap;)V

    .line 305
    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    move/from16 v16, v14

    .line 311
    .line 312
    move-object/from16 v17, v4

    .line 313
    .line 314
    invoke-direct/range {v10 .. v18}, LK/Z;-><init>(Ljava/util/ArrayList;LK/C0;IZLjava/util/ArrayList;ZLK/a1;LK/A;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v7, v10}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, LK/g1;->v:LK/g;

    .line 321
    .line 322
    sget-object v4, LK/i1;->IMAGE_CAPTURE:LK/i1;

    .line 323
    .line 324
    if-ne v1, v4, :cond_6

    .line 325
    .line 326
    sget-object v4, Lx/u0;->b:Lx/u0;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_6
    sget-object v4, Lx/D;->a:Lx/D;

    .line 330
    .line 331
    :goto_5
    invoke-virtual {v2, v3, v4}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, LK/i1;->PREVIEW:LK/i1;

    .line 335
    .line 336
    if-ne v1, v3, :cond_7

    .line 337
    .line 338
    iget-object v3, v0, Lx/V;->b:Lx/g0;

    .line 339
    .line 340
    invoke-virtual {v3}, Lx/g0;->e()Landroid/util/Size;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v4, LK/p0;->o:LK/g;

    .line 345
    .line 346
    invoke-virtual {v2, v4, v3}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_7
    iget-object v3, v0, Lx/V;->b:Lx/g0;

    .line 350
    .line 351
    invoke-virtual {v3, v9}, Lx/g0;->c(Z)Landroid/view/Display;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    sget-object v4, LK/p0;->j:LK/g;

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v2, v4, v3}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v3, LK/i1;->VIDEO_CAPTURE:LK/i1;

    .line 369
    .line 370
    if-eq v1, v3, :cond_8

    .line 371
    .line 372
    sget-object v3, LK/i1;->STREAM_SHARING:LK/i1;

    .line 373
    .line 374
    if-ne v1, v3, :cond_9

    .line 375
    .line 376
    :cond_8
    sget-object v1, LK/g1;->A:LK/g;

    .line 377
    .line 378
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v2, v1, v3}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    invoke-static {v2}, LK/C0;->v(LK/c0;)LK/C0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    return-object v1
.end method
