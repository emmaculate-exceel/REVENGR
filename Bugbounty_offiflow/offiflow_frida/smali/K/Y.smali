.class public final LK/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LK/Y;->d:Ljava/lang/Object;

    .line 14
    invoke-static {}, LK/x0;->w()LK/x0;

    move-result-object v0

    iput-object v0, p0, LK/Y;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, LK/Y;->c:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LK/Y;->a:Z

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LK/Y;->f:Ljava/lang/Object;

    .line 18
    iput-boolean v0, p0, LK/Y;->b:Z

    .line 19
    invoke-static {}, LK/y0;->a()LK/y0;

    move-result-object v0

    iput-object v0, p0, LK/Y;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK/Z;)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LK/Y;->d:Ljava/lang/Object;

    .line 22
    invoke-static {}, LK/x0;->w()LK/x0;

    move-result-object v1

    iput-object v1, p0, LK/Y;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 23
    iput v1, p0, LK/Y;->c:I

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, LK/Y;->a:Z

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LK/Y;->f:Ljava/lang/Object;

    .line 26
    iput-boolean v1, p0, LK/Y;->b:Z

    .line 27
    invoke-static {}, LK/y0;->a()LK/y0;

    move-result-object v1

    iput-object v1, p0, LK/Y;->g:Ljava/lang/Object;

    .line 28
    iget-object v1, p1, LK/Z;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p1, LK/Z;->b:LK/C0;

    invoke-static {v0}, LK/x0;->x(LK/c0;)LK/x0;

    move-result-object v0

    iput-object v0, p0, LK/Y;->e:Ljava/lang/Object;

    .line 30
    iget v0, p1, LK/Z;->c:I

    iput v0, p0, LK/Y;->c:I

    .line 31
    iget-object v0, p1, LK/Z;->e:Ljava/util/List;

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-boolean v0, p1, LK/Z;->f:Z

    .line 34
    iput-boolean v0, p0, LK/Y;->b:Z

    .line 35
    iget-object v0, p1, LK/Z;->g:LK/a1;

    .line 36
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    iget-object v2, v0, LK/a1;->a:Landroid/util/ArrayMap;

    .line 38
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 40
    iget-object v4, v0, LK/a1;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, LK/y0;

    .line 43
    invoke-direct {v0, v1}, LK/a1;-><init>(Landroid/util/ArrayMap;)V

    .line 44
    iput-object v0, p0, LK/Y;->g:Ljava/lang/Object;

    .line 45
    iget-boolean p1, p1, LK/Z;->d:Z

    iput-boolean p1, p0, LK/Y;->a:Z

    return-void
.end method

.method public constructor <init>(Lx/l;Ly/i;LT1/e0;LN/k;LN/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LK/Y;->c:I

    .line 3
    iput-object p1, p0, LK/Y;->d:Ljava/lang/Object;

    .line 4
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p2, p1}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LK/Y;->b:Z

    .line 7
    iput-object p4, p0, LK/Y;->g:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LK/Y;->h:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LK/Y;->f:Ljava/lang/Object;

    .line 10
    new-instance p1, Lc4/b;

    const/4 p4, 0x4

    invoke-direct {p1, p3, p4}, Lc4/b;-><init>(LT1/e0;I)V

    iput-object p1, p0, LK/Y;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, Lh4/a;

    const/16 p3, 0xe

    invoke-direct {p1, p3, p2}, Lh4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LT1/c0;->e(Lh4/a;)Z

    move-result p1

    iput-boolean p1, p0, LK/Y;->a:Z

    return-void
.end method

