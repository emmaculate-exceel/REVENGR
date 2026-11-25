.class public final Lb0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/n;


# instance fields
.field public I:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU3/b;LN/k;Ljava/util/concurrent/Executor;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lb0/T;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lb0/T;->e:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lb0/T;->f:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lb0/T;->g:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lb0/T;->h:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lb0/T;->i:Ljava/lang/Object;

    .line 31
    sget-object v1, Lb0/S;->NOT_INITIALIZED:Lb0/S;

    iput-object v1, p0, Lb0/T;->j:Ljava/lang/Object;

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v3, LO/m;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 34
    iput-object v3, p0, Lb0/T;->k:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lb0/T;->m:Ljava/lang/Object;

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v2, LO/m;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 38
    iput-object v2, p0, Lb0/T;->l:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lb0/T;->I:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lb0/T;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lb0/T;->c:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lb0/T;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LL1/e;LK5/f;LB/i;Lt5/h;Lio/flutter/embedding/engine/renderer/e;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lb0/T;->a:I

    const-string v0, "activity"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binaryMessenger"

    invoke-static {p3, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureRegistry"

    invoke-static {p6, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/T;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb0/T;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lb0/T;->d:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lb0/T;->e:Ljava/lang/Object;

    .line 6
    new-instance p2, LD1/p;

    const/4 p4, 0x5

    invoke-direct {p2, p4, p0}, LD1/p;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p4, Lb6/g;

    invoke-direct {p4, p2}, Lb6/g;-><init>(Lo6/a;)V

    .line 8
    iput-object p4, p0, Lb0/T;->f:Ljava/lang/Object;

    .line 9
    new-instance p2, Lt5/n;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lt5/n;-><init>(Lb0/T;I)V

    iput-object p2, p0, Lb0/T;->g:Ljava/lang/Object;

    .line 10
    new-instance p2, Lt5/n;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lt5/n;-><init>(Lb0/T;I)V

    iput-object p2, p0, Lb0/T;->h:Ljava/lang/Object;

    .line 11
    new-instance v3, Lt5/o;

    invoke-direct {v3, p0}, Lt5/o;-><init>(Lb0/T;)V

    .line 12
    new-instance v4, Lt5/n;

    const/4 p2, 0x2

    invoke-direct {v4, p0, p2}, Lt5/n;-><init>(Lb0/T;I)V

    .line 13
    new-instance p2, Lt5/n;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Lt5/n;-><init>(Lb0/T;I)V

    iput-object p2, p0, Lb0/T;->m:Ljava/lang/Object;

    .line 14
    new-instance p2, Lt5/n;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Lt5/n;-><init>(Lb0/T;I)V

    iput-object p2, p0, Lb0/T;->I:Ljava/lang/Object;

    .line 15
    new-instance p2, LK5/p;

    .line 16
    const-string p4, "dev.steenbakker.mobile_scanner/scanner/method"

    .line 17
    invoke-direct {p2, p3, p4}, LK5/p;-><init>(LK5/f;Ljava/lang/String;)V

    iput-object p2, p0, Lb0/T;->j:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2, p0}, LK5/p;->b(LK5/n;)V

    .line 19
    new-instance v5, LJ/k;

    invoke-direct {v5, p1}, LJ/k;-><init>(Landroid/app/Activity;)V

    .line 20
    new-instance p2, LL1/t;

    .line 21
    const-string p4, "dev.steenbakker.mobile_scanner/scanner/deviceOrientation"

    .line 22
    invoke-direct {p2, p3, p4}, LL1/t;-><init>(LK5/f;Ljava/lang/String;)V

    iput-object p2, p0, Lb0/T;->k:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2, v5}, LL1/t;->w(LK5/h;)V

    .line 24
    new-instance v0, Lt5/l;

    move-object v1, p1

    move-object v2, p6

    invoke-direct/range {v0 .. v5}, Lt5/l;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/renderer/e;Lt5/o;Lt5/n;LJ/k;)V

    iput-object v0, p0, Lb0/T;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)LS4/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lb0/T;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LL5/i;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p1, v2, v3}, LL5/i;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_f

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Lu5/b;->Companion:Lu5/a;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    if-eq v3, v5, :cond_e

    .line 50
    .line 51
    if-eqz v3, :cond_d

    .line 52
    .line 53
    if-eq v3, v4, :cond_c

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v3, v4, :cond_b

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    if-eq v3, v4, :cond_a

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    if-eq v3, v4, :cond_9

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    if-eq v3, v4, :cond_8

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    if-eq v3, v4, :cond_7

    .line 72
    .line 73
    const/16 v4, 0x40

    .line 74
    .line 75
    if-eq v3, v4, :cond_6

    .line 76
    .line 77
    const/16 v4, 0x100

    .line 78
    .line 79
    if-eq v3, v4, :cond_5

    .line 80
    .line 81
    const/16 v4, 0x200

    .line 82
    .line 83
    if-eq v3, v4, :cond_4

    .line 84
    .line 85
    const/16 v4, 0x400

    .line 86
    .line 87
    if-eq v3, v4, :cond_3

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    const/16 v4, 0x1000

    .line 94
    .line 95
    if-eq v3, v4, :cond_1

    .line 96
    .line 97
    packed-switch v3, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    sget-object v3, Lu5/b;->UNKNOWN:Lu5/b;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_0
    sget-object v3, Lu5/b;->ITF:Lu5/b;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v3, Lu5/b;->AZTEC:Lu5/b;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v3, Lu5/b;->PDF417:Lu5/b;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v3, Lu5/b;->UPC_E:Lu5/b;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v3, Lu5/b;->UPC_A:Lu5/b;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object v3, Lu5/b;->QR_CODE:Lu5/b;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    sget-object v3, Lu5/b;->EAN_8:Lu5/b;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    sget-object v3, Lu5/b;->EAN_13:Lu5/b;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    sget-object v3, Lu5/b;->DATA_MATRIX:Lu5/b;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    sget-object v3, Lu5/b;->CODABAR:Lu5/b;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_a
    sget-object v3, Lu5/b;->CODE_93:Lu5/b;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_b
    sget-object v3, Lu5/b;->CODE_39:Lu5/b;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_c
    sget-object v3, Lu5/b;->CODE_128:Lu5/b;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_d
    sget-object v3, Lu5/b;->ALL_FORMATS:Lu5/b;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_e
    sget-object v3, Lu5/b;->UNKNOWN:Lu5/b;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v3}, Lu5/b;->a()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne p1, v4, :cond_10

    .line 165
    .line 166
    new-instance p1, LL5/i;

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {p1, v3, v4}, LL5/i;-><init>(IZ)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lc6/k;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, p1, LL5/i;->a:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_10
    new-instance p1, LL5/i;

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct {p1, v3, v5}, LL5/i;-><init>(IZ)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lc6/k;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-static {v2}, Lc6/k;->F(Ljava/util/Collection;)[I

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    array-length v4, v2

    .line 218
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput v3, p1, LL5/i;->a:I

    .line 223
    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    move v3, v1

    .line 227
    :goto_2
    array-length v4, v2

    .line 228
    if-ge v3, v4, :cond_11

    .line 229
    .line 230
    aget v4, v2, v3

    .line 231
    .line 232
    iget v5, p1, LL5/i;->a:I

    .line 233
    .line 234
    or-int/2addr v4, v5

    .line 235
    iput v4, p1, LL5/i;->a:I

    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_11
    :goto_3
    if-eqz p2, :cond_14

    .line 241
    .line 242
    new-instance p2, Lh4/a;

    .line 243
    .line 244
    const/16 v2, 0xd

    .line 245
    .line 246
    invoke-direct {p2, v2, p0}, Lh4/a;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x3f800000    # 1.0f

    .line 250
    .line 251
    :try_start_0
    invoke-virtual {v0}, Lb6/g;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "getCameraIdList(...)"

    .line 262
    .line 263
    invoke-static {v3, v4}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    array-length v4, v3

    .line 267
    :goto_4
    if-ge v1, v4, :cond_13

    .line 268
    .line 269
    aget-object v5, v3, v1

    .line 270
    .line 271
    invoke-virtual {v0}, Lb6/g;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Landroid/hardware/camera2/CameraManager;

    .line 276
    .line 277
    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v6, "getCameraCharacteristics(...)"

    .line 282
    .line 283
    invoke-static {v5, v6}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/Float;

    .line 293
    .line 294
    if-eqz v5, :cond_12

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    cmpl-float v6, v6, v2

    .line 301
    .line 302
    if-lez v6, :cond_12

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    goto :goto_5

    .line 309
    :catch_0
    move-exception v0

    .line 310
    goto :goto_6

    .line 311
    :cond_12
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    .line 316
    .line 317
    :cond_13
    new-instance v0, LS4/c;

    .line 318
    .line 319
    invoke-direct {v0, p2, v2}, LS4/c;-><init>(Lh4/a;F)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p1, LL5/i;->b:Ljava/lang/Object;

    .line 323
    .line 324
    :cond_14
    new-instance p2, LS4/b;

    .line 325
    .line 326
    iget v0, p1, LL5/i;->a:I

    .line 327
    .line 328
    iget-object p1, p1, LL5/i;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, LS4/c;

    .line 331
    .line 332
    invoke-direct {p2, v0, p1}, LS4/b;-><init>(ILS4/c;)V

    .line 333
    .line 334
    .line 335
    return-object p2

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/T;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/S;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "VideoEncoderSession"

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const-string v0, "closeInternal in RELEASED state, No-op"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "State "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lb0/T;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lb0/S;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " is not handled"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "closeInternal in "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lb0/T;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lb0/S;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " state"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lb0/S;->PENDING_RELEASE:Lb0/S;

    .line 87
    .line 88
    iput-object v0, p0, Lb0/T;->j:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Lb0/T;->c()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/T;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/S;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "VideoEncoderSession"

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "terminateNow in "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lb0/T;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lb0/S;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", No-op"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "State "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lb0/T;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lb0/S;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " is not handled"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    sget-object v0, Lb0/S;->RELEASED:Lb0/S;

    .line 82
    .line 83
    iput-object v0, p0, Lb0/T;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Lb0/T;->I:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ln0/i;

    .line 88
    .line 89
    iget-object v1, p0, Lb0/T;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Li0/B;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lb0/T;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, Lb0/T;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Li0/B;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "VideoEncoder is releasing: "

    .line 108
    .line 109
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lb0/T;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Li0/B;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lb0/T;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Li0/B;

    .line 129
    .line 130
    iget-object v2, v1, Li0/B;->i:LN/k;

    .line 131
    .line 132
    new-instance v3, Li0/p;

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    invoke-direct {v3, v1, v4}, Li0/p;-><init>(Li0/B;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lb0/T;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Li0/B;

    .line 144
    .line 145
    iget-object v1, v1, Li0/B;->j:LJ3/c;

    .line 146
    .line 147
    new-instance v2, LA5/g;

    .line 148
    .line 149
    const/16 v3, 0x1d

    .line 150
    .line 151
    invoke-direct {v2, v3, p0}, LA5/g;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lb0/T;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    invoke-interface {v1, v2, v3}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lb0/T;->e:Ljava/lang/Object;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    .line 165
    .line 166
    invoke-static {v2, v1}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lb0/T;->m:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ln0/i;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    sget-object v0, Lb0/S;->RELEASED:Lb0/S;

    .line 178
    .line 179
    iput-object v0, p0, Lb0/T;->j:Ljava/lang/Object;

    .line 180
    .line 181
    return-void
.end method

.method public onMethodCall(LK5/m;LK5/o;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lb0/T;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lb6/g;

    .line 8
    .line 9
    iget-object v3, v1, Lb0/T;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v4, v1, Lb0/T;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LB/i;

    .line 16
    .line 17
    const-string v5, "call"

    .line 18
    .line 19
    invoke-static {v0, v5}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, LK5/m;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_37

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v7, "activity"

    .line 31
    .line 32
    const-string v8, "android.permission.CAMERA"

    .line 33
    .line 34
    const-string v9, "force"

    .line 35
    .line 36
    const-string v10, "formats"

    .line 37
    .line 38
    const-string v11, "An unknown error occurred."

    .line 39
    .line 40
    const-string v13, "The zoom scale cannot be changed when the camera is stopped."

    .line 41
    .line 42
    const-string v14, "MOBILE_SCANNER_SET_SCALE_WHEN_STOPPED_ERROR"

    .line 43
    .line 44
    const-string v15, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 45
    .line 46
    const/high16 v16, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    sparse-switch v6, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1e

    .line 53
    .line 54
    :sswitch_0
    const-string v2, "updateScanWindow"

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1e

    .line 63
    .line 64
    :cond_0
    iget-object v2, v1, Lb0/T;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lt5/l;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const-string v3, "rect"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, v2, Lt5/l;->p:Ljava/util/List;

    .line 79
    .line 80
    :cond_1
    move-object/from16 v0, p2

    .line 81
    .line 82
    check-cast v0, LJ5/o;

    .line 83
    .line 84
    invoke-virtual {v0, v12}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_1
    const-string v2, "setScale"

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_1e

    .line 97
    .line 98
    :cond_2
    :try_start_0
    iget-object v2, v1, Lb0/T;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lt5/l;

    .line 101
    .line 102
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LK5/m;->b:Ljava/lang/Object;

    .line 106
    .line 107
    const-string v3, "null cannot be cast to non-null type kotlin.Double"

    .line 108
    .line 109
    invoke-static {v0, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v2, v3, v4}, Lt5/l;->b(D)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, p2

    .line 122
    .line 123
    check-cast v0, LJ5/o;

    .line 124
    .line 125
    invoke-virtual {v0, v12}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt5/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lt5/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1d

    .line 129
    .line 130
    :catch_0
    const-string v0, "The zoom scale should be between 0 and 1 (both inclusive)"

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, LJ5/o;

    .line 135
    .line 136
    invoke-virtual {v2, v15, v0, v12}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1d

    .line 140
    .line 141
    :catch_1
    move-object/from16 v0, p2

    .line 142
    .line 143
    check-cast v0, LJ5/o;

    .line 144
    .line 145
    invoke-virtual {v0, v14, v13, v12}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1d

    .line 149
    .line 150
    :sswitch_2
    const-string v2, "setFocus"

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    goto/16 :goto_1e

    .line 159
    .line 160
    :cond_3
    const-string v2, "dx"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    double-to-float v2, v2

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    move-object v2, v12

    .line 181
    :goto_0
    const-string v3, "dy"

    .line 182
    .line 183
    invoke-virtual {v0, v3}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Double;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    double-to-float v0, v3

    .line 196
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    move-object v0, v12

    .line 202
    :goto_1
    if-eqz v2, :cond_7

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v4, 0x0

    .line 211
    cmpg-float v5, v4, v3

    .line 212
    .line 213
    if-gtz v5, :cond_7

    .line 214
    .line 215
    cmpg-float v3, v3, v16

    .line 216
    .line 217
    if-gtz v3, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    cmpg-float v4, v4, v3

    .line 224
    .line 225
    if-gtz v4, :cond_7

    .line 226
    .line 227
    cmpg-float v3, v3, v16

    .line 228
    .line 229
    if-gtz v3, :cond_7

    .line 230
    .line 231
    :try_start_1
    iget-object v3, v1, Lb0/T;->l:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lt5/l;

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v3, v2, v0}, Lt5/l;->a(FF)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catch_2
    move-exception v0

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    :goto_2
    move-object/from16 v0, p2

    .line 252
    .line 253
    check-cast v0, LJ5/o;

    .line 254
    .line 255
    invoke-virtual {v0, v12}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lt5/t; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1d

    .line 259
    .line 260
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    check-cast v2, LJ5/o;

    .line 267
    .line 268
    invoke-virtual {v2, v15, v11, v0}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1d

    .line 272
    .line 273
    :catch_3
    const-string v0, "Cannot set focus when camera is stopped."

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    check-cast v2, LJ5/o;

    .line 278
    .line 279
    invoke-virtual {v2, v15, v0, v12}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1d

    .line 283
    .line 284
    :cond_7
    const-string v0, "The focus coordinates are not valid."

    .line 285
    .line 286
    move-object/from16 v2, p2

    .line 287
    .line 288
    check-cast v2, LJ5/o;

    .line 289
    .line 290
    const-string v3, "MOBILE_SCANNER_INVALID_FOCUS_POINT"

    .line 291
    .line 292
    invoke-virtual {v2, v3, v0, v12}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1d

    .line 296
    .line 297
    :sswitch_3
    const-string v0, "request"

    .line 298
    .line 299
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    goto/16 :goto_1e

    .line 306
    .line 307
    :cond_8
    iget-object v0, v1, Lb0/T;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lt5/h;

    .line 310
    .line 311
    new-instance v2, LB4/c;

    .line 312
    .line 313
    move-object/from16 v5, p2

    .line 314
    .line 315
    check-cast v5, LJ5/o;

    .line 316
    .line 317
    const/16 v6, 0x19

    .line 318
    .line 319
    invoke-direct {v2, v6, v5}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v7}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v5, v4, LB/i;->a:Z

    .line 326
    .line 327
    if-eqz v5, :cond_9

    .line 328
    .line 329
    const-string v0, "MOBILE_SCANNER_CAMERA_PERMISSION_REQUEST_PENDING"

    .line 330
    .line 331
    invoke-virtual {v2, v0}, LB4/c;->A(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_9
    invoke-static {v3, v8}, Lq3/z2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_a

    .line 340
    .line 341
    invoke-virtual {v2, v12}, LB4/c;->A(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_a
    iget-object v5, v4, LB/i;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, LR5/p;

    .line 348
    .line 349
    if-nez v5, :cond_b

    .line 350
    .line 351
    new-instance v5, LR5/p;

    .line 352
    .line 353
    new-instance v6, LL1/l;

    .line 354
    .line 355
    const/16 v7, 0x1a

    .line 356
    .line 357
    invoke-direct {v6, v7, v4, v2}, LL1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v5, v6}, LR5/p;-><init>(LL1/l;)V

    .line 361
    .line 362
    .line 363
    iput-object v5, v4, LB/i;->b:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v0, v5}, Lt5/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_b
    const/4 v0, 0x1

    .line 369
    iput-boolean v0, v4, LB/i;->a:Z

    .line 370
    .line 371
    filled-new-array {v8}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/16 v2, 0x786

    .line 376
    .line 377
    invoke-static {v3, v0, v2}, Lq3/z2;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :sswitch_4
    const-string v0, "state"

    .line 382
    .line 383
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_c

    .line 388
    .line 389
    goto/16 :goto_1e

    .line 390
    .line 391
    :cond_c
    invoke-static {v3, v7}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v8}, Lq3/z2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_d

    .line 399
    .line 400
    const/4 v12, 0x1

    .line 401
    goto :goto_4

    .line 402
    :cond_d
    const/4 v12, 0x2

    .line 403
    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object/from16 v2, p2

    .line 408
    .line 409
    check-cast v2, LJ5/o;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :sswitch_5
    const-string v3, "start"

    .line 416
    .line 417
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_e

    .line 422
    .line 423
    goto/16 :goto_1e

    .line 424
    .line 425
    :cond_e
    const-string v3, "torch"

    .line 426
    .line 427
    invoke-virtual {v0, v3}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/Boolean;

    .line 432
    .line 433
    if-eqz v3, :cond_f

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    move/from16 v25, v3

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_f
    const/16 v25, 0x0

    .line 443
    .line 444
    :goto_5
    const-string v3, "facing"

    .line 445
    .line 446
    invoke-virtual {v0, v3}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Ljava/lang/Integer;

    .line 451
    .line 452
    if-eqz v3, :cond_10

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    goto :goto_6

    .line 459
    :cond_10
    const/4 v3, 0x0

    .line 460
    :goto_6
    const-string v4, "lensType"

    .line 461
    .line 462
    invoke-virtual {v0, v4}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Ljava/lang/Integer;

    .line 467
    .line 468
    const/4 v5, -0x1

    .line 469
    if-eqz v4, :cond_11

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    goto :goto_7

    .line 476
    :cond_11
    move v4, v5

    .line 477
    :goto_7
    invoke-virtual {v0, v10}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Ljava/util/List;

    .line 482
    .line 483
    const-string v7, "returnImage"

    .line 484
    .line 485
    invoke-virtual {v0, v7}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Ljava/lang/Boolean;

    .line 490
    .line 491
    if-eqz v7, :cond_12

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    goto :goto_8

    .line 498
    :cond_12
    const/4 v7, 0x0

    .line 499
    :goto_8
    const-string v8, "speed"

    .line 500
    .line 501
    invoke-virtual {v0, v8}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Ljava/lang/Integer;

    .line 506
    .line 507
    if-eqz v8, :cond_13

    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    goto :goto_9

    .line 514
    :cond_13
    const/4 v8, 0x1

    .line 515
    :goto_9
    const-string v9, "timeout"

    .line 516
    .line 517
    invoke-virtual {v0, v9}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    check-cast v9, Ljava/lang/Integer;

    .line 522
    .line 523
    if-eqz v9, :cond_14

    .line 524
    .line 525
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    goto :goto_a

    .line 530
    :cond_14
    const/16 v9, 0xfa

    .line 531
    .line 532
    :goto_a
    const-string v10, "cameraResolution"

    .line 533
    .line 534
    invoke-virtual {v0, v10}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    check-cast v10, Ljava/util/List;

    .line 539
    .line 540
    const-string v11, "autoZoom"

    .line 541
    .line 542
    invoke-virtual {v0, v11}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, Ljava/lang/Boolean;

    .line 547
    .line 548
    if-eqz v11, :cond_15

    .line 549
    .line 550
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    goto :goto_b

    .line 555
    :cond_15
    const/4 v11, 0x0

    .line 556
    :goto_b
    if-eqz v10, :cond_16

    .line 557
    .line 558
    new-instance v13, Landroid/util/Size;

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    check-cast v15, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    const/4 v15, 0x1

    .line 572
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    invoke-direct {v13, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v22, v13

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_16
    move-object/from16 v22, v12

    .line 589
    .line 590
    :goto_c
    const-string v10, "invertImage"

    .line 591
    .line 592
    invoke-virtual {v0, v10}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    check-cast v10, Ljava/lang/Boolean;

    .line 597
    .line 598
    if-eqz v10, :cond_17

    .line 599
    .line 600
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    goto :goto_d

    .line 605
    :cond_17
    const/4 v10, 0x0

    .line 606
    :goto_d
    const-string v13, "initialZoom"

    .line 607
    .line 608
    invoke-virtual {v0, v13}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    move-object/from16 v26, v0

    .line 613
    .line 614
    check-cast v26, Ljava/lang/Double;

    .line 615
    .line 616
    invoke-virtual {v1, v6, v11}, Lb0/T;->a(Ljava/util/List;Z)LS4/b;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v2}, Lb6/g;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 625
    .line 626
    const-string v6, "cameraManager"

    .line 627
    .line 628
    invoke-static {v2, v6}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    if-nez v3, :cond_18

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    goto :goto_e

    .line 635
    :cond_18
    const/4 v6, 0x1

    .line 636
    :goto_e
    if-ne v4, v5, :cond_1a

    .line 637
    .line 638
    if-nez v3, :cond_19

    .line 639
    .line 640
    sget-object v2, LE/u;->b:LE/u;

    .line 641
    .line 642
    const-string v3, "DEFAULT_FRONT_CAMERA"

    .line 643
    .line 644
    :goto_f
    invoke-static {v2, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :goto_10
    move-object/from16 v23, v2

    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_19
    sget-object v2, LE/u;->c:LE/u;

    .line 651
    .line 652
    const-string v3, "DEFAULT_BACK_CAMERA"

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_1a
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 656
    .line 657
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 658
    .line 659
    .line 660
    if-eq v6, v5, :cond_1b

    .line 661
    .line 662
    const/4 v5, 0x1

    .line 663
    goto :goto_11

    .line 664
    :cond_1b
    const/4 v5, 0x0

    .line 665
    :goto_11
    const-string v11, "The specified lens facing is invalid."

    .line 666
    .line 667
    invoke-static {v11, v5}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 668
    .line 669
    .line 670
    new-instance v5, LK/t0;

    .line 671
    .line 672
    invoke-direct {v5, v6}, LK/t0;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    new-instance v5, Lt5/m;

    .line 679
    .line 680
    invoke-direct {v5, v4, v2}, Lt5/m;-><init>(ILandroid/hardware/camera2/CameraManager;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    new-instance v2, LE/u;

    .line 687
    .line 688
    invoke-direct {v2, v3}, LE/u;-><init>(Ljava/util/LinkedHashSet;)V

    .line 689
    .line 690
    .line 691
    goto :goto_10

    .line 692
    :goto_12
    if-eqz v8, :cond_1d

    .line 693
    .line 694
    const/4 v15, 0x1

    .line 695
    if-eq v8, v15, :cond_1c

    .line 696
    .line 697
    sget-object v2, Lu5/c;->UNRESTRICTED:Lu5/c;

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_1c
    sget-object v2, Lu5/c;->NORMAL:Lu5/c;

    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_1d
    sget-object v2, Lu5/c;->NO_DUPLICATES:Lu5/c;

    .line 704
    .line 705
    :goto_13
    iget-object v3, v1, Lb0/T;->l:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Lt5/l;

    .line 708
    .line 709
    invoke-static {v3}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v4, v1, Lb0/T;->m:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v4, Lt5/n;

    .line 715
    .line 716
    iget-object v5, v1, Lb0/T;->I:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v5, Lt5/n;

    .line 719
    .line 720
    new-instance v6, Lt5/p;

    .line 721
    .line 722
    move-object/from16 v8, p2

    .line 723
    .line 724
    check-cast v8, LJ5/o;

    .line 725
    .line 726
    const/4 v14, 0x0

    .line 727
    invoke-direct {v6, v8, v14}, Lt5/p;-><init>(LJ5/o;I)V

    .line 728
    .line 729
    .line 730
    new-instance v11, Lt5/p;

    .line 731
    .line 732
    const/4 v15, 0x1

    .line 733
    invoke-direct {v11, v8, v15}, Lt5/p;-><init>(LJ5/o;I)V

    .line 734
    .line 735
    .line 736
    int-to-long v8, v9

    .line 737
    iget-object v13, v3, Lt5/l;->a:Landroid/app/Activity;

    .line 738
    .line 739
    const-string v14, "detectionSpeed"

    .line 740
    .line 741
    invoke-static {v2, v14}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v14, "torchStateCallback"

    .line 745
    .line 746
    invoke-static {v4, v14}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v14, "zoomScaleStateCallback"

    .line 750
    .line 751
    invoke-static {v5, v14}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iput-object v2, v3, Lt5/l;->r:Lu5/c;

    .line 755
    .line 756
    iput-wide v8, v3, Lt5/l;->s:J

    .line 757
    .line 758
    iput-boolean v7, v3, Lt5/l;->t:Z

    .line 759
    .line 760
    iput-boolean v10, v3, Lt5/l;->q:Z

    .line 761
    .line 762
    const/4 v14, 0x0

    .line 763
    iput-boolean v14, v3, Lt5/l;->u:Z

    .line 764
    .line 765
    iget-object v2, v3, Lt5/l;->h:La0/b;

    .line 766
    .line 767
    if-eqz v2, :cond_1e

    .line 768
    .line 769
    invoke-virtual {v2}, La0/b;->b()LK/J;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    goto :goto_14

    .line 774
    :cond_1e
    move-object v2, v12

    .line 775
    :goto_14
    if-eqz v2, :cond_1f

    .line 776
    .line 777
    iget-object v2, v3, Lt5/l;->i:LE/w0;

    .line 778
    .line 779
    if-eqz v2, :cond_1f

    .line 780
    .line 781
    iget-object v2, v3, Lt5/l;->j:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 782
    .line 783
    if-eqz v2, :cond_1f

    .line 784
    .line 785
    iget-boolean v2, v3, Lt5/l;->u:Z

    .line 786
    .line 787
    if-nez v2, :cond_1f

    .line 788
    .line 789
    new-instance v0, Lt5/b;

    .line 790
    .line 791
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11, v0}, Lt5/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_1f
    iput-object v12, v3, Lt5/l;->l:Ljava/util/List;

    .line 799
    .line 800
    iget-object v2, v3, Lt5/l;->f:Lo6/l;

    .line 801
    .line 802
    invoke-interface {v2, v0}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LS4/a;

    .line 807
    .line 808
    iput-object v0, v3, Lt5/l;->k:LS4/a;

    .line 809
    .line 810
    sget-object v0, La0/g;->b:La0/g;

    .line 811
    .line 812
    invoke-static {v13}, Lo3/B7;->a(Landroid/content/Context;)LO/b;

    .line 813
    .line 814
    .line 815
    move-result-object v20

    .line 816
    invoke-static {v13}, Lq3/z2;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const-string v2, "getMainExecutor(...)"

    .line 821
    .line 822
    invoke-static {v0, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    new-instance v18, Lt5/g;

    .line 826
    .line 827
    move-object/from16 v19, v3

    .line 828
    .line 829
    move-object/from16 v27, v4

    .line 830
    .line 831
    move-object/from16 v28, v5

    .line 832
    .line 833
    move-object/from16 v24, v6

    .line 834
    .line 835
    move-object/from16 v21, v11

    .line 836
    .line 837
    invoke-direct/range {v18 .. v28}, Lt5/g;-><init>(Lt5/l;LO/b;Lt5/p;Landroid/util/Size;LE/u;Lt5/p;ZLjava/lang/Double;Lt5/n;Lt5/n;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v3, v18

    .line 841
    .line 842
    move-object/from16 v2, v20

    .line 843
    .line 844
    invoke-virtual {v2, v3, v0}, LO/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :sswitch_6
    const-string v2, "pause"

    .line 849
    .line 850
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_20

    .line 855
    .line 856
    goto/16 :goto_1e

    .line 857
    .line 858
    :cond_20
    invoke-virtual {v0, v9}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Ljava/lang/Boolean;

    .line 863
    .line 864
    if-eqz v0, :cond_21

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    goto :goto_15

    .line 871
    :cond_21
    const/4 v0, 0x0

    .line 872
    :goto_15
    :try_start_2
    iget-object v2, v1, Lb0/T;->l:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Lt5/l;

    .line 875
    .line 876
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    if-nez v0, :cond_25

    .line 880
    .line 881
    iget-boolean v0, v2, Lt5/l;->u:Z

    .line 882
    .line 883
    if-nez v0, :cond_24

    .line 884
    .line 885
    iget-object v0, v2, Lt5/l;->h:La0/b;

    .line 886
    .line 887
    if-nez v0, :cond_22

    .line 888
    .line 889
    iget-object v0, v2, Lt5/l;->i:LE/w0;

    .line 890
    .line 891
    if-nez v0, :cond_22

    .line 892
    .line 893
    const/16 v17, 0x1

    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_22
    const/16 v17, 0x0

    .line 897
    .line 898
    :goto_16
    if-nez v17, :cond_23

    .line 899
    .line 900
    goto :goto_17

    .line 901
    :cond_23
    new-instance v0, Lt5/c;

    .line 902
    .line 903
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_24
    new-instance v0, Lt5/a;

    .line 908
    .line 909
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_25
    :goto_17
    iget-object v0, v2, Lt5/l;->e:LJ/k;

    .line 914
    .line 915
    iget-object v3, v0, LJ/k;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, Landroid/app/Activity;

    .line 918
    .line 919
    const-string v4, "display"

    .line 920
    .line 921
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    const-string v4, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 926
    .line 927
    invoke-static {v3, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 931
    .line 932
    iget-object v4, v0, LJ/k;->f:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v4, Lt5/e;

    .line 935
    .line 936
    invoke-virtual {v3, v4}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 937
    .line 938
    .line 939
    iput-object v12, v0, LJ/k;->e:Ljava/lang/Object;

    .line 940
    .line 941
    iget-object v0, v2, Lt5/l;->g:La0/g;

    .line 942
    .line 943
    if-eqz v0, :cond_26

    .line 944
    .line 945
    iget-object v0, v0, La0/g;->a:La0/d;

    .line 946
    .line 947
    invoke-virtual {v0}, La0/d;->f()V

    .line 948
    .line 949
    .line 950
    :cond_26
    const/4 v15, 0x1

    .line 951
    iput-boolean v15, v2, Lt5/l;->u:Z

    .line 952
    .line 953
    move-object/from16 v0, p2

    .line 954
    .line 955
    check-cast v0, LJ5/o;

    .line 956
    .line 957
    invoke-virtual {v0, v12}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 958
    .line 959
    .line 960
    goto/16 :goto_1d

    .line 961
    .line 962
    :catch_4
    move-exception v0

    .line 963
    instance-of v2, v0, Lt5/a;

    .line 964
    .line 965
    if-nez v2, :cond_28

    .line 966
    .line 967
    instance-of v2, v0, Lt5/c;

    .line 968
    .line 969
    if-eqz v2, :cond_27

    .line 970
    .line 971
    goto :goto_18

    .line 972
    :cond_27
    throw v0

    .line 973
    :cond_28
    :goto_18
    move-object/from16 v0, p2

    .line 974
    .line 975
    check-cast v0, LJ5/o;

    .line 976
    .line 977
    invoke-virtual {v0, v12}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_1d

    .line 981
    .line 982
    :sswitch_7
    const-string v2, "analyzeImage"

    .line 983
    .line 984
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-nez v2, :cond_29

    .line 989
    .line 990
    goto/16 :goto_1e

    .line 991
    .line 992
    :cond_29
    move-object/from16 v2, p2

    .line 993
    .line 994
    check-cast v2, LJ5/o;

    .line 995
    .line 996
    iput-object v2, v1, Lb0/T;->i:Ljava/lang/Object;

    .line 997
    .line 998
    invoke-virtual {v0, v10}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Ljava/util/List;

    .line 1003
    .line 1004
    const-string v3, "filePath"

    .line 1005
    .line 1006
    invoke-virtual {v0, v3}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    check-cast v0, Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v3, v1, Lb0/T;->l:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v3, Lt5/l;

    .line 1018
    .line 1019
    invoke-static {v3}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v4, Ljava/io/File;

    .line 1023
    .line 1024
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const-string v4, "fromFile(...)"

    .line 1032
    .line 1033
    invoke-static {v0, v4}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v14, 0x0

    .line 1037
    invoke-virtual {v1, v2, v14}, Lb0/T;->a(Ljava/util/List;Z)LS4/b;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    iget-object v4, v1, Lb0/T;->h:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v4, Lt5/n;

    .line 1044
    .line 1045
    iget-object v5, v1, Lb0/T;->g:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v5, Lt5/n;

    .line 1048
    .line 1049
    const-string v6, "onSuccess"

    .line 1050
    .line 1051
    invoke-static {v4, v6}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    const-string v6, "onError"

    .line 1055
    .line 1056
    invoke-static {v5, v6}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :try_start_3
    iget-object v6, v3, Lt5/l;->a:Landroid/app/Activity;

    .line 1060
    .line 1061
    invoke-static {v6, v0}, LX4/a;->a(Landroid/content/Context;Landroid/net/Uri;)LX4/a;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 1065
    iget-object v3, v3, Lt5/l;->f:Lo6/l;

    .line 1066
    .line 1067
    invoke-interface {v3, v2}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, LS4/a;

    .line 1072
    .line 1073
    check-cast v2, LW4/c;

    .line 1074
    .line 1075
    invoke-virtual {v2, v0}, LY4/c;->c(LX4/a;)LB3/n;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    iget v6, v0, LX4/a;->d:I

    .line 1080
    .line 1081
    iget v0, v0, LX4/a;->e:I

    .line 1082
    .line 1083
    new-instance v7, LJ5/k;

    .line 1084
    .line 1085
    invoke-direct {v7, v2, v6, v0}, LJ5/k;-><init>(LW4/c;II)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v7}, LB3/n;->l(LB3/g;)LB3/n;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    new-instance v3, LR5/J0;

    .line 1093
    .line 1094
    const/4 v6, 0x3

    .line 1095
    invoke-direct {v3, v4, v6}, LR5/J0;-><init>(Lo6/l;I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v4, Lh4/a;

    .line 1099
    .line 1100
    const/16 v6, 0xa

    .line 1101
    .line 1102
    invoke-direct {v4, v6, v3}, Lh4/a;-><init>(ILjava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v3, LB3/j;->a:LN/a;

    .line 1106
    .line 1107
    invoke-virtual {v0, v3, v4}, LB3/n;->b(Ljava/util/concurrent/Executor;LB3/e;)LB3/n;

    .line 1108
    .line 1109
    .line 1110
    new-instance v4, Lh4/a;

    .line 1111
    .line 1112
    const/16 v6, 0xb

    .line 1113
    .line 1114
    invoke-direct {v4, v6, v5}, Lh4/a;-><init>(ILjava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v3, v4}, LB3/n;->a(Ljava/util/concurrent/Executor;LB3/d;)LB3/n;

    .line 1118
    .line 1119
    .line 1120
    new-instance v3, Lh4/a;

    .line 1121
    .line 1122
    const/16 v4, 0xc

    .line 1123
    .line 1124
    invoke-direct {v3, v4, v2}, Lh4/a;-><init>(ILjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v3}, LB3/n;->g(LB3/c;)LB3/n;

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_1d

    .line 1131
    .line 1132
    :catch_5
    const-string v0, "The provided file is not an image."

    .line 1133
    .line 1134
    invoke-virtual {v5, v0}, Lt5/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_1d

    .line 1138
    .line 1139
    :sswitch_8
    const-string v2, "stop"

    .line 1140
    .line 1141
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-nez v2, :cond_2a

    .line 1146
    .line 1147
    goto/16 :goto_1e

    .line 1148
    .line 1149
    :cond_2a
    invoke-virtual {v0, v9}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Ljava/lang/Boolean;

    .line 1154
    .line 1155
    if-eqz v0, :cond_2b

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    goto :goto_19

    .line 1162
    :cond_2b
    const/4 v0, 0x0

    .line 1163
    :goto_19
    :try_start_4
    iget-object v2, v1, Lb0/T;->l:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, Lt5/l;

    .line 1166
    .line 1167
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v0}, Lt5/l;->c(Z)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v0, p2

    .line 1174
    .line 1175
    check-cast v0, LJ5/o;

    .line 1176
    .line 1177
    invoke-virtual {v0, v12}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Lt5/c; {:try_start_4 .. :try_end_4} :catch_6

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_1d

    .line 1181
    .line 1182
    :catch_6
    move-object/from16 v0, p2

    .line 1183
    .line 1184
    check-cast v0, LJ5/o;

    .line 1185
    .line 1186
    invoke-virtual {v0, v12}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_1d

    .line 1190
    .line 1191
    :sswitch_9
    const-string v0, "getSupportedLenses"

    .line 1192
    .line 1193
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-nez v0, :cond_2c

    .line 1198
    .line 1199
    goto/16 :goto_1e

    .line 1200
    .line 1201
    :cond_2c
    :try_start_5
    invoke-virtual {v2}, Lb6/g;->a()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 1206
    .line 1207
    invoke-static {v0}, Lq3/i3;->b(Landroid/hardware/camera2/CameraManager;)Ljava/util/LinkedHashSet;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v0}, Lc6/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    move-object/from16 v2, p2

    .line 1216
    .line 1217
    check-cast v2, LJ5/o;

    .line 1218
    .line 1219
    invoke-virtual {v2, v0}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_1d

    .line 1223
    .line 1224
    :catch_7
    move-exception v0

    .line 1225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    if-nez v0, :cond_2d

    .line 1230
    .line 1231
    goto :goto_1a

    .line 1232
    :cond_2d
    move-object v11, v0

    .line 1233
    :goto_1a
    move-object/from16 v0, p2

    .line 1234
    .line 1235
    check-cast v0, LJ5/o;

    .line 1236
    .line 1237
    invoke-virtual {v0, v15, v11, v12}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_1d

    .line 1241
    .line 1242
    :sswitch_a
    const-string v0, "toggleTorch"

    .line 1243
    .line 1244
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-nez v0, :cond_2e

    .line 1249
    .line 1250
    goto/16 :goto_1e

    .line 1251
    .line 1252
    :cond_2e
    iget-object v0, v1, Lb0/T;->l:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lt5/l;

    .line 1255
    .line 1256
    if-eqz v0, :cond_33

    .line 1257
    .line 1258
    iget-object v0, v0, Lt5/l;->h:La0/b;

    .line 1259
    .line 1260
    if-eqz v0, :cond_33

    .line 1261
    .line 1262
    invoke-virtual {v0}, La0/b;->b()LK/J;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, LK/c;

    .line 1267
    .line 1268
    iget-object v2, v2, LK/c;->b:LK/J;

    .line 1269
    .line 1270
    invoke-interface {v2}, LK/J;->l()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-nez v2, :cond_2f

    .line 1275
    .line 1276
    goto :goto_1c

    .line 1277
    :cond_2f
    invoke-virtual {v0}, La0/b;->b()LK/J;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, LK/c;

    .line 1282
    .line 1283
    iget-object v2, v2, LK/c;->b:LK/J;

    .line 1284
    .line 1285
    invoke-interface {v2}, LK/J;->i()LT0/C;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-virtual {v2}, LT0/C;->d()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, Ljava/lang/Integer;

    .line 1294
    .line 1295
    if-nez v2, :cond_31

    .line 1296
    .line 1297
    :cond_30
    const/4 v15, 0x1

    .line 1298
    goto :goto_1b

    .line 1299
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-nez v3, :cond_30

    .line 1304
    .line 1305
    invoke-virtual {v0}, La0/b;->a()LK/I;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, LK/b;

    .line 1310
    .line 1311
    const/4 v15, 0x1

    .line 1312
    invoke-virtual {v0, v15}, LK/b;->r(Z)LJ3/c;

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1c

    .line 1316
    :goto_1b
    if-nez v2, :cond_32

    .line 1317
    .line 1318
    goto :goto_1c

    .line 1319
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-ne v2, v15, :cond_33

    .line 1324
    .line 1325
    invoke-virtual {v0}, La0/b;->a()LK/I;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, LK/b;

    .line 1330
    .line 1331
    const/4 v14, 0x0

    .line 1332
    invoke-virtual {v0, v14}, LK/b;->r(Z)LJ3/c;

    .line 1333
    .line 1334
    .line 1335
    :cond_33
    :goto_1c
    move-object/from16 v0, p2

    .line 1336
    .line 1337
    check-cast v0, LJ5/o;

    .line 1338
    .line 1339
    invoke-virtual {v0, v12}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :sswitch_b
    const-string v0, "resetScale"

    .line 1344
    .line 1345
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-nez v0, :cond_34

    .line 1350
    .line 1351
    goto :goto_1e

    .line 1352
    :cond_34
    :try_start_6
    iget-object v0, v1, Lb0/T;->l:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lt5/l;

    .line 1355
    .line 1356
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v0, Lt5/l;->h:La0/b;

    .line 1360
    .line 1361
    if-eqz v0, :cond_36

    .line 1362
    .line 1363
    invoke-virtual {v0}, La0/b;->a()LK/I;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    if-eqz v0, :cond_35

    .line 1368
    .line 1369
    check-cast v0, LK/b;

    .line 1370
    .line 1371
    move/from16 v2, v16

    .line 1372
    .line 1373
    invoke-virtual {v0, v2}, LK/b;->i(F)LJ3/c;

    .line 1374
    .line 1375
    .line 1376
    :cond_35
    move-object/from16 v0, p2

    .line 1377
    .line 1378
    check-cast v0, LJ5/o;

    .line 1379
    .line 1380
    invoke-virtual {v0, v12}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_1d

    .line 1384
    :cond_36
    new-instance v0, Lt5/t;

    .line 1385
    .line 1386
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    throw v0
    :try_end_6
    .catch Lt5/t; {:try_start_6 .. :try_end_6} :catch_8

    .line 1390
    :catch_8
    move-object/from16 v0, p2

    .line 1391
    .line 1392
    check-cast v0, LJ5/o;

    .line 1393
    .line 1394
    invoke-virtual {v0, v14, v13, v12}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    :goto_1d
    return-void

    .line 1398
    :cond_37
    :goto_1e
    move-object/from16 v0, p2

    .line 1399
    .line 1400
    check-cast v0, LJ5/o;

    .line 1401
    .line 1402
    invoke-virtual {v0}, LJ5/o;->e()V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    nop

    .line 1407
    :sswitch_data_0
    .sparse-switch
        -0x649d0ac5 -> :sswitch_b
        -0x2716e2f8 -> :sswitch_a
        -0x188bc1bc -> :sswitch_9
        0x360802 -> :sswitch_8
        0xfecb6f -> :sswitch_7
        0x65825f6 -> :sswitch_6
        0x68ac462 -> :sswitch_5
        0x68ac491 -> :sswitch_4
        0x414ef28f -> :sswitch_3
        0x52fd1596 -> :sswitch_2
        0x53aeca08 -> :sswitch_1
        0x78a16a76 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lb0/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "VideoEncoderSession@"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " for "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lb0/T;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LE/K0;

    .line 33
    .line 34
    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
