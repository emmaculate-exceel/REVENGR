.class public abstract LY0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz4/s;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LY0/d;->a:Lz4/s;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    iget-boolean v2, v0, LY0/d;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Lz4/s;->g(LY0/d;LY0/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Lz4/s;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LY0/e;

    .line 18
    .line 19
    iget-object v1, v1, Lz4/s;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LR5/v0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, LY0/e;->h:LY0/d;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_13

    .line 34
    .line 35
    iget v4, v2, LY0/e;->g:I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-eq v6, v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    iget-object v4, v2, LY0/e;->f:Lg/m;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v6}, LY0/e;->c(I)Lg/m;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_2
    iput-object v3, v2, LY0/e;->f:Lg/m;

    .line 51
    .line 52
    iput v5, v2, LY0/e;->g:I

    .line 53
    .line 54
    iput-object v3, v2, LY0/e;->h:LY0/d;

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, LR5/v0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lg/q;

    .line 61
    .line 62
    iget-object v1, v1, Lg/q;->a:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    iget-object v1, v4, Lg/m;->d:LQ0/H;

    .line 70
    .line 71
    iget v4, v1, LQ0/H;->d:I

    .line 72
    .line 73
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, LQ0/H;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ly5/l;

    .line 79
    .line 80
    invoke-virtual {v1}, Ly5/l;->T()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_0
    iget-object v1, v1, LQ0/H;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LQ0/Q;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-static {v4}, LQ0/Q;->K(I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v7, "FragmentManager"

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v8, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 101
    .line 102
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v6, v1, LQ0/Q;->j:LQ0/H;

    .line 116
    .line 117
    iget-object v8, v1, LQ0/Q;->n:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    iput-boolean v9, v1, LQ0/Q;->i:Z

    .line 121
    .line 122
    invoke-virtual {v1, v9}, LQ0/Q;->A(Z)Z

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    iput-boolean v10, v1, LQ0/Q;->i:Z

    .line 127
    .line 128
    iget-object v11, v1, LQ0/Q;->h:LQ0/a;

    .line 129
    .line 130
    if-eqz v11, :cond_e

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const/4 v12, 0x0

    .line 137
    if-nez v11, :cond_7

    .line 138
    .line 139
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    iget-object v13, v1, LQ0/Q;->h:LQ0/a;

    .line 142
    .line 143
    invoke-static {v13}, LQ0/Q;->F(LQ0/a;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-direct {v11, v13}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    move v14, v10

    .line 155
    :goto_0
    if-ge v14, v13, :cond_7

    .line 156
    .line 157
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    add-int/lit8 v14, v14, 0x1

    .line 162
    .line 163
    if-nez v15, :cond_6

    .line 164
    .line 165
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-nez v16, :cond_5

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LQ0/w;

    .line 181
    .line 182
    throw v12

    .line 183
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_7
    iget-object v8, v1, LQ0/Q;->h:LQ0/a;

    .line 190
    .line 191
    iget-object v8, v8, LQ0/a;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    move v13, v10

    .line 198
    :cond_8
    :goto_1
    if-ge v13, v11, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    check-cast v14, LQ0/a0;

    .line 207
    .line 208
    iget-object v14, v14, LQ0/a0;->b:LQ0/w;

    .line 209
    .line 210
    if-eqz v14, :cond_8

    .line 211
    .line 212
    iput-boolean v10, v14, LQ0/w;->m:Z

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-object v11, v1, LQ0/Q;->h:LQ0/a;

    .line 218
    .line 219
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v8, v10, v9}, LQ0/Q;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_b

    .line 239
    .line 240
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, LQ0/n;

    .line 245
    .line 246
    iget-object v11, v9, LQ0/n;->c:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v4}, LQ0/Q;->K(I)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_a

    .line 253
    .line 254
    const-string v13, "SpecialEffectsController: Completing Back "

    .line 255
    .line 256
    invoke-static {v7, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-virtual {v9, v11}, LQ0/n;->k(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v11}, LQ0/n;->c(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    iget-object v8, v1, LQ0/Q;->h:LQ0/a;

    .line 267
    .line 268
    iget-object v8, v8, LQ0/a;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    :cond_c
    :goto_3
    if-ge v10, v9, :cond_d

    .line 275
    .line 276
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    check-cast v11, LQ0/a0;

    .line 283
    .line 284
    iget-object v11, v11, LQ0/a0;->b:LQ0/w;

    .line 285
    .line 286
    if-eqz v11, :cond_c

    .line 287
    .line 288
    iget-object v13, v11, LQ0/w;->a0:Landroid/view/ViewGroup;

    .line 289
    .line 290
    if-nez v13, :cond_c

    .line 291
    .line 292
    invoke-virtual {v1, v11}, LQ0/Q;->g(LQ0/w;)LQ0/Z;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v11}, LQ0/Z;->k()V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_d
    iput-object v12, v1, LQ0/Q;->h:LQ0/a;

    .line 301
    .line 302
    invoke-virtual {v1}, LQ0/Q;->h0()V

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, LQ0/Q;->K(I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_12

    .line 310
    .line 311
    const-string v4, "Op is being set to null"

    .line 312
    .line 313
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v8, "OnBackPressedCallback enabled="

    .line 319
    .line 320
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v6, v6, LQ0/H;->b:Z

    .line 324
    .line 325
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v6, " for  FragmentManager "

    .line 329
    .line 330
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_e
    iget-boolean v6, v6, LQ0/H;->b:Z

    .line 345
    .line 346
    if-eqz v6, :cond_10

    .line 347
    .line 348
    invoke-static {v4}, LQ0/Q;->K(I)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_f

    .line 353
    .line 354
    const-string v4, "Calling popBackStackImmediate via onBackPressed callback"

    .line 355
    .line 356
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_f
    invoke-virtual {v1}, LQ0/Q;->S()Z

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_10
    invoke-static {v4}, LQ0/Q;->K(I)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_11

    .line 368
    .line 369
    const-string v4, "Calling onBackPressed via onBackPressed callback"

    .line 370
    .line 371
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    :cond_11
    iget-object v1, v1, LQ0/Q;->g:Lg/q;

    .line 375
    .line 376
    invoke-virtual {v1}, Lg/q;->b()Lg/o;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, LY0/d;->a()V

    .line 381
    .line 382
    .line 383
    :cond_12
    :goto_4
    iget-object v1, v2, LY0/e;->a:LB6/G;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v2, LY0/f;->a:LY0/f;

    .line 389
    .line 390
    invoke-virtual {v1, v3, v2}, LB6/G;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_13
    :goto_5
    iput-boolean v5, v0, LY0/d;->b:Z

    .line 394
    .line 395
    return-void

    .line 396
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v2, "This input is not added to any dispatcher."

    .line 399
    .line 400
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