.method public static h(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_a

    .line 5
    .line 6
    :cond_0
    new-instance v1, LL1/e;

    .line 7
    .line 8
    sget-object v2, LK/a1;->b:LK/a1;

    .line 9
    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v3, v2, p0}, LL1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LK/e0;->a:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p0, v1, LL1/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 20
    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, LK/v;->UNKNOWN:LK/v;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    if-eq v7, v6, :cond_3

    .line 46
    .line 47
    if-eq v7, v5, :cond_3

    .line 48
    .line 49
    if-eq v7, v4, :cond_2

    .line 50
    .line 51
    if-eq v7, v3, :cond_2

    .line 52
    .line 53
    if-eq v7, v2, :cond_4

    .line 54
    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Undefined af mode: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v7, "C2CameraCaptureResult"

    .line 70
    .line 71
    invoke-static {v7, p0}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, LK/v;->UNKNOWN:LK/v;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p0, LK/v;->ON_CONTINUOUS_AUTO:LK/v;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p0, LK/v;->ON_MANUAL_AUTO:LK/v;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p0, LK/v;->OFF:LK/v;

    .line 84
    .line 85
    :goto_0
    sget-object v7, LK/v;->OFF:LK/v;

    .line 86
    .line 87
    if-eq p0, v7, :cond_6

    .line 88
    .line 89
    sget-object p0, LK/e0;->a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-virtual {v1}, LL1/e;->r()LK/w;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {p0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move p0, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_1
    move p0, v6

    .line 105
    :goto_2
    iget-object v7, v1, LL1/e;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Landroid/hardware/camera2/CaptureResult;

    .line 108
    .line 109
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Integer;

    .line 116
    .line 117
    if-nez v7, :cond_7

    .line 118
    .line 119
    sget-object v2, LK/t;->UNKNOWN:LK/t;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_e

    .line 127
    .line 128
    if-eq v7, v6, :cond_d

    .line 129
    .line 130
    if-eq v7, v5, :cond_c

    .line 131
    .line 132
    if-eq v7, v4, :cond_b

    .line 133
    .line 134
    if-eq v7, v3, :cond_a

    .line 135
    .line 136
    if-eq v7, v2, :cond_8

    .line 137
    .line 138
    sget-object v2, LK/t;->UNKNOWN:LK/t;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v3, 0x1c

    .line 144
    .line 145
    if-lt v2, v3, :cond_9

    .line 146
    .line 147
    sget-object v2, LK/t;->ON_EXTERNAL_FLASH:LK/t;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    sget-object v2, LK/t;->UNKNOWN:LK/t;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    sget-object v2, LK/t;->ON_AUTO_FLASH_REDEYE:LK/t;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    sget-object v2, LK/t;->ON_ALWAYS_FLASH:LK/t;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_c
    sget-object v2, LK/t;->ON_AUTO_FLASH:LK/t;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_d
    sget-object v2, LK/t;->ON:LK/t;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_e
    sget-object v2, LK/t;->OFF:LK/t;

    .line 166
    .line 167
    :goto_3
    sget-object v3, LK/t;->OFF:LK/t;

    .line 168
    .line 169
    if-ne v2, v3, :cond_f

    .line 170
    .line 171
    move v2, v6

    .line 172
    goto :goto_4

    .line 173
    :cond_f
    move v2, v0

    .line 174
    :goto_4
    if-eqz p1, :cond_12

    .line 175
    .line 176
    if-nez v2, :cond_11

    .line 177
    .line 178
    sget-object p1, LK/e0;->d:Ljava/util/Set;

    .line 179
    .line 180
    invoke-virtual {v1}, LL1/e;->j()LK/u;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_10

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_10
    move p1, v0

    .line 192
    goto :goto_6

    .line 193
    :cond_11
    :goto_5
    move p1, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_12
    if-nez v2, :cond_11

    .line 196
    .line 197
    sget-object p1, LK/e0;->c:Ljava/util/Set;

    .line 198
    .line 199
    invoke-virtual {v1}, LL1/e;->j()LK/u;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_10

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_6
    iget-object v2, v1, LL1/e;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Landroid/hardware/camera2/CaptureResult;

    .line 213
    .line 214
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Integer;

    .line 221
    .line 222
    if-nez v2, :cond_13

    .line 223
    .line 224
    sget-object v2, LK/x;->UNKNOWN:LK/x;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    packed-switch v2, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    sget-object v2, LK/x;->UNKNOWN:LK/x;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :pswitch_0
    sget-object v2, LK/x;->SHADE:LK/x;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :pswitch_1
    sget-object v2, LK/x;->TWILIGHT:LK/x;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :pswitch_2
    sget-object v2, LK/x;->CLOUDY_DAYLIGHT:LK/x;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :pswitch_3
    sget-object v2, LK/x;->DAYLIGHT:LK/x;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :pswitch_4
    sget-object v2, LK/x;->WARM_FLUORESCENT:LK/x;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :pswitch_5
    sget-object v2, LK/x;->FLUORESCENT:LK/x;

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :pswitch_6
    sget-object v2, LK/x;->INCANDESCENT:LK/x;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :pswitch_7
    sget-object v2, LK/x;->AUTO:LK/x;

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :pswitch_8
    sget-object v2, LK/x;->OFF:LK/x;

    .line 262
    .line 263
    :goto_7
    sget-object v3, LK/x;->OFF:LK/x;

    .line 264
    .line 265
    if-ne v2, v3, :cond_14

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_14
    sget-object v2, LK/e0;->b:Ljava/util/Set;

    .line 269
    .line 270
    invoke-virtual {v1}, LL1/e;->k()LK/y;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_15

    .line 279
    .line 280
    :goto_8
    move v2, v6

    .line 281
    goto :goto_9

    .line 282
    :cond_15
    move v2, v0

    .line 283
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v4, "checkCaptureResult, AE="

    .line 286
    .line 287
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, LL1/e;->j()LK/u;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v4, " AF ="

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, LL1/e;->r()LK/w;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v4, " AWB="

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, LL1/e;->k()LK/y;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v3, "ConvergenceUtils"

    .line 326
    .line 327
    invoke-static {v3, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    if-eqz p0, :cond_16

    .line 331
    .line 332
    if-eqz p1, :cond_16

    .line 333
    .line 334
    if-eqz v2, :cond_16

    .line 335
    .line 336
    return v6

    .line 337
    :cond_16
    :goto_a
    return v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static i(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isFlashRequired: flashMode = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Camera2CapturePipeline"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    if-eq p0, v2, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    :goto_0
    return v2

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 p0, 0x0

    .line 53
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "isFlashRequired: aeState = "

    .line 56
    .line 57
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 p1, 0x4

    .line 77
    if-ne p0, p1, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    return v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LK/p;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LK/Y;->b(LK/p;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public b(LK/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK/Y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(LK/c0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, LK/c0;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LK/g;

    .line 20
    .line 21
    iget-object v2, p0, LK/Y;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LK/x0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, LK/c0;->d(LK/g;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, LK/Y;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LK/x0;

    .line 36
    .line 37
    invoke-interface {p1, v1}, LK/c0;->g(LK/g;)LK/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v1, v4, v2}, LK/x0;->y(LK/g;LK/b0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public d(LK/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/Y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()LK/Z;
    .locals 12

    .line 1
    new-instance v0, LK/Z;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LK/Y;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LK/Y;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LK/x0;

    .line 15
    .line 16
    invoke-static {v2}, LK/C0;->v(LK/c0;)LK/C0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, LK/Y;->c:I

    .line 21
    .line 22
    iget-boolean v4, p0, LK/Y;->a:Z

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v6, p0, LK/Y;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v6, p0, LK/Y;->b:Z

    .line 34
    .line 35
    iget-object v7, p0, LK/Y;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LK/y0;

    .line 38
    .line 39
    sget-object v8, LK/a1;->b:LK/a1;

    .line 40
    .line 41
    new-instance v8, Landroid/util/ArrayMap;

    .line 42
    .line 43
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v9, v7, LK/a1;->a:Landroid/util/ArrayMap;

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v7, LK/a1;->a:Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v8, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v7, LK/a1;

    .line 79
    .line 80
    invoke-direct {v7, v8}, LK/a1;-><init>(Landroid/util/ArrayMap;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, LK/Y;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, LK/A;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v8}, LK/Z;-><init>(Ljava/util/ArrayList;LK/C0;IZLjava/util/ArrayList;ZLK/a1;LK/A;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public f(III)Lx/K;
    .locals 10

    .line 1
    iget-object v0, p0, LK/Y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lx/l;

    .line 5
    .line 6
    new-instance v7, LB/a;

    .line 7
    .line 8
    iget-object v0, p0, LK/Y;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LT1/e0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v7, v0, v1}, LB/a;-><init>(LT1/e0;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx/K;

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    iget v2, p0, LK/Y;->c:I

    .line 20
    .line 21
    iget-object v3, p0, LK/Y;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LN/k;

    .line 24
    .line 25
    iget-object v4, p0, LK/Y;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LN/e;

    .line 28
    .line 29
    iget-boolean v6, p0, LK/Y;->b:Z

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lx/K;-><init>(ILN/k;LN/e;Lx/l;ZLB/a;)V

    .line 32
    .line 33
    .line 34
    move-object v8, v1

    .line 35
    iget-object v9, v8, Lx/K;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lx/F;

    .line 40
    .line 41
    invoke-direct {v1, v5}, Lx/F;-><init>(Lx/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x3

    .line 48
    if-ne p2, v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lx/O;

    .line 51
    .line 52
    iget-object v2, p0, LK/Y;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LN/k;

    .line 55
    .line 56
    iget-object v3, p0, LK/Y;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LN/e;

    .line 59
    .line 60
    new-instance v4, LT1/e0;

    .line 61
    .line 62
    invoke-direct {v4, v0}, LT1/e0;-><init>(LT1/e0;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3, v2, v4, v5}, Lx/O;-><init>(LN/e;LN/k;LT1/e0;Lx/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    move v3, p2

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    iget-boolean v0, p0, LK/Y;->a:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LK/Y;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lc4/b;

    .line 80
    .line 81
    iget-boolean v0, v0, Lc4/b;->a:Z

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget v3, p0, LK/Y;->c:I

    .line 87
    .line 88
    if-eq v3, v1, :cond_4

    .line 89
    .line 90
    if-ne p3, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, Lx/E;

    .line 94
    .line 95
    invoke-direct {v0, v5, p2, v7}, Lx/E;-><init>(Lx/l;ILB/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_1
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-object v0, v5, Lx/l;->p:LT1/Q;

    .line 105
    .line 106
    iget-object v0, v0, LT1/Q;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "isInVideoUsage: mVideoUsageControl value = "

    .line 117
    .line 118
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "Camera2CameraControlImp"

    .line 129
    .line 130
    invoke-static {v3, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-lez v0, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_2
    move v6, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    :goto_3
    const/4 v2, 0x0

    .line 139
    goto :goto_2

    .line 140
    :goto_4
    new-instance v1, Lx/Q;

    .line 141
    .line 142
    iget-object v0, p0, LK/Y;->g:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, LN/k;

    .line 146
    .line 147
    iget-object v0, p0, LK/Y;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LN/e;

    .line 150
    .line 151
    move v3, p2

    .line 152
    move-object v2, v5

    .line 153
    move-object v5, v0

    .line 154
    invoke-direct/range {v1 .. v6}, Lx/Q;-><init>(Lx/l;ILN/k;LN/e;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, "createPipeline: captureMode = "

    .line 163
    .line 164
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, ", flashMode = "

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, ", flashType = "

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, ", pipeline tasks = "

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "Camera2CapturePipeline"

    .line 199
    .line 200
    invoke-static {p2, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v8
.end method

.method public g()Landroid/util/Range;
    .locals 3

    .line 1
    iget-object v0, p0, LK/Y;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK/x0;

    .line 4
    .line 5
    sget-object v1, LK/Z;->k:LK/g;

    .line 6
    .line 7
    sget-object v2, LK/n;->h:Landroid/util/Range;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/util/Range;

    .line 14
    .line 15
    return-object v0
.end method
