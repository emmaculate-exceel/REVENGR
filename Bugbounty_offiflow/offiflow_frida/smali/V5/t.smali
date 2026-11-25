.class public LV5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/b;
.implements LG5/a;
.implements LV5/i;


# instance fields
.field public a:LF5/a;

.field public b:Lq/t1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LV5/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LV5/t;->b:Lq/t1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v1, Lq/t1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, Lq/t1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LV5/q;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move-object v1, v2

    .line 21
    :goto_1
    if-eqz v1, :cond_e

    .line 22
    .line 23
    iget-object v3, v1, LV5/q;->d:LF2/j;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v3, LF2/j;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string v6, "flutter_image_picker_shared_preference"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "flutter_image_picker_image_path"

    .line 43
    .line 44
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v9, "pathList"

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move v6, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v6, v7

    .line 70
    :goto_2
    const-string v8, "flutter_image_picker_error_code"

    .line 71
    .line 72
    invoke-interface {v5, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "error"

    .line 77
    .line 78
    const-string v13, ""

    .line 79
    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    new-instance v6, LV5/a;

    .line 83
    .line 84
    invoke-interface {v5, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v11, "flutter_image_picker_error_message"

    .line 89
    .line 90
    invoke-interface {v5, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-direct {v6, v8, v11}, LV5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v10, v6

    .line 102
    :goto_3
    const-string v6, "imageQuality"

    .line 103
    .line 104
    const/16 v8, 0x64

    .line 105
    .line 106
    const-string v11, "maxHeight"

    .line 107
    .line 108
    const-string v14, "maxWidth"

    .line 109
    .line 110
    const-string v15, "type"

    .line 111
    .line 112
    if-eqz v10, :cond_8

    .line 113
    .line 114
    const-string v10, "flutter_image_picker_type"

    .line 115
    .line 116
    invoke-interface {v5, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_5

    .line 121
    .line 122
    invoke-interface {v5, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v13, "video"

    .line 127
    .line 128
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    sget-object v10, LV5/d;->VIDEO:LV5/d;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    sget-object v10, LV5/d;->IMAGE:LV5/d;

    .line 138
    .line 139
    :goto_4
    invoke-virtual {v4, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_5
    const-string v10, "flutter_image_picker_max_width"

    .line 143
    .line 144
    invoke-interface {v5, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    if-eqz v13, :cond_6

    .line 155
    .line 156
    invoke-interface {v5, v10, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v18

    .line 160
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v4, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_6
    const-string v10, "flutter_image_picker_max_height"

    .line 172
    .line 173
    invoke-interface {v5, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_7

    .line 178
    .line 179
    invoke-interface {v5, v10, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_7
    const-string v2, "flutter_image_picker_image_quality"

    .line 195
    .line 196
    invoke-interface {v5, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    move-object/from16 v16, v2

    .line 209
    .line 210
    move-object/from16 v17, v3

    .line 211
    .line 212
    :goto_5
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    return-object v16

    .line 219
    :cond_9
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LV5/d;

    .line 224
    .line 225
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    if-nez v3, :cond_a

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    :goto_6
    if-ge v7, v9, :cond_c

    .line 246
    .line 247
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    check-cast v10, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Ljava/lang/Double;

    .line 260
    .line 261
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, Ljava/lang/Double;

    .line 266
    .line 267
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    check-cast v16, Ljava/lang/Integer;

    .line 272
    .line 273
    if-nez v16, :cond_b

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    move/from16 v8, v16

    .line 281
    .line 282
    :goto_7
    iget-object v0, v1, LV5/q;->c:LV5/u;

    .line 283
    .line 284
    invoke-virtual {v0, v10, v13, v15, v8}, LV5/u;->a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    const/16 v8, 0x64

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    invoke-virtual/range {v17 .. v17}, LF2/j;->b()V

    .line 297
    .line 298
    .line 299
    new-instance v0, LV5/b;

    .line 300
    .line 301
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LV5/a;

    .line 306
    .line 307
    invoke-direct {v0, v2, v1, v5}, LV5/b;-><init>(LV5/d;LV5/a;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_d
    :goto_8
    invoke-virtual/range {v17 .. v17}, LF2/j;->b()V

    .line 312
    .line 313
    .line 314
    return-object v16

    .line 315
    :cond_e
    new-instance v0, LV5/e;

    .line 316
    .line 317
    const-string v1, "no_activity"

    .line 318
    .line 319
    const-string v2, "image_picker plugin requires a foreground activity."

    .line 320
    .line 321
    invoke-direct {v0, v1, v2}, LV5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method

.method public final onAttachedToActivity(LG5/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, LV5/t;->a:LF5/a;

    .line 2
    .line 3
    iget-object v1, v0, LF5/a;->c:LK5/f;

    .line 4
    .line 5
    iget-object v0, v0, LF5/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lz5/d;

    .line 11
    .line 12
    iget-object v3, v2, Lz5/d;->a:LQ0/B;

    .line 13
    .line 14
    new-instance v4, Lq/t1;

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v4, v5, v6}, Lq/t1;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v4, Lq/t1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v3, v4, Lq/t1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, v4, Lq/t1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v4, Lq/t1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, LF2/j;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p1, LF2/j;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v0, Ln3/u;

    .line 38
    .line 39
    const/16 v5, 0xf

    .line 40
    .line 41
    invoke-direct {v0, v5}, Ln3/u;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LV5/u;

    .line 45
    .line 46
    invoke-direct {v5, v3, v0}, LV5/u;-><init>(LQ0/B;Ln3/u;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LV5/q;

    .line 50
    .line 51
    invoke-direct {v0, v3, v5, p1}, LV5/q;-><init>(Landroid/app/Activity;LV5/u;LF2/j;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v4, Lq/t1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, LV5/i;->r:LV5/h;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, LV5/h;->a(LK5/f;LV5/t;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LV5/s;

    .line 65
    .line 66
    invoke-direct {p1, p0, v3}, LV5/s;-><init>(LV5/t;Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v4, Lq/t1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, v4, Lq/t1;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LV5/q;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lz5/d;->a(LK5/r;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v4, Lq/t1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LV5/q;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lz5/d;->b(LK5/t;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lz5/d;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()LT0/p;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v4, Lq/t1;->h:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, v4, Lq/t1;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LV5/s;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LT0/p;->a(LT0/t;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, LV5/t;->b:Lq/t1;

    .line 101
    .line 102
    return-void
.end method

.method public final onAttachedToEngine(LF5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV5/t;->a:LF5/a;

    .line 2
    .line 3
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 4

    .line 1
    iget-object v0, p0, LV5/t;->b:Lq/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lq/t1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LG5/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lq/t1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LV5/q;

    .line 15
    .line 16
    check-cast v1, Lz5/d;

    .line 17
    .line 18
    iget-object v1, v1, Lz5/d;->d:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lq/t1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LG5/b;

    .line 26
    .line 27
    iget-object v3, v0, Lq/t1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LV5/q;

    .line 30
    .line 31
    check-cast v1, Lz5/d;

    .line 32
    .line 33
    iget-object v1, v1, Lz5/d;->c:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lq/t1;->f:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lq/t1;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LT0/p;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v3, v0, Lq/t1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LV5/s;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, LT0/p;->b(LT0/t;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lq/t1;->h:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lq/t1;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LK5/f;

    .line 58
    .line 59
    sget-object v3, LV5/i;->r:LV5/h;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, LV5/h;->a(LK5/f;LV5/t;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lq/t1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/app/Application;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v3, v0, Lq/t1;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LV5/s;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lq/t1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_2
    iput-object v2, v0, Lq/t1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v0, Lq/t1;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, v0, Lq/t1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, p0, LV5/t;->b:Lq/t1;

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LV5/t;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(LF5/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LV5/t;->a:LF5/a;

    .line 3
    .line 4
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(LG5/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV5/t;->onAttachedToActivity(LG5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
