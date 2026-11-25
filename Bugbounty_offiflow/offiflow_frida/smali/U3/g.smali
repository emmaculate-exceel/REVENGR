.class public final LU3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/D;


# static fields
.field public static final b:LU3/g;

.field public static final c:LU3/g;

.field public static final d:LT3/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU3/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU3/g;->b:LU3/g;

    .line 8
    .line 9
    new-instance v0, LU3/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LU3/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LU3/g;->c:LU3/g;

    .line 16
    .line 17
    new-instance v0, LU3/b;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, LU3/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LT3/z;

    .line 24
    .line 25
    const-class v2, LT3/i;

    .line 26
    .line 27
    const-class v3, LK3/i;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, LT3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;LT3/A;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LU3/g;->d:LT3/z;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LU3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LU3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LK3/i;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, LU3/f;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LL1/c;LB4/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LU3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p1, LL1/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LL1/c;->n(I)LK3/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, LK3/g;->c:LK3/c;

    .line 27
    .line 28
    sget-object v4, LK3/c;->c:LK3/c;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p2, v2}, LB4/d;->b(LK3/g;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LK3/i;

    .line 41
    .line 42
    invoke-virtual {v2}, LK3/g;->a()Lo3/h1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, LU3/n;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    check-cast v4, LU3/n;

    .line 51
    .line 52
    invoke-virtual {v4}, LU3/n;->c()Lb4/a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    instance-of v5, v4, LT3/i;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    check-cast v4, LT3/i;

    .line 62
    .line 63
    invoke-virtual {v4}, LT3/i;->c()Lb4/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_1
    new-instance v5, LV3/j;

    .line 68
    .line 69
    iget v2, v2, LK3/g;->d:I

    .line 70
    .line 71
    invoke-direct {v5, v3, v2}, LV3/j;-><init>(LK3/i;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v4, Lb4/a;->a:[B

    .line 75
    .line 76
    array-length v3, v2

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    array-length v2, v2

    .line 80
    const/4 v3, 0x5

    .line 81
    if-ne v2, v3, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/List;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "Cannot get output prefix for key of class "

    .line 122
    .line 123
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " with parameters "

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lo3/h1;->b()LK3/j;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    iget-object v1, p1, LL1/c;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/util/Map;

    .line 164
    .line 165
    const-class v2, LT3/l;

    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1}, LL1/c;->q()LK3/g;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p2, v1}, LB4/d;->b(LK3/g;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, LK3/i;

    .line 182
    .line 183
    new-instance v1, LV3/h;

    .line 184
    .line 185
    new-instance v2, LV3/j;

    .line 186
    .line 187
    invoke-virtual {p1}, LL1/c;->q()LK3/g;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p1, p1, LK3/g;->d:I

    .line 192
    .line 193
    invoke-direct {v2, p2, p1}, LV3/j;-><init>(LK3/i;I)V

    .line 194
    .line 195
    .line 196
    new-instance p1, LT3/y;

    .line 197
    .line 198
    invoke-direct {p1, v0}, LT3/y;-><init>(Ljava/util/HashMap;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :pswitch_0
    invoke-virtual {p1}, LL1/c;->q()LK3/g;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    :goto_5
    iget-object v3, p1, LL1/c;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ge v2, v3, :cond_e

    .line 230
    .line 231
    invoke-virtual {p1, v2}, LL1/c;->n(I)LK3/g;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, v3, LK3/g;->c:LK3/c;

    .line 236
    .line 237
    sget-object v5, LK3/c;->c:LK3/c;

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_d

    .line 244
    .line 245
    invoke-virtual {p2, v3}, LB4/d;->b(LK3/g;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LU3/f;

    .line 250
    .line 251
    invoke-virtual {v3}, LK3/g;->a()Lo3/h1;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    instance-of v5, v3, LU3/n;

    .line 256
    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    check-cast v3, LU3/n;

    .line 260
    .line 261
    invoke-virtual {v3}, LU3/n;->c()Lb4/a;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_6

    .line 266
    :cond_8
    instance-of v5, v3, LT3/i;

    .line 267
    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    check-cast v3, LT3/i;

    .line 271
    .line 272
    invoke-virtual {v3}, LT3/i;->c()Lb4/a;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_6
    iget-object v5, v3, Lb4/a;->a:[B

    .line 277
    .line 278
    array-length v6, v5

    .line 279
    if-eqz v6, :cond_a

    .line 280
    .line 281
    array-length v5, v5

    .line 282
    const/4 v6, 0x5

    .line 283
    if-ne v5, v6, :cond_9

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 287
    .line 288
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_a
    :goto_7
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_b

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/util/List;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-object v3, v5

    .line 316
    :goto_8
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 321
    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v0, "Cannot get output prefix for key of class "

    .line 325
    .line 326
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, " with parameters "

    .line 341
    .line 342
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lo3/h1;->b()LK3/j;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_d
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_e
    invoke-virtual {p2, v0}, LB4/d;->b(LK3/g;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, LU3/f;

    .line 369
    .line 370
    new-instance p1, LV3/i;

    .line 371
    .line 372
    new-instance p2, LT3/y;

    .line 373
    .line 374
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    return-object p1

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LU3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LK3/i;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, LU3/f;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
