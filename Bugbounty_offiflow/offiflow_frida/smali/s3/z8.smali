.class public final Ls3/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/G8;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ls3/O7;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Ls3/B7;

.field public final k:Ls3/B7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ls3/z8;->l:[I

    .line 5
    .line 6
    invoke-static {}, Ls3/R8;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ls3/z8;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILs3/O7;[IIILs3/B7;Ls3/B7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/z8;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Ls3/z8;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ls3/z8;->c:I

    .line 9
    .line 10
    iput p4, p0, Ls3/z8;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p10, :cond_0

    .line 14
    .line 15
    instance-of p2, p5, Ls3/e8;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    iput-boolean p1, p0, Ls3/z8;->f:Z

    .line 21
    .line 22
    iput-object p6, p0, Ls3/z8;->g:[I

    .line 23
    .line 24
    iput p7, p0, Ls3/z8;->h:I

    .line 25
    .line 26
    iput p8, p0, Ls3/z8;->i:I

    .line 27
    .line 28
    iput-object p9, p0, Ls3/z8;->j:Ls3/B7;

    .line 29
    .line 30
    iput-object p10, p0, Ls3/z8;->k:Ls3/B7;

    .line 31
    .line 32
    iput-object p5, p0, Ls3/z8;->e:Ls3/O7;

    .line 33
    .line 34
    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Field "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " for "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " not found. Known fields are "

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ls3/h8;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ls3/h8;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls3/h8;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static u(Ljava/lang/Object;)Ls3/L8;
    .locals 2

    .line 1
    check-cast p0, Ls3/h8;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/h8;->zzc:Ls3/L8;

    .line 4
    .line 5
    sget-object v1, Ls3/L8;->f:Ls3/L8;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ls3/L8;->b()Ls3/L8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ls3/h8;->zzc:Ls3/L8;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static v(Ls3/F8;Ls3/B7;Ls3/B7;)Ls3/z8;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Ls3/F8;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Ls3/F8;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Ls3/z8;->l:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 275
    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 277
    .line 278
    const/16 v15, 0xd

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v5, :cond_11

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 289
    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 293
    .line 294
    move/from16 v14, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-lt v14, v5, :cond_14

    .line 308
    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 310
    .line 311
    const/16 v16, 0xd

    .line 312
    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-lt v15, v5, :cond_13

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 322
    .line 323
    shl-int v15, v15, v16

    .line 324
    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 327
    .line 328
    move/from16 v15, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 332
    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 337
    .line 338
    add-int v13, v16, v13

    .line 339
    .line 340
    add-int v16, v4, v4

    .line 341
    .line 342
    add-int v16, v16, v7

    .line 343
    .line 344
    new-array v7, v13, [I

    .line 345
    .line 346
    move-object v13, v7

    .line 347
    move v7, v4

    .line 348
    move v4, v15

    .line 349
    move-object v15, v13

    .line 350
    move v13, v12

    .line 351
    move v12, v9

    .line 352
    move v9, v13

    .line 353
    move v13, v10

    .line 354
    move/from16 v10, v16

    .line 355
    .line 356
    move/from16 v16, v14

    .line 357
    .line 358
    :goto_a
    sget-object v14, Ls3/z8;->m:Lsun/misc/Unsafe;

    .line 359
    .line 360
    iget-object v3, v0, Ls3/F8;->c:[Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v8, v0, Ls3/F8;->a:Ls3/O7;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    add-int v9, v16, v9

    .line 369
    .line 370
    add-int v6, v11, v11

    .line 371
    .line 372
    mul-int/lit8 v11, v11, 0x3

    .line 373
    .line 374
    new-array v11, v11, [I

    .line 375
    .line 376
    new-array v6, v6, [Ljava/lang/Object;

    .line 377
    .line 378
    move/from16 v23, v9

    .line 379
    .line 380
    move/from16 v22, v16

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    :goto_b
    if-ge v4, v2, :cond_36

    .line 387
    .line 388
    add-int/lit8 v24, v4, 0x1

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_16

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    .line 398
    move/from16 v5, v24

    .line 399
    .line 400
    const/16 v24, 0xd

    .line 401
    .line 402
    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    move/from16 v27, v2

    .line 409
    .line 410
    const v2, 0xd800

    .line 411
    .line 412
    .line 413
    if-lt v5, v2, :cond_15

    .line 414
    .line 415
    and-int/lit16 v2, v5, 0x1fff

    .line 416
    .line 417
    shl-int v2, v2, v24

    .line 418
    .line 419
    or-int/2addr v4, v2

    .line 420
    add-int/lit8 v24, v24, 0xd

    .line 421
    .line 422
    move/from16 v5, v26

    .line 423
    .line 424
    move/from16 v2, v27

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v2, v5, v24

    .line 428
    .line 429
    or-int/2addr v4, v2

    .line 430
    move/from16 v2, v26

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v27, v2

    .line 434
    .line 435
    move/from16 v2, v24

    .line 436
    .line 437
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    move-object/from16 v24, v3

    .line 444
    .line 445
    const v3, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v2, v3, :cond_18

    .line 449
    .line 450
    and-int/lit16 v2, v2, 0x1fff

    .line 451
    .line 452
    const/16 v26, 0xd

    .line 453
    .line 454
    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-lt v5, v3, :cond_17

    .line 461
    .line 462
    and-int/lit16 v3, v5, 0x1fff

    .line 463
    .line 464
    shl-int v3, v3, v26

    .line 465
    .line 466
    or-int/2addr v2, v3

    .line 467
    add-int/lit8 v26, v26, 0xd

    .line 468
    .line 469
    move/from16 v5, v28

    .line 470
    .line 471
    const v3, 0xd800

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_17
    shl-int v3, v5, v26

    .line 476
    .line 477
    or-int/2addr v2, v3

    .line 478
    move/from16 v5, v28

    .line 479
    .line 480
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 481
    .line 482
    if-eqz v3, :cond_19

    .line 483
    .line 484
    add-int/lit8 v3, v20, 0x1

    .line 485
    .line 486
    aput v21, v15, v20

    .line 487
    .line 488
    move/from16 v20, v3

    .line 489
    .line 490
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 491
    .line 492
    move/from16 v26, v4

    .line 493
    .line 494
    and-int/lit16 v4, v2, 0x800

    .line 495
    .line 496
    move/from16 v28, v4

    .line 497
    .line 498
    const/16 v4, 0x33

    .line 499
    .line 500
    if-lt v3, v4, :cond_23

    .line 501
    .line 502
    add-int/lit8 v4, v5, 0x1

    .line 503
    .line 504
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    move/from16 v29, v4

    .line 509
    .line 510
    const v4, 0xd800

    .line 511
    .line 512
    .line 513
    if-lt v5, v4, :cond_1b

    .line 514
    .line 515
    and-int/lit16 v5, v5, 0x1fff

    .line 516
    .line 517
    move/from16 v33, v29

    .line 518
    .line 519
    move/from16 v29, v5

    .line 520
    .line 521
    move/from16 v5, v33

    .line 522
    .line 523
    const/16 v33, 0xd

    .line 524
    .line 525
    :goto_f
    add-int/lit8 v34, v5, 0x1

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-lt v5, v4, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v4, v5, 0x1fff

    .line 534
    .line 535
    shl-int v4, v4, v33

    .line 536
    .line 537
    or-int v29, v29, v4

    .line 538
    .line 539
    add-int/lit8 v33, v33, 0xd

    .line 540
    .line 541
    move/from16 v5, v34

    .line 542
    .line 543
    const v4, 0xd800

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1a
    shl-int v4, v5, v33

    .line 548
    .line 549
    or-int v5, v29, v4

    .line 550
    .line 551
    move/from16 v4, v34

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1b
    move/from16 v4, v29

    .line 555
    .line 556
    :goto_10
    move/from16 v29, v4

    .line 557
    .line 558
    add-int/lit8 v4, v3, -0x33

    .line 559
    .line 560
    move/from16 v33, v5

    .line 561
    .line 562
    const/16 v5, 0x9

    .line 563
    .line 564
    if-eq v4, v5, :cond_1c

    .line 565
    .line 566
    const/16 v5, 0x11

    .line 567
    .line 568
    if-ne v4, v5, :cond_1d

    .line 569
    .line 570
    :cond_1c
    const/4 v5, 0x1

    .line 571
    goto :goto_13

    .line 572
    :cond_1d
    const/16 v5, 0xc

    .line 573
    .line 574
    if-ne v4, v5, :cond_20

    .line 575
    .line 576
    invoke-virtual {v0}, Ls3/F8;->a()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    const/4 v5, 0x1

    .line 581
    if-eq v4, v5, :cond_1f

    .line 582
    .line 583
    if-eqz v28, :cond_1e

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1e
    const/4 v4, 0x0

    .line 587
    goto :goto_14

    .line 588
    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 589
    .line 590
    div-int/lit8 v19, v21, 0x3

    .line 591
    .line 592
    add-int v19, v19, v19

    .line 593
    .line 594
    add-int/lit8 v19, v19, 0x1

    .line 595
    .line 596
    aget-object v10, v24, v10

    .line 597
    .line 598
    aput-object v10, v6, v19

    .line 599
    .line 600
    :goto_12
    move v10, v4

    .line 601
    :cond_20
    move/from16 v4, v28

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :goto_13
    add-int/lit8 v4, v10, 0x1

    .line 605
    .line 606
    div-int/lit8 v19, v21, 0x3

    .line 607
    .line 608
    add-int v19, v19, v19

    .line 609
    .line 610
    add-int/lit8 v30, v19, 0x1

    .line 611
    .line 612
    aget-object v5, v24, v10

    .line 613
    .line 614
    aput-object v5, v6, v30

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :goto_14
    add-int v5, v33, v33

    .line 618
    .line 619
    move/from16 v28, v4

    .line 620
    .line 621
    aget-object v4, v24, v5

    .line 622
    .line 623
    move/from16 v30, v5

    .line 624
    .line 625
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 626
    .line 627
    if-eqz v5, :cond_21

    .line 628
    .line 629
    check-cast v4, Ljava/lang/reflect/Field;

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v8, v4}, Ls3/z8;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    aput-object v4, v24, v30

    .line 639
    .line 640
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    long-to-int v4, v4

    .line 645
    add-int/lit8 v5, v30, 0x1

    .line 646
    .line 647
    move/from16 v30, v4

    .line 648
    .line 649
    aget-object v4, v24, v5

    .line 650
    .line 651
    move/from16 v31, v5

    .line 652
    .line 653
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 654
    .line 655
    if-eqz v5, :cond_22

    .line 656
    .line 657
    check-cast v4, Ljava/lang/reflect/Field;

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v8, v4}, Ls3/z8;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    aput-object v4, v24, v31

    .line 667
    .line 668
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    long-to-int v4, v4

    .line 673
    move/from16 v31, v29

    .line 674
    .line 675
    move/from16 v5, v30

    .line 676
    .line 677
    const v25, 0xd800

    .line 678
    .line 679
    .line 680
    move-object/from16 v29, v6

    .line 681
    .line 682
    move/from16 v30, v7

    .line 683
    .line 684
    move-object v6, v8

    .line 685
    const/4 v7, 0x0

    .line 686
    move v8, v4

    .line 687
    :goto_17
    move/from16 v4, v28

    .line 688
    .line 689
    goto/16 :goto_24

    .line 690
    .line 691
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 692
    .line 693
    aget-object v29, v24, v10

    .line 694
    .line 695
    move/from16 v33, v4

    .line 696
    .line 697
    move-object/from16 v4, v29

    .line 698
    .line 699
    check-cast v4, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v8, v4}, Ls3/z8;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v29, v6

    .line 706
    .line 707
    const/16 v6, 0x9

    .line 708
    .line 709
    if-eq v3, v6, :cond_24

    .line 710
    .line 711
    const/16 v6, 0x11

    .line 712
    .line 713
    if-ne v3, v6, :cond_25

    .line 714
    .line 715
    :cond_24
    move/from16 v30, v7

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    goto/16 :goto_1d

    .line 719
    .line 720
    :cond_25
    const/16 v6, 0x1b

    .line 721
    .line 722
    if-eq v3, v6, :cond_2d

    .line 723
    .line 724
    const/16 v6, 0x31

    .line 725
    .line 726
    if-ne v3, v6, :cond_26

    .line 727
    .line 728
    add-int/lit8 v10, v10, 0x2

    .line 729
    .line 730
    move/from16 v30, v7

    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    goto/16 :goto_1c

    .line 734
    .line 735
    :cond_26
    const/16 v6, 0xc

    .line 736
    .line 737
    if-eq v3, v6, :cond_2a

    .line 738
    .line 739
    const/16 v6, 0x1e

    .line 740
    .line 741
    if-eq v3, v6, :cond_2a

    .line 742
    .line 743
    const/16 v6, 0x2c

    .line 744
    .line 745
    if-ne v3, v6, :cond_27

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_27
    const/16 v6, 0x32

    .line 749
    .line 750
    if-ne v3, v6, :cond_29

    .line 751
    .line 752
    add-int/lit8 v6, v10, 0x2

    .line 753
    .line 754
    add-int/lit8 v30, v22, 0x1

    .line 755
    .line 756
    aput v21, v15, v22

    .line 757
    .line 758
    div-int/lit8 v22, v21, 0x3

    .line 759
    .line 760
    aget-object v31, v24, v33

    .line 761
    .line 762
    add-int v22, v22, v22

    .line 763
    .line 764
    aput-object v31, v29, v22

    .line 765
    .line 766
    if-eqz v28, :cond_28

    .line 767
    .line 768
    add-int/lit8 v22, v22, 0x1

    .line 769
    .line 770
    add-int/lit8 v10, v10, 0x3

    .line 771
    .line 772
    aget-object v6, v24, v6

    .line 773
    .line 774
    aput-object v6, v29, v22

    .line 775
    .line 776
    move-object v6, v8

    .line 777
    move/from16 v22, v30

    .line 778
    .line 779
    :goto_18
    move/from16 v30, v7

    .line 780
    .line 781
    goto :goto_1f

    .line 782
    :cond_28
    move v10, v6

    .line 783
    move-object v6, v8

    .line 784
    move/from16 v22, v30

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_29
    move/from16 v30, v7

    .line 790
    .line 791
    const/4 v7, 0x1

    .line 792
    goto :goto_1e

    .line 793
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Ls3/F8;->a()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    move/from16 v30, v7

    .line 798
    .line 799
    const/4 v7, 0x1

    .line 800
    if-eq v6, v7, :cond_2c

    .line 801
    .line 802
    if-eqz v28, :cond_2b

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_2b
    move-object v6, v8

    .line 806
    move/from16 v10, v33

    .line 807
    .line 808
    const/16 v28, 0x0

    .line 809
    .line 810
    goto :goto_1f

    .line 811
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 812
    .line 813
    div-int/lit8 v6, v21, 0x3

    .line 814
    .line 815
    add-int/2addr v6, v6

    .line 816
    add-int/2addr v6, v7

    .line 817
    aget-object v19, v24, v33

    .line 818
    .line 819
    aput-object v19, v29, v6

    .line 820
    .line 821
    :goto_1b
    move-object v6, v8

    .line 822
    goto :goto_1f

    .line 823
    :cond_2d
    move/from16 v30, v7

    .line 824
    .line 825
    const/4 v7, 0x1

    .line 826
    add-int/lit8 v10, v10, 0x2

    .line 827
    .line 828
    :goto_1c
    div-int/lit8 v6, v21, 0x3

    .line 829
    .line 830
    add-int/2addr v6, v6

    .line 831
    add-int/2addr v6, v7

    .line 832
    aget-object v19, v24, v33

    .line 833
    .line 834
    aput-object v19, v29, v6

    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :goto_1d
    div-int/lit8 v6, v21, 0x3

    .line 838
    .line 839
    add-int/2addr v6, v6

    .line 840
    add-int/2addr v6, v7

    .line 841
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    aput-object v10, v29, v6

    .line 846
    .line 847
    :goto_1e
    move-object v6, v8

    .line 848
    move/from16 v10, v33

    .line 849
    .line 850
    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v7

    .line 854
    long-to-int v4, v7

    .line 855
    and-int/lit16 v7, v2, 0x1000

    .line 856
    .line 857
    const v8, 0xfffff

    .line 858
    .line 859
    .line 860
    if-eqz v7, :cond_31

    .line 861
    .line 862
    const/16 v7, 0x11

    .line 863
    .line 864
    if-gt v3, v7, :cond_31

    .line 865
    .line 866
    add-int/lit8 v7, v5, 0x1

    .line 867
    .line 868
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    const v8, 0xd800

    .line 873
    .line 874
    .line 875
    if-lt v5, v8, :cond_2f

    .line 876
    .line 877
    and-int/lit16 v5, v5, 0x1fff

    .line 878
    .line 879
    const/16 v25, 0xd

    .line 880
    .line 881
    :goto_20
    add-int/lit8 v31, v7, 0x1

    .line 882
    .line 883
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-lt v7, v8, :cond_2e

    .line 888
    .line 889
    and-int/lit16 v7, v7, 0x1fff

    .line 890
    .line 891
    shl-int v7, v7, v25

    .line 892
    .line 893
    or-int/2addr v5, v7

    .line 894
    add-int/lit8 v25, v25, 0xd

    .line 895
    .line 896
    move/from16 v7, v31

    .line 897
    .line 898
    goto :goto_20

    .line 899
    :cond_2e
    shl-int v7, v7, v25

    .line 900
    .line 901
    or-int/2addr v5, v7

    .line 902
    goto :goto_21

    .line 903
    :cond_2f
    move/from16 v31, v7

    .line 904
    .line 905
    :goto_21
    add-int v7, v30, v30

    .line 906
    .line 907
    div-int/lit8 v25, v5, 0x20

    .line 908
    .line 909
    add-int v25, v25, v7

    .line 910
    .line 911
    aget-object v7, v24, v25

    .line 912
    .line 913
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 914
    .line 915
    if-eqz v8, :cond_30

    .line 916
    .line 917
    check-cast v7, Ljava/lang/reflect/Field;

    .line 918
    .line 919
    goto :goto_22

    .line 920
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v6, v7}, Ls3/z8;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    aput-object v7, v24, v25

    .line 927
    .line 928
    :goto_22
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v7

    .line 932
    long-to-int v7, v7

    .line 933
    rem-int/lit8 v5, v5, 0x20

    .line 934
    .line 935
    move v8, v7

    .line 936
    const v25, 0xd800

    .line 937
    .line 938
    .line 939
    goto :goto_23

    .line 940
    :cond_31
    const v25, 0xd800

    .line 941
    .line 942
    .line 943
    move/from16 v31, v5

    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    :goto_23
    const/16 v7, 0x12

    .line 947
    .line 948
    if-lt v3, v7, :cond_32

    .line 949
    .line 950
    const/16 v7, 0x31

    .line 951
    .line 952
    if-gt v3, v7, :cond_32

    .line 953
    .line 954
    add-int/lit8 v7, v23, 0x1

    .line 955
    .line 956
    aput v4, v15, v23

    .line 957
    .line 958
    move/from16 v23, v7

    .line 959
    .line 960
    :cond_32
    move v7, v5

    .line 961
    move v5, v4

    .line 962
    goto/16 :goto_17

    .line 963
    .line 964
    :goto_24
    add-int/lit8 v28, v21, 0x1

    .line 965
    .line 966
    aput v26, v11, v21

    .line 967
    .line 968
    add-int/lit8 v26, v21, 0x2

    .line 969
    .line 970
    move-object/from16 v32, v1

    .line 971
    .line 972
    and-int/lit16 v1, v2, 0x200

    .line 973
    .line 974
    if-eqz v1, :cond_33

    .line 975
    .line 976
    const/high16 v1, 0x20000000

    .line 977
    .line 978
    goto :goto_25

    .line 979
    :cond_33
    const/4 v1, 0x0

    .line 980
    :goto_25
    and-int/lit16 v2, v2, 0x100

    .line 981
    .line 982
    if-eqz v2, :cond_34

    .line 983
    .line 984
    const/high16 v2, 0x10000000

    .line 985
    .line 986
    goto :goto_26

    .line 987
    :cond_34
    const/4 v2, 0x0

    .line 988
    :goto_26
    if-eqz v4, :cond_35

    .line 989
    .line 990
    const/high16 v4, -0x80000000

    .line 991
    .line 992
    goto :goto_27

    .line 993
    :cond_35
    const/4 v4, 0x0

    .line 994
    :goto_27
    shl-int/lit8 v3, v3, 0x14

    .line 995
    .line 996
    or-int/2addr v1, v2

    .line 997
    or-int/2addr v1, v4

    .line 998
    or-int/2addr v1, v3

    .line 999
    or-int/2addr v1, v5

    .line 1000
    aput v1, v11, v28

    .line 1001
    .line 1002
    add-int/lit8 v21, v21, 0x3

    .line 1003
    .line 1004
    shl-int/lit8 v1, v7, 0x14

    .line 1005
    .line 1006
    or-int/2addr v1, v8

    .line 1007
    aput v1, v11, v26

    .line 1008
    .line 1009
    move-object v8, v6

    .line 1010
    move-object/from16 v3, v24

    .line 1011
    .line 1012
    move/from16 v5, v25

    .line 1013
    .line 1014
    move/from16 v2, v27

    .line 1015
    .line 1016
    move-object/from16 v6, v29

    .line 1017
    .line 1018
    move/from16 v7, v30

    .line 1019
    .line 1020
    move/from16 v4, v31

    .line 1021
    .line 1022
    move-object/from16 v1, v32

    .line 1023
    .line 1024
    goto/16 :goto_b

    .line 1025
    .line 1026
    :cond_36
    move-object/from16 v29, v6

    .line 1027
    .line 1028
    new-instance v1, Ls3/z8;

    .line 1029
    .line 1030
    iget-object v14, v0, Ls3/F8;->a:Ls3/O7;

    .line 1031
    .line 1032
    move-object/from16 v18, p1

    .line 1033
    .line 1034
    move-object/from16 v19, p2

    .line 1035
    .line 1036
    move/from16 v17, v9

    .line 1037
    .line 1038
    move-object v10, v11

    .line 1039
    move-object/from16 v11, v29

    .line 1040
    .line 1041
    move-object v9, v1

    .line 1042
    invoke-direct/range {v9 .. v19}, Ls3/z8;-><init>([I[Ljava/lang/Object;IILs3/O7;[IIILs3/B7;Ls3/B7;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v9

    .line 1046
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1050
    .line 1051
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    throw v0
.end method

.method public static w(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static y(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final B(I)Ls3/k8;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Ls3/z8;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Ls3/k8;

    .line 11
    .line 12
    return-object p1
.end method

.method public final C(I)Ls3/G8;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Ls3/z8;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Ls3/G8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Ls3/D8;->c:Ls3/D8;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ls3/D8;->a(Ljava/lang/Class;)Ls3/G8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final D(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls3/z8;->C(I)Ls3/G8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Ls3/z8;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ls3/G8;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Ls3/z8;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ls3/z8;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Ls3/G8;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Ls3/G8;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final E(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Ls3/z8;->C(I)Ls3/G8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ls3/G8;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Ls3/z8;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Ls3/z8;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ls3/z8;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Ls3/G8;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Ls3/G8;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ls3/z8;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ls3/h8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ls3/h8;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls3/h8;->f()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Ls3/O7;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ls3/h8;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Ls3/z8;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ls3/z8;->z(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Ls3/z8;->y(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Ls3/z8;->m:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Ls3/u8;

    .line 70
    .line 71
    iput-boolean v1, v6, Ls3/u8;->a:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ls3/l8;

    .line 82
    .line 83
    check-cast v2, Ls3/P7;

    .line 84
    .line 85
    iget-boolean v3, v2, Ls3/P7;->a:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Ls3/P7;->a:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, p1, v2, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ls3/z8;->C(I)Ls3/G8;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Ls3/z8;->m:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Ls3/G8;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ls3/z8;->C(I)Ls3/G8;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Ls3/z8;->m:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Ls3/G8;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Ls3/z8;->j:Ls3/B7;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Ls3/h8;

    .line 143
    .line 144
    iget-object v0, v0, Ls3/h8;->zzc:Ls3/L8;

    .line 145
    .line 146
    iget-boolean v2, v0, Ls3/L8;->e:Z

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iput-boolean v1, v0, Ls3/L8;->e:Z

    .line 151
    .line 152
    :cond_6
    iget-boolean v0, p0, Ls3/z8;->f:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Ls3/z8;->k:Ls3/B7;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p1, Ls3/e8;

    .line 162
    .line 163
    iget-object p1, p1, Ls3/e8;->zzb:Ls3/a8;

    .line 164
    .line 165
    invoke-virtual {p1}, Ls3/a8;->e()V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Ls3/z8;->h:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_a

    .line 12
    .line 13
    iget-object v4, p0, Ls3/z8;->g:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Ls3/z8;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ls3/z8;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Ls3/z8;->m:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_b

    .line 65
    .line 66
    :cond_2
    invoke-static {v11}, Ls3/z8;->y(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    if-eq v9, v12, :cond_8

    .line 73
    .line 74
    const/16 v12, 0x11

    .line 75
    .line 76
    if-eq v9, v12, :cond_8

    .line 77
    .line 78
    const/16 v5, 0x1b

    .line 79
    .line 80
    if-eq v9, v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    if-eq v9, v5, :cond_5

    .line 85
    .line 86
    const/16 v5, 0x44

    .line 87
    .line 88
    if-eq v9, v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x31

    .line 91
    .line 92
    if-eq v9, v5, :cond_6

    .line 93
    .line 94
    const/16 v5, 0x32

    .line 95
    .line 96
    if-eq v9, v5, :cond_3

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    and-int v5, v11, v7

    .line 101
    .line 102
    int-to-long v9, v5

    .line 103
    invoke-static {v9, v10, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ls3/u8;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 118
    .line 119
    iget-object v1, p0, Ls3/z8;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    add-int/2addr v4, v4

    .line 122
    aget-object v1, v1, v4

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/ClassCastException;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_5
    invoke-virtual {p0, p1, v10, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Ls3/z8;->C(I)Ls3/G8;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    and-int v5, v11, v7

    .line 144
    .line 145
    int-to-long v9, v5

    .line 146
    invoke-static {v9, v10, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v2, v5}, Ls3/G8;->b(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    and-int v5, v11, v7

    .line 158
    .line 159
    int-to-long v9, v5

    .line 160
    invoke-static {v9, v10, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Ls3/z8;->C(I)Ls3/G8;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move v9, v6

    .line 177
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-ge v9, v10, :cond_9

    .line 182
    .line 183
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v2, v10}, Ls3/G8;->b(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object v0, p0

    .line 198
    move-object v1, p1

    .line 199
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Ls3/z8;->C(I)Ls3/G8;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    and-int v5, v11, v7

    .line 210
    .line 211
    int-to-long v9, v5

    .line 212
    invoke-static {v9, v10, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v2, v5}, Ls3/G8;->b(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    move v2, v3

    .line 226
    move v3, v4

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    iget-boolean v2, p0, Ls3/z8;->f:Z

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    move-object v1, p1

    .line 234
    check-cast v1, Ls3/e8;

    .line 235
    .line 236
    iget-object v1, v1, Ls3/e8;->zzb:Ls3/a8;

    .line 237
    .line 238
    invoke-virtual {v1}, Ls3/a8;->g()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_c

    .line 243
    .line 244
    :cond_b
    :goto_4
    return v6

    .line 245
    :cond_c
    return v5
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Ls3/z8;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Ls3/z8;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ls3/z8;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Ls3/z8;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Ls3/z8;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, p2, v5, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v8, v9, v2}, Ls3/R8;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v5, v1, v2, p1}, Ls3/R8;->j(IJLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Ls3/z8;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, p2, v5, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v8, v9, v2}, Ls3/R8;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v5, v1, v2, p1}, Ls3/R8;->j(IJLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Ls3/H8;->a:Ls3/B7;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Ls3/B7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ls3/u8;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1, v8, v9, v1}, Ls3/R8;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {v8, v9, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ls3/l8;

    .line 115
    .line 116
    invoke-static {v8, v9, p2}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ls3/l8;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Ls3/P7;

    .line 136
    .line 137
    iget-boolean v5, v5, Ls3/P7;->a:Z

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    add-int/2addr v4, v3

    .line 142
    check-cast v1, Ls3/E8;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ls3/E8;->d(I)Ls3/E8;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    if-gtz v3, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object v2, v1

    .line 155
    :goto_2
    invoke-static {p1, v8, v9, v2}, Ls3/R8;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Ls3/z8;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-static {v8, v9, p2}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {p1, v8, v9, v1, v2}, Ls3/R8;->k(Ljava/lang/Object;JJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Ls3/z8;->l(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-static {v8, v9, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1, v8, v9, p1}, Ls3/R8;->j(IJLjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Ls3/z8;->l(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-static {v8, v9, p2}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-static {p1, v8, v9, v1, v2}, Ls3/R8;->k(Ljava/lang/Object;JJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Ls3/z8;->l(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-static {v8, v9, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1, v8, v9, p1}, Ls3/R8;->j(IJLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Ls3/z8;->l(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    invoke-static {v8, v9, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v1, v8, v9, p1}, Ls3/R8;->j(IJLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Ls3/z8;->l(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    invoke-static {v8, v9, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1, v8, v9, p1}, Ls3/R8;->j(IJLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, p1}, Ls3/z8;->l(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_0

    .line 276
    .line 277
    invoke-static {v8, v9, p2}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {p1, v8, v9, v1}, Ls3/R8;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0, p1}, Ls3/z8;->l(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Ls3/z8;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    invoke-static {v8, v9, p2}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {p1, v8, v9, v1}, Ls3/R8;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0, p1}, Ls3/z8;->l(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_0

    .line 317
    .line 318
    sget-object v1, Ls3/R8;->c:Ls3/Q8;

    .line 319
    .line 320
    invoke-virtual {v1, v8, v9, p2}, Ls3/Q8;->g(JLjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v1, p1, v8, v9, v2}, Ls3/Q8;->c(Ljava/lang/Object;JZ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Ls3/z8;->l(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    invoke-static {v8, v9, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1, v8, v9, p1}, Ls3/R8;->j(IJLjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, p1}, Ls3/z8;->l(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-static {v8, v9, p2}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    invoke-static {p1, v8, v9, v1, v2}, Ls3/R8;->k(Ljava/lang/Object;JJ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0, p1}, Ls3/z8;->l(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 373
    .line 374
    invoke-static {v8, v9, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v1, v8, v9, p1}, Ls3/R8;->j(IJLjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Ls3/z8;->l(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_0

    .line 391
    .line 392
    invoke-static {v8, v9, p2}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    invoke-static {p1, v8, v9, v1, v2}, Ls3/R8;->k(Ljava/lang/Object;JJ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0, p1}, Ls3/z8;->l(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_0

    .line 409
    .line 410
    invoke-static {v8, v9, p2}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    invoke-static {p1, v8, v9, v1, v2}, Ls3/R8;->k(Ljava/lang/Object;JJ)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0, p1}, Ls3/z8;->l(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_0

    .line 427
    .line 428
    sget-object v1, Ls3/R8;->c:Ls3/Q8;

    .line 429
    .line 430
    invoke-virtual {v1, v8, v9, p2}, Ls3/Q8;->b(JLjava/lang/Object;)F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v1, p1, v8, v9, v2}, Ls3/Q8;->f(Ljava/lang/Object;JF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0, p1}, Ls3/z8;->l(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_0

    .line 447
    .line 448
    sget-object v6, Ls3/R8;->c:Ls3/Q8;

    .line 449
    .line 450
    invoke-virtual {v6, v8, v9, p2}, Ls3/Q8;->a(JLjava/lang/Object;)D

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    move-object v7, p1

    .line 455
    invoke-virtual/range {v6 .. v11}, Ls3/Q8;->e(Ljava/lang/Object;JD)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v0, v7}, Ls3/z8;->l(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 462
    .line 463
    move-object p1, v7

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_4
    move-object v7, p1

    .line 467
    invoke-static {v7, p2}, Ls3/H8;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-boolean p1, p0, Ls3/z8;->f:Z

    .line 471
    .line 472
    if-eqz p1, :cond_5

    .line 473
    .line 474
    invoke-static {v7, p2}, Ls3/H8;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_5
    return-void

    .line 478
    :cond_6
    move-object v7, p1

    .line 479
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    const-string v0, "Mutating immutable message: "

    .line 486
    .line 487
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p1

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/z8;->e:Ls3/O7;

    .line 2
    .line 3
    check-cast v0, Ls3/h8;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ls3/h8;->k(ILs3/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls3/h8;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ls3/t8;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Ls3/z8;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ls3/e8;

    .line 13
    .line 14
    iget-object v2, v2, Ls3/e8;->zzb:Ls3/a8;

    .line 15
    .line 16
    iget-object v3, v2, Ls3/a8;->a:Ls3/I8;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ls3/a8;->c()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    sget-object v9, Ls3/z8;->m:Lsun/misc/Unsafe;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const v4, 0xfffff

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    iget-object v12, v0, Ls3/z8;->a:[I

    .line 46
    .line 47
    array-length v13, v12

    .line 48
    iget-object v14, v0, Ls3/z8;->k:Ls3/B7;

    .line 49
    .line 50
    if-ge v2, v13, :cond_f

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ls3/z8;->z(I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static {v13}, Ls3/z8;->y(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    aget v7, v12, v2

    .line 61
    .line 62
    const/16 v11, 0x11

    .line 63
    .line 64
    const v16, 0xfffff

    .line 65
    .line 66
    .line 67
    if-gt v15, v11, :cond_3

    .line 68
    .line 69
    add-int/lit8 v11, v2, 0x2

    .line 70
    .line 71
    aget v11, v12, v11

    .line 72
    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    and-int v10, v11, v16

    .line 76
    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    if-eq v10, v4, :cond_2

    .line 80
    .line 81
    move/from16 v3, v16

    .line 82
    .line 83
    if-ne v10, v3, :cond_1

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    int-to-long v3, v10

    .line 88
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    move v5, v3

    .line 93
    :goto_2
    move v4, v10

    .line 94
    :cond_2
    ushr-int/lit8 v3, v11, 0x14

    .line 95
    .line 96
    shl-int v3, v17, v3

    .line 97
    .line 98
    move v10, v5

    .line 99
    move v5, v3

    .line 100
    move v3, v4

    .line 101
    move v4, v10

    .line 102
    move-object/from16 v10, v18

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object/from16 v18, v3

    .line 106
    .line 107
    const/16 v17, 0x1

    .line 108
    .line 109
    move v3, v4

    .line 110
    move v4, v5

    .line 111
    move-object/from16 v10, v18

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_3
    if-eqz v10, :cond_5

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ls3/f8;

    .line 121
    .line 122
    const v11, 0xc0b2142

    .line 123
    .line 124
    .line 125
    if-lt v7, v11, :cond_5

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v10}, Ls3/B7;->f(Ls3/t8;Ljava/util/Map$Entry;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/util/Map$Entry;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v10, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const v16, 0xfffff

    .line 149
    .line 150
    .line 151
    and-int v11, v13, v16

    .line 152
    .line 153
    int-to-long v13, v11

    .line 154
    const/16 v11, 0x3f

    .line 155
    .line 156
    packed-switch v15, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_4
    const/4 v15, 0x0

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :pswitch_0
    invoke-virtual {v0, v1, v7, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v2}, Ls3/z8;->C(I)Ls3/G8;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v6, v7, v5, v11}, Ls3/t8;->c(ILjava/lang/Object;Ls3/G8;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_1
    invoke-virtual {v0, v1, v7, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-static {v13, v14, v1}, Ls3/z8;->A(JLjava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    add-long v14, v12, v12

    .line 191
    .line 192
    shr-long v11, v12, v11

    .line 193
    .line 194
    xor-long/2addr v11, v14

    .line 195
    iget-object v5, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Ls3/V7;

    .line 198
    .line 199
    invoke-virtual {v5, v11, v12, v7}, Ls3/V7;->m(JI)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_2
    invoke-virtual {v0, v1, v7, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-static {v13, v14, v1}, Ls3/z8;->w(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    add-int v11, v5, v5

    .line 214
    .line 215
    shr-int/lit8 v5, v5, 0x1f

    .line 216
    .line 217
    xor-int/2addr v5, v11

    .line 218
    iget-object v11, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v11, Ls3/V7;

    .line 221
    .line 222
    invoke-virtual {v11, v7, v5}, Ls3/V7;->k(II)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_3
    invoke-virtual {v0, v1, v7, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    invoke-static {v13, v14, v1}, Ls3/z8;->A(JLjava/lang/Object;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    iget-object v5, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Ls3/V7;

    .line 239
    .line 240
    invoke-virtual {v5, v11, v12, v7}, Ls3/V7;->g(JI)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_4
    invoke-virtual {v0, v1, v7, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_6

    .line 249
    .line 250
    invoke-static {v13, v14, v1}, Ls3/z8;->w(JLjava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-object v11, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v11, Ls3/V7;

    .line 257
    .line 258
    invoke-virtual {v11, v7, v5}, Ls3/V7;->e(II)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_5
    invoke-virtual {v0, v1, v7, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_6

    .line 267
    .line 268
    invoke-static {v13, v14, v1}, Ls3/z8;->w(JLjava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget-object v11, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v11, Ls3/V7;

    .line 275
    .line 276
    shl-int/lit8 v7, v7, 0x3

    .line 277
    .line 278
    invoke-virtual {v11, v7}, Ls3/V7;->l(I)V

    .line 279
    .line 280
    .line 281
    if-ltz v5, :cond_7

    .line 282
    .line 283
    invoke-virtual {v11, v5}, Ls3/V7;->l(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    int-to-long v12, v5

    .line 288
    invoke-virtual {v11, v12, v13}, Ls3/V7;->n(J)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :pswitch_6
    invoke-virtual {v0, v1, v7, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_6

    .line 298
    .line 299
    invoke-static {v13, v14, v1}, Ls3/z8;->w(JLjava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget-object v11, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v11, Ls3/V7;

    .line 306
    .line 307
    invoke-virtual {v11, v7, v5}, Ls3/V7;->k(II)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_7
    invoke-virtual {v0, v1, v7, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_6

    .line 317
    .line 318
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ls3/U7;

    .line 323
    .line 324
    iget-object v11, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v11, Ls3/V7;

    .line 327
    .line 328
    invoke-virtual {v11, v7, v5}, Ls3/V7;->d(ILs3/U7;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :pswitch_8
    invoke-virtual {v0, v1, v7, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_6

    .line 338
    .line 339
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v0, v2}, Ls3/z8;->C(I)Ls3/G8;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v6, v7, v5, v11}, Ls3/t8;->d(ILjava/lang/Object;Ls3/G8;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_9
    invoke-virtual {v0, v1, v7, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_6

    .line 357
    .line 358
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    instance-of v11, v5, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v11, :cond_8

    .line 365
    .line 366
    check-cast v5, Ljava/lang/String;

    .line 367
    .line 368
    iget-object v11, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v11, Ls3/V7;

    .line 371
    .line 372
    invoke-virtual {v11, v5, v7}, Ls3/V7;->i(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_8
    check-cast v5, Ls3/U7;

    .line 378
    .line 379
    iget-object v11, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v11, Ls3/V7;

    .line 382
    .line 383
    invoke-virtual {v11, v7, v5}, Ls3/V7;->d(ILs3/U7;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :pswitch_a
    invoke-virtual {v0, v1, v7, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_6

    .line 393
    .line 394
    invoke-static {v13, v14, v1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    iget-object v11, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v11, Ls3/V7;

    .line 407
    .line 408
    shl-int/lit8 v7, v7, 0x3

    .line 409
    .line 410
    invoke-virtual {v11, v7}, Ls3/V7;->l(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v5}, Ls3/V7;->b(B)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :pswitch_b
    invoke-virtual {v0, v1, v7, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_6

    .line 423
    .line 424
    invoke-static {v13, v14, v1}, Ls3/z8;->w(JLjava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    iget-object v11, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v11, Ls3/V7;

    .line 431
    .line 432
    invoke-virtual {v11, v7, v5}, Ls3/V7;->e(II)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_c
    invoke-virtual {v0, v1, v7, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_6

    .line 442
    .line 443
    invoke-static {v13, v14, v1}, Ls3/z8;->A(JLjava/lang/Object;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v11

    .line 447
    iget-object v5, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, Ls3/V7;

    .line 450
    .line 451
    invoke-virtual {v5, v11, v12, v7}, Ls3/V7;->g(JI)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :pswitch_d
    invoke-virtual {v0, v1, v7, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_6

    .line 461
    .line 462
    invoke-static {v13, v14, v1}, Ls3/z8;->w(JLjava/lang/Object;)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    iget-object v11, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v11, Ls3/V7;

    .line 469
    .line 470
    shl-int/lit8 v7, v7, 0x3

    .line 471
    .line 472
    invoke-virtual {v11, v7}, Ls3/V7;->l(I)V

    .line 473
    .line 474
    .line 475
    if-ltz v5, :cond_9

    .line 476
    .line 477
    invoke-virtual {v11, v5}, Ls3/V7;->l(I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_9
    int-to-long v12, v5

    .line 483
    invoke-virtual {v11, v12, v13}, Ls3/V7;->n(J)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :pswitch_e
    invoke-virtual {v0, v1, v7, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_6

    .line 493
    .line 494
    invoke-static {v13, v14, v1}, Ls3/z8;->A(JLjava/lang/Object;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v11

    .line 498
    iget-object v5, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v5, Ls3/V7;

    .line 501
    .line 502
    invoke-virtual {v5, v11, v12, v7}, Ls3/V7;->m(JI)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :pswitch_f
    invoke-virtual {v0, v1, v7, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_6

    .line 512
    .line 513
    invoke-static {v13, v14, v1}, Ls3/z8;->A(JLjava/lang/Object;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v11

    .line 517
    iget-object v5, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, Ls3/V7;

    .line 520
    .line 521
    invoke-virtual {v5, v11, v12, v7}, Ls3/V7;->m(JI)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :pswitch_10
    invoke-virtual {v0, v1, v7, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_6

    .line 531
    .line 532
    invoke-static {v13, v14, v1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/lang/Float;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    iget-object v11, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v11, Ls3/V7;

    .line 545
    .line 546
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-virtual {v11, v7, v5}, Ls3/V7;->e(II)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :pswitch_11
    invoke-virtual {v0, v1, v7, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_6

    .line 560
    .line 561
    invoke-static {v13, v14, v1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Ljava/lang/Double;

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 568
    .line 569
    .line 570
    move-result-wide v11

    .line 571
    iget-object v5, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v5, Ls3/V7;

    .line 574
    .line 575
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 576
    .line 577
    .line 578
    move-result-wide v11

    .line 579
    invoke-virtual {v5, v11, v12, v7}, Ls3/V7;->g(JI)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :pswitch_12
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    if-nez v5, :cond_a

    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_a
    div-int/lit8 v2, v2, 0x3

    .line 593
    .line 594
    iget-object v1, v0, Ls3/z8;->b:[Ljava/lang/Object;

    .line 595
    .line 596
    add-int/2addr v2, v2

    .line 597
    aget-object v1, v1, v2

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v1, Ljava/lang/ClassCastException;

    .line 603
    .line 604
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :pswitch_13
    aget v5, v12, v2

    .line 609
    .line 610
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Ljava/util/List;

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Ls3/z8;->C(I)Ls3/G8;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    sget-object v12, Ls3/H8;->a:Ls3/B7;

    .line 621
    .line 622
    if-eqz v7, :cond_6

    .line 623
    .line 624
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    if-nez v12, :cond_6

    .line 629
    .line 630
    const/4 v12, 0x0

    .line 631
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    if-ge v12, v13, :cond_6

    .line 636
    .line 637
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    invoke-virtual {v6, v5, v13, v11}, Ls3/t8;->c(ILjava/lang/Object;Ls3/G8;)V

    .line 642
    .line 643
    .line 644
    add-int/lit8 v12, v12, 0x1

    .line 645
    .line 646
    goto :goto_5

    .line 647
    :pswitch_14
    aget v5, v12, v2

    .line 648
    .line 649
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    check-cast v7, Ljava/util/List;

    .line 654
    .line 655
    move/from16 v11, v17

    .line 656
    .line 657
    invoke-static {v5, v7, v6, v11}, Ls3/H8;->d(ILjava/util/List;Ls3/t8;Z)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :pswitch_15
    move/from16 v11, v17

    .line 663
    .line 664
    aget v5, v12, v2

    .line 665
    .line 666
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v5, v7, v6, v11}, Ls3/H8;->c(ILjava/util/List;Ls3/t8;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :pswitch_16
    move/from16 v11, v17

    .line 678
    .line 679
    aget v5, v12, v2

    .line 680
    .line 681
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v5, v7, v6, v11}, Ls3/H8;->b(ILjava/util/List;Ls3/t8;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :pswitch_17
    move/from16 v11, v17

    .line 693
    .line 694
    aget v5, v12, v2

    .line 695
    .line 696
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v5, v7, v6, v11}, Ls3/H8;->a(ILjava/util/List;Ls3/t8;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :pswitch_18
    move/from16 v11, v17

    .line 708
    .line 709
    aget v5, v12, v2

    .line 710
    .line 711
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v5, v7, v6, v11}, Ls3/H8;->w(ILjava/util/List;Ls3/t8;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :pswitch_19
    move/from16 v11, v17

    .line 723
    .line 724
    aget v5, v12, v2

    .line 725
    .line 726
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v5, v7, v6, v11}, Ls3/H8;->f(ILjava/util/List;Ls3/t8;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :pswitch_1a
    move/from16 v11, v17

    .line 738
    .line 739
    aget v5, v12, v2

    .line 740
    .line 741
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v5, v7, v6, v11}, Ls3/H8;->t(ILjava/util/List;Ls3/t8;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :pswitch_1b
    move/from16 v11, v17

    .line 753
    .line 754
    aget v5, v12, v2

    .line 755
    .line 756
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5, v7, v6, v11}, Ls3/H8;->x(ILjava/util/List;Ls3/t8;Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :pswitch_1c
    move/from16 v11, v17

    .line 768
    .line 769
    aget v5, v12, v2

    .line 770
    .line 771
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    check-cast v7, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v5, v7, v6, v11}, Ls3/H8;->y(ILjava/util/List;Ls3/t8;Z)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_4

    .line 781
    .line 782
    :pswitch_1d
    move/from16 v11, v17

    .line 783
    .line 784
    aget v5, v12, v2

    .line 785
    .line 786
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    check-cast v7, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v5, v7, v6, v11}, Ls3/H8;->A(ILjava/util/List;Ls3/t8;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :pswitch_1e
    move/from16 v11, v17

    .line 798
    .line 799
    aget v5, v12, v2

    .line 800
    .line 801
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    check-cast v7, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v5, v7, v6, v11}, Ls3/H8;->g(ILjava/util/List;Ls3/t8;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :pswitch_1f
    move/from16 v11, v17

    .line 813
    .line 814
    aget v5, v12, v2

    .line 815
    .line 816
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    check-cast v7, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v5, v7, v6, v11}, Ls3/H8;->B(ILjava/util/List;Ls3/t8;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :pswitch_20
    move/from16 v11, v17

    .line 828
    .line 829
    aget v5, v12, v2

    .line 830
    .line 831
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    check-cast v7, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v5, v7, v6, v11}, Ls3/H8;->z(ILjava/util/List;Ls3/t8;Z)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_4

    .line 841
    .line 842
    :pswitch_21
    move/from16 v11, v17

    .line 843
    .line 844
    aget v5, v12, v2

    .line 845
    .line 846
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    check-cast v7, Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v5, v7, v6, v11}, Ls3/H8;->v(ILjava/util/List;Ls3/t8;Z)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_4

    .line 856
    .line 857
    :pswitch_22
    aget v5, v12, v2

    .line 858
    .line 859
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    check-cast v7, Ljava/util/List;

    .line 864
    .line 865
    const/4 v11, 0x0

    .line 866
    invoke-static {v5, v7, v6, v11}, Ls3/H8;->d(ILjava/util/List;Ls3/t8;Z)V

    .line 867
    .line 868
    .line 869
    :goto_6
    move v15, v11

    .line 870
    goto/16 :goto_8

    .line 871
    .line 872
    :pswitch_23
    const/4 v11, 0x0

    .line 873
    aget v5, v12, v2

    .line 874
    .line 875
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    check-cast v7, Ljava/util/List;

    .line 880
    .line 881
    invoke-static {v5, v7, v6, v11}, Ls3/H8;->c(ILjava/util/List;Ls3/t8;Z)V

    .line 882
    .line 883
    .line 884
    goto :goto_6

    .line 885
    :pswitch_24
    const/4 v11, 0x0

    .line 886
    aget v5, v12, v2

    .line 887
    .line 888
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    check-cast v7, Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v5, v7, v6, v11}, Ls3/H8;->b(ILjava/util/List;Ls3/t8;Z)V

    .line 895
    .line 896
    .line 897
    goto :goto_6

    .line 898
    :pswitch_25
    const/4 v11, 0x0

    .line 899
    aget v5, v12, v2

    .line 900
    .line 901
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    check-cast v7, Ljava/util/List;

    .line 906
    .line 907
    invoke-static {v5, v7, v6, v11}, Ls3/H8;->a(ILjava/util/List;Ls3/t8;Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_6

    .line 911
    :pswitch_26
    const/4 v11, 0x0

    .line 912
    aget v5, v12, v2

    .line 913
    .line 914
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    check-cast v7, Ljava/util/List;

    .line 919
    .line 920
    invoke-static {v5, v7, v6, v11}, Ls3/H8;->w(ILjava/util/List;Ls3/t8;Z)V

    .line 921
    .line 922
    .line 923
    goto :goto_6

    .line 924
    :pswitch_27
    const/4 v11, 0x0

    .line 925
    aget v5, v12, v2

    .line 926
    .line 927
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    check-cast v7, Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v5, v7, v6, v11}, Ls3/H8;->f(ILjava/util/List;Ls3/t8;Z)V

    .line 934
    .line 935
    .line 936
    goto :goto_6

    .line 937
    :pswitch_28
    aget v5, v12, v2

    .line 938
    .line 939
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    check-cast v7, Ljava/util/List;

    .line 944
    .line 945
    invoke-static {v5, v7, v6}, Ls3/H8;->u(ILjava/util/List;Ls3/t8;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_4

    .line 949
    .line 950
    :pswitch_29
    aget v5, v12, v2

    .line 951
    .line 952
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    check-cast v7, Ljava/util/List;

    .line 957
    .line 958
    invoke-virtual {v0, v2}, Ls3/z8;->C(I)Ls3/G8;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    sget-object v12, Ls3/H8;->a:Ls3/B7;

    .line 963
    .line 964
    if-eqz v7, :cond_6

    .line 965
    .line 966
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 967
    .line 968
    .line 969
    move-result v12

    .line 970
    if-nez v12, :cond_6

    .line 971
    .line 972
    const/4 v12, 0x0

    .line 973
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 974
    .line 975
    .line 976
    move-result v13

    .line 977
    if-ge v12, v13, :cond_6

    .line 978
    .line 979
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    invoke-virtual {v6, v5, v13, v11}, Ls3/t8;->d(ILjava/lang/Object;Ls3/G8;)V

    .line 984
    .line 985
    .line 986
    add-int/lit8 v12, v12, 0x1

    .line 987
    .line 988
    goto :goto_7

    .line 989
    :pswitch_2a
    aget v5, v12, v2

    .line 990
    .line 991
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    check-cast v7, Ljava/util/List;

    .line 996
    .line 997
    invoke-static {v5, v7, v6}, Ls3/H8;->e(ILjava/util/List;Ls3/t8;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_4

    .line 1001
    .line 1002
    :pswitch_2b
    aget v5, v12, v2

    .line 1003
    .line 1004
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    check-cast v7, Ljava/util/List;

    .line 1009
    .line 1010
    const/4 v15, 0x0

    .line 1011
    invoke-static {v5, v7, v6, v15}, Ls3/H8;->t(ILjava/util/List;Ls3/t8;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_8

    .line 1015
    .line 1016
    :pswitch_2c
    const/4 v15, 0x0

    .line 1017
    aget v5, v12, v2

    .line 1018
    .line 1019
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    check-cast v7, Ljava/util/List;

    .line 1024
    .line 1025
    invoke-static {v5, v7, v6, v15}, Ls3/H8;->x(ILjava/util/List;Ls3/t8;Z)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_8

    .line 1029
    .line 1030
    :pswitch_2d
    const/4 v15, 0x0

    .line 1031
    aget v5, v12, v2

    .line 1032
    .line 1033
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    check-cast v7, Ljava/util/List;

    .line 1038
    .line 1039
    invoke-static {v5, v7, v6, v15}, Ls3/H8;->y(ILjava/util/List;Ls3/t8;Z)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_8

    .line 1043
    .line 1044
    :pswitch_2e
    const/4 v15, 0x0

    .line 1045
    aget v5, v12, v2

    .line 1046
    .line 1047
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    check-cast v7, Ljava/util/List;

    .line 1052
    .line 1053
    invoke-static {v5, v7, v6, v15}, Ls3/H8;->A(ILjava/util/List;Ls3/t8;Z)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_8

    .line 1057
    .line 1058
    :pswitch_2f
    const/4 v15, 0x0

    .line 1059
    aget v5, v12, v2

    .line 1060
    .line 1061
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    check-cast v7, Ljava/util/List;

    .line 1066
    .line 1067
    invoke-static {v5, v7, v6, v15}, Ls3/H8;->g(ILjava/util/List;Ls3/t8;Z)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_8

    .line 1071
    .line 1072
    :pswitch_30
    const/4 v15, 0x0

    .line 1073
    aget v5, v12, v2

    .line 1074
    .line 1075
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    check-cast v7, Ljava/util/List;

    .line 1080
    .line 1081
    invoke-static {v5, v7, v6, v15}, Ls3/H8;->B(ILjava/util/List;Ls3/t8;Z)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_8

    .line 1085
    .line 1086
    :pswitch_31
    const/4 v15, 0x0

    .line 1087
    aget v5, v12, v2

    .line 1088
    .line 1089
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    check-cast v7, Ljava/util/List;

    .line 1094
    .line 1095
    invoke-static {v5, v7, v6, v15}, Ls3/H8;->z(ILjava/util/List;Ls3/t8;Z)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_8

    .line 1099
    .line 1100
    :pswitch_32
    const/4 v15, 0x0

    .line 1101
    aget v5, v12, v2

    .line 1102
    .line 1103
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    check-cast v7, Ljava/util/List;

    .line 1108
    .line 1109
    invoke-static {v5, v7, v6, v15}, Ls3/H8;->v(ILjava/util/List;Ls3/t8;Z)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_8

    .line 1113
    .line 1114
    :pswitch_33
    const/4 v15, 0x0

    .line 1115
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-eqz v5, :cond_e

    .line 1120
    .line 1121
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-virtual {v0, v2}, Ls3/z8;->C(I)Ls3/G8;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    invoke-virtual {v6, v7, v5, v11}, Ls3/t8;->c(ILjava/lang/Object;Ls3/G8;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_8

    .line 1133
    .line 1134
    :pswitch_34
    const/4 v15, 0x0

    .line 1135
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_e

    .line 1140
    .line 1141
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v12

    .line 1145
    add-long v17, v12, v12

    .line 1146
    .line 1147
    shr-long v11, v12, v11

    .line 1148
    .line 1149
    xor-long v11, v17, v11

    .line 1150
    .line 1151
    iget-object v0, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Ls3/V7;

    .line 1154
    .line 1155
    invoke-virtual {v0, v11, v12, v7}, Ls3/V7;->m(JI)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_8

    .line 1159
    .line 1160
    :pswitch_35
    const/4 v15, 0x0

    .line 1161
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-eqz v5, :cond_e

    .line 1166
    .line 1167
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    add-int v5, v0, v0

    .line 1172
    .line 1173
    shr-int/lit8 v0, v0, 0x1f

    .line 1174
    .line 1175
    xor-int/2addr v0, v5

    .line 1176
    iget-object v5, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v5, Ls3/V7;

    .line 1179
    .line 1180
    invoke-virtual {v5, v7, v0}, Ls3/V7;->k(II)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_8

    .line 1184
    .line 1185
    :pswitch_36
    const/4 v15, 0x0

    .line 1186
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-eqz v5, :cond_e

    .line 1191
    .line 1192
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v11

    .line 1196
    iget-object v0, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Ls3/V7;

    .line 1199
    .line 1200
    invoke-virtual {v0, v11, v12, v7}, Ls3/V7;->g(JI)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_8

    .line 1204
    .line 1205
    :pswitch_37
    const/4 v15, 0x0

    .line 1206
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-eqz v5, :cond_e

    .line 1211
    .line 1212
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    iget-object v5, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v5, Ls3/V7;

    .line 1219
    .line 1220
    invoke-virtual {v5, v7, v0}, Ls3/V7;->e(II)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_8

    .line 1224
    .line 1225
    :pswitch_38
    const/4 v15, 0x0

    .line 1226
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    if-eqz v5, :cond_e

    .line 1231
    .line 1232
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    iget-object v5, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v5, Ls3/V7;

    .line 1239
    .line 1240
    shl-int/lit8 v7, v7, 0x3

    .line 1241
    .line 1242
    invoke-virtual {v5, v7}, Ls3/V7;->l(I)V

    .line 1243
    .line 1244
    .line 1245
    if-ltz v0, :cond_b

    .line 1246
    .line 1247
    invoke-virtual {v5, v0}, Ls3/V7;->l(I)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_8

    .line 1251
    .line 1252
    :cond_b
    int-to-long v11, v0

    .line 1253
    invoke-virtual {v5, v11, v12}, Ls3/V7;->n(J)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_8

    .line 1257
    .line 1258
    :pswitch_39
    const/4 v15, 0x0

    .line 1259
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_e

    .line 1264
    .line 1265
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    iget-object v5, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v5, Ls3/V7;

    .line 1272
    .line 1273
    invoke-virtual {v5, v7, v0}, Ls3/V7;->k(II)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_8

    .line 1277
    .line 1278
    :pswitch_3a
    const/4 v15, 0x0

    .line 1279
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-eqz v5, :cond_e

    .line 1284
    .line 1285
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Ls3/U7;

    .line 1290
    .line 1291
    iget-object v5, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v5, Ls3/V7;

    .line 1294
    .line 1295
    invoke-virtual {v5, v7, v0}, Ls3/V7;->d(ILs3/U7;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_8

    .line 1299
    .line 1300
    :pswitch_3b
    const/4 v15, 0x0

    .line 1301
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_e

    .line 1306
    .line 1307
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    invoke-virtual {v0, v2}, Ls3/z8;->C(I)Ls3/G8;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    invoke-virtual {v6, v7, v5, v11}, Ls3/t8;->d(ILjava/lang/Object;Ls3/G8;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_8

    .line 1319
    .line 1320
    :pswitch_3c
    const/4 v15, 0x0

    .line 1321
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-eqz v5, :cond_e

    .line 1326
    .line 1327
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    instance-of v5, v0, Ljava/lang/String;

    .line 1332
    .line 1333
    if-eqz v5, :cond_c

    .line 1334
    .line 1335
    check-cast v0, Ljava/lang/String;

    .line 1336
    .line 1337
    iget-object v5, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v5, Ls3/V7;

    .line 1340
    .line 1341
    invoke-virtual {v5, v0, v7}, Ls3/V7;->i(Ljava/lang/String;I)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_8

    .line 1345
    .line 1346
    :cond_c
    check-cast v0, Ls3/U7;

    .line 1347
    .line 1348
    iget-object v5, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v5, Ls3/V7;

    .line 1351
    .line 1352
    invoke-virtual {v5, v7, v0}, Ls3/V7;->d(ILs3/U7;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_8

    .line 1356
    .line 1357
    :pswitch_3d
    const/4 v15, 0x0

    .line 1358
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    if-eqz v5, :cond_e

    .line 1363
    .line 1364
    sget-object v0, Ls3/R8;->c:Ls3/Q8;

    .line 1365
    .line 1366
    invoke-virtual {v0, v13, v14, v1}, Ls3/Q8;->g(JLjava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    iget-object v5, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v5, Ls3/V7;

    .line 1373
    .line 1374
    shl-int/lit8 v7, v7, 0x3

    .line 1375
    .line 1376
    invoke-virtual {v5, v7}, Ls3/V7;->l(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v5, v0}, Ls3/V7;->b(B)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_8

    .line 1383
    .line 1384
    :pswitch_3e
    const/4 v15, 0x0

    .line 1385
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_e

    .line 1390
    .line 1391
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    iget-object v5, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v5, Ls3/V7;

    .line 1398
    .line 1399
    invoke-virtual {v5, v7, v0}, Ls3/V7;->e(II)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_8

    .line 1403
    .line 1404
    :pswitch_3f
    const/4 v15, 0x0

    .line 1405
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    if-eqz v5, :cond_e

    .line 1410
    .line 1411
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v11

    .line 1415
    iget-object v0, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Ls3/V7;

    .line 1418
    .line 1419
    invoke-virtual {v0, v11, v12, v7}, Ls3/V7;->g(JI)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_8

    .line 1423
    .line 1424
    :pswitch_40
    const/4 v15, 0x0

    .line 1425
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    if-eqz v5, :cond_e

    .line 1430
    .line 1431
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    iget-object v5, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v5, Ls3/V7;

    .line 1438
    .line 1439
    shl-int/lit8 v7, v7, 0x3

    .line 1440
    .line 1441
    invoke-virtual {v5, v7}, Ls3/V7;->l(I)V

    .line 1442
    .line 1443
    .line 1444
    if-ltz v0, :cond_d

    .line 1445
    .line 1446
    invoke-virtual {v5, v0}, Ls3/V7;->l(I)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_8

    .line 1450
    :cond_d
    int-to-long v11, v0

    .line 1451
    invoke-virtual {v5, v11, v12}, Ls3/V7;->n(J)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_8

    .line 1455
    :pswitch_41
    const/4 v15, 0x0

    .line 1456
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-eqz v5, :cond_e

    .line 1461
    .line 1462
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v11

    .line 1466
    iget-object v0, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Ls3/V7;

    .line 1469
    .line 1470
    invoke-virtual {v0, v11, v12, v7}, Ls3/V7;->m(JI)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_8

    .line 1474
    :pswitch_42
    const/4 v15, 0x0

    .line 1475
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    if-eqz v5, :cond_e

    .line 1480
    .line 1481
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v11

    .line 1485
    iget-object v0, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Ls3/V7;

    .line 1488
    .line 1489
    invoke-virtual {v0, v11, v12, v7}, Ls3/V7;->m(JI)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_8

    .line 1493
    :pswitch_43
    const/4 v15, 0x0

    .line 1494
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_e

    .line 1499
    .line 1500
    sget-object v0, Ls3/R8;->c:Ls3/Q8;

    .line 1501
    .line 1502
    invoke-virtual {v0, v13, v14, v1}, Ls3/Q8;->b(JLjava/lang/Object;)F

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    iget-object v5, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v5, Ls3/V7;

    .line 1509
    .line 1510
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    invoke-virtual {v5, v7, v0}, Ls3/V7;->e(II)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_8

    .line 1518
    :pswitch_44
    const/4 v15, 0x0

    .line 1519
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    if-eqz v5, :cond_e

    .line 1524
    .line 1525
    sget-object v0, Ls3/R8;->c:Ls3/Q8;

    .line 1526
    .line 1527
    invoke-virtual {v0, v13, v14, v1}, Ls3/Q8;->a(JLjava/lang/Object;)D

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v11

    .line 1531
    iget-object v0, v6, Ls3/t8;->a:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, Ls3/V7;

    .line 1534
    .line 1535
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v11

    .line 1539
    invoke-virtual {v0, v11, v12, v7}, Ls3/V7;->g(JI)V

    .line 1540
    .line 1541
    .line 1542
    :cond_e
    :goto_8
    add-int/lit8 v2, v2, 0x3

    .line 1543
    .line 1544
    move-object/from16 v0, p0

    .line 1545
    .line 1546
    move v5, v4

    .line 1547
    move v4, v3

    .line 1548
    move-object v3, v10

    .line 1549
    goto/16 :goto_1

    .line 1550
    .line 1551
    :cond_f
    move-object/from16 v18, v3

    .line 1552
    .line 1553
    :goto_9
    if-eqz v3, :cond_11

    .line 1554
    .line 1555
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v6, v3}, Ls3/B7;->f(Ls3/t8;Ljava/util/Map$Entry;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_10

    .line 1566
    .line 1567
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    move-object v3, v0

    .line 1572
    check-cast v3, Ljava/util/Map$Entry;

    .line 1573
    .line 1574
    goto :goto_9

    .line 1575
    :cond_10
    const/4 v3, 0x0

    .line 1576
    goto :goto_9

    .line 1577
    :cond_11
    move-object v0, v1

    .line 1578
    check-cast v0, Ls3/h8;

    .line 1579
    .line 1580
    iget-object v0, v0, Ls3/h8;->zzc:Ls3/L8;

    .line 1581
    .line 1582
    invoke-virtual {v0, v6}, Ls3/L8;->d(Ls3/t8;)V

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    nop

    .line 1587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final f(Ls3/h8;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ls3/z8;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ls3/z8;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Ls3/z8;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, p1, v2, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v2, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Ls3/z8;->A(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Ls3/m8;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, p1, v2, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Ls3/z8;->w(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, p1, v2, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Ls3/z8;->A(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Ls3/m8;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, p1, v2, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Ls3/z8;->w(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, p1, v2, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Ls3/z8;->w(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, p1, v2, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Ls3/z8;->w(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, p1, v2, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v2, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, p1, v2, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, p1, v2, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Ls3/m8;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, p1, v2, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Ls3/z8;->w(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, p1, v2, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Ls3/z8;->A(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Ls3/m8;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, p1, v2, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Ls3/z8;->w(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, p1, v2, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Ls3/z8;->A(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Ls3/m8;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, p1, v2, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Ls3/z8;->A(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Ls3/m8;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, p1, v2, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, p1, v2, v0}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Ls3/m8;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Ls3/m8;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Ls3/m8;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Ls3/R8;->c:Ls3/Q8;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Ls3/Q8;->g(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Ls3/m8;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Ls3/m8;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Ls3/m8;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Ls3/m8;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Ls3/R8;->c:Ls3/Q8;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Ls3/Q8;->b(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Ls3/R8;->c:Ls3/Q8;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Ls3/Q8;->a(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Ls3/m8;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object v0, p1, Ls3/h8;->zzc:Ls3/L8;

    .line 578
    .line 579
    invoke-virtual {v0}, Ls3/L8;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    add-int/2addr v0, v1

    .line 584
    iget-boolean v1, p0, Ls3/z8;->f:Z

    .line 585
    .line 586
    if-eqz v1, :cond_4

    .line 587
    .line 588
    mul-int/lit8 v0, v0, 0x35

    .line 589
    .line 590
    check-cast p1, Ls3/e8;

    .line 591
    .line 592
    iget-object p1, p1, Ls3/e8;->zzb:Ls3/a8;

    .line 593
    .line 594
    iget-object p1, p1, Ls3/a8;->a:Ls3/I8;

    .line 595
    .line 596
    invoke-virtual {p1}, Ls3/I8;->hashCode()I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    add-int/2addr p1, v0

    .line 601
    return p1

    .line 602
    :cond_4
    return v0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final g(Ljava/lang/Object;[BIILp3/M;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Ls3/z8;->t(Ljava/lang/Object;[BIIILp3/M;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ls3/h8;Ls3/h8;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ls3/z8;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ls3/z8;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Ls3/z8;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Ls3/H8;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Ls3/H8;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Ls3/H8;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Ls3/z8;->o(Ls3/h8;Ls3/h8;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Ls3/H8;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Ls3/z8;->o(Ls3/h8;Ls3/h8;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Ls3/z8;->o(Ls3/h8;Ls3/h8;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Ls3/z8;->o(Ls3/h8;Ls3/h8;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Ls3/z8;->o(Ls3/h8;Ls3/h8;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Ls3/z8;->o(Ls3/h8;Ls3/h8;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Ls3/z8;->o(Ls3/h8;Ls3/h8;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Ls3/z8;->o(Ls3/h8;Ls3/h8;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Ls3/H8;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Ls3/z8;->o(Ls3/h8;Ls3/h8;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Ls3/H8;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Ls3/z8;->o(Ls3/h8;Ls3/h8;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Ls3/H8;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Ls3/z8;->o(Ls3/h8;Ls3/h8;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Ls3/R8;->c:Ls3/Q8;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Ls3/Q8;->g(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Ls3/Q8;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Ls3/z8;->o(Ls3/h8;Ls3/h8;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Ls3/z8;->o(Ls3/h8;Ls3/h8;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Ls3/z8;->o(Ls3/h8;Ls3/h8;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Ls3/z8;->o(Ls3/h8;Ls3/h8;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Ls3/z8;->o(Ls3/h8;Ls3/h8;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Ls3/z8;->o(Ls3/h8;Ls3/h8;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Ls3/R8;->c:Ls3/Q8;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Ls3/Q8;->b(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Ls3/Q8;->b(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Ls3/z8;->o(Ls3/h8;Ls3/h8;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Ls3/R8;->c:Ls3/Q8;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Ls3/Q8;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Ls3/Q8;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object v1, p1, Ls3/h8;->zzc:Ls3/L8;

    .line 461
    .line 462
    iget-object v2, p2, Ls3/h8;->zzc:Ls3/L8;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ls3/L8;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    iget-boolean v0, p0, Ls3/z8;->f:Z

    .line 472
    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    check-cast p1, Ls3/e8;

    .line 476
    .line 477
    iget-object p1, p1, Ls3/e8;->zzb:Ls3/a8;

    .line 478
    .line 479
    check-cast p2, Ls3/e8;

    .line 480
    .line 481
    iget-object p2, p2, Ls3/e8;->zzb:Ls3/a8;

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Ls3/a8;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :cond_4
    const/4 p1, 0x1

    .line 489
    return p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ls3/O7;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Ls3/z8;->m:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Ls3/z8;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ls3/z8;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Ls3/z8;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 28
    .line 29
    aget v13, v5, v2

    .line 30
    .line 31
    aget v5, v5, v12

    .line 32
    .line 33
    and-int v12, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v12, v3, :cond_1

    .line 41
    .line 42
    if-ne v12, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v12

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v12

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v12, Ls3/b8;->zzJ:Ls3/b8;

    .line 61
    .line 62
    invoke-virtual {v12}, Ls3/b8;->a()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-lt v11, v12, :cond_3

    .line 67
    .line 68
    sget-object v12, Ls3/b8;->zzW:Ls3/b8;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_3
    int-to-long v7, v10

    .line 74
    const/16 v16, 0x3f

    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    const/16 v12, 0x8

    .line 78
    .line 79
    packed-switch v11, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_20

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v1, v13, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1b

    .line 89
    .line 90
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ls3/O7;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ls3/z8;->C(I)Ls3/G8;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    shl-int/lit8 v8, v13, 0x3

    .line 101
    .line 102
    invoke-static {v8}, Ls3/V7;->p(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v8

    .line 107
    invoke-virtual {v5, v7}, Ls3/O7;->a(Ls3/G8;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    add-int/2addr v5, v8

    .line 112
    :goto_4
    add-int/2addr v9, v5

    .line 113
    goto/16 :goto_20

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v1, v13, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1b

    .line 120
    .line 121
    shl-int/lit8 v5, v13, 0x3

    .line 122
    .line 123
    invoke-static {v7, v8, v1}, Ls3/z8;->A(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    add-long v10, v7, v7

    .line 128
    .line 129
    shr-long v7, v7, v16

    .line 130
    .line 131
    invoke-static {v5}, Ls3/V7;->p(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    xor-long/2addr v7, v10

    .line 136
    invoke-static {v7, v8}, Ls3/V7;->a(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    :goto_5
    add-int/2addr v7, v5

    .line 141
    add-int/2addr v9, v7

    .line 142
    goto/16 :goto_20

    .line 143
    .line 144
    :pswitch_2
    invoke-virtual {v0, v1, v13, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1b

    .line 149
    .line 150
    shl-int/lit8 v5, v13, 0x3

    .line 151
    .line 152
    invoke-static {v7, v8, v1}, Ls3/z8;->w(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-int v8, v7, v7

    .line 157
    .line 158
    shr-int/lit8 v7, v7, 0x1f

    .line 159
    .line 160
    invoke-static {v5}, Ls3/V7;->p(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    xor-int/2addr v7, v8

    .line 165
    :goto_6
    invoke-static {v7, v5, v9}, Lp3/a0;->m(III)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    goto/16 :goto_20

    .line 170
    .line 171
    :pswitch_3
    invoke-virtual {v0, v1, v13, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_1b

    .line 176
    .line 177
    :goto_7
    shl-int/lit8 v5, v13, 0x3

    .line 178
    .line 179
    invoke-static {v5, v12, v9}, Lp3/a0;->m(III)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    goto/16 :goto_20

    .line 184
    .line 185
    :pswitch_4
    invoke-virtual {v0, v1, v13, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_1b

    .line 190
    .line 191
    :goto_8
    shl-int/lit8 v5, v13, 0x3

    .line 192
    .line 193
    invoke-static {v5, v10, v9}, Lp3/a0;->m(III)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    goto/16 :goto_20

    .line 198
    .line 199
    :pswitch_5
    invoke-virtual {v0, v1, v13, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_1b

    .line 204
    .line 205
    shl-int/lit8 v5, v13, 0x3

    .line 206
    .line 207
    invoke-static {v7, v8, v1}, Ls3/z8;->w(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-long v7, v7

    .line 212
    invoke-static {v5}, Ls3/V7;->p(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v7, v8}, Ls3/V7;->a(J)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    goto :goto_5

    .line 221
    :pswitch_6
    invoke-virtual {v0, v1, v13, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_1b

    .line 226
    .line 227
    shl-int/lit8 v5, v13, 0x3

    .line 228
    .line 229
    invoke-static {v7, v8, v1}, Ls3/z8;->w(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {v5}, Ls3/V7;->p(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto :goto_6

    .line 238
    :pswitch_7
    invoke-virtual {v0, v1, v13, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_1b

    .line 243
    .line 244
    shl-int/lit8 v5, v13, 0x3

    .line 245
    .line 246
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ls3/U7;

    .line 251
    .line 252
    invoke-static {v5}, Ls3/V7;->p(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v7}, Ls3/U7;->g()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    :goto_9
    invoke-static {v7, v7, v5, v9}, Lp3/a0;->n(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    goto/16 :goto_20

    .line 265
    .line 266
    :pswitch_8
    invoke-virtual {v0, v1, v13, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_1b

    .line 271
    .line 272
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v0, v2}, Ls3/z8;->C(I)Ls3/G8;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sget-object v8, Ls3/H8;->a:Ls3/B7;

    .line 281
    .line 282
    shl-int/lit8 v8, v13, 0x3

    .line 283
    .line 284
    check-cast v5, Ls3/O7;

    .line 285
    .line 286
    invoke-static {v8}, Ls3/V7;->p(I)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-virtual {v5, v7}, Ls3/O7;->a(Ls3/G8;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    :goto_a
    invoke-static {v5, v5, v8, v9}, Lp3/a0;->n(IIII)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    goto/16 :goto_20

    .line 299
    .line 300
    :pswitch_9
    invoke-virtual {v0, v1, v13, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_1b

    .line 305
    .line 306
    shl-int/lit8 v5, v13, 0x3

    .line 307
    .line 308
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    instance-of v8, v7, Ls3/U7;

    .line 313
    .line 314
    if-eqz v8, :cond_4

    .line 315
    .line 316
    check-cast v7, Ls3/U7;

    .line 317
    .line 318
    invoke-static {v5}, Ls3/V7;->p(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v7}, Ls3/U7;->g()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    goto :goto_9

    .line 327
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v5}, Ls3/V7;->p(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {v7}, Ls3/V7;->o(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :pswitch_a
    invoke-virtual {v0, v1, v13, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_1b

    .line 344
    .line 345
    shl-int/lit8 v5, v13, 0x3

    .line 346
    .line 347
    invoke-static {v5, v15, v9}, Lp3/a0;->m(III)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    goto/16 :goto_20

    .line 352
    .line 353
    :pswitch_b
    invoke-virtual {v0, v1, v13, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_1b

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :pswitch_c
    invoke-virtual {v0, v1, v13, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_1b

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :pswitch_d
    invoke-virtual {v0, v1, v13, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_1b

    .line 374
    .line 375
    shl-int/lit8 v5, v13, 0x3

    .line 376
    .line 377
    invoke-static {v7, v8, v1}, Ls3/z8;->w(JLjava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    int-to-long v7, v7

    .line 382
    invoke-static {v5}, Ls3/V7;->p(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v7, v8}, Ls3/V7;->a(J)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_e
    invoke-virtual {v0, v1, v13, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_1b

    .line 397
    .line 398
    shl-int/lit8 v5, v13, 0x3

    .line 399
    .line 400
    invoke-static {v7, v8, v1}, Ls3/z8;->A(JLjava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    invoke-static {v5}, Ls3/V7;->p(I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v7, v8}, Ls3/V7;->a(J)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :pswitch_f
    invoke-virtual {v0, v1, v13, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_1b

    .line 419
    .line 420
    shl-int/lit8 v5, v13, 0x3

    .line 421
    .line 422
    invoke-static {v7, v8, v1}, Ls3/z8;->A(JLjava/lang/Object;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    invoke-static {v5}, Ls3/V7;->p(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-static {v7, v8}, Ls3/V7;->a(J)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :pswitch_10
    invoke-virtual {v0, v1, v13, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_1b

    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :pswitch_11
    invoke-virtual {v0, v1, v13, v2}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_1b

    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :pswitch_12
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    div-int/lit8 v7, v2, 0x3

    .line 457
    .line 458
    iget-object v8, v0, Ls3/z8;->b:[Ljava/lang/Object;

    .line 459
    .line 460
    add-int/2addr v7, v7

    .line 461
    aget-object v7, v8, v7

    .line 462
    .line 463
    check-cast v5, Ls3/u8;

    .line 464
    .line 465
    if-nez v7, :cond_6

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_1b

    .line 472
    .line 473
    invoke-virtual {v5}, Ls3/u8;->entrySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-nez v7, :cond_5

    .line 486
    .line 487
    goto/16 :goto_20

    .line 488
    .line 489
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    throw v1

    .line 503
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :pswitch_13
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Ljava/util/List;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Ls3/z8;->C(I)Ls3/G8;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    sget-object v8, Ls3/H8;->a:Ls3/B7;

    .line 520
    .line 521
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-nez v8, :cond_7

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    goto :goto_c

    .line 529
    :cond_7
    const/4 v10, 0x0

    .line 530
    const/4 v11, 0x0

    .line 531
    :goto_b
    if-ge v10, v8, :cond_8

    .line 532
    .line 533
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    check-cast v12, Ls3/O7;

    .line 538
    .line 539
    shl-int/lit8 v15, v13, 0x3

    .line 540
    .line 541
    invoke-static {v15}, Ls3/V7;->p(I)I

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    add-int/2addr v15, v15

    .line 546
    invoke-virtual {v12, v7}, Ls3/O7;->a(Ls3/G8;)I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    add-int/2addr v12, v15

    .line 551
    add-int/2addr v11, v12

    .line 552
    add-int/lit8 v10, v10, 0x1

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_8
    :goto_c
    add-int/2addr v9, v11

    .line 556
    goto/16 :goto_20

    .line 557
    .line 558
    :pswitch_14
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5}, Ls3/H8;->o(Ljava/util/List;)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-lez v5, :cond_1b

    .line 569
    .line 570
    shl-int/lit8 v7, v13, 0x3

    .line 571
    .line 572
    invoke-static {v7}, Ls3/V7;->p(I)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    :goto_d
    invoke-static {v5, v7, v5, v9}, Lp3/a0;->n(IIII)I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    goto/16 :goto_20

    .line 581
    .line 582
    :pswitch_15
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v5}, Ls3/H8;->n(Ljava/util/List;)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-lez v5, :cond_1b

    .line 593
    .line 594
    shl-int/lit8 v7, v13, 0x3

    .line 595
    .line 596
    invoke-static {v7}, Ls3/V7;->p(I)I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    goto :goto_d

    .line 601
    :pswitch_16
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/util/List;

    .line 606
    .line 607
    sget-object v7, Ls3/H8;->a:Ls3/B7;

    .line 608
    .line 609
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    mul-int/2addr v5, v12

    .line 614
    if-lez v5, :cond_1b

    .line 615
    .line 616
    shl-int/lit8 v7, v13, 0x3

    .line 617
    .line 618
    invoke-static {v7}, Ls3/V7;->p(I)I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    goto :goto_d

    .line 623
    :pswitch_17
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Ljava/util/List;

    .line 628
    .line 629
    sget-object v7, Ls3/H8;->a:Ls3/B7;

    .line 630
    .line 631
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    mul-int/2addr v5, v10

    .line 636
    if-lez v5, :cond_1b

    .line 637
    .line 638
    shl-int/lit8 v7, v13, 0x3

    .line 639
    .line 640
    invoke-static {v7}, Ls3/V7;->p(I)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    goto :goto_d

    .line 645
    :pswitch_18
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v5}, Ls3/H8;->i(Ljava/util/List;)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-lez v5, :cond_1b

    .line 656
    .line 657
    shl-int/lit8 v7, v13, 0x3

    .line 658
    .line 659
    invoke-static {v7}, Ls3/V7;->p(I)I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    goto :goto_d

    .line 664
    :pswitch_19
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v5}, Ls3/H8;->p(Ljava/util/List;)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-lez v5, :cond_1b

    .line 675
    .line 676
    shl-int/lit8 v7, v13, 0x3

    .line 677
    .line 678
    invoke-static {v7}, Ls3/V7;->p(I)I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    goto :goto_d

    .line 683
    :pswitch_1a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Ljava/util/List;

    .line 688
    .line 689
    sget-object v7, Ls3/H8;->a:Ls3/B7;

    .line 690
    .line 691
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-lez v5, :cond_1b

    .line 696
    .line 697
    shl-int/lit8 v7, v13, 0x3

    .line 698
    .line 699
    invoke-static {v7}, Ls3/V7;->p(I)I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    goto :goto_d

    .line 704
    :pswitch_1b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/List;

    .line 709
    .line 710
    sget-object v7, Ls3/H8;->a:Ls3/B7;

    .line 711
    .line 712
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    mul-int/2addr v5, v10

    .line 717
    if-lez v5, :cond_1b

    .line 718
    .line 719
    shl-int/lit8 v7, v13, 0x3

    .line 720
    .line 721
    invoke-static {v7}, Ls3/V7;->p(I)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    goto/16 :goto_d

    .line 726
    .line 727
    :pswitch_1c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Ljava/util/List;

    .line 732
    .line 733
    sget-object v7, Ls3/H8;->a:Ls3/B7;

    .line 734
    .line 735
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    mul-int/2addr v5, v12

    .line 740
    if-lez v5, :cond_1b

    .line 741
    .line 742
    shl-int/lit8 v7, v13, 0x3

    .line 743
    .line 744
    invoke-static {v7}, Ls3/V7;->p(I)I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    goto/16 :goto_d

    .line 749
    .line 750
    :pswitch_1d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v5}, Ls3/H8;->l(Ljava/util/List;)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-lez v5, :cond_1b

    .line 761
    .line 762
    shl-int/lit8 v7, v13, 0x3

    .line 763
    .line 764
    invoke-static {v7}, Ls3/V7;->p(I)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    goto/16 :goto_d

    .line 769
    .line 770
    :pswitch_1e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v5}, Ls3/H8;->q(Ljava/util/List;)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-lez v5, :cond_1b

    .line 781
    .line 782
    shl-int/lit8 v7, v13, 0x3

    .line 783
    .line 784
    invoke-static {v7}, Ls3/V7;->p(I)I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    goto/16 :goto_d

    .line 789
    .line 790
    :pswitch_1f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v5}, Ls3/H8;->m(Ljava/util/List;)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-lez v5, :cond_1b

    .line 801
    .line 802
    shl-int/lit8 v7, v13, 0x3

    .line 803
    .line 804
    invoke-static {v7}, Ls3/V7;->p(I)I

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    goto/16 :goto_d

    .line 809
    .line 810
    :pswitch_20
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Ljava/util/List;

    .line 815
    .line 816
    sget-object v7, Ls3/H8;->a:Ls3/B7;

    .line 817
    .line 818
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    mul-int/2addr v5, v10

    .line 823
    if-lez v5, :cond_1b

    .line 824
    .line 825
    shl-int/lit8 v7, v13, 0x3

    .line 826
    .line 827
    invoke-static {v7}, Ls3/V7;->p(I)I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    goto/16 :goto_d

    .line 832
    .line 833
    :pswitch_21
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, Ljava/util/List;

    .line 838
    .line 839
    sget-object v7, Ls3/H8;->a:Ls3/B7;

    .line 840
    .line 841
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    mul-int/2addr v5, v12

    .line 846
    if-lez v5, :cond_1b

    .line 847
    .line 848
    shl-int/lit8 v7, v13, 0x3

    .line 849
    .line 850
    invoke-static {v7}, Ls3/V7;->p(I)I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    goto/16 :goto_d

    .line 855
    .line 856
    :pswitch_22
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Ljava/util/List;

    .line 861
    .line 862
    sget-object v7, Ls3/H8;->a:Ls3/B7;

    .line 863
    .line 864
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    if-nez v7, :cond_9

    .line 869
    .line 870
    :goto_e
    const/4 v8, 0x0

    .line 871
    goto :goto_10

    .line 872
    :cond_9
    shl-int/lit8 v8, v13, 0x3

    .line 873
    .line 874
    invoke-static {v5}, Ls3/H8;->o(Ljava/util/List;)I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    invoke-static {v8}, Ls3/V7;->p(I)I

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    :goto_f
    mul-int/2addr v8, v7

    .line 883
    add-int/2addr v8, v5

    .line 884
    :cond_a
    :goto_10
    add-int/2addr v9, v8

    .line 885
    goto/16 :goto_20

    .line 886
    .line 887
    :pswitch_23
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Ljava/util/List;

    .line 892
    .line 893
    sget-object v7, Ls3/H8;->a:Ls3/B7;

    .line 894
    .line 895
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-nez v7, :cond_b

    .line 900
    .line 901
    goto :goto_e

    .line 902
    :cond_b
    shl-int/lit8 v8, v13, 0x3

    .line 903
    .line 904
    invoke-static {v5}, Ls3/H8;->n(Ljava/util/List;)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    invoke-static {v8}, Ls3/V7;->p(I)I

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    goto :goto_f

    .line 913
    :pswitch_24
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    check-cast v5, Ljava/util/List;

    .line 918
    .line 919
    invoke-static {v13, v5}, Ls3/H8;->k(ILjava/util/List;)I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    goto/16 :goto_4

    .line 924
    .line 925
    :pswitch_25
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Ljava/util/List;

    .line 930
    .line 931
    invoke-static {v13, v5}, Ls3/H8;->j(ILjava/util/List;)I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    goto/16 :goto_4

    .line 936
    .line 937
    :pswitch_26
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Ljava/util/List;

    .line 942
    .line 943
    sget-object v7, Ls3/H8;->a:Ls3/B7;

    .line 944
    .line 945
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-nez v7, :cond_c

    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_c
    shl-int/lit8 v8, v13, 0x3

    .line 953
    .line 954
    invoke-static {v5}, Ls3/H8;->i(Ljava/util/List;)I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    invoke-static {v8}, Ls3/V7;->p(I)I

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    goto :goto_f

    .line 963
    :pswitch_27
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Ljava/util/List;

    .line 968
    .line 969
    sget-object v7, Ls3/H8;->a:Ls3/B7;

    .line 970
    .line 971
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    if-nez v7, :cond_d

    .line 976
    .line 977
    goto :goto_e

    .line 978
    :cond_d
    shl-int/lit8 v8, v13, 0x3

    .line 979
    .line 980
    invoke-static {v5}, Ls3/H8;->p(Ljava/util/List;)I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    invoke-static {v8}, Ls3/V7;->p(I)I

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    goto :goto_f

    .line 989
    :pswitch_28
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    check-cast v5, Ljava/util/List;

    .line 994
    .line 995
    sget-object v7, Ls3/H8;->a:Ls3/B7;

    .line 996
    .line 997
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-nez v7, :cond_e

    .line 1002
    .line 1003
    goto/16 :goto_e

    .line 1004
    .line 1005
    :cond_e
    shl-int/lit8 v8, v13, 0x3

    .line 1006
    .line 1007
    invoke-static {v8}, Ls3/V7;->p(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    mul-int/2addr v8, v7

    .line 1012
    const/4 v7, 0x0

    .line 1013
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    if-ge v7, v10, :cond_a

    .line 1018
    .line 1019
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    check-cast v10, Ls3/U7;

    .line 1024
    .line 1025
    invoke-virtual {v10}, Ls3/U7;->g()I

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    invoke-static {v10, v10, v8}, Lp3/a0;->m(III)I

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    add-int/lit8 v7, v7, 0x1

    .line 1034
    .line 1035
    goto :goto_11

    .line 1036
    :pswitch_29
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, Ljava/util/List;

    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Ls3/z8;->C(I)Ls3/G8;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    sget-object v8, Ls3/H8;->a:Ls3/B7;

    .line 1047
    .line 1048
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    if-nez v8, :cond_f

    .line 1053
    .line 1054
    const/4 v10, 0x0

    .line 1055
    goto :goto_13

    .line 1056
    :cond_f
    shl-int/lit8 v10, v13, 0x3

    .line 1057
    .line 1058
    invoke-static {v10}, Ls3/V7;->p(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    mul-int/2addr v10, v8

    .line 1063
    const/4 v11, 0x0

    .line 1064
    :goto_12
    if-ge v11, v8, :cond_10

    .line 1065
    .line 1066
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v12

    .line 1070
    check-cast v12, Ls3/O7;

    .line 1071
    .line 1072
    invoke-virtual {v12, v7}, Ls3/O7;->a(Ls3/G8;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v12

    .line 1076
    invoke-static {v12, v12, v10}, Lp3/a0;->m(III)I

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    add-int/lit8 v11, v11, 0x1

    .line 1081
    .line 1082
    goto :goto_12

    .line 1083
    :cond_10
    :goto_13
    add-int/2addr v9, v10

    .line 1084
    goto/16 :goto_20

    .line 1085
    .line 1086
    :pswitch_2a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    check-cast v5, Ljava/util/List;

    .line 1091
    .line 1092
    sget-object v7, Ls3/H8;->a:Ls3/B7;

    .line 1093
    .line 1094
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    if-nez v7, :cond_11

    .line 1099
    .line 1100
    goto/16 :goto_e

    .line 1101
    .line 1102
    :cond_11
    shl-int/lit8 v8, v13, 0x3

    .line 1103
    .line 1104
    invoke-static {v8}, Ls3/V7;->p(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    mul-int/2addr v8, v7

    .line 1109
    instance-of v10, v5, Ls3/q8;

    .line 1110
    .line 1111
    if-eqz v10, :cond_13

    .line 1112
    .line 1113
    check-cast v5, Ls3/q8;

    .line 1114
    .line 1115
    const/4 v10, 0x0

    .line 1116
    :goto_14
    if-ge v10, v7, :cond_a

    .line 1117
    .line 1118
    invoke-interface {v5}, Ls3/q8;->a()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    instance-of v12, v11, Ls3/U7;

    .line 1123
    .line 1124
    if-eqz v12, :cond_12

    .line 1125
    .line 1126
    check-cast v11, Ls3/U7;

    .line 1127
    .line 1128
    invoke-virtual {v11}, Ls3/U7;->g()I

    .line 1129
    .line 1130
    .line 1131
    move-result v11

    .line 1132
    invoke-static {v11, v11, v8}, Lp3/a0;->m(III)I

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    goto :goto_15

    .line 1137
    :cond_12
    check-cast v11, Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-static {v11}, Ls3/V7;->o(Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v11

    .line 1143
    add-int/2addr v11, v8

    .line 1144
    move v8, v11

    .line 1145
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 1146
    .line 1147
    goto :goto_14

    .line 1148
    :cond_13
    const/4 v10, 0x0

    .line 1149
    :goto_16
    if-ge v10, v7, :cond_a

    .line 1150
    .line 1151
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v11

    .line 1155
    instance-of v12, v11, Ls3/U7;

    .line 1156
    .line 1157
    if-eqz v12, :cond_14

    .line 1158
    .line 1159
    check-cast v11, Ls3/U7;

    .line 1160
    .line 1161
    invoke-virtual {v11}, Ls3/U7;->g()I

    .line 1162
    .line 1163
    .line 1164
    move-result v11

    .line 1165
    invoke-static {v11, v11, v8}, Lp3/a0;->m(III)I

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    goto :goto_17

    .line 1170
    :cond_14
    check-cast v11, Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-static {v11}, Ls3/V7;->o(Ljava/lang/String;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v11

    .line 1176
    add-int/2addr v11, v8

    .line 1177
    move v8, v11

    .line 1178
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 1179
    .line 1180
    goto :goto_16

    .line 1181
    :pswitch_2b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    check-cast v5, Ljava/util/List;

    .line 1186
    .line 1187
    sget-object v7, Ls3/H8;->a:Ls3/B7;

    .line 1188
    .line 1189
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    if-nez v5, :cond_15

    .line 1194
    .line 1195
    :goto_18
    const/4 v7, 0x0

    .line 1196
    goto :goto_19

    .line 1197
    :cond_15
    shl-int/lit8 v7, v13, 0x3

    .line 1198
    .line 1199
    invoke-static {v7}, Ls3/V7;->p(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    add-int/2addr v7, v15

    .line 1204
    mul-int/2addr v7, v5

    .line 1205
    :goto_19
    add-int/2addr v9, v7

    .line 1206
    goto/16 :goto_20

    .line 1207
    .line 1208
    :pswitch_2c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    check-cast v5, Ljava/util/List;

    .line 1213
    .line 1214
    invoke-static {v13, v5}, Ls3/H8;->j(ILjava/util/List;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    goto/16 :goto_4

    .line 1219
    .line 1220
    :pswitch_2d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    check-cast v5, Ljava/util/List;

    .line 1225
    .line 1226
    invoke-static {v13, v5}, Ls3/H8;->k(ILjava/util/List;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    goto/16 :goto_4

    .line 1231
    .line 1232
    :pswitch_2e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    check-cast v5, Ljava/util/List;

    .line 1237
    .line 1238
    sget-object v7, Ls3/H8;->a:Ls3/B7;

    .line 1239
    .line 1240
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    if-nez v7, :cond_16

    .line 1245
    .line 1246
    goto/16 :goto_e

    .line 1247
    .line 1248
    :cond_16
    shl-int/lit8 v8, v13, 0x3

    .line 1249
    .line 1250
    invoke-static {v5}, Ls3/H8;->l(Ljava/util/List;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    invoke-static {v8}, Ls3/V7;->p(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    goto/16 :goto_f

    .line 1259
    .line 1260
    :pswitch_2f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    check-cast v5, Ljava/util/List;

    .line 1265
    .line 1266
    sget-object v7, Ls3/H8;->a:Ls3/B7;

    .line 1267
    .line 1268
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    if-nez v7, :cond_17

    .line 1273
    .line 1274
    goto/16 :goto_e

    .line 1275
    .line 1276
    :cond_17
    shl-int/lit8 v8, v13, 0x3

    .line 1277
    .line 1278
    invoke-static {v5}, Ls3/H8;->q(Ljava/util/List;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    invoke-static {v8}, Ls3/V7;->p(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v8

    .line 1286
    goto/16 :goto_f

    .line 1287
    .line 1288
    :pswitch_30
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    check-cast v5, Ljava/util/List;

    .line 1293
    .line 1294
    sget-object v7, Ls3/H8;->a:Ls3/B7;

    .line 1295
    .line 1296
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    if-nez v7, :cond_18

    .line 1301
    .line 1302
    goto :goto_18

    .line 1303
    :cond_18
    shl-int/lit8 v7, v13, 0x3

    .line 1304
    .line 1305
    invoke-static {v5}, Ls3/H8;->m(Ljava/util/List;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v8

    .line 1309
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    invoke-static {v7}, Ls3/V7;->p(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v7

    .line 1317
    mul-int/2addr v7, v5

    .line 1318
    add-int/2addr v7, v8

    .line 1319
    goto :goto_19

    .line 1320
    :pswitch_31
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    check-cast v5, Ljava/util/List;

    .line 1325
    .line 1326
    invoke-static {v13, v5}, Ls3/H8;->j(ILjava/util/List;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    goto/16 :goto_4

    .line 1331
    .line 1332
    :pswitch_32
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    check-cast v5, Ljava/util/List;

    .line 1337
    .line 1338
    invoke-static {v13, v5}, Ls3/H8;->k(ILjava/util/List;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    goto/16 :goto_4

    .line 1343
    .line 1344
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-eqz v5, :cond_1b

    .line 1349
    .line 1350
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    check-cast v5, Ls3/O7;

    .line 1355
    .line 1356
    invoke-virtual {v0, v2}, Ls3/z8;->C(I)Ls3/G8;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    shl-int/lit8 v8, v13, 0x3

    .line 1361
    .line 1362
    invoke-static {v8}, Ls3/V7;->p(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v8

    .line 1366
    add-int/2addr v8, v8

    .line 1367
    invoke-virtual {v5, v7}, Ls3/O7;->a(Ls3/G8;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    goto/16 :goto_3

    .line 1372
    .line 1373
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    if-eqz v5, :cond_19

    .line 1378
    .line 1379
    shl-int/lit8 v0, v13, 0x3

    .line 1380
    .line 1381
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v7

    .line 1385
    add-long v10, v7, v7

    .line 1386
    .line 1387
    shr-long v7, v7, v16

    .line 1388
    .line 1389
    invoke-static {v0}, Ls3/V7;->p(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    xor-long/2addr v7, v10

    .line 1394
    invoke-static {v7, v8}, Ls3/V7;->a(J)I

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    :goto_1a
    add-int/2addr v5, v0

    .line 1399
    add-int/2addr v9, v5

    .line 1400
    :cond_19
    :goto_1b
    move-object/from16 v0, p0

    .line 1401
    .line 1402
    goto/16 :goto_20

    .line 1403
    .line 1404
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_19

    .line 1409
    .line 1410
    shl-int/lit8 v0, v13, 0x3

    .line 1411
    .line 1412
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    add-int v7, v5, v5

    .line 1417
    .line 1418
    shr-int/lit8 v5, v5, 0x1f

    .line 1419
    .line 1420
    invoke-static {v0}, Ls3/V7;->p(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    xor-int/2addr v5, v7

    .line 1425
    :goto_1c
    invoke-static {v5, v0, v9}, Lp3/a0;->m(III)I

    .line 1426
    .line 1427
    .line 1428
    move-result v9

    .line 1429
    goto :goto_1b

    .line 1430
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    if-eqz v5, :cond_19

    .line 1435
    .line 1436
    :goto_1d
    shl-int/lit8 v0, v13, 0x3

    .line 1437
    .line 1438
    invoke-static {v0, v12, v9}, Lp3/a0;->m(III)I

    .line 1439
    .line 1440
    .line 1441
    move-result v9

    .line 1442
    goto :goto_1b

    .line 1443
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-eqz v5, :cond_19

    .line 1448
    .line 1449
    :goto_1e
    shl-int/lit8 v0, v13, 0x3

    .line 1450
    .line 1451
    invoke-static {v0, v10, v9}, Lp3/a0;->m(III)I

    .line 1452
    .line 1453
    .line 1454
    move-result v9

    .line 1455
    goto :goto_1b

    .line 1456
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-eqz v5, :cond_19

    .line 1461
    .line 1462
    shl-int/lit8 v0, v13, 0x3

    .line 1463
    .line 1464
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    int-to-long v7, v5

    .line 1469
    invoke-static {v0}, Ls3/V7;->p(I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    invoke-static {v7, v8}, Ls3/V7;->a(J)I

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    goto :goto_1a

    .line 1478
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    if-eqz v5, :cond_19

    .line 1483
    .line 1484
    shl-int/lit8 v0, v13, 0x3

    .line 1485
    .line 1486
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    invoke-static {v0}, Ls3/V7;->p(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    goto :goto_1c

    .line 1495
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    if-eqz v5, :cond_19

    .line 1500
    .line 1501
    shl-int/lit8 v0, v13, 0x3

    .line 1502
    .line 1503
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    check-cast v5, Ls3/U7;

    .line 1508
    .line 1509
    invoke-static {v0}, Ls3/V7;->p(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    invoke-virtual {v5}, Ls3/U7;->g()I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    :goto_1f
    invoke-static {v5, v5, v0, v9}, Lp3/a0;->n(IIII)I

    .line 1518
    .line 1519
    .line 1520
    move-result v9

    .line 1521
    goto :goto_1b

    .line 1522
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    if-eqz v5, :cond_1b

    .line 1527
    .line 1528
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v5

    .line 1532
    invoke-virtual {v0, v2}, Ls3/z8;->C(I)Ls3/G8;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v7

    .line 1536
    sget-object v8, Ls3/H8;->a:Ls3/B7;

    .line 1537
    .line 1538
    shl-int/lit8 v8, v13, 0x3

    .line 1539
    .line 1540
    check-cast v5, Ls3/O7;

    .line 1541
    .line 1542
    invoke-static {v8}, Ls3/V7;->p(I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v8

    .line 1546
    invoke-virtual {v5, v7}, Ls3/O7;->a(Ls3/G8;)I

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    goto/16 :goto_a

    .line 1551
    .line 1552
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    if-eqz v5, :cond_19

    .line 1557
    .line 1558
    shl-int/lit8 v0, v13, 0x3

    .line 1559
    .line 1560
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v5

    .line 1564
    instance-of v7, v5, Ls3/U7;

    .line 1565
    .line 1566
    if-eqz v7, :cond_1a

    .line 1567
    .line 1568
    check-cast v5, Ls3/U7;

    .line 1569
    .line 1570
    invoke-static {v0}, Ls3/V7;->p(I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    invoke-virtual {v5}, Ls3/U7;->g()I

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    goto :goto_1f

    .line 1579
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-static {v0}, Ls3/V7;->p(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    invoke-static {v5}, Ls3/V7;->o(Ljava/lang/String;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    goto/16 :goto_1a

    .line 1590
    .line 1591
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    if-eqz v5, :cond_19

    .line 1596
    .line 1597
    shl-int/lit8 v0, v13, 0x3

    .line 1598
    .line 1599
    invoke-static {v0, v15, v9}, Lp3/a0;->m(III)I

    .line 1600
    .line 1601
    .line 1602
    move-result v9

    .line 1603
    goto/16 :goto_1b

    .line 1604
    .line 1605
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    if-eqz v5, :cond_19

    .line 1610
    .line 1611
    goto/16 :goto_1e

    .line 1612
    .line 1613
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    if-eqz v5, :cond_19

    .line 1618
    .line 1619
    goto/16 :goto_1d

    .line 1620
    .line 1621
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    if-eqz v5, :cond_19

    .line 1626
    .line 1627
    shl-int/lit8 v0, v13, 0x3

    .line 1628
    .line 1629
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    int-to-long v7, v5

    .line 1634
    invoke-static {v0}, Ls3/V7;->p(I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    invoke-static {v7, v8}, Ls3/V7;->a(J)I

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    goto/16 :goto_1a

    .line 1643
    .line 1644
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    if-eqz v5, :cond_19

    .line 1649
    .line 1650
    shl-int/lit8 v0, v13, 0x3

    .line 1651
    .line 1652
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v7

    .line 1656
    invoke-static {v0}, Ls3/V7;->p(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    invoke-static {v7, v8}, Ls3/V7;->a(J)I

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    goto/16 :goto_1a

    .line 1665
    .line 1666
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    if-eqz v5, :cond_19

    .line 1671
    .line 1672
    shl-int/lit8 v0, v13, 0x3

    .line 1673
    .line 1674
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v7

    .line 1678
    invoke-static {v0}, Ls3/V7;->p(I)I

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    invoke-static {v7, v8}, Ls3/V7;->a(J)I

    .line 1683
    .line 1684
    .line 1685
    move-result v5

    .line 1686
    goto/16 :goto_1a

    .line 1687
    .line 1688
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v5

    .line 1692
    if-eqz v5, :cond_19

    .line 1693
    .line 1694
    goto/16 :goto_1e

    .line 1695
    .line 1696
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Ls3/z8;->q(Ljava/lang/Object;IIII)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    if-eqz v5, :cond_1b

    .line 1701
    .line 1702
    shl-int/lit8 v1, v13, 0x3

    .line 1703
    .line 1704
    invoke-static {v1, v12, v9}, Lp3/a0;->m(III)I

    .line 1705
    .line 1706
    .line 1707
    move-result v9

    .line 1708
    :cond_1b
    :goto_20
    add-int/lit8 v2, v2, 0x3

    .line 1709
    .line 1710
    move-object/from16 v1, p1

    .line 1711
    .line 1712
    const v8, 0xfffff

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_0

    .line 1716
    .line 1717
    :cond_1c
    move-object/from16 v1, p1

    .line 1718
    .line 1719
    check-cast v1, Ls3/h8;

    .line 1720
    .line 1721
    iget-object v1, v1, Ls3/h8;->zzc:Ls3/L8;

    .line 1722
    .line 1723
    invoke-virtual {v1}, Ls3/L8;->a()I

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    add-int/2addr v1, v9

    .line 1728
    iget-boolean v2, v0, Ls3/z8;->f:Z

    .line 1729
    .line 1730
    if-eqz v2, :cond_1f

    .line 1731
    .line 1732
    move-object/from16 v2, p1

    .line 1733
    .line 1734
    check-cast v2, Ls3/e8;

    .line 1735
    .line 1736
    iget-object v2, v2, Ls3/e8;->zzb:Ls3/a8;

    .line 1737
    .line 1738
    iget-object v2, v2, Ls3/a8;->a:Ls3/I8;

    .line 1739
    .line 1740
    iget v3, v2, Ls3/I8;->b:I

    .line 1741
    .line 1742
    const/4 v7, 0x0

    .line 1743
    const/16 v17, 0x0

    .line 1744
    .line 1745
    :goto_21
    if-ge v7, v3, :cond_1d

    .line 1746
    .line 1747
    invoke-virtual {v2, v7}, Ls3/I8;->c(I)Ls3/J8;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    iget-object v5, v4, Ls3/J8;->a:Ljava/lang/Comparable;

    .line 1752
    .line 1753
    check-cast v5, Ls3/f8;

    .line 1754
    .line 1755
    iget-object v4, v4, Ls3/J8;->b:Ljava/lang/Object;

    .line 1756
    .line 1757
    invoke-static {v5, v4}, Ls3/a8;->a(Ls3/f8;Ljava/lang/Object;)I

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    add-int v17, v4, v17

    .line 1762
    .line 1763
    add-int/lit8 v7, v7, 0x1

    .line 1764
    .line 1765
    goto :goto_21

    .line 1766
    :cond_1d
    invoke-virtual {v2}, Ls3/I8;->a()Ljava/util/Set;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    if-eqz v3, :cond_1e

    .line 1779
    .line 1780
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    check-cast v3, Ljava/util/Map$Entry;

    .line 1785
    .line 1786
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    check-cast v4, Ls3/f8;

    .line 1791
    .line 1792
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    invoke-static {v4, v3}, Ls3/a8;->a(Ls3/f8;Ljava/lang/Object;)I

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    add-int v17, v3, v17

    .line 1801
    .line 1802
    goto :goto_22

    .line 1803
    :cond_1e
    add-int v1, v1, v17

    .line 1804
    .line 1805
    :cond_1f
    return v1

    .line 1806
    nop

    .line 1807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ls3/z8;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Ls3/z8;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ls3/z8;->C(I)Ls3/G8;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Ls3/z8;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Ls3/G8;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Ls3/G8;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Ls3/z8;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ls3/z8;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Ls3/G8;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Ls3/G8;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v0}, Ls3/G8;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Ls3/z8;->a:[I

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls3/z8;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, p3, v1, p1}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ls3/z8;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Ls3/z8;->m:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ls3/z8;->C(I)Ls3/G8;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p2, v1, p1}, Ls3/z8;->s(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Ls3/z8;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Ls3/G8;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Ls3/G8;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    and-int/2addr p1, v3

    .line 64
    int-to-long v2, p1

    .line 65
    invoke-static {v1, v2, v3, p2}, Ls3/R8;->j(IJLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ls3/z8;->r(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Ls3/G8;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, Ls3/G8;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    invoke-interface {p3, p1, v2}, Ls3/G8;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Ls3/z8;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Ls3/R8;->j(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ls3/z8;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3/z8;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ls3/z8;->l(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    sget-object v0, Ls3/z8;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Ls3/z8;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    iget-object p3, p0, Ls3/z8;->a:[I

    .line 18
    .line 19
    aget p3, p3, p4

    .line 20
    .line 21
    and-int/2addr p3, v2

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p2, p3, p4, p1}, Ls3/R8;->j(IJLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Ls3/h8;Ls3/h8;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Ls3/z8;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ls3/z8;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Ls3/z8;->y(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {v0, v1, p2}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {v0, v1, p2}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {v0, v1, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {v0, v1, p2}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {v0, v1, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {v0, v1, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {v0, v1, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Ls3/U7;->b:Ls3/T7;

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ls3/T7;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Ls3/U7;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Ls3/U7;->b:Ls3/T7;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ls3/T7;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Ls3/R8;->c:Ls3/Q8;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, p2}, Ls3/Q8;->g(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {v0, v1, p2}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {v0, v1, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {v0, v1, p2}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {v0, v1, p2}, Ls3/R8;->f(JLjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Ls3/R8;->c:Ls3/Q8;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, p2}, Ls3/Q8;->b(JLjava/lang/Object;)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Ls3/R8;->c:Ls3/Q8;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, p2}, Ls3/Q8;->a(JLjava/lang/Object;)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v5, p1

    .line 241
    .line 242
    invoke-static {v2, v3, p2}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Ls3/z8;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final s(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Ls3/z8;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1, p1}, Ls3/R8;->e(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final t(Ljava/lang/Object;[BIIILp3/M;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 1
    invoke-static {v2}, Ls3/z8;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 2
    sget-object v1, Ls3/z8;->m:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v6, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, Ls3/z8;->b:[Ljava/lang/Object;

    iget-object v12, v0, Ls3/z8;->a:[I

    if-ge v4, v5, :cond_6f

    add-int/lit8 v15, v4, 0x1

    .line 3
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 4
    invoke-static {v4, v3, v15, v7}, Lq3/W2;->h(I[BILp3/M;)I

    move-result v15

    iget v4, v7, Lp3/M;->a:I

    :cond_0
    move/from16 v34, v15

    move v15, v4

    move/from16 v4, v34

    const/16 p3, 0x3

    ushr-int/lit8 v11, v15, 0x3

    iget v3, v0, Ls3/z8;->d:I

    move/from16 v19, v4

    iget v4, v0, Ls3/z8;->c:I

    if-le v11, v6, :cond_1

    div-int/lit8 v8, v8, 0x3

    if-lt v11, v4, :cond_2

    if-gt v11, v3, :cond_2

    .line 5
    invoke-virtual {v0, v11, v8}, Ls3/z8;->x(II)I

    move-result v3

    goto :goto_2

    :cond_1
    if-lt v11, v4, :cond_2

    if-gt v11, v3, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v11, v3}, Ls3/z8;->x(II)I

    move-result v4

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    move/from16 v10, p5

    move-object/from16 v28, v1

    move/from16 v24, v4

    move-object v4, v7

    move-object/from16 v26, v12

    move-object/from16 v25, v13

    move/from16 v3, v19

    const/4 v8, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p2

    move v13, v11

    move-object v11, v2

    goto/16 :goto_3b

    :cond_3
    and-int/lit8 v6, v15, 0x7

    add-int/lit8 v17, v3, 0x1

    .line 7
    aget v4, v12, v17

    const/16 v17, 0x1

    invoke-static {v4}, Ls3/z8;->y(I)I

    move-result v8

    and-int v5, v4, v16

    move-object/from16 v26, v12

    move-object/from16 v25, v13

    int-to-long v12, v5

    const/high16 v27, 0x20000000

    const-string v5, ""

    const-string v7, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-wide/from16 v30, v12

    const-string v12, "Protocol message had invalid UTF-8."

    const/16 v13, 0x11

    if-gt v8, v13, :cond_24

    add-int/lit8 v13, v3, 0x2

    .line 8
    aget v13, v26, v13

    ushr-int/lit8 v28, v13, 0x14

    shl-int v28, v17, v28

    and-int v13, v13, v16

    if-eq v13, v9, :cond_6

    move/from16 v10, v16

    move/from16 v33, v11

    if-eq v9, v10, :cond_4

    int-to-long v10, v9

    .line 9
    invoke-virtual {v1, v2, v10, v11, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v10, 0xfffff

    :cond_4
    if-ne v13, v10, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    int-to-long v9, v13

    .line 10
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_3
    move v14, v9

    goto :goto_4

    :cond_6
    move/from16 v33, v11

    move v13, v9

    :goto_4
    packed-switch v8, :pswitch_data_0

    move/from16 v8, p3

    if-ne v6, v8, :cond_7

    or-int v14, v14, v28

    .line 11
    invoke-virtual {v0, v3, v2}, Ls3/z8;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v33, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    .line 12
    invoke-virtual {v0, v3}, Ls3/z8;->C(I)Ls3/G8;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v10, v3

    move-object v3, v5

    move/from16 v6, v19

    const/16 v24, -0x1

    move-object/from16 v5, p2

    .line 13
    invoke-static/range {v3 .. v9}, Lq3/W2;->j(Ljava/lang/Object;Ls3/G8;[BIIILp3/M;)I

    move-result v4

    move-object v7, v5

    .line 14
    invoke-virtual {v0, v10, v2, v3}, Ls3/z8;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move-object v3, v7

    :goto_5
    move-object v7, v9

    move v8, v10

    :goto_6
    move v9, v13

    :goto_7
    move/from16 v6, v33

    goto/16 :goto_0

    :cond_7
    move v10, v3

    const/16 v24, -0x1

    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move/from16 v29, v14

    move/from16 v4, v19

    move/from16 v19, v13

    :cond_8
    move-object v13, v1

    :cond_9
    :goto_8
    move-object v1, v2

    goto/16 :goto_1c

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v10, v3

    move/from16 v3, v19

    const/16 v24, -0x1

    if-nez v6, :cond_a

    or-int v14, v14, v28

    .line 15
    invoke-static {v7, v3, v9}, Lq3/W2;->i([BILp3/M;)I

    move-result v8

    iget-wide v3, v9, Lp3/M;->b:J

    and-long v5, v3, v20

    ushr-long v3, v3, v17

    neg-long v5, v5

    xor-long/2addr v5, v3

    move-wide/from16 v3, v30

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v7

    move v4, v8

    goto :goto_5

    :cond_a
    move v4, v3

    move-object v11, v9

    move/from16 v19, v13

    move/from16 v29, v14

    move-object v13, v1

    move-object v1, v2

    :goto_9
    move-object v9, v7

    goto/16 :goto_1c

    :pswitch_1
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v1

    move-object v11, v2

    move v10, v3

    move/from16 v3, v19

    move-wide/from16 v1, v30

    const/16 v24, -0x1

    if-nez v6, :cond_b

    or-int v14, v14, v28

    .line 17
    invoke-static {v7, v3, v9}, Lq3/W2;->g([BILp3/M;)I

    move-result v4

    iget v3, v9, Lp3/M;->a:I

    and-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1

    neg-int v5, v5

    xor-int/2addr v3, v5

    .line 18
    invoke-virtual {v12, v11, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    move/from16 v5, p4

    :goto_b
    move-object v3, v7

    move-object v7, v9

    :goto_c
    move v8, v10

    move-object v2, v11

    move-object v1, v12

    goto :goto_6

    :cond_b
    move v4, v3

    move-object v1, v11

    move/from16 v19, v13

    move/from16 v29, v14

    move-object v11, v9

    move-object v13, v12

    goto :goto_9

    :pswitch_2
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v1

    move-object v11, v2

    move v10, v3

    move/from16 v3, v19

    move-wide/from16 v1, v30

    const/16 v24, -0x1

    if-nez v6, :cond_b

    .line 19
    invoke-static {v7, v3, v9}, Lq3/W2;->g([BILp3/M;)I

    move-result v3

    iget v5, v9, Lp3/M;->a:I

    .line 20
    invoke-virtual {v0, v10}, Ls3/z8;->B(I)Ls3/k8;

    move-result-object v6

    const/high16 v8, -0x80000000

    and-int/2addr v4, v8

    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    invoke-interface {v6, v5}, Ls3/k8;->a(I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_e

    .line 21
    :cond_c
    invoke-static {v11}, Ls3/z8;->u(Ljava/lang/Object;)Ls3/L8;

    move-result-object v1

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Ls3/L8;->c(ILjava/lang/Object;)V

    :goto_d
    move/from16 v5, p4

    move v4, v3

    goto :goto_b

    :cond_d
    :goto_e
    or-int v14, v14, v28

    .line 22
    invoke-virtual {v12, v11, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :pswitch_3
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v1

    move-object v11, v2

    move v10, v3

    move/from16 v3, v19

    move-wide/from16 v1, v30

    const/4 v8, 0x2

    const/16 v24, -0x1

    if-ne v6, v8, :cond_b

    or-int v14, v14, v28

    .line 23
    invoke-static {v7, v3, v9}, Lq3/W2;->a([BILp3/M;)I

    move-result v4

    iget-object v3, v9, Lp3/M;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {v12, v11, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v1

    move-object v11, v2

    move v10, v3

    move/from16 v3, v19

    const/4 v8, 0x2

    const/16 v24, -0x1

    if-ne v6, v8, :cond_e

    or-int v14, v14, v28

    .line 25
    invoke-virtual {v0, v10, v11}, Ls3/z8;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v10}, Ls3/z8;->C(I)Ls3/G8;

    move-result-object v2

    move/from16 v5, p4

    move v4, v3

    move-object v3, v7

    move-object v6, v9

    .line 27
    invoke-static/range {v1 .. v6}, Lq3/W2;->k(Ljava/lang/Object;Ls3/G8;[BIILp3/M;)I

    move-result v4

    move-object v9, v3

    move-object v3, v6

    .line 28
    invoke-virtual {v0, v10, v11, v1}, Ls3/z8;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v9

    goto/16 :goto_c

    :cond_e
    move v4, v3

    move-object v3, v9

    move-object v9, v7

    move-object v1, v11

    move/from16 v19, v13

    move/from16 v29, v14

    move-object v11, v3

    move-object v13, v12

    goto/16 :goto_1c

    :pswitch_5
    move-object/from16 v9, p2

    move-object v11, v2

    move v10, v3

    move/from16 v29, v14

    const/4 v8, 0x2

    const/16 v24, -0x1

    move-object/from16 v3, p6

    move v14, v4

    move/from16 v4, v19

    move/from16 v19, v13

    move-object v13, v1

    move-wide/from16 v1, v30

    if-ne v6, v8, :cond_21

    and-int v6, v14, v27

    if-eqz v6, :cond_20

    .line 29
    invoke-static {v9, v4, v3}, Lq3/W2;->g([BILp3/M;)I

    move-result v4

    iget v6, v3, Lp3/M;->a:I

    if-ltz v6, :cond_1f

    or-int v7, v29, v28

    if-nez v6, :cond_f

    .line 30
    iput-object v5, v3, Lp3/M;->c:Ljava/lang/Object;

    move/from16 p3, v7

    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_f
    or-int v5, v4, v6

    .line 31
    array-length v8, v9

    sub-int v14, v8, v4

    sub-int/2addr v14, v6

    .line 32
    sget v17, Ls3/T8;->a:I

    or-int/2addr v5, v14

    if-ltz v5, :cond_1e

    add-int v5, v4, v6

    .line 33
    new-array v6, v6, [C

    move v8, v4

    const/4 v4, 0x0

    :goto_f
    if-ge v8, v5, :cond_10

    .line 34
    aget-byte v14, v9, v8

    if-ltz v14, :cond_10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v17, v4, 0x1

    int-to-char v14, v14

    .line 35
    aput-char v14, v6, v4

    move/from16 v4, v17

    goto :goto_f

    :cond_10
    :goto_10
    if-ge v8, v5, :cond_1d

    add-int/lit8 v14, v8, 0x1

    move/from16 p3, v7

    .line 36
    aget-byte v7, v9, v8

    if-ltz v7, :cond_12

    add-int/lit8 v8, v4, 0x1

    int-to-char v7, v7

    .line 37
    aput-char v7, v6, v4

    move v4, v8

    move v8, v14

    :goto_11
    if-ge v8, v5, :cond_11

    .line 38
    aget-byte v7, v9, v8

    if-ltz v7, :cond_11

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v14, v4, 0x1

    int-to-char v7, v7

    .line 39
    aput-char v7, v6, v4

    move v4, v14

    goto :goto_11

    :cond_11
    move/from16 v7, p3

    goto :goto_10

    :cond_12
    move/from16 v17, v8

    const/16 v8, -0x20

    if-ge v7, v8, :cond_15

    if-ge v14, v5, :cond_14

    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v17, v17, 0x2

    .line 40
    aget-byte v14, v9, v14

    move/from16 v20, v5

    const/16 v5, -0x3e

    if-lt v7, v5, :cond_13

    .line 41
    invoke-static {v14}, Lq3/a3;->a(B)Z

    move-result v5

    if-nez v5, :cond_13

    and-int/lit8 v5, v7, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v7, v14, 0x3f

    or-int/2addr v5, v7

    int-to-char v5, v5

    .line 42
    aput-char v5, v6, v4

    move/from16 v7, p3

    move v4, v8

    :goto_12
    move/from16 v8, v17

    move/from16 v5, v20

    goto :goto_10

    .line 43
    :cond_13
    new-instance v1, Ls3/o8;

    .line 44
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v1

    .line 46
    :cond_14
    new-instance v1, Ls3/o8;

    .line 47
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    :cond_15
    move/from16 v20, v5

    const/16 v5, -0x10

    if-ge v7, v5, :cond_1a

    add-int/lit8 v5, v20, -0x1

    if-ge v14, v5, :cond_19

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v21, v17, 0x2

    .line 49
    aget-byte v14, v9, v14

    add-int/lit8 v17, v17, 0x3

    aget-byte v21, v9, v21

    .line 50
    invoke-static {v14}, Lq3/a3;->a(B)Z

    move-result v22

    if-nez v22, :cond_18

    move/from16 v22, v5

    const/16 v5, -0x60

    if-ne v7, v8, :cond_16

    if-lt v14, v5, :cond_18

    move v7, v8

    :cond_16
    const/16 v8, -0x13

    if-ne v7, v8, :cond_17

    if-ge v14, v5, :cond_18

    move v7, v8

    :cond_17
    invoke-static/range {v21 .. v21}, Lq3/a3;->a(B)Z

    move-result v5

    if-nez v5, :cond_18

    and-int/lit8 v5, v7, 0xf

    and-int/lit8 v7, v14, 0x3f

    and-int/lit8 v8, v21, 0x3f

    shl-int/lit8 v5, v5, 0xc

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v5, v7

    or-int/2addr v5, v8

    int-to-char v5, v5

    .line 51
    aput-char v5, v6, v4

    move/from16 v7, p3

    move/from16 v8, v17

    move/from16 v5, v20

    move/from16 v4, v22

    goto/16 :goto_10

    .line 52
    :cond_18
    new-instance v1, Ls3/o8;

    .line 53
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_19
    new-instance v1, Ls3/o8;

    .line 56
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    :cond_1a
    add-int/lit8 v5, v20, -0x2

    if-ge v14, v5, :cond_1c

    add-int/lit8 v8, v17, 0x2

    .line 58
    aget-byte v5, v9, v14

    add-int/lit8 v14, v17, 0x3

    aget-byte v8, v9, v8

    add-int/lit8 v17, v17, 0x4

    aget-byte v14, v9, v14

    .line 59
    invoke-static {v5}, Lq3/a3;->a(B)Z

    move-result v21

    if-nez v21, :cond_1b

    shl-int/lit8 v21, v7, 0x1c

    add-int/lit8 v22, v5, 0x70

    add-int v22, v22, v21

    shr-int/lit8 v21, v22, 0x1e

    if-nez v21, :cond_1b

    invoke-static {v8}, Lq3/a3;->a(B)Z

    move-result v21

    if-nez v21, :cond_1b

    invoke-static {v14}, Lq3/a3;->a(B)Z

    move-result v21

    if-nez v21, :cond_1b

    and-int/lit8 v7, v7, 0x7

    and-int/lit8 v5, v5, 0x3f

    and-int/lit8 v8, v8, 0x3f

    and-int/lit8 v14, v14, 0x3f

    shl-int/lit8 v7, v7, 0x12

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v5, v7

    shl-int/lit8 v7, v8, 0x6

    or-int/2addr v5, v7

    or-int/2addr v5, v14

    ushr-int/lit8 v7, v5, 0xa

    const v8, 0xd7c0

    add-int/2addr v7, v8

    int-to-char v7, v7

    .line 60
    aput-char v7, v6, v4

    add-int/lit8 v7, v4, 0x1

    and-int/lit16 v5, v5, 0x3ff

    const v8, 0xdc00

    add-int/2addr v5, v8

    int-to-char v5, v5

    .line 61
    aput-char v5, v6, v7

    add-int/lit8 v4, v4, 0x2

    move/from16 v7, p3

    goto/16 :goto_12

    .line 62
    :cond_1b
    new-instance v1, Ls3/o8;

    .line 63
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :cond_1c
    new-instance v1, Ls3/o8;

    .line 66
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    :cond_1d
    move/from16 v20, v5

    move/from16 p3, v7

    .line 68
    new-instance v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v5, v3, Lp3/M;->c:Ljava/lang/Object;

    move/from16 v4, v20

    :goto_13
    move/from16 v14, p3

    goto :goto_14

    .line 69
    :cond_1e
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_1f
    new-instance v1, Ls3/o8;

    .line 72
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    :cond_20
    const/4 v7, 0x0

    or-int v5, v29, v28

    .line 74
    invoke-static {v9, v4, v3}, Lq3/W2;->e([BILp3/M;)I

    move-result v4

    move v14, v5

    .line 75
    :goto_14
    iget-object v5, v3, Lp3/M;->c:Ljava/lang/Object;

    .line 76
    invoke-virtual {v13, v11, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_15
    move/from16 v5, p4

    move-object v7, v3

    move-object v3, v9

    move v8, v10

    move-object v2, v11

    :goto_16
    move-object v1, v13

    :goto_17
    move/from16 v9, v19

    goto/16 :goto_7

    :cond_21
    move-object v1, v11

    move-object v11, v3

    goto/16 :goto_1c

    :pswitch_6
    move-object/from16 v9, p2

    move-object v11, v2

    move v10, v3

    move/from16 v29, v14

    move/from16 v4, v19

    const/4 v7, 0x0

    const/16 v24, -0x1

    move-object/from16 v3, p6

    move/from16 v19, v13

    move-object v13, v1

    move-wide/from16 v1, v30

    if-nez v6, :cond_21

    or-int v14, v29, v28

    .line 77
    invoke-static {v9, v4, v3}, Lq3/W2;->i([BILp3/M;)I

    move-result v4

    iget-wide v5, v3, Lp3/M;->b:J

    cmp-long v5, v5, v22

    if-eqz v5, :cond_22

    move/from16 v5, v17

    goto :goto_18

    :cond_22
    move v5, v7

    .line 78
    :goto_18
    sget-object v6, Ls3/R8;->c:Ls3/Q8;

    invoke-virtual {v6, v11, v1, v2, v5}, Ls3/Q8;->c(Ljava/lang/Object;JZ)V

    goto :goto_15

    :pswitch_7
    move-object/from16 v9, p2

    move-object v11, v2

    move v10, v3

    move/from16 v29, v14

    move/from16 v4, v19

    const/4 v5, 0x5

    const/4 v7, 0x0

    const/16 v24, -0x1

    move-object/from16 v3, p6

    move/from16 v19, v13

    move-object v13, v1

    move-wide/from16 v1, v30

    if-ne v6, v5, :cond_21

    add-int/lit8 v5, v4, 0x4

    or-int v14, v29, v28

    .line 79
    invoke-static {v4, v9}, Lq3/W2;->b(I[B)I

    move-result v4

    invoke-virtual {v13, v11, v1, v2, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v7, v3

    move v4, v5

    move-object v3, v9

    move v8, v10

    move-object v2, v11

    move-object v1, v13

    move/from16 v9, v19

    move/from16 v6, v33

    :goto_19
    const v16, 0xfffff

    move/from16 v5, p4

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v9, p2

    move-object v11, v2

    move v10, v3

    move/from16 v29, v14

    move/from16 v5, v17

    move/from16 v4, v19

    const/4 v7, 0x0

    const/16 v24, -0x1

    move-object/from16 v3, p6

    move/from16 v19, v13

    move-object v13, v1

    move-wide/from16 v1, v30

    if-ne v6, v5, :cond_23

    add-int/lit8 v8, v4, 0x8

    or-int v14, v29, v28

    .line 80
    invoke-static {v4, v9}, Lq3/W2;->m(I[B)J

    move-result-wide v5

    move-object/from16 v34, v11

    move-object v11, v3

    move-wide v3, v1

    move-object/from16 v2, v34

    move-object v1, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_1a
    move/from16 v5, p4

    move v4, v8

    :goto_1b
    move-object v3, v9

    move v8, v10

    move-object v7, v11

    goto/16 :goto_17

    :cond_23
    move-object v2, v11

    move-object v11, v3

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move v10, v3

    move/from16 v29, v14

    move/from16 v4, v19

    const/4 v7, 0x0

    const/16 v24, -0x1

    move/from16 v19, v13

    move-wide/from16 v12, v30

    if-nez v6, :cond_8

    or-int v14, v29, v28

    .line 81
    invoke-static {v9, v4, v11}, Lq3/W2;->g([BILp3/M;)I

    move-result v4

    iget v3, v11, Lp3/M;->a:I

    .line 82
    invoke-virtual {v1, v2, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    goto :goto_1b

    :pswitch_a
    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move v10, v3

    move/from16 v29, v14

    move/from16 v4, v19

    const/4 v7, 0x0

    const/16 v24, -0x1

    move/from16 v19, v13

    move-wide/from16 v12, v30

    if-nez v6, :cond_8

    or-int v14, v29, v28

    .line 83
    invoke-static {v9, v4, v11}, Lq3/W2;->i([BILp3/M;)I

    move-result v8

    iget-wide v5, v11, Lp3/M;->b:J

    move-wide v3, v12

    .line 84
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_1a

    :pswitch_b
    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move v10, v3

    move/from16 v29, v14

    move/from16 v4, v19

    move-wide/from16 v7, v30

    const/4 v5, 0x5

    const/16 v24, -0x1

    move/from16 v19, v13

    move-object v13, v1

    if-ne v6, v5, :cond_9

    add-int/lit8 v1, v4, 0x4

    or-int v14, v29, v28

    .line 85
    invoke-static {v4, v9}, Lq3/W2;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 86
    sget-object v4, Ls3/R8;->c:Ls3/Q8;

    invoke-virtual {v4, v2, v7, v8, v3}, Ls3/Q8;->f(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move v4, v1

    move-object v3, v9

    move v8, v10

    move-object v7, v11

    goto/16 :goto_16

    :pswitch_c
    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move v10, v3

    move/from16 v29, v14

    move/from16 v5, v17

    move/from16 v4, v19

    move-wide/from16 v7, v30

    const/16 v24, -0x1

    move/from16 v19, v13

    move-object v13, v1

    if-ne v6, v5, :cond_9

    add-int/lit8 v12, v4, 0x8

    or-int v14, v29, v28

    .line 87
    invoke-static {v4, v9}, Lq3/W2;->m(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 88
    sget-object v1, Ls3/R8;->c:Ls3/Q8;

    move-wide v3, v7

    invoke-virtual/range {v1 .. v6}, Ls3/Q8;->e(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move-object v3, v9

    move v8, v10

    move-object v7, v11

    move v4, v12

    goto/16 :goto_16

    :goto_1c
    move v3, v4

    move v8, v10

    move-object v4, v11

    move-object/from16 v28, v13

    move/from16 v14, v29

    move/from16 v13, v33

    move/from16 v10, p5

    move-object v11, v1

    move-object v1, v9

    move/from16 v9, v19

    const/16 v19, 0x0

    goto/16 :goto_3b

    :cond_24
    move-object v13, v1

    move-object v1, v2

    move v10, v3

    move/from16 v33, v11

    move/from16 v18, v14

    move/from16 v28, v19

    move-wide/from16 v2, v30

    const/16 v19, 0x0

    const/16 v24, -0x1

    move-object/from16 v11, p6

    move v14, v4

    const/16 v4, 0x1b

    const/16 v30, 0xa

    if-ne v8, v4, :cond_28

    const/4 v4, 0x2

    if-ne v6, v4, :cond_27

    .line 89
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/l8;

    .line 90
    move-object v5, v4

    check-cast v5, Ls3/P7;

    .line 91
    iget-boolean v5, v5, Ls3/P7;->a:Z

    if-nez v5, :cond_26

    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_25

    :goto_1d
    move/from16 v5, v30

    goto :goto_1e

    :cond_25
    add-int v30, v5, v5

    goto :goto_1d

    .line 93
    :goto_1e
    check-cast v4, Ls3/E8;

    invoke-virtual {v4, v5}, Ls3/E8;->d(I)Ls3/E8;

    move-result-object v4

    .line 94
    invoke-virtual {v13, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_26
    move-object v6, v4

    .line 95
    invoke-virtual {v0, v10}, Ls3/z8;->C(I)Ls3/G8;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v11

    move v2, v15

    move/from16 v4, v28

    move-object/from16 v11, p1

    .line 96
    invoke-static/range {v1 .. v7}, Lq3/W2;->d(Ls3/G8;I[BIILs3/l8;Lp3/M;)I

    move-result v4

    move-object/from16 v7, p6

    move v8, v10

    move-object v2, v11

    move-object v1, v13

    move/from16 v14, v18

    goto/16 :goto_7

    :cond_27
    move-object v11, v1

    move/from16 v30, v9

    move/from16 v4, v28

    move-object/from16 v9, p2

    move-object/from16 v28, v13

    goto/16 :goto_2e

    :cond_28
    move-object v11, v1

    move/from16 v4, v28

    const/16 v1, 0x31

    if-gt v8, v1, :cond_58

    move-object/from16 v28, v13

    int-to-long v13, v14

    sget-object v1, Ls3/z8;->m:Lsun/misc/Unsafe;

    .line 97
    invoke-virtual {v1, v11, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ls3/l8;

    move/from16 v31, v4

    .line 98
    move-object/from16 v4, v27

    check-cast v4, Ls3/P7;

    .line 99
    iget-boolean v4, v4, Ls3/P7;->a:Z

    if-nez v4, :cond_2a

    .line 100
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_29

    :goto_1f
    move/from16 v4, v30

    move/from16 v30, v9

    goto :goto_20

    :cond_29
    add-int v30, v4, v4

    goto :goto_1f

    .line 101
    :goto_20
    move-object/from16 v9, v27

    check-cast v9, Ls3/E8;

    invoke-virtual {v9, v4}, Ls3/E8;->d(I)Ls3/E8;

    move-result-object v4

    .line 102
    invoke-virtual {v1, v11, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v9, v4

    goto :goto_21

    :cond_2a
    move/from16 v30, v9

    move-object/from16 v9, v27

    :goto_21
    packed-switch v8, :pswitch_data_1

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2c

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 103
    invoke-virtual {v0, v10}, Ls3/z8;->C(I)Ls3/G8;

    move-result-object v2

    .line 104
    invoke-interface {v2}, Ls3/G8;->d()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v31

    .line 105
    invoke-static/range {v1 .. v7}, Lq3/W2;->j(Ljava/lang/Object;Ls3/G8;[BIIILp3/M;)I

    move-result v8

    move v12, v4

    .line 106
    invoke-interface {v2, v1}, Ls3/G8;->a(Ljava/lang/Object;)V

    iput-object v1, v7, Lp3/M;->c:Ljava/lang/Object;

    .line 107
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    if-ge v8, v5, :cond_2b

    .line 108
    invoke-static {v3, v8, v7}, Lq3/W2;->g([BILp3/M;)I

    move-result v4

    iget v1, v7, Lp3/M;->a:I

    if-ne v15, v1, :cond_2b

    .line 109
    invoke-interface {v2}, Ls3/G8;->d()Ljava/lang/Object;

    move-result-object v1

    .line 110
    invoke-static/range {v1 .. v7}, Lq3/W2;->j(Ljava/lang/Object;Ls3/G8;[BIIILp3/M;)I

    move-result v8

    move-object v4, v1

    move-object v1, v7

    .line 111
    invoke-interface {v2, v4}, Ls3/G8;->a(Ljava/lang/Object;)V

    iput-object v4, v1, Lp3/M;->c:Ljava/lang/Object;

    .line 112
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2b
    move-object v1, v7

    move-object v9, v3

    move v4, v8

    :goto_23
    move v8, v12

    move-object v3, v1

    goto/16 :goto_2c

    :cond_2c
    move/from16 v5, p4

    move-object/from16 v9, p2

    move-object/from16 v3, p6

    move/from16 v8, v31

    goto/16 :goto_2b

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v1, p6

    move/from16 v12, v31

    const/4 v4, 0x2

    if-eq v6, v4, :cond_2f

    if-eqz v6, :cond_2e

    :cond_2d
    :goto_24
    move-object v9, v3

    :goto_25
    move v8, v12

    move-object v3, v1

    goto/16 :goto_2b

    .line 113
    :cond_2e
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 114
    :cond_2f
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v1, p6

    move/from16 v12, v31

    const/4 v4, 0x2

    if-eq v6, v4, :cond_31

    if-eqz v6, :cond_30

    goto :goto_24

    .line 115
    :cond_30
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 116
    :cond_31
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v1, p6

    move/from16 v12, v31

    const/4 v4, 0x2

    if-eq v6, v4, :cond_33

    if-eqz v6, :cond_32

    goto :goto_24

    .line 117
    :cond_32
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 118
    :cond_33
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v1, p6

    move/from16 v12, v31

    const/4 v4, 0x2

    if-ne v6, v4, :cond_2d

    .line 119
    invoke-static {v3, v12, v1}, Lq3/W2;->g([BILp3/M;)I

    move-result v2

    iget v4, v1, Lp3/M;->a:I

    if-ltz v4, :cond_3a

    .line 120
    array-length v6, v3

    sub-int/2addr v6, v2

    const-string v8, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v4, v6, :cond_39

    if-nez v4, :cond_34

    .line 121
    sget-object v4, Ls3/U7;->b:Ls3/T7;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 122
    :cond_34
    invoke-static {v3, v2, v4}, Ls3/U7;->j([BII)Ls3/T7;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v2, v4

    :goto_27
    if-ge v2, v5, :cond_38

    .line 123
    invoke-static {v3, v2, v1}, Lq3/W2;->g([BILp3/M;)I

    move-result v4

    iget v6, v1, Lp3/M;->a:I

    if-ne v15, v6, :cond_38

    .line 124
    invoke-static {v3, v4, v1}, Lq3/W2;->g([BILp3/M;)I

    move-result v2

    iget v4, v1, Lp3/M;->a:I

    if-ltz v4, :cond_37

    .line 125
    array-length v6, v3

    sub-int/2addr v6, v2

    if-gt v4, v6, :cond_36

    if-nez v4, :cond_35

    .line 126
    sget-object v4, Ls3/U7;->b:Ls3/T7;

    .line 127
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 128
    :cond_35
    invoke-static {v3, v2, v4}, Ls3/U7;->j([BII)Ls3/T7;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 129
    :cond_36
    new-instance v1, Ls3/o8;

    .line 130
    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v1

    .line 132
    :cond_37
    new-instance v1, Ls3/o8;

    .line 133
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v1

    :cond_38
    move v4, v2

    move-object v9, v3

    goto/16 :goto_23

    .line 135
    :cond_39
    new-instance v1, Ls3/o8;

    .line 136
    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v1

    .line 138
    :cond_3a
    new-instance v1, Ls3/o8;

    .line 139
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v1

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v1, p6

    move/from16 v12, v31

    const/4 v4, 0x2

    if-ne v6, v4, :cond_3b

    .line 141
    invoke-virtual {v0, v10}, Ls3/z8;->C(I)Ls3/G8;

    move-result-object v1

    move-object/from16 v7, p6

    move-object v6, v9

    move v4, v12

    move v2, v15

    .line 142
    invoke-static/range {v1 .. v7}, Lq3/W2;->d(Ls3/G8;I[BIILs3/l8;Lp3/M;)I

    move-result v1

    move-object v9, v3

    move v8, v4

    move v2, v5

    move-object v3, v7

    move v4, v1

    goto/16 :goto_2c

    :cond_3b
    move-object v9, v3

    move v2, v5

    goto/16 :goto_25

    :pswitch_12
    move/from16 v2, p4

    move-object/from16 v3, p6

    move-object v1, v9

    move/from16 v8, v31

    const/4 v4, 0x2

    move-object/from16 v9, p2

    if-ne v6, v4, :cond_53

    const-wide/32 v31, 0x20000000

    and-long v13, v13, v31

    cmp-long v4, v13, v22

    if-nez v4, :cond_40

    .line 143
    invoke-static {v9, v8, v3}, Lq3/W2;->g([BILp3/M;)I

    move-result v4

    iget v6, v3, Lp3/M;->a:I

    if-ltz v6, :cond_3f

    if-nez v6, :cond_3c

    .line 144
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 145
    :cond_3c
    new-instance v12, Ljava/lang/String;

    .line 146
    sget-object v13, Ls3/m8;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v9, v4, v6, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 147
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/2addr v4, v6

    :goto_29
    if-ge v4, v2, :cond_54

    .line 148
    invoke-static {v9, v4, v3}, Lq3/W2;->g([BILp3/M;)I

    move-result v6

    iget v12, v3, Lp3/M;->a:I

    if-ne v15, v12, :cond_54

    .line 149
    invoke-static {v9, v6, v3}, Lq3/W2;->g([BILp3/M;)I

    move-result v4

    iget v6, v3, Lp3/M;->a:I

    if-ltz v6, :cond_3e

    if-nez v6, :cond_3d

    .line 150
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3d
    new-instance v12, Ljava/lang/String;

    .line 151
    sget-object v13, Ls3/m8;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v9, v4, v6, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 152
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 153
    :cond_3e
    new-instance v1, Ls3/o8;

    .line 154
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1

    .line 156
    :cond_3f
    new-instance v1, Ls3/o8;

    .line 157
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v1

    .line 159
    :cond_40
    invoke-static {v9, v8, v3}, Lq3/W2;->g([BILp3/M;)I

    move-result v4

    iget v6, v3, Lp3/M;->a:I

    if-ltz v6, :cond_46

    if-nez v6, :cond_41

    .line 160
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_41
    add-int v13, v4, v6

    .line 161
    invoke-static {v9, v4, v13}, Ls3/T8;->d([BII)Z

    move-result v14

    if-eqz v14, :cond_45

    .line 162
    new-instance v14, Ljava/lang/String;

    move/from16 v27, v13

    .line 163
    sget-object v13, Ls3/m8;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v9, v4, v6, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 164
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v27

    :goto_2a
    if-ge v4, v2, :cond_54

    .line 165
    invoke-static {v9, v4, v3}, Lq3/W2;->g([BILp3/M;)I

    move-result v6

    iget v13, v3, Lp3/M;->a:I

    if-ne v15, v13, :cond_54

    .line 166
    invoke-static {v9, v6, v3}, Lq3/W2;->g([BILp3/M;)I

    move-result v4

    iget v6, v3, Lp3/M;->a:I

    if-ltz v6, :cond_44

    if-nez v6, :cond_42

    .line 167
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_42
    add-int v13, v4, v6

    .line 168
    invoke-static {v9, v4, v13}, Ls3/T8;->d([BII)Z

    move-result v14

    if-eqz v14, :cond_43

    .line 169
    new-instance v14, Ljava/lang/String;

    .line 170
    sget-object v2, Ls3/m8;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v9, v4, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 171
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, p4

    move v4, v13

    goto :goto_2a

    .line 172
    :cond_43
    new-instance v1, Ls3/o8;

    .line 173
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v1

    .line 175
    :cond_44
    new-instance v1, Ls3/o8;

    .line 176
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v1

    .line 178
    :cond_45
    new-instance v1, Ls3/o8;

    .line 179
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1

    .line 181
    :cond_46
    new-instance v1, Ls3/o8;

    .line 182
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v1

    :pswitch_13
    move-object/from16 v9, p2

    move-object/from16 v3, p6

    move/from16 v8, v31

    const/4 v4, 0x2

    if-eq v6, v4, :cond_48

    if-eqz v6, :cond_47

    goto/16 :goto_2b

    .line 184
    :cond_47
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 185
    :cond_48
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_14
    move-object/from16 v9, p2

    move-object/from16 v3, p6

    move/from16 v8, v31

    const/4 v4, 0x2

    if-eq v6, v4, :cond_4a

    const/4 v5, 0x5

    if-eq v6, v5, :cond_49

    goto/16 :goto_2b

    .line 186
    :cond_49
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 187
    :cond_4a
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_15
    move-object/from16 v9, p2

    move-object/from16 v3, p6

    move/from16 v8, v31

    const/4 v4, 0x2

    if-eq v6, v4, :cond_4c

    const/4 v5, 0x1

    if-eq v6, v5, :cond_4b

    goto :goto_2b

    .line 188
    :cond_4b
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 189
    :cond_4c
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_16
    move-object/from16 v9, p2

    move-object/from16 v3, p6

    move/from16 v8, v31

    const/4 v4, 0x2

    if-eq v6, v4, :cond_4e

    if-eqz v6, :cond_4d

    goto :goto_2b

    .line 190
    :cond_4d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 191
    :cond_4e
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_17
    move-object/from16 v9, p2

    move-object/from16 v3, p6

    move/from16 v8, v31

    const/4 v4, 0x2

    if-eq v6, v4, :cond_50

    if-eqz v6, :cond_4f

    goto :goto_2b

    .line 192
    :cond_4f
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 193
    :cond_50
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_18
    move-object/from16 v9, p2

    move-object/from16 v3, p6

    move/from16 v8, v31

    const/4 v4, 0x2

    if-eq v6, v4, :cond_52

    const/4 v5, 0x5

    if-eq v6, v5, :cond_51

    goto :goto_2b

    .line 194
    :cond_51
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 195
    :cond_52
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_19
    move-object/from16 v9, p2

    move-object/from16 v3, p6

    move/from16 v8, v31

    const/4 v4, 0x2

    if-eq v6, v4, :cond_57

    const/4 v5, 0x1

    if-eq v6, v5, :cond_56

    :cond_53
    :goto_2b
    move v4, v8

    :cond_54
    :goto_2c
    if-eq v4, v8, :cond_55

    move/from16 v5, p4

    move-object v7, v3

    move-object v3, v9

    move v8, v10

    move-object v2, v11

    move/from16 v14, v18

    move-object/from16 v1, v28

    move/from16 v9, v30

    goto/16 :goto_7

    :cond_55
    move v1, v4

    move-object v4, v3

    move v3, v1

    move-object v1, v9

    move v8, v10

    move/from16 v14, v18

    move/from16 v9, v30

    move/from16 v13, v33

    move/from16 v10, p5

    goto/16 :goto_3b

    .line 196
    :cond_56
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 197
    :cond_57
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_58
    move/from16 v30, v9

    move-object/from16 v28, v13

    move-object/from16 v9, p2

    const/16 v1, 0x32

    if-ne v8, v1, :cond_5c

    const/4 v1, 0x2

    if-ne v6, v1, :cond_5b

    .line 198
    sget-object v1, Ls3/z8;->m:Lsun/misc/Unsafe;

    const/4 v8, 0x3

    .line 199
    div-int/lit8 v4, v10, 0x3

    add-int/2addr v4, v4

    aget-object v4, v25, v4

    .line 200
    invoke-virtual {v1, v11, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 201
    move-object v6, v5

    check-cast v6, Ls3/u8;

    .line 202
    iget-boolean v6, v6, Ls3/u8;->a:Z

    if-nez v6, :cond_5a

    .line 203
    sget-object v6, Ls3/u8;->b:Ls3/u8;

    .line 204
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_59

    .line 205
    new-instance v6, Ls3/u8;

    invoke-direct {v6}, Ls3/u8;-><init>()V

    goto :goto_2d

    :cond_59
    new-instance v7, Ls3/u8;

    .line 206
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x1

    iput-boolean v6, v7, Ls3/u8;->a:Z

    move-object v6, v7

    .line 207
    :goto_2d
    invoke-static {v6, v5}, Ls3/B7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ls3/u8;

    .line 208
    invoke-virtual {v1, v11, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 209
    :cond_5a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_5b
    :goto_2e
    move v3, v4

    move-object v1, v9

    move v8, v10

    move/from16 v14, v18

    move/from16 v9, v30

    move/from16 v13, v33

    move/from16 v10, p5

    move-object/from16 v4, p6

    goto/16 :goto_3b

    :cond_5c
    add-int/lit8 v1, v10, 0x2

    .line 211
    sget-object v7, Ls3/z8;->m:Lsun/misc/Unsafe;

    .line 212
    aget v1, v26, v1

    const v16, 0xfffff

    and-int v1, v1, v16

    move v13, v8

    int-to-long v8, v1

    packed-switch v13, :pswitch_data_2

    move-object/from16 v1, p2

    move/from16 v29, v10

    move/from16 v13, v33

    :goto_2f
    move v10, v4

    move-object/from16 v4, p6

    goto/16 :goto_39

    :pswitch_1a
    const/4 v8, 0x3

    if-ne v6, v8, :cond_5d

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v13, v33

    .line 213
    invoke-virtual {v0, v11, v13, v10}, Ls3/z8;->E(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v10}, Ls3/z8;->C(I)Ls3/G8;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 215
    invoke-static/range {v1 .. v7}, Lq3/W2;->j(Ljava/lang/Object;Ls3/G8;[BIIILp3/M;)I

    move-result v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v7

    .line 216
    invoke-virtual {v0, v11, v13, v3, v10}, Ls3/z8;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    move/from16 v29, v10

    move v10, v4

    move-object v4, v1

    move-object v1, v5

    move v5, v2

    goto/16 :goto_3a

    :cond_5d
    move/from16 v13, v33

    move-object/from16 v1, p2

    move/from16 v29, v10

    goto :goto_2f

    :pswitch_1b
    move-object/from16 v5, p2

    move-object/from16 v1, p6

    move/from16 v13, v33

    if-nez v6, :cond_5e

    .line 217
    invoke-static {v5, v4, v1}, Lq3/W2;->i([BILp3/M;)I

    move-result v6

    move/from16 v29, v15

    iget-wide v14, v1, Lp3/M;->b:J

    move-wide/from16 v31, v14

    and-long v14, v31, v20

    const/16 v17, 0x1

    ushr-long v31, v31, v17

    neg-long v14, v14

    xor-long v14, v31, v14

    .line 218
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v11, v2, v3, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 219
    invoke-virtual {v7, v11, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_30
    move/from16 v15, v29

    :goto_31
    move/from16 v29, v10

    move v10, v4

    move-object v4, v1

    move-object v1, v5

    :goto_32
    move v5, v6

    goto/16 :goto_3a

    :cond_5e
    :goto_33
    move/from16 v29, v10

    move v10, v4

    move-object v4, v1

    move-object v1, v5

    goto/16 :goto_39

    :pswitch_1c
    move-object/from16 v5, p2

    move-object/from16 v1, p6

    move/from16 v29, v15

    move/from16 v13, v33

    if-nez v6, :cond_5f

    .line 220
    invoke-static {v5, v4, v1}, Lq3/W2;->g([BILp3/M;)I

    move-result v6

    iget v12, v1, Lp3/M;->a:I

    and-int/lit8 v14, v12, 0x1

    const/16 v17, 0x1

    ushr-int/lit8 v12, v12, 0x1

    neg-int v14, v14

    xor-int/2addr v12, v14

    .line 221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v2, v3, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 222
    invoke-virtual {v7, v11, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_30

    :cond_5f
    move/from16 v15, v29

    goto :goto_33

    :pswitch_1d
    move-object/from16 v5, p2

    move-object/from16 v1, p6

    move/from16 v29, v15

    move/from16 v13, v33

    if-nez v6, :cond_5f

    .line 223
    invoke-static {v5, v4, v1}, Lq3/W2;->g([BILp3/M;)I

    move-result v6

    iget v12, v1, Lp3/M;->a:I

    .line 224
    invoke-virtual {v0, v10}, Ls3/z8;->B(I)Ls3/k8;

    move-result-object v14

    if-eqz v14, :cond_60

    invoke-interface {v14, v12}, Ls3/k8;->a(I)Z

    move-result v14

    if-eqz v14, :cond_61

    :cond_60
    move/from16 v15, v29

    goto :goto_34

    .line 225
    :cond_61
    invoke-static {v11}, Ls3/z8;->u(Ljava/lang/Object;)Ls3/L8;

    move-result-object v2

    int-to-long v7, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v15, v29

    invoke-virtual {v2, v15, v3}, Ls3/L8;->c(ILjava/lang/Object;)V

    goto :goto_31

    .line 226
    :goto_34
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v2, v3, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    invoke-virtual {v7, v11, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_31

    :pswitch_1e
    move-object/from16 v5, p2

    move-object/from16 v1, p6

    move/from16 v13, v33

    const/4 v12, 0x2

    if-ne v6, v12, :cond_5e

    .line 228
    invoke-static {v5, v4, v1}, Lq3/W2;->a([BILp3/M;)I

    move-result v6

    iget-object v12, v1, Lp3/M;->c:Ljava/lang/Object;

    .line 229
    invoke-virtual {v7, v11, v2, v3, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    invoke-virtual {v7, v11, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_31

    :pswitch_1f
    move-object/from16 v5, p2

    move-object/from16 v1, p6

    move/from16 v13, v33

    const/4 v12, 0x2

    if-ne v6, v12, :cond_62

    .line 231
    invoke-virtual {v0, v11, v13, v10}, Ls3/z8;->E(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v10}, Ls3/z8;->C(I)Ls3/G8;

    move-result-object v2

    move-object/from16 v6, p6

    move-object v3, v5

    move/from16 v5, p4

    .line 233
    invoke-static/range {v1 .. v6}, Lq3/W2;->k(Ljava/lang/Object;Ls3/G8;[BIILp3/M;)I

    move-result v2

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    move v12, v4

    move-object v4, v6

    .line 234
    invoke-virtual {v0, v11, v13, v3, v10}, Ls3/z8;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v5, v2

    move/from16 v29, v10

    move v10, v12

    goto/16 :goto_3a

    :cond_62
    move v12, v4

    move-object v4, v1

    move-object v1, v5

    move/from16 v29, v10

    move v10, v12

    goto/16 :goto_39

    :pswitch_20
    move-object/from16 v1, p2

    move/from16 v29, v10

    move/from16 v31, v14

    move/from16 v13, v33

    const/4 v14, 0x2

    move v10, v4

    move-object/from16 v4, p6

    if-ne v6, v14, :cond_67

    .line 235
    invoke-static {v1, v10, v4}, Lq3/W2;->g([BILp3/M;)I

    move-result v6

    iget v14, v4, Lp3/M;->a:I

    if-nez v14, :cond_63

    .line 236
    invoke-virtual {v7, v11, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_36

    :cond_63
    and-int v5, v31, v27

    move/from16 v27, v5

    add-int v5, v6, v14

    if-eqz v27, :cond_65

    .line 237
    invoke-static {v1, v6, v5}, Ls3/T8;->d([BII)Z

    move-result v27

    if-eqz v27, :cond_64

    goto :goto_35

    .line 238
    :cond_64
    new-instance v1, Ls3/o8;

    .line 239
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v1

    .line 241
    :cond_65
    :goto_35
    new-instance v12, Ljava/lang/String;

    move/from16 v27, v5

    .line 242
    sget-object v5, Ls3/m8;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v1, v6, v14, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 243
    invoke-virtual {v7, v11, v2, v3, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v6, v27

    .line 244
    :goto_36
    invoke-virtual {v7, v11, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_32

    :pswitch_21
    move-object/from16 v1, p2

    move/from16 v29, v10

    move/from16 v13, v33

    move v10, v4

    move-object/from16 v4, p6

    if-nez v6, :cond_67

    .line 245
    invoke-static {v1, v10, v4}, Lq3/W2;->i([BILp3/M;)I

    move-result v5

    move v12, v5

    iget-wide v5, v4, Lp3/M;->b:J

    cmp-long v5, v5, v22

    if-eqz v5, :cond_66

    const/4 v5, 0x1

    goto :goto_37

    :cond_66
    move/from16 v5, v19

    .line 246
    :goto_37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v11, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    invoke-virtual {v7, v11, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_38
    move v5, v12

    goto/16 :goto_3a

    :pswitch_22
    move-object/from16 v1, p2

    move/from16 v29, v10

    move/from16 v13, v33

    const/4 v5, 0x5

    move v10, v4

    move-object/from16 v4, p6

    if-ne v6, v5, :cond_67

    add-int/lit8 v5, v10, 0x4

    .line 248
    invoke-static {v10, v1}, Lq3/W2;->b(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v11, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    invoke-virtual {v7, v11, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3a

    :pswitch_23
    move-object/from16 v1, p2

    move/from16 v29, v10

    move/from16 v13, v33

    const/4 v5, 0x1

    move v10, v4

    move-object/from16 v4, p6

    if-ne v6, v5, :cond_67

    add-int/lit8 v5, v10, 0x8

    .line 250
    invoke-static {v10, v1}, Lq3/W2;->m(I[B)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v11, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    invoke-virtual {v7, v11, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3a

    :pswitch_24
    move-object/from16 v1, p2

    move/from16 v29, v10

    move/from16 v13, v33

    move v10, v4

    move-object/from16 v4, p6

    if-nez v6, :cond_67

    .line 252
    invoke-static {v1, v10, v4}, Lq3/W2;->g([BILp3/M;)I

    move-result v5

    iget v6, v4, Lp3/M;->a:I

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v11, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    invoke-virtual {v7, v11, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3a

    :pswitch_25
    move-object/from16 v1, p2

    move/from16 v29, v10

    move/from16 v13, v33

    move v10, v4

    move-object/from16 v4, p6

    if-nez v6, :cond_67

    .line 255
    invoke-static {v1, v10, v4}, Lq3/W2;->i([BILp3/M;)I

    move-result v5

    move v12, v5

    iget-wide v5, v4, Lp3/M;->b:J

    .line 256
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v11, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    invoke-virtual {v7, v11, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_38

    :pswitch_26
    move-object/from16 v1, p2

    move/from16 v29, v10

    move/from16 v13, v33

    const/4 v5, 0x5

    move v10, v4

    move-object/from16 v4, p6

    if-ne v6, v5, :cond_67

    add-int/lit8 v5, v10, 0x4

    .line 258
    invoke-static {v10, v1}, Lq3/W2;->b(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 259
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v11, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    invoke-virtual {v7, v11, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3a

    :pswitch_27
    move-object/from16 v1, p2

    move/from16 v29, v10

    move/from16 v13, v33

    const/4 v5, 0x1

    move v10, v4

    move-object/from16 v4, p6

    if-ne v6, v5, :cond_67

    add-int/lit8 v5, v10, 0x8

    .line 261
    invoke-static {v10, v1}, Lq3/W2;->m(I[B)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v31

    .line 262
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v7, v11, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    invoke-virtual {v7, v11, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3a

    :cond_67
    :goto_39
    move v5, v10

    :goto_3a
    if-eq v5, v10, :cond_68

    move-object v3, v1

    move-object v7, v4

    move v4, v5

    move-object v2, v11

    move v6, v13

    move/from16 v14, v18

    move-object/from16 v1, v28

    move/from16 v8, v29

    move/from16 v9, v30

    goto/16 :goto_19

    :cond_68
    move/from16 v10, p5

    move v3, v5

    move/from16 v14, v18

    move/from16 v8, v29

    move/from16 v9, v30

    :goto_3b
    if-ne v15, v10, :cond_69

    if-eqz v10, :cond_69

    move/from16 v5, p4

    move v4, v3

    :goto_3c
    const v1, 0xfffff

    goto/16 :goto_45

    .line 264
    :cond_69
    iget-boolean v2, v0, Ls3/z8;->f:Z

    if-eqz v2, :cond_6e

    iget-object v2, v4, Lp3/M;->e:Ljava/lang/Object;

    check-cast v2, Ls3/Y7;

    .line 265
    sget-object v5, Ls3/Y7;->b:Ls3/Y7;

    .line 266
    sget-object v5, Ls3/D8;->c:Ls3/D8;

    sget-object v5, Ls3/Y7;->b:Ls3/Y7;

    if-eq v2, v5, :cond_6e

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    new-instance v5, Ls3/X7;

    iget-object v6, v0, Ls3/z8;->e:Ls3/O7;

    invoke-direct {v5, v13, v6}, Ls3/X7;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Ls3/Y7;->a:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/g8;

    if-nez v2, :cond_6a

    .line 269
    invoke-static {v11}, Ls3/z8;->u(Ljava/lang/Object;)Ls3/L8;

    move-result-object v5

    move-object v2, v1

    move-object v6, v4

    move v1, v15

    move/from16 v4, p4

    .line 270
    invoke-static/range {v1 .. v6}, Lq3/W2;->f(I[BIILs3/L8;Lp3/M;)I

    move-result v3

    move-object v5, v2

    move-object v7, v6

    move v5, v4

    move/from16 v18, v8

    :goto_3d
    move v4, v3

    goto/16 :goto_44

    :cond_6a
    move-object v5, v1

    move-object v7, v4

    move/from16 v4, p4

    .line 271
    move-object v1, v11

    check-cast v1, Ls3/e8;

    .line 272
    iget-object v6, v1, Ls3/e8;->zzb:Ls3/a8;

    .line 273
    iget-boolean v12, v6, Ls3/a8;->b:Z

    if-eqz v12, :cond_6b

    .line 274
    invoke-virtual {v6}, Ls3/a8;->b()Ls3/a8;

    move-result-object v6

    iput-object v6, v1, Ls3/e8;->zzb:Ls3/a8;

    :cond_6b
    iget-object v12, v1, Ls3/e8;->zzb:Ls3/a8;

    .line 275
    iget-object v1, v2, Ls3/g8;->d:Ls3/f8;

    iget-object v2, v2, Ls3/g8;->c:Ls3/O7;

    iget-object v6, v1, Ls3/f8;->a:Ls3/U8;

    move-object/from16 v18, v2

    .line 276
    sget-object v2, Ls3/U8;->zzn:Ls3/U8;

    const/16 v25, 0x0

    if-eq v6, v2, :cond_6d

    .line 277
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    :goto_3e
    move/from16 v18, v8

    move-object/from16 v2, v25

    :goto_3f
    move-object v8, v1

    move v1, v3

    move-object v3, v5

    goto/16 :goto_42

    .line 278
    :pswitch_28
    invoke-static {v5, v3, v7}, Lq3/W2;->i([BILp3/M;)I

    move-result v3

    move/from16 p3, v3

    iget-wide v2, v7, Lp3/M;->b:J

    move-wide/from16 v22, v2

    and-long v2, v22, v20

    const/16 v17, 0x1

    ushr-long v17, v22, v17

    neg-long v2, v2

    xor-long v2, v17, v2

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object v3, v5

    move/from16 v18, v8

    move-object/from16 v2, v25

    move-object v8, v1

    move/from16 v1, p3

    goto/16 :goto_42

    :pswitch_29
    const/16 v17, 0x1

    .line 280
    invoke-static {v5, v3, v7}, Lq3/W2;->g([BILp3/M;)I

    move-result v3

    iget v2, v7, Lp3/M;->a:I

    and-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    neg-int v6, v6

    xor-int/2addr v2, v6

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    goto :goto_3e

    .line 282
    :pswitch_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Shouldn\'t reach here."

    .line 283
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 284
    :pswitch_2b
    invoke-static {v5, v3, v7}, Lq3/W2;->a([BILp3/M;)I

    move-result v3

    iget-object v2, v7, Lp3/M;->c:Ljava/lang/Object;

    move/from16 v18, v8

    goto :goto_3f

    .line 285
    :pswitch_2c
    sget-object v2, Ls3/D8;->c:Ls3/D8;

    .line 286
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Ls3/D8;->a(Ljava/lang/Class;)Ls3/G8;

    move-result-object v2

    .line 287
    invoke-static {v2, v5, v3, v4, v7}, Lq3/W2;->c(Ls3/G8;[BIILp3/M;)I

    move-result v2

    iget-object v3, v7, Lp3/M;->c:Ljava/lang/Object;

    .line 288
    invoke-virtual {v12, v1, v3}, Ls3/a8;->d(Ls3/f8;Ljava/lang/Object;)V

    move-object v3, v5

    move/from16 v18, v8

    goto/16 :goto_43

    :pswitch_2d
    shl-int/lit8 v2, v13, 0x3

    or-int/lit8 v6, v2, 0x4

    .line 289
    sget-object v2, Ls3/D8;->c:Ls3/D8;

    move-object/from16 v20, v1

    .line 290
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ls3/D8;->a(Ljava/lang/Class;)Ls3/G8;

    move-result-object v2

    .line 291
    invoke-interface {v2}, Ls3/G8;->d()Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v4

    move v4, v3

    move-object v3, v5

    move/from16 v5, v18

    move/from16 v18, v8

    move-object/from16 v8, v20

    .line 292
    invoke-static/range {v1 .. v7}, Lq3/W2;->j(Ljava/lang/Object;Ls3/G8;[BIIILp3/M;)I

    move-result v4

    .line 293
    invoke-interface {v2, v1}, Ls3/G8;->a(Ljava/lang/Object;)V

    iput-object v1, v7, Lp3/M;->c:Ljava/lang/Object;

    .line 294
    invoke-virtual {v12, v8, v1}, Ls3/a8;->d(Ls3/f8;Ljava/lang/Object;)V

    move v2, v4

    goto/16 :goto_43

    :pswitch_2e
    move v4, v3

    move-object v3, v5

    move/from16 v18, v8

    move-object v8, v1

    .line 295
    invoke-static {v3, v4, v7}, Lq3/W2;->e([BILp3/M;)I

    move-result v1

    iget-object v2, v7, Lp3/M;->c:Ljava/lang/Object;

    goto/16 :goto_42

    :pswitch_2f
    move v4, v3

    move-object v3, v5

    move/from16 v18, v8

    const/16 v17, 0x1

    move-object v8, v1

    .line 296
    invoke-static {v3, v4, v7}, Lq3/W2;->i([BILp3/M;)I

    move-result v1

    iget-wide v4, v7, Lp3/M;->b:J

    cmp-long v2, v4, v22

    if-eqz v2, :cond_6c

    goto :goto_40

    :cond_6c
    move/from16 v17, v19

    .line 297
    :goto_40
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    :goto_41
    move-object/from16 v2, v25

    goto/16 :goto_42

    :pswitch_30
    move v4, v3

    move-object v3, v5

    move/from16 v18, v8

    move-object v8, v1

    add-int/lit8 v1, v4, 0x4

    .line 298
    invoke-static {v4, v3}, Lq3/W2;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    goto :goto_41

    :pswitch_31
    move v4, v3

    move-object v3, v5

    move/from16 v18, v8

    move-object v8, v1

    add-int/lit8 v1, v4, 0x8

    .line 299
    invoke-static {v4, v3}, Lq3/W2;->m(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    goto :goto_41

    :pswitch_32
    move v4, v3

    move-object v3, v5

    move/from16 v18, v8

    move-object v8, v1

    .line 300
    invoke-static {v3, v4, v7}, Lq3/W2;->g([BILp3/M;)I

    move-result v1

    iget v2, v7, Lp3/M;->a:I

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    goto :goto_41

    :pswitch_33
    move v4, v3

    move-object v3, v5

    move/from16 v18, v8

    move-object v8, v1

    .line 302
    invoke-static {v3, v4, v7}, Lq3/W2;->i([BILp3/M;)I

    move-result v1

    iget-wide v4, v7, Lp3/M;->b:J

    .line 303
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    goto :goto_41

    :pswitch_34
    move v4, v3

    move-object v3, v5

    move/from16 v18, v8

    move-object v8, v1

    add-int/lit8 v1, v4, 0x4

    .line 304
    invoke-static {v4, v3}, Lq3/W2;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 305
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    goto :goto_41

    :pswitch_35
    move v4, v3

    move-object v3, v5

    move/from16 v18, v8

    move-object v8, v1

    add-int/lit8 v1, v4, 0x8

    .line 306
    invoke-static {v4, v3}, Lq3/W2;->m(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    goto :goto_41

    .line 308
    :goto_42
    invoke-virtual {v12, v8, v2}, Ls3/a8;->d(Ls3/f8;Ljava/lang/Object;)V

    move v2, v1

    :goto_43
    move/from16 v5, p4

    move v4, v2

    goto :goto_44

    :cond_6d
    move v4, v3

    move-object v3, v5

    .line 309
    invoke-static {v3, v4, v7}, Lq3/W2;->g([BILp3/M;)I

    .line 310
    throw v25

    :cond_6e
    move-object v7, v4

    move/from16 v18, v8

    move v4, v3

    move-object v3, v1

    .line 311
    invoke-static {v11}, Ls3/z8;->u(Ljava/lang/Object;)Ls3/L8;

    move-result-object v5

    move-object v2, v3

    move v3, v4

    move-object v6, v7

    move v1, v15

    move/from16 v4, p4

    .line 312
    invoke-static/range {v1 .. v6}, Lq3/W2;->f(I[BIILs3/L8;Lp3/M;)I

    move-result v3

    move v5, v4

    goto/16 :goto_3d

    :goto_44
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object v2, v11

    move v6, v13

    move/from16 v8, v18

    move-object/from16 v1, v28

    goto/16 :goto_0

    :cond_6f
    move/from16 v10, p5

    move-object/from16 v28, v1

    move-object v11, v2

    move/from16 v30, v9

    move-object/from16 v26, v12

    move-object/from16 v25, v13

    move/from16 v18, v14

    goto/16 :goto_3c

    :goto_45
    if-eq v9, v1, :cond_70

    int-to-long v1, v9

    move-object/from16 v13, v28

    .line 313
    invoke-virtual {v13, v11, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_70
    iget v1, v0, Ls3/z8;->h:I

    :goto_46
    iget v2, v0, Ls3/z8;->i:I

    if-ge v1, v2, :cond_73

    iget-object v2, v0, Ls3/z8;->g:[I

    .line 314
    aget v2, v2, v1

    .line 315
    aget v3, v26, v2

    .line 316
    invoke-virtual {v0, v2}, Ls3/z8;->z(I)I

    move-result v3

    const v16, 0xfffff

    and-int v3, v3, v16

    int-to-long v6, v3

    .line 317
    invoke-static {v6, v7, v11}, Ls3/R8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_71

    goto :goto_47

    .line 318
    :cond_71
    invoke-virtual {v0, v2}, Ls3/z8;->B(I)Ls3/k8;

    move-result-object v6

    if-nez v6, :cond_72

    :goto_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 319
    :cond_72
    check-cast v3, Ls3/u8;

    const/4 v8, 0x3

    .line 320
    div-int/2addr v2, v8

    add-int/2addr v2, v2

    aget-object v1, v25, v2

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 323
    :cond_73
    const-string v1, "Failed to parse the message."

    if-nez v10, :cond_75

    if-ne v4, v5, :cond_74

    goto :goto_48

    :cond_74
    new-instance v2, Ls3/o8;

    .line 324
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v2

    :cond_75
    if-gt v4, v5, :cond_76

    if-ne v15, v10, :cond_76

    :goto_48
    return v4

    :cond_76
    new-instance v2, Ls3/o8;

    .line 326
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v2

    :cond_77
    move-object v11, v2

    .line 328
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 329
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final x(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Ls3/z8;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final z(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Ls3/z8;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method
