.class public final LT1/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT1/r1;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LT1/r1;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    const-class v5, LT1/q1;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    add-int/lit8 v7, v6, -0x1

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    mul-int/2addr v6, v8

    .line 24
    sub-int/2addr v7, v6

    .line 25
    neg-int v6, v7

    .line 26
    const/4 v9, 0x1

    .line 27
    sub-int/2addr v6, v9

    .line 28
    const v10, 0x994b814

    .line 29
    .line 30
    .line 31
    or-int/2addr v6, v10

    .line 32
    add-int/2addr v7, v6

    .line 33
    const v6, -0x994b814

    .line 34
    .line 35
    .line 36
    add-int/2addr v7, v6

    .line 37
    const v6, 0x61801227

    .line 38
    .line 39
    .line 40
    and-int/2addr v6, v7

    .line 41
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const v10, 0xb801004

    .line 50
    .line 51
    .line 52
    and-int/2addr v7, v10

    .line 53
    const v10, 0xa468800

    .line 54
    .line 55
    .line 56
    or-int/2addr v7, v10

    .line 57
    add-int/2addr v6, v7

    .line 58
    const v7, 0x6bc69a1a

    .line 59
    .line 60
    .line 61
    xor-int/2addr v6, v7

    .line 62
    const/4 v7, 0x0

    .line 63
    aput-byte v6, v4, v7

    .line 64
    .line 65
    const/16 v6, -0x45

    .line 66
    .line 67
    aput-byte v6, v4, v9

    .line 68
    .line 69
    const/16 v6, 0x70

    .line 70
    .line 71
    aput-byte v6, v4, v8

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    not-int v6, v6

    .line 82
    const v10, 0x18356f63

    .line 83
    .line 84
    .line 85
    or-int/2addr v6, v10

    .line 86
    const v10, 0x20062d40

    .line 87
    .line 88
    .line 89
    and-int/2addr v6, v10

    .line 90
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const v11, 0x22020032

    .line 99
    .line 100
    .line 101
    or-int v12, v10, v11

    .line 102
    .line 103
    xor-int/2addr v10, v11

    .line 104
    sub-int/2addr v12, v10

    .line 105
    const v10, 0x2084032

    .line 106
    .line 107
    .line 108
    or-int/2addr v10, v12

    .line 109
    add-int/2addr v6, v10

    .line 110
    const v10, 0x220e6d71

    .line 111
    .line 112
    .line 113
    xor-int/2addr v6, v10

    .line 114
    const/16 v10, -0x22

    .line 115
    .line 116
    aput-byte v10, v4, v6

    .line 117
    .line 118
    const/16 v6, 0x6d

    .line 119
    .line 120
    const/4 v10, 0x4

    .line 121
    aput-byte v6, v4, v10

    .line 122
    .line 123
    const/16 v6, -0x48

    .line 124
    .line 125
    const/4 v11, 0x5

    .line 126
    aput-byte v6, v4, v11

    .line 127
    .line 128
    const/16 v6, 0x8

    .line 129
    .line 130
    new-array v12, v6, [B

    .line 131
    .line 132
    fill-array-data v12, :array_0

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v12}, LT1/q1;->a([B[B)V

    .line 136
    .line 137
    .line 138
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-direct {v2, v4, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/lang/String;

    .line 151
    .line 152
    const/16 v4, 0xc

    .line 153
    .line 154
    new-array v13, v4, [B

    .line 155
    .line 156
    const/16 v14, -0x25

    .line 157
    .line 158
    aput-byte v14, v13, v7

    .line 159
    .line 160
    const/16 v14, 0x2c

    .line 161
    .line 162
    aput-byte v14, v13, v9

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    not-int v14, v14

    .line 173
    const v15, -0x59732f08

    .line 174
    .line 175
    .line 176
    or-int/2addr v14, v15

    .line 177
    const v15, 0x162a0802

    .line 178
    .line 179
    .line 180
    and-int/2addr v14, v15

    .line 181
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    const v16, 0x10232802

    .line 190
    .line 191
    .line 192
    and-int v15, v15, v16

    .line 193
    .line 194
    const v16, 0x112004

    .line 195
    .line 196
    .line 197
    or-int v15, v15, v16

    .line 198
    .line 199
    add-int/2addr v14, v15

    .line 200
    const v15, 0x163b2804

    .line 201
    .line 202
    .line 203
    xor-int/2addr v14, v15

    .line 204
    const/16 v15, 0x44

    .line 205
    .line 206
    aput-byte v15, v13, v14

    .line 207
    .line 208
    const/4 v14, 0x3

    .line 209
    const/16 v15, -0x23

    .line 210
    .line 211
    aput-byte v15, v13, v14

    .line 212
    .line 213
    const/16 v15, -0x2e

    .line 214
    .line 215
    aput-byte v15, v13, v10

    .line 216
    .line 217
    const/16 v15, -0xc

    .line 218
    .line 219
    aput-byte v15, v13, v11

    .line 220
    .line 221
    const/16 v15, 0x75

    .line 222
    .line 223
    aput-byte v15, v13, v3

    .line 224
    .line 225
    const/16 v15, 0x36

    .line 226
    .line 227
    const/16 v16, 0x7

    .line 228
    .line 229
    aput-byte v15, v13, v16

    .line 230
    .line 231
    const/16 v15, 0x2a

    .line 232
    .line 233
    aput-byte v15, v13, v6

    .line 234
    .line 235
    const/16 v6, -0x53

    .line 236
    .line 237
    const/16 v15, 0x9

    .line 238
    .line 239
    aput-byte v6, v13, v15

    .line 240
    .line 241
    const/16 v6, 0x69

    .line 242
    .line 243
    const/16 v17, 0xa

    .line 244
    .line 245
    aput-byte v6, v13, v17

    .line 246
    .line 247
    const/16 v6, -0x11

    .line 248
    .line 249
    const/16 v18, 0xb

    .line 250
    .line 251
    aput-byte v6, v13, v18

    .line 252
    .line 253
    new-array v4, v4, [B

    .line 254
    .line 255
    const/16 v6, 0x1c

    .line 256
    .line 257
    aput-byte v6, v4, v7

    .line 258
    .line 259
    const/16 v6, 0x7f

    .line 260
    .line 261
    aput-byte v6, v4, v9

    .line 262
    .line 263
    const/16 v6, -0x3c

    .line 264
    .line 265
    aput-byte v6, v4, v8

    .line 266
    .line 267
    const/16 v6, 0x4b

    .line 268
    .line 269
    aput-byte v6, v4, v14

    .line 270
    .line 271
    const/16 v6, 0x1f

    .line 272
    .line 273
    aput-byte v6, v4, v10

    .line 274
    .line 275
    const/16 v6, -0x7c

    .line 276
    .line 277
    aput-byte v6, v4, v11

    .line 278
    .line 279
    const/16 v6, -0x72

    .line 280
    .line 281
    aput-byte v6, v4, v3

    .line 282
    .line 283
    const/4 v3, -0x5

    .line 284
    aput-byte v3, v4, v16

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    not-int v3, v3

    .line 295
    const v6, -0x29e7d5af

    .line 296
    .line 297
    .line 298
    or-int/2addr v3, v6

    .line 299
    const v6, 0x1012658

    .line 300
    .line 301
    .line 302
    and-int/2addr v3, v6

    .line 303
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const v6, 0x21010408

    .line 312
    .line 313
    .line 314
    and-int/2addr v5, v6

    .line 315
    not-int v6, v5

    .line 316
    const v7, 0x20120020

    .line 317
    .line 318
    .line 319
    and-int/2addr v6, v7

    .line 320
    add-int/2addr v6, v5

    .line 321
    add-int/2addr v6, v3

    .line 322
    const v3, 0x21132670

    .line 323
    .line 324
    .line 325
    xor-int/2addr v3, v6

    .line 326
    const/16 v5, -0x51

    .line 327
    .line 328
    aput-byte v5, v4, v3

    .line 329
    .line 330
    const/16 v3, -0x12

    .line 331
    .line 332
    aput-byte v3, v4, v15

    .line 333
    .line 334
    const/16 v3, -0x42

    .line 335
    .line 336
    aput-byte v3, v4, v17

    .line 337
    .line 338
    const/16 v3, 0x22

    .line 339
    .line 340
    aput-byte v3, v4, v18

    .line 341
    .line 342
    invoke-static {v13, v4}, LT1/q1;->a([B[B)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v2, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v1, v0, LT1/q1;->a:LT1/r1;

    .line 355
    .line 356
    move-object/from16 v1, p2

    .line 357
    .line 358
    iput-object v1, v0, LT1/q1;->b:Ljava/util/ArrayList;

    .line 359
    .line 360
    return-void

    .line 361
    :array_0
    .array-data 1
        -0x6et
        -0x35t
        -0x76t
        0x25t
        0x0t
        -0x23t
        0x1ct
        -0x2dt
    .end array-data
.end method

.method public static a([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x3bcb3ea8

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    not-int v8, v4

    .line 13
    const/high16 v9, 0x1000000

    .line 14
    .line 15
    and-int/2addr v8, v9

    .line 16
    const v10, -0x1000001

    .line 17
    .line 18
    .line 19
    and-int v11, v4, v10

    .line 20
    .line 21
    mul-int/2addr v11, v8

    .line 22
    or-int v8, v4, v9

    .line 23
    .line 24
    and-int v12, v4, v9

    .line 25
    .line 26
    mul-int/2addr v12, v8

    .line 27
    add-int/2addr v12, v11

    .line 28
    ushr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    const v8, -0x414c7c14

    .line 31
    .line 32
    .line 33
    and-int v11, v4, v8

    .line 34
    .line 35
    or-int/2addr v11, v12

    .line 36
    not-int v4, v4

    .line 37
    or-int/2addr v4, v8

    .line 38
    or-int/2addr v4, v12

    .line 39
    sub-int/2addr v4, v11

    .line 40
    not-int v4, v4

    .line 41
    const v8, -0x7c01803

    .line 42
    .line 43
    .line 44
    sub-int/2addr v8, v4

    .line 45
    const/4 v11, 0x2

    .line 46
    and-int/2addr v4, v11

    .line 47
    or-int/2addr v4, v8

    .line 48
    const v8, -0x45d01202

    .line 49
    .line 50
    .line 51
    sub-int/2addr v8, v4

    .line 52
    or-int/lit8 v4, v8, 0x1

    .line 53
    .line 54
    mul-int/2addr v4, v11

    .line 55
    not-int v8, v8

    .line 56
    add-int/2addr v8, v4

    .line 57
    const v4, -0x4227771c

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v15, -0x488354f0

    .line 62
    .line 63
    .line 64
    const v16, 0x37c72f10

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_1
    move/from16 v4, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    array-length v4, v3

    .line 77
    rsub-int/lit8 v5, v6, 0x0

    .line 78
    .line 79
    rsub-int/lit8 v8, v5, 0x0

    .line 80
    .line 81
    or-int v9, v8, v4

    .line 82
    .line 83
    xor-int/2addr v4, v8

    .line 84
    xor-int/2addr v4, v9

    .line 85
    mul-int/lit8 v10, v8, 0x2

    .line 86
    .line 87
    array-length v12, v3

    .line 88
    not-int v13, v12

    .line 89
    and-int/2addr v13, v8

    .line 90
    mul-int/2addr v13, v11

    .line 91
    xor-int/2addr v8, v12

    .line 92
    sub-int/2addr v8, v13

    .line 93
    aget-byte v8, v3, v8

    .line 94
    .line 95
    array-length v12, v3

    .line 96
    xor-int v13, v12, v5

    .line 97
    .line 98
    or-int/2addr v5, v12

    .line 99
    mul-int/2addr v5, v11

    .line 100
    sub-int/2addr v5, v13

    .line 101
    aget-byte v5, v2, v5

    .line 102
    .line 103
    int-to-byte v12, v11

    .line 104
    or-int/lit8 v13, v5, 0x1

    .line 105
    .line 106
    int-to-byte v13, v13

    .line 107
    mul-int/2addr v12, v13

    .line 108
    sub-int/2addr v9, v10

    .line 109
    add-int/2addr v9, v4

    .line 110
    not-int v4, v5

    .line 111
    int-to-byte v4, v4

    .line 112
    int-to-byte v5, v12

    .line 113
    add-int/2addr v4, v5

    .line 114
    xor-int/2addr v4, v8

    .line 115
    xor-int/2addr v4, v1

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v3, v9

    .line 118
    .line 119
    mul-int/lit8 v4, v6, 0x2

    .line 120
    .line 121
    not-int v5, v6

    .line 122
    add-int/2addr v5, v4

    .line 123
    int-to-long v8, v6

    .line 124
    int-to-long v10, v11

    .line 125
    cmp-long v4, v8, v10

    .line 126
    .line 127
    ushr-int/lit8 v4, v4, 0x1f

    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    move v4, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    move/from16 v4, v16

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    return-void

    .line 140
    :sswitch_2
    array-length v4, v3

    .line 141
    rem-int/lit8 v5, v4, 0x4

    .line 142
    .line 143
    int-to-long v8, v5

    .line 144
    int-to-long v10, v1

    .line 145
    cmp-long v4, v8, v10

    .line 146
    .line 147
    ushr-int/lit8 v4, v4, 0x1f

    .line 148
    .line 149
    and-int/2addr v1, v4

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    move v4, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v4, v16

    .line 155
    .line 156
    :goto_3
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    const v4, -0x3f104192

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_3
    or-int/lit8 v4, v7, -0x4

    .line 166
    .line 167
    add-int/lit8 v15, v7, -0x1

    .line 168
    .line 169
    sub-int/2addr v15, v4

    .line 170
    aget-byte v4, v2, v15

    .line 171
    .line 172
    int-to-byte v4, v4

    .line 173
    not-int v8, v4

    .line 174
    and-int/2addr v8, v9

    .line 175
    and-int v18, v4, v10

    .line 176
    .line 177
    mul-int v18, v18, v8

    .line 178
    .line 179
    or-int v8, v4, v9

    .line 180
    .line 181
    and-int/2addr v4, v9

    .line 182
    mul-int/2addr v4, v8

    .line 183
    add-int v4, v4, v18

    .line 184
    .line 185
    and-int/lit8 v8, v7, 0x2

    .line 186
    .line 187
    add-int/lit8 v18, v7, 0x2

    .line 188
    .line 189
    sub-int v8, v18, v8

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    aget-byte v9, v2, v8

    .line 194
    .line 195
    and-int/lit16 v9, v9, 0xff

    .line 196
    .line 197
    move/from16 v20, v10

    .line 198
    .line 199
    not-int v10, v9

    .line 200
    const/high16 v21, 0x10000

    .line 201
    .line 202
    and-int v10, v10, v21

    .line 203
    .line 204
    mul-int/2addr v9, v10

    .line 205
    rsub-int/lit8 v10, v9, -0x1

    .line 206
    .line 207
    rsub-int/lit8 v22, v4, -0x1

    .line 208
    .line 209
    or-int v10, v10, v22

    .line 210
    .line 211
    invoke-static {v9, v4, v1, v10}, Lo3/H6;->a(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    rsub-int/lit8 v9, v7, -0x1

    .line 216
    .line 217
    or-int/lit8 v9, v9, -0x2

    .line 218
    .line 219
    add-int v18, v18, v9

    .line 220
    .line 221
    aget-byte v9, v2, v18

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0xff

    .line 224
    .line 225
    not-int v10, v9

    .line 226
    and-int/lit16 v10, v10, 0x100

    .line 227
    .line 228
    mul-int/2addr v9, v10

    .line 229
    not-int v4, v4

    .line 230
    or-int/2addr v4, v9

    .line 231
    sub-int/2addr v9, v1

    .line 232
    sub-int/2addr v9, v4

    .line 233
    aget-byte v4, v2, v7

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    const v10, -0x2d05599c

    .line 238
    .line 239
    .line 240
    and-int v22, v9, v10

    .line 241
    .line 242
    or-int v22, v22, v4

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    or-int/2addr v9, v10

    .line 246
    or-int/2addr v4, v9

    .line 247
    sub-int v4, v4, v22

    .line 248
    .line 249
    not-int v4, v4

    .line 250
    aget-byte v9, v3, v15

    .line 251
    .line 252
    int-to-byte v9, v9

    .line 253
    not-int v10, v9

    .line 254
    and-int v10, v10, v19

    .line 255
    .line 256
    and-int v20, v9, v20

    .line 257
    .line 258
    mul-int v20, v20, v10

    .line 259
    .line 260
    or-int v10, v9, v19

    .line 261
    .line 262
    and-int v9, v9, v19

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    add-int v9, v9, v20

    .line 266
    .line 267
    aget-byte v10, v3, v8

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0xff

    .line 270
    .line 271
    not-int v12, v10

    .line 272
    and-int v12, v12, v21

    .line 273
    .line 274
    mul-int/2addr v10, v12

    .line 275
    aget-byte v12, v3, v18

    .line 276
    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 280
    .line 281
    not-int v13, v12

    .line 282
    and-int/lit16 v13, v13, 0x100

    .line 283
    .line 284
    mul-int/2addr v12, v13

    .line 285
    aget-byte v13, v3, v7

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0xff

    .line 288
    .line 289
    move/from16 v22, v1

    .line 290
    .line 291
    move-object v14, v2

    .line 292
    int-to-double v1, v4

    .line 293
    cmpg-double v1, v1, v20

    .line 294
    .line 295
    ushr-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    shl-int v1, v4, v1

    .line 298
    .line 299
    const v2, 0x76384971

    .line 300
    .line 301
    .line 302
    sub-int/2addr v2, v9

    .line 303
    and-int/lit8 v4, v9, 0x2

    .line 304
    .line 305
    or-int/2addr v2, v4

    .line 306
    const v4, -0x2755c8eb

    .line 307
    .line 308
    .line 309
    sub-int/2addr v4, v2

    .line 310
    or-int v2, v4, v10

    .line 311
    .line 312
    mul-int/2addr v2, v11

    .line 313
    not-int v9, v10

    .line 314
    xor-int/2addr v4, v9

    .line 315
    add-int/2addr v4, v2

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    and-int v2, v4, v13

    .line 319
    .line 320
    mul-int/2addr v2, v11

    .line 321
    xor-int/2addr v4, v13

    .line 322
    add-int/2addr v4, v2

    .line 323
    const v2, -0x7db67bc5

    .line 324
    .line 325
    .line 326
    or-int v9, v12, v2

    .line 327
    .line 328
    and-int/2addr v9, v4

    .line 329
    not-int v10, v12

    .line 330
    and-int/2addr v2, v10

    .line 331
    and-int/2addr v2, v4

    .line 332
    or-int/2addr v4, v12

    .line 333
    sub-int/2addr v4, v2

    .line 334
    add-int/2addr v4, v9

    .line 335
    or-int v2, v1, v4

    .line 336
    .line 337
    invoke-static {v2, v1, v4}, Lo3/L6;->a(III)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-byte v2, v1

    .line 342
    aput-byte v2, v3, v7

    .line 343
    .line 344
    ushr-int/lit8 v2, v1, 0x8

    .line 345
    .line 346
    int-to-byte v2, v2

    .line 347
    aput-byte v2, v3, v18

    .line 348
    .line 349
    ushr-int/lit8 v2, v1, 0x10

    .line 350
    .line 351
    int-to-byte v2, v2

    .line 352
    aput-byte v2, v3, v8

    .line 353
    .line 354
    ushr-int/lit8 v1, v1, 0x18

    .line 355
    .line 356
    int-to-byte v1, v1

    .line 357
    aput-byte v1, v3, v15

    .line 358
    .line 359
    and-int/lit8 v1, v7, 0x4

    .line 360
    .line 361
    mul-int/2addr v1, v11

    .line 362
    xor-int/lit8 v2, v7, 0x4

    .line 363
    .line 364
    add-int v7, v2, v1

    .line 365
    .line 366
    array-length v1, v3

    .line 367
    array-length v2, v3

    .line 368
    rem-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    rsub-int/lit8 v2, v2, 0x0

    .line 371
    .line 372
    xor-int v4, v1, v2

    .line 373
    .line 374
    int-to-long v8, v7

    .line 375
    or-int/2addr v1, v2

    .line 376
    mul-int/2addr v1, v11

    .line 377
    sub-int/2addr v1, v4

    .line 378
    int-to-long v1, v1

    .line 379
    cmp-long v1, v8, v1

    .line 380
    .line 381
    ushr-int/lit8 v1, v1, 0x1f

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    const v4, -0x5a53ed10

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    move/from16 v4, v16

    .line 392
    .line 393
    :goto_4
    move-object v2, v14

    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    const v4, -0xa08bda

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_4
    move/from16 v22, v1

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    array-length v1, v3

    .line 407
    rsub-int/lit8 v2, v6, 0x0

    .line 408
    .line 409
    xor-int v4, v1, v2

    .line 410
    .line 411
    or-int/2addr v1, v2

    .line 412
    mul-int/2addr v1, v11

    .line 413
    sub-int/2addr v1, v4

    .line 414
    aget-byte v4, v14, v1

    .line 415
    .line 416
    array-length v8, v3

    .line 417
    const v9, 0x45569591

    .line 418
    .line 419
    .line 420
    or-int v10, v2, v9

    .line 421
    .line 422
    and-int/2addr v10, v8

    .line 423
    not-int v12, v2

    .line 424
    and-int/2addr v9, v12

    .line 425
    and-int/2addr v9, v8

    .line 426
    or-int/2addr v2, v8

    .line 427
    sub-int/2addr v2, v9

    .line 428
    add-int/2addr v2, v10

    .line 429
    aget-byte v2, v14, v2

    .line 430
    .line 431
    int-to-byte v8, v11

    .line 432
    or-int v9, v2, v4

    .line 433
    .line 434
    int-to-byte v9, v9

    .line 435
    mul-int/2addr v8, v9

    .line 436
    not-int v4, v4

    .line 437
    xor-int/2addr v2, v4

    .line 438
    int-to-byte v2, v2

    .line 439
    int-to-byte v4, v8

    .line 440
    add-int/2addr v2, v4

    .line 441
    int-to-byte v2, v2

    .line 442
    move/from16 v4, v22

    .line 443
    .line 444
    int-to-byte v4, v4

    .line 445
    add-int/2addr v2, v4

    .line 446
    int-to-byte v2, v2

    .line 447
    aput-byte v2, v14, v1

    .line 448
    .line 449
    move-object v2, v14

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_5
    move v4, v1

    .line 453
    array-length v1, v0

    .line 454
    array-length v2, v0

    .line 455
    rem-int/lit8 v2, v2, 0x4

    .line 456
    .line 457
    rsub-int/lit8 v2, v2, 0x0

    .line 458
    .line 459
    not-int v3, v1

    .line 460
    rsub-int/lit8 v2, v2, 0x0

    .line 461
    .line 462
    and-int/2addr v3, v2

    .line 463
    not-int v2, v2

    .line 464
    and-int/2addr v1, v2

    .line 465
    sub-int/2addr v1, v3

    .line 466
    if-gtz v1, :cond_5

    .line 467
    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    move v1, v4

    .line 472
    :goto_5
    if-eqz v1, :cond_6

    .line 473
    .line 474
    const v12, -0x5a53ed10

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    move/from16 v12, v16

    .line 479
    .line 480
    :goto_6
    if-eqz v1, :cond_7

    .line 481
    .line 482
    move v4, v12

    .line 483
    goto :goto_7

    .line 484
    :cond_7
    const v4, -0xa08bda

    .line 485
    .line 486
    .line 487
    :goto_7
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    move/from16 v7, v17

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_6
    move-object v14, v2

    .line 495
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 496
    .line 497
    array-length v1, v3

    .line 498
    rsub-int/lit8 v2, v5, 0x0

    .line 499
    .line 500
    mul-int/lit8 v4, v2, 0x3

    .line 501
    .line 502
    invoke-static {v2, v1}, Lo3/K6;->a(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/2addr v1, v11

    .line 507
    or-int/2addr v1, v2

    .line 508
    invoke-static {v1, v4}, Lo3/J6;->a(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget-byte v1, v14, v1

    .line 513
    .line 514
    int-to-byte v1, v1

    .line 515
    int-to-double v1, v1

    .line 516
    cmpg-double v1, v1, v20

    .line 517
    .line 518
    const/4 v2, -0x1

    .line 519
    if-gt v1, v2, :cond_8

    .line 520
    .line 521
    const v1, -0x63a8a263

    .line 522
    .line 523
    .line 524
    move v4, v1

    .line 525
    goto :goto_8

    .line 526
    :cond_8
    move/from16 v4, v16

    .line 527
    .line 528
    :goto_8
    move v6, v5

    .line 529
    move-object v2, v14

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x729782a6 -> :sswitch_6
        -0x58934dd9 -> :sswitch_5
        -0x1dab2a45 -> :sswitch_4
        0xf4d3af6 -> :sswitch_3
        0x5537ed90 -> :sswitch_2
        0x6f7f0a49 -> :sswitch_1
        0x6fff45d5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()LT1/r1;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/q1;->a:LT1/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-class v1, LT1/q1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    not-int v3, v3

    .line 19
    const v4, -0xac60c13

    .line 20
    .line 21
    .line 22
    or-int/2addr v3, v4

    .line 23
    const v4, -0x477ef43c

    .line 24
    .line 25
    .line 26
    and-int/2addr v3, v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v4, 0x8c21c01

    .line 36
    .line 37
    .line 38
    int-to-long v4, v4

    .line 39
    int-to-long v6, v1

    .line 40
    const-wide/16 v8, 0xff

    .line 41
    .line 42
    and-long v10, v6, v8

    .line 43
    .line 44
    const-wide v12, 0x101010101010101L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-long/2addr v10, v12

    .line 50
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v10, v14

    .line 56
    const-wide v16, 0x102040810204081L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v10, v10, v16

    .line 62
    .line 63
    const/16 v1, 0x31

    .line 64
    .line 65
    ushr-long/2addr v10, v1

    .line 66
    const-wide/16 v18, 0x5555

    .line 67
    .line 68
    and-long v10, v10, v18

    .line 69
    .line 70
    const/16 v20, 0x8

    .line 71
    .line 72
    ushr-long v21, v6, v20

    .line 73
    .line 74
    and-long v21, v21, v8

    .line 75
    .line 76
    mul-long v21, v21, v12

    .line 77
    .line 78
    and-long v21, v21, v14

    .line 79
    .line 80
    mul-long v21, v21, v16

    .line 81
    .line 82
    ushr-long v21, v21, v1

    .line 83
    .line 84
    and-long v21, v21, v18

    .line 85
    .line 86
    const/16 v23, 0x10

    .line 87
    .line 88
    shl-long v21, v21, v23

    .line 89
    .line 90
    add-long v21, v21, v10

    .line 91
    .line 92
    ushr-long v10, v6, v23

    .line 93
    .line 94
    and-long/2addr v10, v8

    .line 95
    mul-long/2addr v10, v12

    .line 96
    and-long/2addr v10, v14

    .line 97
    mul-long v10, v10, v16

    .line 98
    .line 99
    ushr-long/2addr v10, v1

    .line 100
    and-long v10, v10, v18

    .line 101
    .line 102
    const/16 v24, 0x20

    .line 103
    .line 104
    shl-long v10, v10, v24

    .line 105
    .line 106
    add-long v10, v10, v21

    .line 107
    .line 108
    const/16 v21, 0x18

    .line 109
    .line 110
    ushr-long v6, v6, v21

    .line 111
    .line 112
    and-long/2addr v6, v8

    .line 113
    mul-long/2addr v6, v12

    .line 114
    and-long/2addr v6, v14

    .line 115
    mul-long v6, v6, v16

    .line 116
    .line 117
    ushr-long/2addr v6, v1

    .line 118
    and-long v6, v6, v18

    .line 119
    .line 120
    const/16 v22, 0x30

    .line 121
    .line 122
    shl-long v6, v6, v22

    .line 123
    .line 124
    add-long/2addr v6, v10

    .line 125
    and-long v10, v4, v8

    .line 126
    .line 127
    mul-long/2addr v10, v12

    .line 128
    and-long/2addr v10, v14

    .line 129
    mul-long v10, v10, v16

    .line 130
    .line 131
    ushr-long/2addr v10, v1

    .line 132
    and-long v10, v10, v18

    .line 133
    .line 134
    ushr-long v25, v4, v20

    .line 135
    .line 136
    and-long v25, v25, v8

    .line 137
    .line 138
    mul-long v25, v25, v12

    .line 139
    .line 140
    and-long v25, v25, v14

    .line 141
    .line 142
    mul-long v25, v25, v16

    .line 143
    .line 144
    ushr-long v25, v25, v1

    .line 145
    .line 146
    and-long v25, v25, v18

    .line 147
    .line 148
    shl-long v25, v25, v23

    .line 149
    .line 150
    or-long v10, v25, v10

    .line 151
    .line 152
    ushr-long v25, v4, v23

    .line 153
    .line 154
    and-long v25, v25, v8

    .line 155
    .line 156
    mul-long v25, v25, v12

    .line 157
    .line 158
    and-long v25, v25, v14

    .line 159
    .line 160
    mul-long v25, v25, v16

    .line 161
    .line 162
    ushr-long v25, v25, v1

    .line 163
    .line 164
    and-long v25, v25, v18

    .line 165
    .line 166
    shl-long v25, v25, v24

    .line 167
    .line 168
    or-long v10, v25, v10

    .line 169
    .line 170
    ushr-long v4, v4, v21

    .line 171
    .line 172
    and-long/2addr v4, v8

    .line 173
    mul-long/2addr v4, v12

    .line 174
    and-long/2addr v4, v14

    .line 175
    mul-long v4, v4, v16

    .line 176
    .line 177
    ushr-long/2addr v4, v1

    .line 178
    and-long v4, v4, v18

    .line 179
    .line 180
    shl-long v4, v4, v22

    .line 181
    .line 182
    or-long/2addr v4, v10

    .line 183
    add-long/2addr v4, v6

    .line 184
    ushr-long v6, v4, v22

    .line 185
    .line 186
    const-wide/32 v8, 0xaaaa

    .line 187
    .line 188
    .line 189
    and-long/2addr v6, v8

    .line 190
    ushr-long v10, v6, v2

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    ushr-long/2addr v6, v1

    .line 194
    or-long/2addr v6, v10

    .line 195
    const-wide/32 v10, 0x33333333

    .line 196
    .line 197
    .line 198
    and-long/2addr v6, v10

    .line 199
    ushr-long v12, v6, v1

    .line 200
    .line 201
    or-long/2addr v6, v12

    .line 202
    const-wide/32 v12, 0xf0f0f0f

    .line 203
    .line 204
    .line 205
    and-long/2addr v6, v12

    .line 206
    const/4 v14, 0x4

    .line 207
    ushr-long v15, v6, v14

    .line 208
    .line 209
    or-long/2addr v6, v15

    .line 210
    const-wide/32 v15, 0xff00ff

    .line 211
    .line 212
    .line 213
    and-long/2addr v6, v15

    .line 214
    shl-long v6, v6, v21

    .line 215
    .line 216
    ushr-long v17, v4, v24

    .line 217
    .line 218
    and-long v17, v17, v8

    .line 219
    .line 220
    ushr-long v21, v17, v2

    .line 221
    .line 222
    ushr-long v17, v17, v1

    .line 223
    .line 224
    or-long v17, v17, v21

    .line 225
    .line 226
    and-long v17, v17, v10

    .line 227
    .line 228
    ushr-long v21, v17, v1

    .line 229
    .line 230
    or-long v17, v21, v17

    .line 231
    .line 232
    and-long v17, v17, v12

    .line 233
    .line 234
    ushr-long v21, v17, v14

    .line 235
    .line 236
    or-long v17, v21, v17

    .line 237
    .line 238
    and-long v17, v17, v15

    .line 239
    .line 240
    shl-long v17, v17, v23

    .line 241
    .line 242
    or-long v6, v17, v6

    .line 243
    .line 244
    ushr-long v17, v4, v23

    .line 245
    .line 246
    and-long v17, v17, v8

    .line 247
    .line 248
    ushr-long v21, v17, v2

    .line 249
    .line 250
    ushr-long v17, v17, v1

    .line 251
    .line 252
    or-long v17, v17, v21

    .line 253
    .line 254
    and-long v17, v17, v10

    .line 255
    .line 256
    ushr-long v21, v17, v1

    .line 257
    .line 258
    or-long v17, v21, v17

    .line 259
    .line 260
    and-long v17, v17, v12

    .line 261
    .line 262
    ushr-long v21, v17, v14

    .line 263
    .line 264
    or-long v17, v21, v17

    .line 265
    .line 266
    and-long v17, v17, v15

    .line 267
    .line 268
    shl-long v17, v17, v20

    .line 269
    .line 270
    add-long v17, v17, v6

    .line 271
    .line 272
    and-long/2addr v4, v8

    .line 273
    ushr-long v6, v4, v2

    .line 274
    .line 275
    ushr-long/2addr v4, v1

    .line 276
    or-long/2addr v4, v6

    .line 277
    and-long/2addr v4, v10

    .line 278
    ushr-long v1, v4, v1

    .line 279
    .line 280
    or-long/2addr v1, v4

    .line 281
    and-long/2addr v1, v12

    .line 282
    ushr-long v4, v1, v14

    .line 283
    .line 284
    or-long/2addr v1, v4

    .line 285
    and-long/2addr v1, v15

    .line 286
    add-long v1, v1, v17

    .line 287
    .line 288
    long-to-int v1, v1

    .line 289
    const v2, 0x529429

    .line 290
    .line 291
    .line 292
    or-int/2addr v1, v2

    .line 293
    add-int/2addr v3, v1

    .line 294
    const v1, -0x472c6014

    .line 295
    .line 296
    .line 297
    xor-int/2addr v1, v3

    .line 298
    return v1

    .line 299
    :cond_0
    instance-of v3, v1, LT1/q1;

    .line 300
    .line 301
    if-nez v3, :cond_1

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_1
    check-cast v1, LT1/q1;

    .line 305
    .line 306
    iget-object v3, v0, LT1/q1;->a:LT1/r1;

    .line 307
    .line 308
    iget-object v4, v1, LT1/q1;->a:LT1/r1;

    .line 309
    .line 310
    if-eq v3, v4, :cond_2

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_2
    iget-object v3, v0, LT1/q1;->b:Ljava/util/ArrayList;

    .line 314
    .line 315
    iget-object v1, v1, LT1/q1;->b:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v3, v1}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_3

    .line 322
    .line 323
    :goto_0
    const/4 v1, 0x0

    .line 324
    return v1

    .line 325
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LT1/q1;->a:LT1/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LT1/q1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    not-int v0, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/16 v4, 0x37

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-byte v4, v3, v5

    .line 13
    .line 14
    const/16 v4, -0x4e

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput-byte v4, v3, v6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-byte v6, v3, v4

    .line 21
    .line 22
    const/16 v7, -0x56

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aput-byte v7, v3, v8

    .line 26
    .line 27
    const/16 v7, 0x4b

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    aput-byte v7, v3, v9

    .line 31
    .line 32
    const/16 v7, -0x51

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    aput-byte v7, v3, v10

    .line 36
    .line 37
    const/16 v7, -0x80

    .line 38
    .line 39
    const/4 v11, 0x6

    .line 40
    aput-byte v7, v3, v11

    .line 41
    .line 42
    const/16 v7, 0x25

    .line 43
    .line 44
    const/4 v12, 0x7

    .line 45
    aput-byte v7, v3, v12

    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    const/16 v13, 0x30

    .line 50
    .line 51
    aput-byte v13, v3, v7

    .line 52
    .line 53
    const/16 v14, 0x1d

    .line 54
    .line 55
    const/16 v15, 0x9

    .line 56
    .line 57
    aput-byte v14, v3, v15

    .line 58
    .line 59
    const/16 v14, 0x1a

    .line 60
    .line 61
    const/16 v16, 0xa

    .line 62
    .line 63
    aput-byte v14, v3, v16

    .line 64
    .line 65
    const/16 v14, -0x52

    .line 66
    .line 67
    const/16 v17, 0xb

    .line 68
    .line 69
    aput-byte v14, v3, v17

    .line 70
    .line 71
    const-class v14, LT1/q1;

    .line 72
    .line 73
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    move/from16 v19, v4

    .line 78
    .line 79
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    move/from16 v18, v5

    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    move/from16 v20, v9

    .line 87
    .line 88
    move/from16 v21, v10

    .line 89
    .line 90
    int-to-long v9, v5

    .line 91
    move/from16 v22, v11

    .line 92
    .line 93
    move/from16 v23, v12

    .line 94
    .line 95
    int-to-long v11, v4

    .line 96
    const-wide/16 v24, 0xff

    .line 97
    .line 98
    and-long v26, v11, v24

    .line 99
    .line 100
    const-wide v28, 0x101010101010101L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-long v26, v26, v28

    .line 106
    .line 107
    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long v26, v26, v30

    .line 113
    .line 114
    const-wide v32, 0x102040810204081L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-long v26, v26, v32

    .line 120
    .line 121
    const/16 v4, 0x31

    .line 122
    .line 123
    ushr-long v26, v26, v4

    .line 124
    .line 125
    const-wide/16 v34, 0x5555

    .line 126
    .line 127
    and-long v26, v26, v34

    .line 128
    .line 129
    ushr-long v36, v11, v7

    .line 130
    .line 131
    and-long v36, v36, v24

    .line 132
    .line 133
    mul-long v36, v36, v28

    .line 134
    .line 135
    and-long v36, v36, v30

    .line 136
    .line 137
    mul-long v36, v36, v32

    .line 138
    .line 139
    ushr-long v36, v36, v4

    .line 140
    .line 141
    and-long v36, v36, v34

    .line 142
    .line 143
    const/16 v38, 0x10

    .line 144
    .line 145
    shl-long v36, v36, v38

    .line 146
    .line 147
    add-long v36, v36, v26

    .line 148
    .line 149
    ushr-long v26, v11, v38

    .line 150
    .line 151
    and-long v26, v26, v24

    .line 152
    .line 153
    mul-long v26, v26, v28

    .line 154
    .line 155
    and-long v26, v26, v30

    .line 156
    .line 157
    mul-long v26, v26, v32

    .line 158
    .line 159
    ushr-long v26, v26, v4

    .line 160
    .line 161
    and-long v26, v26, v34

    .line 162
    .line 163
    const/16 v39, 0x20

    .line 164
    .line 165
    shl-long v26, v26, v39

    .line 166
    .line 167
    add-long v26, v26, v36

    .line 168
    .line 169
    const/16 v36, 0x18

    .line 170
    .line 171
    ushr-long v11, v11, v36

    .line 172
    .line 173
    and-long v11, v11, v24

    .line 174
    .line 175
    mul-long v11, v11, v28

    .line 176
    .line 177
    and-long v11, v11, v30

    .line 178
    .line 179
    mul-long v11, v11, v32

    .line 180
    .line 181
    ushr-long/2addr v11, v4

    .line 182
    and-long v11, v11, v34

    .line 183
    .line 184
    shl-long/2addr v11, v13

    .line 185
    or-long v11, v11, v26

    .line 186
    .line 187
    and-long v26, v9, v24

    .line 188
    .line 189
    mul-long v26, v26, v28

    .line 190
    .line 191
    and-long v26, v26, v30

    .line 192
    .line 193
    mul-long v26, v26, v32

    .line 194
    .line 195
    ushr-long v26, v26, v4

    .line 196
    .line 197
    and-long v26, v26, v34

    .line 198
    .line 199
    ushr-long v40, v9, v7

    .line 200
    .line 201
    and-long v40, v40, v24

    .line 202
    .line 203
    mul-long v40, v40, v28

    .line 204
    .line 205
    and-long v40, v40, v30

    .line 206
    .line 207
    mul-long v40, v40, v32

    .line 208
    .line 209
    ushr-long v40, v40, v4

    .line 210
    .line 211
    and-long v40, v40, v34

    .line 212
    .line 213
    shl-long v40, v40, v38

    .line 214
    .line 215
    or-long v26, v40, v26

    .line 216
    .line 217
    ushr-long v40, v9, v38

    .line 218
    .line 219
    and-long v40, v40, v24

    .line 220
    .line 221
    mul-long v40, v40, v28

    .line 222
    .line 223
    and-long v40, v40, v30

    .line 224
    .line 225
    mul-long v40, v40, v32

    .line 226
    .line 227
    ushr-long v40, v40, v4

    .line 228
    .line 229
    and-long v40, v40, v34

    .line 230
    .line 231
    shl-long v40, v40, v39

    .line 232
    .line 233
    add-long v40, v40, v26

    .line 234
    .line 235
    ushr-long v9, v9, v36

    .line 236
    .line 237
    and-long v9, v9, v24

    .line 238
    .line 239
    mul-long v9, v9, v28

    .line 240
    .line 241
    and-long v9, v9, v30

    .line 242
    .line 243
    mul-long v9, v9, v32

    .line 244
    .line 245
    ushr-long/2addr v9, v4

    .line 246
    and-long v9, v9, v34

    .line 247
    .line 248
    shl-long/2addr v9, v13

    .line 249
    add-long v9, v9, v40

    .line 250
    .line 251
    add-long/2addr v9, v11

    .line 252
    ushr-long v11, v9, v13

    .line 253
    .line 254
    and-long v11, v11, v34

    .line 255
    .line 256
    ushr-long v26, v11, v6

    .line 257
    .line 258
    or-long v11, v26, v11

    .line 259
    .line 260
    const-wide/32 v26, 0x33333333

    .line 261
    .line 262
    .line 263
    and-long v11, v11, v26

    .line 264
    .line 265
    ushr-long v40, v11, v19

    .line 266
    .line 267
    or-long v11, v40, v11

    .line 268
    .line 269
    const-wide/32 v40, 0xf0f0f0f

    .line 270
    .line 271
    .line 272
    and-long v11, v11, v40

    .line 273
    .line 274
    ushr-long v42, v11, v20

    .line 275
    .line 276
    or-long v11, v42, v11

    .line 277
    .line 278
    const-wide/32 v42, 0xff00ff

    .line 279
    .line 280
    .line 281
    and-long v11, v11, v42

    .line 282
    .line 283
    shl-long v11, v11, v36

    .line 284
    .line 285
    ushr-long v44, v9, v39

    .line 286
    .line 287
    and-long v44, v44, v34

    .line 288
    .line 289
    ushr-long v46, v44, v6

    .line 290
    .line 291
    or-long v44, v46, v44

    .line 292
    .line 293
    and-long v44, v44, v26

    .line 294
    .line 295
    ushr-long v46, v44, v19

    .line 296
    .line 297
    or-long v44, v46, v44

    .line 298
    .line 299
    and-long v44, v44, v40

    .line 300
    .line 301
    ushr-long v46, v44, v20

    .line 302
    .line 303
    or-long v44, v46, v44

    .line 304
    .line 305
    and-long v44, v44, v42

    .line 306
    .line 307
    shl-long v44, v44, v38

    .line 308
    .line 309
    add-long v44, v44, v11

    .line 310
    .line 311
    ushr-long v11, v9, v38

    .line 312
    .line 313
    and-long v11, v11, v34

    .line 314
    .line 315
    ushr-long v46, v11, v6

    .line 316
    .line 317
    or-long v11, v46, v11

    .line 318
    .line 319
    and-long v11, v11, v26

    .line 320
    .line 321
    ushr-long v46, v11, v19

    .line 322
    .line 323
    or-long v11, v46, v11

    .line 324
    .line 325
    and-long v11, v11, v40

    .line 326
    .line 327
    ushr-long v46, v11, v20

    .line 328
    .line 329
    or-long v11, v46, v11

    .line 330
    .line 331
    and-long v11, v11, v42

    .line 332
    .line 333
    shl-long/2addr v11, v7

    .line 334
    or-long v11, v11, v44

    .line 335
    .line 336
    and-long v9, v9, v34

    .line 337
    .line 338
    ushr-long v44, v9, v6

    .line 339
    .line 340
    or-long v9, v44, v9

    .line 341
    .line 342
    and-long v9, v9, v26

    .line 343
    .line 344
    ushr-long v44, v9, v19

    .line 345
    .line 346
    or-long v9, v44, v9

    .line 347
    .line 348
    and-long v9, v9, v40

    .line 349
    .line 350
    ushr-long v44, v9, v20

    .line 351
    .line 352
    or-long v9, v44, v9

    .line 353
    .line 354
    and-long v9, v9, v42

    .line 355
    .line 356
    add-long/2addr v9, v11

    .line 357
    long-to-int v9, v9

    .line 358
    const v10, -0x4804025

    .line 359
    .line 360
    .line 361
    or-int/2addr v9, v10

    .line 362
    const v10, -0x4483606d

    .line 363
    .line 364
    .line 365
    sub-int/2addr v9, v10

    .line 366
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    const v11, 0x24984024

    .line 375
    .line 376
    .line 377
    and-int/2addr v10, v11

    .line 378
    const v11, 0x20180112

    .line 379
    .line 380
    .line 381
    or-int/2addr v10, v11

    .line 382
    add-int/2addr v9, v10

    .line 383
    const v10, 0x649b6172

    .line 384
    .line 385
    .line 386
    xor-int/2addr v9, v10

    .line 387
    const/16 v10, 0x7b

    .line 388
    .line 389
    aput-byte v10, v3, v9

    .line 390
    .line 391
    const/16 v9, -0x57

    .line 392
    .line 393
    const/16 v10, 0xd

    .line 394
    .line 395
    aput-byte v9, v3, v10

    .line 396
    .line 397
    const/16 v9, 0x61

    .line 398
    .line 399
    const/16 v11, 0xe

    .line 400
    .line 401
    aput-byte v9, v3, v11

    .line 402
    .line 403
    const/16 v9, 0xf

    .line 404
    .line 405
    aput-byte v23, v3, v9

    .line 406
    .line 407
    const/16 v12, 0x46

    .line 408
    .line 409
    aput-byte v12, v3, v38

    .line 410
    .line 411
    const/16 v12, -0x6d

    .line 412
    .line 413
    const/16 v37, 0x11

    .line 414
    .line 415
    aput-byte v12, v3, v37

    .line 416
    .line 417
    const/16 v12, 0x12

    .line 418
    .line 419
    const/16 v44, -0x2a

    .line 420
    .line 421
    aput-byte v44, v3, v12

    .line 422
    .line 423
    new-array v2, v2, [B

    .line 424
    .line 425
    const/16 v45, -0x78

    .line 426
    .line 427
    aput-byte v45, v2, v18

    .line 428
    .line 429
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v45

    .line 433
    move/from16 v46, v4

    .line 434
    .line 435
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    not-int v4, v4

    .line 440
    const v45, 0x618c6b4a

    .line 441
    .line 442
    .line 443
    or-int v4, v4, v45

    .line 444
    .line 445
    const v45, 0x12149140    # 4.68796E-28f

    .line 446
    .line 447
    .line 448
    and-int v4, v4, v45

    .line 449
    .line 450
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v45

    .line 454
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v45

    .line 458
    const v47, 0x12109008

    .line 459
    .line 460
    .line 461
    move/from16 v48, v10

    .line 462
    .line 463
    and-int v10, v45, v47

    .line 464
    .line 465
    or-int/lit16 v10, v10, 0x229

    .line 466
    .line 467
    add-int/2addr v4, v10

    .line 468
    const v10, 0x12149368

    .line 469
    .line 470
    .line 471
    xor-int/2addr v4, v10

    .line 472
    const/16 v10, -0xa

    .line 473
    .line 474
    aput-byte v10, v2, v4

    .line 475
    .line 476
    const/16 v4, 0x14

    .line 477
    .line 478
    aput-byte v4, v2, v19

    .line 479
    .line 480
    const/16 v45, 0x62

    .line 481
    .line 482
    aput-byte v45, v2, v8

    .line 483
    .line 484
    const/16 v45, -0x7a

    .line 485
    .line 486
    aput-byte v45, v2, v20

    .line 487
    .line 488
    const/16 v45, -0xe

    .line 489
    .line 490
    aput-byte v45, v2, v21

    .line 491
    .line 492
    const/16 v45, -0x6b

    .line 493
    .line 494
    aput-byte v45, v2, v22

    .line 495
    .line 496
    const/16 v47, -0x3d

    .line 497
    .line 498
    aput-byte v47, v2, v23

    .line 499
    .line 500
    const/16 v47, -0x4b

    .line 501
    .line 502
    aput-byte v47, v2, v7

    .line 503
    .line 504
    const/16 v47, 0x7e

    .line 505
    .line 506
    aput-byte v47, v2, v15

    .line 507
    .line 508
    const/16 v47, -0x13

    .line 509
    .line 510
    aput-byte v47, v2, v16

    .line 511
    .line 512
    const/16 v47, 0x38

    .line 513
    .line 514
    aput-byte v47, v2, v17

    .line 515
    .line 516
    invoke-static {v14, v5}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    const v47, 0x6ff39473

    .line 521
    .line 522
    .line 523
    or-int v5, v5, v47

    .line 524
    .line 525
    const v47, -0x7b97fe0

    .line 526
    .line 527
    .line 528
    and-int v5, v5, v47

    .line 529
    .line 530
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v47

    .line 534
    move/from16 v49, v4

    .line 535
    .line 536
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    move/from16 v47, v10

    .line 541
    .line 542
    const v10, -0x6ffbff78

    .line 543
    .line 544
    .line 545
    move/from16 v50, v11

    .line 546
    .line 547
    move/from16 v51, v12

    .line 548
    .line 549
    int-to-long v11, v10

    .line 550
    move v10, v13

    .line 551
    move-object/from16 v52, v14

    .line 552
    .line 553
    int-to-long v13, v4

    .line 554
    and-long v53, v13, v24

    .line 555
    .line 556
    mul-long v53, v53, v28

    .line 557
    .line 558
    and-long v53, v53, v30

    .line 559
    .line 560
    mul-long v53, v53, v32

    .line 561
    .line 562
    ushr-long v53, v53, v46

    .line 563
    .line 564
    and-long v53, v53, v34

    .line 565
    .line 566
    ushr-long v55, v13, v7

    .line 567
    .line 568
    and-long v55, v55, v24

    .line 569
    .line 570
    mul-long v55, v55, v28

    .line 571
    .line 572
    and-long v55, v55, v30

    .line 573
    .line 574
    mul-long v55, v55, v32

    .line 575
    .line 576
    ushr-long v55, v55, v46

    .line 577
    .line 578
    and-long v55, v55, v34

    .line 579
    .line 580
    shl-long v55, v55, v38

    .line 581
    .line 582
    add-long v55, v55, v53

    .line 583
    .line 584
    ushr-long v53, v13, v38

    .line 585
    .line 586
    and-long v53, v53, v24

    .line 587
    .line 588
    mul-long v53, v53, v28

    .line 589
    .line 590
    and-long v53, v53, v30

    .line 591
    .line 592
    mul-long v53, v53, v32

    .line 593
    .line 594
    ushr-long v53, v53, v46

    .line 595
    .line 596
    and-long v53, v53, v34

    .line 597
    .line 598
    shl-long v53, v53, v39

    .line 599
    .line 600
    add-long v53, v53, v55

    .line 601
    .line 602
    ushr-long v13, v13, v36

    .line 603
    .line 604
    and-long v13, v13, v24

    .line 605
    .line 606
    mul-long v13, v13, v28

    .line 607
    .line 608
    and-long v13, v13, v30

    .line 609
    .line 610
    mul-long v13, v13, v32

    .line 611
    .line 612
    ushr-long v13, v13, v46

    .line 613
    .line 614
    and-long v13, v13, v34

    .line 615
    .line 616
    shl-long/2addr v13, v10

    .line 617
    add-long v13, v13, v53

    .line 618
    .line 619
    and-long v53, v11, v24

    .line 620
    .line 621
    mul-long v53, v53, v28

    .line 622
    .line 623
    and-long v53, v53, v30

    .line 624
    .line 625
    mul-long v53, v53, v32

    .line 626
    .line 627
    ushr-long v53, v53, v46

    .line 628
    .line 629
    and-long v53, v53, v34

    .line 630
    .line 631
    ushr-long v55, v11, v7

    .line 632
    .line 633
    and-long v55, v55, v24

    .line 634
    .line 635
    mul-long v55, v55, v28

    .line 636
    .line 637
    and-long v55, v55, v30

    .line 638
    .line 639
    mul-long v55, v55, v32

    .line 640
    .line 641
    ushr-long v55, v55, v46

    .line 642
    .line 643
    and-long v55, v55, v34

    .line 644
    .line 645
    shl-long v55, v55, v38

    .line 646
    .line 647
    or-long v53, v55, v53

    .line 648
    .line 649
    ushr-long v55, v11, v38

    .line 650
    .line 651
    and-long v55, v55, v24

    .line 652
    .line 653
    mul-long v55, v55, v28

    .line 654
    .line 655
    and-long v55, v55, v30

    .line 656
    .line 657
    mul-long v55, v55, v32

    .line 658
    .line 659
    ushr-long v55, v55, v46

    .line 660
    .line 661
    and-long v55, v55, v34

    .line 662
    .line 663
    shl-long v55, v55, v39

    .line 664
    .line 665
    or-long v53, v55, v53

    .line 666
    .line 667
    ushr-long v11, v11, v36

    .line 668
    .line 669
    and-long v11, v11, v24

    .line 670
    .line 671
    mul-long v11, v11, v28

    .line 672
    .line 673
    and-long v11, v11, v30

    .line 674
    .line 675
    mul-long v11, v11, v32

    .line 676
    .line 677
    ushr-long v11, v11, v46

    .line 678
    .line 679
    and-long v11, v11, v34

    .line 680
    .line 681
    shl-long/2addr v11, v10

    .line 682
    add-long v11, v11, v53

    .line 683
    .line 684
    add-long/2addr v11, v13

    .line 685
    ushr-long v13, v11, v10

    .line 686
    .line 687
    const-wide/32 v53, 0xaaaa

    .line 688
    .line 689
    .line 690
    and-long v13, v13, v53

    .line 691
    .line 692
    ushr-long v55, v13, v6

    .line 693
    .line 694
    ushr-long v13, v13, v19

    .line 695
    .line 696
    or-long v13, v13, v55

    .line 697
    .line 698
    and-long v13, v13, v26

    .line 699
    .line 700
    ushr-long v55, v13, v19

    .line 701
    .line 702
    or-long v13, v55, v13

    .line 703
    .line 704
    and-long v13, v13, v40

    .line 705
    .line 706
    ushr-long v55, v13, v20

    .line 707
    .line 708
    or-long v13, v55, v13

    .line 709
    .line 710
    and-long v13, v13, v42

    .line 711
    .line 712
    shl-long v13, v13, v36

    .line 713
    .line 714
    ushr-long v55, v11, v39

    .line 715
    .line 716
    and-long v55, v55, v53

    .line 717
    .line 718
    ushr-long v57, v55, v6

    .line 719
    .line 720
    ushr-long v55, v55, v19

    .line 721
    .line 722
    or-long v55, v55, v57

    .line 723
    .line 724
    and-long v55, v55, v26

    .line 725
    .line 726
    ushr-long v57, v55, v19

    .line 727
    .line 728
    or-long v55, v57, v55

    .line 729
    .line 730
    and-long v55, v55, v40

    .line 731
    .line 732
    ushr-long v57, v55, v20

    .line 733
    .line 734
    or-long v55, v57, v55

    .line 735
    .line 736
    and-long v55, v55, v42

    .line 737
    .line 738
    shl-long v55, v55, v38

    .line 739
    .line 740
    or-long v13, v55, v13

    .line 741
    .line 742
    ushr-long v55, v11, v38

    .line 743
    .line 744
    and-long v55, v55, v53

    .line 745
    .line 746
    ushr-long v57, v55, v6

    .line 747
    .line 748
    ushr-long v55, v55, v19

    .line 749
    .line 750
    or-long v55, v55, v57

    .line 751
    .line 752
    and-long v55, v55, v26

    .line 753
    .line 754
    ushr-long v57, v55, v19

    .line 755
    .line 756
    or-long v55, v57, v55

    .line 757
    .line 758
    and-long v55, v55, v40

    .line 759
    .line 760
    ushr-long v57, v55, v20

    .line 761
    .line 762
    or-long v55, v57, v55

    .line 763
    .line 764
    and-long v55, v55, v42

    .line 765
    .line 766
    shl-long v55, v55, v7

    .line 767
    .line 768
    add-long v55, v55, v13

    .line 769
    .line 770
    and-long v11, v11, v53

    .line 771
    .line 772
    ushr-long v13, v11, v6

    .line 773
    .line 774
    ushr-long v11, v11, v19

    .line 775
    .line 776
    or-long/2addr v11, v13

    .line 777
    and-long v11, v11, v26

    .line 778
    .line 779
    ushr-long v13, v11, v19

    .line 780
    .line 781
    or-long/2addr v11, v13

    .line 782
    and-long v11, v11, v40

    .line 783
    .line 784
    ushr-long v13, v11, v20

    .line 785
    .line 786
    or-long/2addr v11, v13

    .line 787
    and-long v11, v11, v42

    .line 788
    .line 789
    add-long v11, v11, v55

    .line 790
    .line 791
    long-to-int v4, v11

    .line 792
    const v11, 0xa8009c

    .line 793
    .line 794
    .line 795
    or-int/2addr v4, v11

    .line 796
    add-int/2addr v5, v4

    .line 797
    const v4, -0x7117f30

    .line 798
    .line 799
    .line 800
    xor-int/2addr v4, v5

    .line 801
    const/16 v5, 0xc

    .line 802
    .line 803
    aput-byte v4, v2, v5

    .line 804
    .line 805
    const/16 v4, -0xc

    .line 806
    .line 807
    aput-byte v4, v2, v48

    .line 808
    .line 809
    const/16 v4, -0x45

    .line 810
    .line 811
    aput-byte v4, v2, v50

    .line 812
    .line 813
    aput-byte v5, v2, v9

    .line 814
    .line 815
    const/16 v4, 0x2b

    .line 816
    .line 817
    aput-byte v4, v2, v38

    .line 818
    .line 819
    aput-byte v47, v2, v37

    .line 820
    .line 821
    const/16 v4, -0x15

    .line 822
    .line 823
    aput-byte v4, v2, v51

    .line 824
    .line 825
    invoke-static {v3, v2}, LT1/q1;->a([B[B)V

    .line 826
    .line 827
    .line 828
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 829
    .line 830
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    new-instance v3, Ljava/lang/String;

    .line 838
    .line 839
    new-array v4, v9, [B

    .line 840
    .line 841
    aput-byte v45, v4, v18

    .line 842
    .line 843
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    not-int v5, v5

    .line 852
    const v11, -0x77fa6d94

    .line 853
    .line 854
    .line 855
    or-int/2addr v5, v11

    .line 856
    const v11, -0x57febede

    .line 857
    .line 858
    .line 859
    int-to-long v11, v11

    .line 860
    int-to-long v13, v5

    .line 861
    and-long v55, v13, v24

    .line 862
    .line 863
    mul-long v55, v55, v28

    .line 864
    .line 865
    and-long v55, v55, v30

    .line 866
    .line 867
    mul-long v55, v55, v32

    .line 868
    .line 869
    ushr-long v55, v55, v46

    .line 870
    .line 871
    and-long v55, v55, v34

    .line 872
    .line 873
    ushr-long v57, v13, v7

    .line 874
    .line 875
    and-long v57, v57, v24

    .line 876
    .line 877
    mul-long v57, v57, v28

    .line 878
    .line 879
    and-long v57, v57, v30

    .line 880
    .line 881
    mul-long v57, v57, v32

    .line 882
    .line 883
    ushr-long v57, v57, v46

    .line 884
    .line 885
    and-long v57, v57, v34

    .line 886
    .line 887
    shl-long v57, v57, v38

    .line 888
    .line 889
    add-long v57, v57, v55

    .line 890
    .line 891
    ushr-long v55, v13, v38

    .line 892
    .line 893
    and-long v55, v55, v24

    .line 894
    .line 895
    mul-long v55, v55, v28

    .line 896
    .line 897
    and-long v55, v55, v30

    .line 898
    .line 899
    mul-long v55, v55, v32

    .line 900
    .line 901
    ushr-long v55, v55, v46

    .line 902
    .line 903
    and-long v55, v55, v34

    .line 904
    .line 905
    shl-long v55, v55, v39

    .line 906
    .line 907
    or-long v55, v55, v57

    .line 908
    .line 909
    ushr-long v13, v13, v36

    .line 910
    .line 911
    and-long v13, v13, v24

    .line 912
    .line 913
    mul-long v13, v13, v28

    .line 914
    .line 915
    and-long v13, v13, v30

    .line 916
    .line 917
    mul-long v13, v13, v32

    .line 918
    .line 919
    ushr-long v13, v13, v46

    .line 920
    .line 921
    and-long v13, v13, v34

    .line 922
    .line 923
    shl-long/2addr v13, v10

    .line 924
    add-long v13, v13, v55

    .line 925
    .line 926
    and-long v55, v11, v24

    .line 927
    .line 928
    mul-long v55, v55, v28

    .line 929
    .line 930
    and-long v55, v55, v30

    .line 931
    .line 932
    mul-long v55, v55, v32

    .line 933
    .line 934
    ushr-long v55, v55, v46

    .line 935
    .line 936
    and-long v55, v55, v34

    .line 937
    .line 938
    ushr-long v57, v11, v7

    .line 939
    .line 940
    and-long v57, v57, v24

    .line 941
    .line 942
    mul-long v57, v57, v28

    .line 943
    .line 944
    and-long v57, v57, v30

    .line 945
    .line 946
    mul-long v57, v57, v32

    .line 947
    .line 948
    ushr-long v57, v57, v46

    .line 949
    .line 950
    and-long v57, v57, v34

    .line 951
    .line 952
    shl-long v57, v57, v38

    .line 953
    .line 954
    or-long v55, v57, v55

    .line 955
    .line 956
    ushr-long v57, v11, v38

    .line 957
    .line 958
    and-long v57, v57, v24

    .line 959
    .line 960
    mul-long v57, v57, v28

    .line 961
    .line 962
    and-long v57, v57, v30

    .line 963
    .line 964
    mul-long v57, v57, v32

    .line 965
    .line 966
    ushr-long v57, v57, v46

    .line 967
    .line 968
    and-long v57, v57, v34

    .line 969
    .line 970
    shl-long v57, v57, v39

    .line 971
    .line 972
    or-long v55, v57, v55

    .line 973
    .line 974
    ushr-long v11, v11, v36

    .line 975
    .line 976
    and-long v11, v11, v24

    .line 977
    .line 978
    mul-long v11, v11, v28

    .line 979
    .line 980
    and-long v11, v11, v30

    .line 981
    .line 982
    mul-long v11, v11, v32

    .line 983
    .line 984
    ushr-long v11, v11, v46

    .line 985
    .line 986
    and-long v11, v11, v34

    .line 987
    .line 988
    shl-long/2addr v11, v10

    .line 989
    add-long v11, v11, v55

    .line 990
    .line 991
    add-long/2addr v11, v13

    .line 992
    ushr-long v13, v11, v10

    .line 993
    .line 994
    and-long v13, v13, v53

    .line 995
    .line 996
    ushr-long v55, v13, v6

    .line 997
    .line 998
    ushr-long v13, v13, v19

    .line 999
    .line 1000
    or-long v13, v13, v55

    .line 1001
    .line 1002
    and-long v13, v13, v26

    .line 1003
    .line 1004
    ushr-long v55, v13, v19

    .line 1005
    .line 1006
    or-long v13, v55, v13

    .line 1007
    .line 1008
    and-long v13, v13, v40

    .line 1009
    .line 1010
    ushr-long v55, v13, v20

    .line 1011
    .line 1012
    or-long v13, v55, v13

    .line 1013
    .line 1014
    and-long v13, v13, v42

    .line 1015
    .line 1016
    shl-long v13, v13, v36

    .line 1017
    .line 1018
    ushr-long v55, v11, v39

    .line 1019
    .line 1020
    and-long v55, v55, v53

    .line 1021
    .line 1022
    ushr-long v57, v55, v6

    .line 1023
    .line 1024
    ushr-long v55, v55, v19

    .line 1025
    .line 1026
    or-long v55, v55, v57

    .line 1027
    .line 1028
    and-long v55, v55, v26

    .line 1029
    .line 1030
    ushr-long v57, v55, v19

    .line 1031
    .line 1032
    or-long v55, v57, v55

    .line 1033
    .line 1034
    and-long v55, v55, v40

    .line 1035
    .line 1036
    ushr-long v57, v55, v20

    .line 1037
    .line 1038
    or-long v55, v57, v55

    .line 1039
    .line 1040
    and-long v55, v55, v42

    .line 1041
    .line 1042
    shl-long v55, v55, v38

    .line 1043
    .line 1044
    add-long v55, v55, v13

    .line 1045
    .line 1046
    ushr-long v13, v11, v38

    .line 1047
    .line 1048
    and-long v13, v13, v53

    .line 1049
    .line 1050
    ushr-long v57, v13, v6

    .line 1051
    .line 1052
    ushr-long v13, v13, v19

    .line 1053
    .line 1054
    or-long v13, v13, v57

    .line 1055
    .line 1056
    and-long v13, v13, v26

    .line 1057
    .line 1058
    ushr-long v57, v13, v19

    .line 1059
    .line 1060
    or-long v13, v57, v13

    .line 1061
    .line 1062
    and-long v13, v13, v40

    .line 1063
    .line 1064
    ushr-long v57, v13, v20

    .line 1065
    .line 1066
    or-long v13, v57, v13

    .line 1067
    .line 1068
    and-long v13, v13, v42

    .line 1069
    .line 1070
    shl-long/2addr v13, v7

    .line 1071
    or-long v13, v13, v55

    .line 1072
    .line 1073
    and-long v11, v11, v53

    .line 1074
    .line 1075
    ushr-long v55, v11, v6

    .line 1076
    .line 1077
    ushr-long v11, v11, v19

    .line 1078
    .line 1079
    or-long v11, v11, v55

    .line 1080
    .line 1081
    and-long v11, v11, v26

    .line 1082
    .line 1083
    ushr-long v55, v11, v19

    .line 1084
    .line 1085
    or-long v11, v55, v11

    .line 1086
    .line 1087
    and-long v11, v11, v40

    .line 1088
    .line 1089
    ushr-long v55, v11, v20

    .line 1090
    .line 1091
    or-long v11, v55, v11

    .line 1092
    .line 1093
    and-long v11, v11, v42

    .line 1094
    .line 1095
    add-long/2addr v11, v13

    .line 1096
    long-to-int v5, v11

    .line 1097
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v11

    .line 1101
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1102
    .line 1103
    .line 1104
    move-result v11

    .line 1105
    const v12, 0x20024102

    .line 1106
    .line 1107
    .line 1108
    and-int/2addr v11, v12

    .line 1109
    const v12, 0x28088

    .line 1110
    .line 1111
    .line 1112
    or-int/2addr v11, v12

    .line 1113
    add-int/2addr v5, v11

    .line 1114
    const v11, -0x57fc3e55

    .line 1115
    .line 1116
    .line 1117
    xor-int/2addr v5, v11

    .line 1118
    const/16 v11, 0x55

    .line 1119
    .line 1120
    aput-byte v11, v4, v5

    .line 1121
    .line 1122
    const/4 v5, -0x3

    .line 1123
    aput-byte v5, v4, v19

    .line 1124
    .line 1125
    const/16 v5, -0x71

    .line 1126
    .line 1127
    aput-byte v5, v4, v8

    .line 1128
    .line 1129
    const/16 v5, 0x72

    .line 1130
    .line 1131
    aput-byte v5, v4, v20

    .line 1132
    .line 1133
    const/16 v5, -0x48

    .line 1134
    .line 1135
    aput-byte v5, v4, v21

    .line 1136
    .line 1137
    const/16 v5, -0xd

    .line 1138
    .line 1139
    aput-byte v5, v4, v22

    .line 1140
    .line 1141
    const/16 v5, -0x24

    .line 1142
    .line 1143
    aput-byte v5, v4, v23

    .line 1144
    .line 1145
    const/16 v5, -0x79

    .line 1146
    .line 1147
    aput-byte v5, v4, v7

    .line 1148
    .line 1149
    const/16 v5, -0x63

    .line 1150
    .line 1151
    aput-byte v5, v4, v15

    .line 1152
    .line 1153
    aput-byte v6, v4, v16

    .line 1154
    .line 1155
    aput-byte v49, v4, v17

    .line 1156
    .line 1157
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    add-int/lit8 v11, v5, -0x1

    .line 1166
    .line 1167
    mul-int/lit8 v5, v5, 0x2

    .line 1168
    .line 1169
    sub-int/2addr v11, v5

    .line 1170
    const v5, -0x410834aa

    .line 1171
    .line 1172
    .line 1173
    or-int/2addr v5, v11

    .line 1174
    const v11, 0x30740018

    .line 1175
    .line 1176
    .line 1177
    and-int/2addr v5, v11

    .line 1178
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v11

    .line 1182
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1183
    .line 1184
    .line 1185
    move-result v11

    .line 1186
    const v12, -0x7ffeddf8

    .line 1187
    .line 1188
    .line 1189
    and-int/2addr v11, v12

    .line 1190
    const v12, -0x7ef69600

    .line 1191
    .line 1192
    .line 1193
    or-int/2addr v11, v12

    .line 1194
    add-int/2addr v5, v11

    .line 1195
    const v11, -0x4e8295ec

    .line 1196
    .line 1197
    .line 1198
    int-to-long v11, v11

    .line 1199
    int-to-long v13, v5

    .line 1200
    and-long v16, v13, v24

    .line 1201
    .line 1202
    mul-long v16, v16, v28

    .line 1203
    .line 1204
    and-long v16, v16, v30

    .line 1205
    .line 1206
    mul-long v16, v16, v32

    .line 1207
    .line 1208
    ushr-long v16, v16, v46

    .line 1209
    .line 1210
    and-long v16, v16, v34

    .line 1211
    .line 1212
    ushr-long v55, v13, v7

    .line 1213
    .line 1214
    and-long v55, v55, v24

    .line 1215
    .line 1216
    mul-long v55, v55, v28

    .line 1217
    .line 1218
    and-long v55, v55, v30

    .line 1219
    .line 1220
    mul-long v55, v55, v32

    .line 1221
    .line 1222
    ushr-long v55, v55, v46

    .line 1223
    .line 1224
    and-long v55, v55, v34

    .line 1225
    .line 1226
    shl-long v55, v55, v38

    .line 1227
    .line 1228
    add-long v55, v55, v16

    .line 1229
    .line 1230
    ushr-long v16, v13, v38

    .line 1231
    .line 1232
    and-long v16, v16, v24

    .line 1233
    .line 1234
    mul-long v16, v16, v28

    .line 1235
    .line 1236
    and-long v16, v16, v30

    .line 1237
    .line 1238
    mul-long v16, v16, v32

    .line 1239
    .line 1240
    ushr-long v16, v16, v46

    .line 1241
    .line 1242
    and-long v16, v16, v34

    .line 1243
    .line 1244
    shl-long v16, v16, v39

    .line 1245
    .line 1246
    add-long v16, v16, v55

    .line 1247
    .line 1248
    ushr-long v13, v13, v36

    .line 1249
    .line 1250
    and-long v13, v13, v24

    .line 1251
    .line 1252
    mul-long v13, v13, v28

    .line 1253
    .line 1254
    and-long v13, v13, v30

    .line 1255
    .line 1256
    mul-long v13, v13, v32

    .line 1257
    .line 1258
    ushr-long v13, v13, v46

    .line 1259
    .line 1260
    and-long v13, v13, v34

    .line 1261
    .line 1262
    shl-long/2addr v13, v10

    .line 1263
    or-long v13, v13, v16

    .line 1264
    .line 1265
    and-long v16, v11, v24

    .line 1266
    .line 1267
    mul-long v16, v16, v28

    .line 1268
    .line 1269
    and-long v16, v16, v30

    .line 1270
    .line 1271
    mul-long v16, v16, v32

    .line 1272
    .line 1273
    ushr-long v16, v16, v46

    .line 1274
    .line 1275
    and-long v16, v16, v34

    .line 1276
    .line 1277
    ushr-long v55, v11, v7

    .line 1278
    .line 1279
    and-long v55, v55, v24

    .line 1280
    .line 1281
    mul-long v55, v55, v28

    .line 1282
    .line 1283
    and-long v55, v55, v30

    .line 1284
    .line 1285
    mul-long v55, v55, v32

    .line 1286
    .line 1287
    ushr-long v55, v55, v46

    .line 1288
    .line 1289
    and-long v55, v55, v34

    .line 1290
    .line 1291
    shl-long v55, v55, v38

    .line 1292
    .line 1293
    or-long v16, v55, v16

    .line 1294
    .line 1295
    ushr-long v55, v11, v38

    .line 1296
    .line 1297
    and-long v55, v55, v24

    .line 1298
    .line 1299
    mul-long v55, v55, v28

    .line 1300
    .line 1301
    and-long v55, v55, v30

    .line 1302
    .line 1303
    mul-long v55, v55, v32

    .line 1304
    .line 1305
    ushr-long v55, v55, v46

    .line 1306
    .line 1307
    and-long v55, v55, v34

    .line 1308
    .line 1309
    shl-long v55, v55, v39

    .line 1310
    .line 1311
    or-long v16, v55, v16

    .line 1312
    .line 1313
    ushr-long v11, v11, v36

    .line 1314
    .line 1315
    and-long v11, v11, v24

    .line 1316
    .line 1317
    mul-long v11, v11, v28

    .line 1318
    .line 1319
    and-long v11, v11, v30

    .line 1320
    .line 1321
    mul-long v11, v11, v32

    .line 1322
    .line 1323
    ushr-long v11, v11, v46

    .line 1324
    .line 1325
    and-long v11, v11, v34

    .line 1326
    .line 1327
    shl-long/2addr v11, v10

    .line 1328
    or-long v11, v11, v16

    .line 1329
    .line 1330
    add-long/2addr v11, v13

    .line 1331
    ushr-long v13, v11, v10

    .line 1332
    .line 1333
    and-long v13, v13, v34

    .line 1334
    .line 1335
    ushr-long v16, v13, v6

    .line 1336
    .line 1337
    or-long v13, v16, v13

    .line 1338
    .line 1339
    and-long v13, v13, v26

    .line 1340
    .line 1341
    ushr-long v16, v13, v19

    .line 1342
    .line 1343
    or-long v13, v16, v13

    .line 1344
    .line 1345
    and-long v13, v13, v40

    .line 1346
    .line 1347
    ushr-long v16, v13, v20

    .line 1348
    .line 1349
    or-long v13, v16, v13

    .line 1350
    .line 1351
    and-long v13, v13, v42

    .line 1352
    .line 1353
    shl-long v13, v13, v36

    .line 1354
    .line 1355
    ushr-long v16, v11, v39

    .line 1356
    .line 1357
    and-long v16, v16, v34

    .line 1358
    .line 1359
    ushr-long v55, v16, v6

    .line 1360
    .line 1361
    or-long v16, v55, v16

    .line 1362
    .line 1363
    and-long v16, v16, v26

    .line 1364
    .line 1365
    ushr-long v55, v16, v19

    .line 1366
    .line 1367
    or-long v16, v55, v16

    .line 1368
    .line 1369
    and-long v16, v16, v40

    .line 1370
    .line 1371
    ushr-long v55, v16, v20

    .line 1372
    .line 1373
    or-long v16, v55, v16

    .line 1374
    .line 1375
    and-long v16, v16, v42

    .line 1376
    .line 1377
    shl-long v16, v16, v38

    .line 1378
    .line 1379
    or-long v13, v16, v13

    .line 1380
    .line 1381
    ushr-long v16, v11, v38

    .line 1382
    .line 1383
    and-long v16, v16, v34

    .line 1384
    .line 1385
    ushr-long v55, v16, v6

    .line 1386
    .line 1387
    or-long v16, v55, v16

    .line 1388
    .line 1389
    and-long v16, v16, v26

    .line 1390
    .line 1391
    ushr-long v55, v16, v19

    .line 1392
    .line 1393
    or-long v16, v55, v16

    .line 1394
    .line 1395
    and-long v16, v16, v40

    .line 1396
    .line 1397
    ushr-long v55, v16, v20

    .line 1398
    .line 1399
    or-long v16, v55, v16

    .line 1400
    .line 1401
    and-long v16, v16, v42

    .line 1402
    .line 1403
    shl-long v16, v16, v7

    .line 1404
    .line 1405
    add-long v16, v16, v13

    .line 1406
    .line 1407
    and-long v11, v11, v34

    .line 1408
    .line 1409
    ushr-long v13, v11, v6

    .line 1410
    .line 1411
    or-long/2addr v11, v13

    .line 1412
    and-long v11, v11, v26

    .line 1413
    .line 1414
    ushr-long v13, v11, v19

    .line 1415
    .line 1416
    or-long/2addr v11, v13

    .line 1417
    and-long v11, v11, v40

    .line 1418
    .line 1419
    ushr-long v13, v11, v20

    .line 1420
    .line 1421
    or-long/2addr v11, v13

    .line 1422
    and-long v11, v11, v42

    .line 1423
    .line 1424
    add-long v11, v11, v16

    .line 1425
    .line 1426
    long-to-int v5, v11

    .line 1427
    const/16 v11, 0x53

    .line 1428
    .line 1429
    aput-byte v11, v4, v5

    .line 1430
    .line 1431
    aput-byte v9, v4, v48

    .line 1432
    .line 1433
    const/16 v5, -0x37

    .line 1434
    .line 1435
    aput-byte v5, v4, v50

    .line 1436
    .line 1437
    new-array v5, v9, [B

    .line 1438
    .line 1439
    fill-array-data v5, :array_0

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v4, v5}, LT1/q1;->a([B[B)V

    .line 1443
    .line 1444
    .line 1445
    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    new-instance v4, Ljava/lang/String;

    .line 1453
    .line 1454
    new-array v5, v6, [B

    .line 1455
    .line 1456
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1461
    .line 1462
    .line 1463
    move-result v9

    .line 1464
    not-int v9, v9

    .line 1465
    const v12, 0x3ca6febd

    .line 1466
    .line 1467
    .line 1468
    or-int/2addr v9, v12

    .line 1469
    const v12, 0x4d102dc4    # 1.511824E8f

    .line 1470
    .line 1471
    .line 1472
    and-int/2addr v9, v12

    .line 1473
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v12

    .line 1477
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1478
    .line 1479
    .line 1480
    move-result v12

    .line 1481
    const v13, 0x61128148

    .line 1482
    .line 1483
    .line 1484
    int-to-long v13, v13

    .line 1485
    move/from16 v16, v10

    .line 1486
    .line 1487
    move/from16 v17, v11

    .line 1488
    .line 1489
    int-to-long v10, v12

    .line 1490
    and-long v47, v10, v24

    .line 1491
    .line 1492
    mul-long v47, v47, v28

    .line 1493
    .line 1494
    and-long v47, v47, v30

    .line 1495
    .line 1496
    mul-long v47, v47, v32

    .line 1497
    .line 1498
    ushr-long v47, v47, v46

    .line 1499
    .line 1500
    and-long v47, v47, v34

    .line 1501
    .line 1502
    ushr-long v49, v10, v7

    .line 1503
    .line 1504
    and-long v49, v49, v24

    .line 1505
    .line 1506
    mul-long v49, v49, v28

    .line 1507
    .line 1508
    and-long v49, v49, v30

    .line 1509
    .line 1510
    mul-long v49, v49, v32

    .line 1511
    .line 1512
    ushr-long v49, v49, v46

    .line 1513
    .line 1514
    and-long v49, v49, v34

    .line 1515
    .line 1516
    shl-long v49, v49, v38

    .line 1517
    .line 1518
    add-long v49, v49, v47

    .line 1519
    .line 1520
    ushr-long v47, v10, v38

    .line 1521
    .line 1522
    and-long v47, v47, v24

    .line 1523
    .line 1524
    mul-long v47, v47, v28

    .line 1525
    .line 1526
    and-long v47, v47, v30

    .line 1527
    .line 1528
    mul-long v47, v47, v32

    .line 1529
    .line 1530
    ushr-long v47, v47, v46

    .line 1531
    .line 1532
    and-long v47, v47, v34

    .line 1533
    .line 1534
    shl-long v47, v47, v39

    .line 1535
    .line 1536
    add-long v47, v47, v49

    .line 1537
    .line 1538
    ushr-long v10, v10, v36

    .line 1539
    .line 1540
    and-long v10, v10, v24

    .line 1541
    .line 1542
    mul-long v10, v10, v28

    .line 1543
    .line 1544
    and-long v10, v10, v30

    .line 1545
    .line 1546
    mul-long v10, v10, v32

    .line 1547
    .line 1548
    ushr-long v10, v10, v46

    .line 1549
    .line 1550
    and-long v10, v10, v34

    .line 1551
    .line 1552
    shl-long v10, v10, v16

    .line 1553
    .line 1554
    or-long v10, v10, v47

    .line 1555
    .line 1556
    and-long v47, v13, v24

    .line 1557
    .line 1558
    mul-long v47, v47, v28

    .line 1559
    .line 1560
    and-long v47, v47, v30

    .line 1561
    .line 1562
    mul-long v47, v47, v32

    .line 1563
    .line 1564
    ushr-long v47, v47, v46

    .line 1565
    .line 1566
    and-long v47, v47, v34

    .line 1567
    .line 1568
    ushr-long v49, v13, v7

    .line 1569
    .line 1570
    and-long v49, v49, v24

    .line 1571
    .line 1572
    mul-long v49, v49, v28

    .line 1573
    .line 1574
    and-long v49, v49, v30

    .line 1575
    .line 1576
    mul-long v49, v49, v32

    .line 1577
    .line 1578
    ushr-long v49, v49, v46

    .line 1579
    .line 1580
    and-long v49, v49, v34

    .line 1581
    .line 1582
    shl-long v49, v49, v38

    .line 1583
    .line 1584
    add-long v49, v49, v47

    .line 1585
    .line 1586
    ushr-long v47, v13, v38

    .line 1587
    .line 1588
    and-long v47, v47, v24

    .line 1589
    .line 1590
    mul-long v47, v47, v28

    .line 1591
    .line 1592
    and-long v47, v47, v30

    .line 1593
    .line 1594
    mul-long v47, v47, v32

    .line 1595
    .line 1596
    ushr-long v47, v47, v46

    .line 1597
    .line 1598
    and-long v47, v47, v34

    .line 1599
    .line 1600
    shl-long v47, v47, v39

    .line 1601
    .line 1602
    or-long v47, v47, v49

    .line 1603
    .line 1604
    ushr-long v12, v13, v36

    .line 1605
    .line 1606
    and-long v12, v12, v24

    .line 1607
    .line 1608
    mul-long v12, v12, v28

    .line 1609
    .line 1610
    and-long v12, v12, v30

    .line 1611
    .line 1612
    mul-long v12, v12, v32

    .line 1613
    .line 1614
    ushr-long v12, v12, v46

    .line 1615
    .line 1616
    and-long v12, v12, v34

    .line 1617
    .line 1618
    shl-long v12, v12, v16

    .line 1619
    .line 1620
    add-long v12, v12, v47

    .line 1621
    .line 1622
    add-long/2addr v12, v10

    .line 1623
    ushr-long v10, v12, v16

    .line 1624
    .line 1625
    and-long v10, v10, v53

    .line 1626
    .line 1627
    ushr-long v47, v10, v6

    .line 1628
    .line 1629
    ushr-long v10, v10, v19

    .line 1630
    .line 1631
    or-long v10, v10, v47

    .line 1632
    .line 1633
    and-long v10, v10, v26

    .line 1634
    .line 1635
    ushr-long v47, v10, v19

    .line 1636
    .line 1637
    or-long v10, v47, v10

    .line 1638
    .line 1639
    and-long v10, v10, v40

    .line 1640
    .line 1641
    ushr-long v47, v10, v20

    .line 1642
    .line 1643
    or-long v10, v47, v10

    .line 1644
    .line 1645
    and-long v10, v10, v42

    .line 1646
    .line 1647
    shl-long v10, v10, v36

    .line 1648
    .line 1649
    ushr-long v47, v12, v39

    .line 1650
    .line 1651
    and-long v47, v47, v53

    .line 1652
    .line 1653
    ushr-long v49, v47, v6

    .line 1654
    .line 1655
    ushr-long v47, v47, v19

    .line 1656
    .line 1657
    or-long v47, v47, v49

    .line 1658
    .line 1659
    and-long v47, v47, v26

    .line 1660
    .line 1661
    ushr-long v49, v47, v19

    .line 1662
    .line 1663
    or-long v47, v49, v47

    .line 1664
    .line 1665
    and-long v47, v47, v40

    .line 1666
    .line 1667
    ushr-long v49, v47, v20

    .line 1668
    .line 1669
    or-long v47, v49, v47

    .line 1670
    .line 1671
    and-long v47, v47, v42

    .line 1672
    .line 1673
    shl-long v47, v47, v38

    .line 1674
    .line 1675
    or-long v10, v47, v10

    .line 1676
    .line 1677
    ushr-long v47, v12, v38

    .line 1678
    .line 1679
    and-long v47, v47, v53

    .line 1680
    .line 1681
    ushr-long v49, v47, v6

    .line 1682
    .line 1683
    ushr-long v47, v47, v19

    .line 1684
    .line 1685
    or-long v47, v47, v49

    .line 1686
    .line 1687
    and-long v47, v47, v26

    .line 1688
    .line 1689
    ushr-long v49, v47, v19

    .line 1690
    .line 1691
    or-long v47, v49, v47

    .line 1692
    .line 1693
    and-long v47, v47, v40

    .line 1694
    .line 1695
    ushr-long v49, v47, v20

    .line 1696
    .line 1697
    or-long v47, v49, v47

    .line 1698
    .line 1699
    and-long v47, v47, v42

    .line 1700
    .line 1701
    shl-long v47, v47, v7

    .line 1702
    .line 1703
    or-long v10, v47, v10

    .line 1704
    .line 1705
    and-long v12, v12, v53

    .line 1706
    .line 1707
    ushr-long v47, v12, v6

    .line 1708
    .line 1709
    ushr-long v12, v12, v19

    .line 1710
    .line 1711
    or-long v12, v12, v47

    .line 1712
    .line 1713
    and-long v12, v12, v26

    .line 1714
    .line 1715
    ushr-long v47, v12, v19

    .line 1716
    .line 1717
    or-long v12, v47, v12

    .line 1718
    .line 1719
    and-long v12, v12, v40

    .line 1720
    .line 1721
    ushr-long v47, v12, v20

    .line 1722
    .line 1723
    or-long v12, v47, v12

    .line 1724
    .line 1725
    and-long v12, v12, v42

    .line 1726
    .line 1727
    add-long/2addr v12, v10

    .line 1728
    long-to-int v10, v12

    .line 1729
    const v11, 0x202ac008

    .line 1730
    .line 1731
    .line 1732
    or-int/2addr v10, v11

    .line 1733
    neg-int v9, v9

    .line 1734
    or-int v11, v9, v10

    .line 1735
    .line 1736
    mul-int/lit8 v12, v9, 0x2

    .line 1737
    .line 1738
    sub-int v12, v11, v12

    .line 1739
    .line 1740
    xor-int/2addr v9, v10

    .line 1741
    xor-int/2addr v9, v11

    .line 1742
    add-int/2addr v12, v9

    .line 1743
    const v9, 0x6d3aedcc

    .line 1744
    .line 1745
    .line 1746
    xor-int/2addr v9, v12

    .line 1747
    aput-byte v17, v5, v9

    .line 1748
    .line 1749
    new-array v9, v7, [B

    .line 1750
    .line 1751
    const/16 v10, 0x7a

    .line 1752
    .line 1753
    aput-byte v10, v9, v18

    .line 1754
    .line 1755
    aput-byte v44, v9, v6

    .line 1756
    .line 1757
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v10

    .line 1761
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1762
    .line 1763
    .line 1764
    move-result v10

    .line 1765
    not-int v10, v10

    .line 1766
    const v11, 0x400dd1bc

    .line 1767
    .line 1768
    .line 1769
    or-int/2addr v10, v11

    .line 1770
    const v11, 0x1424434a

    .line 1771
    .line 1772
    .line 1773
    and-int/2addr v10, v11

    .line 1774
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v11

    .line 1778
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1779
    .line 1780
    .line 1781
    move-result v11

    .line 1782
    const v12, -0x63dcfdbe

    .line 1783
    .line 1784
    .line 1785
    int-to-long v12, v12

    .line 1786
    move v14, v6

    .line 1787
    move/from16 v17, v7

    .line 1788
    .line 1789
    int-to-long v6, v11

    .line 1790
    and-long v44, v6, v24

    .line 1791
    .line 1792
    mul-long v44, v44, v28

    .line 1793
    .line 1794
    and-long v44, v44, v30

    .line 1795
    .line 1796
    mul-long v44, v44, v32

    .line 1797
    .line 1798
    ushr-long v44, v44, v46

    .line 1799
    .line 1800
    and-long v44, v44, v34

    .line 1801
    .line 1802
    ushr-long v47, v6, v17

    .line 1803
    .line 1804
    and-long v47, v47, v24

    .line 1805
    .line 1806
    mul-long v47, v47, v28

    .line 1807
    .line 1808
    and-long v47, v47, v30

    .line 1809
    .line 1810
    mul-long v47, v47, v32

    .line 1811
    .line 1812
    ushr-long v47, v47, v46

    .line 1813
    .line 1814
    and-long v47, v47, v34

    .line 1815
    .line 1816
    shl-long v47, v47, v38

    .line 1817
    .line 1818
    add-long v47, v47, v44

    .line 1819
    .line 1820
    ushr-long v44, v6, v38

    .line 1821
    .line 1822
    and-long v44, v44, v24

    .line 1823
    .line 1824
    mul-long v44, v44, v28

    .line 1825
    .line 1826
    and-long v44, v44, v30

    .line 1827
    .line 1828
    mul-long v44, v44, v32

    .line 1829
    .line 1830
    ushr-long v44, v44, v46

    .line 1831
    .line 1832
    and-long v44, v44, v34

    .line 1833
    .line 1834
    shl-long v44, v44, v39

    .line 1835
    .line 1836
    add-long v44, v44, v47

    .line 1837
    .line 1838
    ushr-long v6, v6, v36

    .line 1839
    .line 1840
    and-long v6, v6, v24

    .line 1841
    .line 1842
    mul-long v6, v6, v28

    .line 1843
    .line 1844
    and-long v6, v6, v30

    .line 1845
    .line 1846
    mul-long v6, v6, v32

    .line 1847
    .line 1848
    ushr-long v6, v6, v46

    .line 1849
    .line 1850
    and-long v6, v6, v34

    .line 1851
    .line 1852
    shl-long v6, v6, v16

    .line 1853
    .line 1854
    add-long v6, v6, v44

    .line 1855
    .line 1856
    and-long v44, v12, v24

    .line 1857
    .line 1858
    mul-long v44, v44, v28

    .line 1859
    .line 1860
    and-long v44, v44, v30

    .line 1861
    .line 1862
    mul-long v44, v44, v32

    .line 1863
    .line 1864
    ushr-long v44, v44, v46

    .line 1865
    .line 1866
    and-long v44, v44, v34

    .line 1867
    .line 1868
    ushr-long v47, v12, v17

    .line 1869
    .line 1870
    and-long v47, v47, v24

    .line 1871
    .line 1872
    mul-long v47, v47, v28

    .line 1873
    .line 1874
    and-long v47, v47, v30

    .line 1875
    .line 1876
    mul-long v47, v47, v32

    .line 1877
    .line 1878
    ushr-long v47, v47, v46

    .line 1879
    .line 1880
    and-long v47, v47, v34

    .line 1881
    .line 1882
    shl-long v47, v47, v38

    .line 1883
    .line 1884
    add-long v47, v47, v44

    .line 1885
    .line 1886
    ushr-long v44, v12, v38

    .line 1887
    .line 1888
    and-long v44, v44, v24

    .line 1889
    .line 1890
    mul-long v44, v44, v28

    .line 1891
    .line 1892
    and-long v44, v44, v30

    .line 1893
    .line 1894
    mul-long v44, v44, v32

    .line 1895
    .line 1896
    ushr-long v44, v44, v46

    .line 1897
    .line 1898
    and-long v44, v44, v34

    .line 1899
    .line 1900
    shl-long v44, v44, v39

    .line 1901
    .line 1902
    add-long v44, v44, v47

    .line 1903
    .line 1904
    ushr-long v11, v12, v36

    .line 1905
    .line 1906
    and-long v11, v11, v24

    .line 1907
    .line 1908
    mul-long v11, v11, v28

    .line 1909
    .line 1910
    and-long v11, v11, v30

    .line 1911
    .line 1912
    mul-long v11, v11, v32

    .line 1913
    .line 1914
    ushr-long v11, v11, v46

    .line 1915
    .line 1916
    and-long v11, v11, v34

    .line 1917
    .line 1918
    shl-long v11, v11, v16

    .line 1919
    .line 1920
    or-long v11, v11, v44

    .line 1921
    .line 1922
    add-long/2addr v11, v6

    .line 1923
    ushr-long v6, v11, v16

    .line 1924
    .line 1925
    and-long v6, v6, v53

    .line 1926
    .line 1927
    ushr-long v44, v6, v14

    .line 1928
    .line 1929
    ushr-long v6, v6, v19

    .line 1930
    .line 1931
    or-long v6, v6, v44

    .line 1932
    .line 1933
    and-long v6, v6, v26

    .line 1934
    .line 1935
    ushr-long v44, v6, v19

    .line 1936
    .line 1937
    or-long v6, v44, v6

    .line 1938
    .line 1939
    and-long v6, v6, v40

    .line 1940
    .line 1941
    ushr-long v44, v6, v20

    .line 1942
    .line 1943
    or-long v6, v44, v6

    .line 1944
    .line 1945
    and-long v6, v6, v42

    .line 1946
    .line 1947
    shl-long v6, v6, v36

    .line 1948
    .line 1949
    ushr-long v44, v11, v39

    .line 1950
    .line 1951
    and-long v44, v44, v53

    .line 1952
    .line 1953
    ushr-long v47, v44, v14

    .line 1954
    .line 1955
    ushr-long v44, v44, v19

    .line 1956
    .line 1957
    or-long v44, v44, v47

    .line 1958
    .line 1959
    and-long v44, v44, v26

    .line 1960
    .line 1961
    ushr-long v47, v44, v19

    .line 1962
    .line 1963
    or-long v44, v47, v44

    .line 1964
    .line 1965
    and-long v44, v44, v40

    .line 1966
    .line 1967
    ushr-long v47, v44, v20

    .line 1968
    .line 1969
    or-long v44, v47, v44

    .line 1970
    .line 1971
    and-long v44, v44, v42

    .line 1972
    .line 1973
    shl-long v44, v44, v38

    .line 1974
    .line 1975
    or-long v6, v44, v6

    .line 1976
    .line 1977
    ushr-long v44, v11, v38

    .line 1978
    .line 1979
    and-long v44, v44, v53

    .line 1980
    .line 1981
    ushr-long v47, v44, v14

    .line 1982
    .line 1983
    ushr-long v44, v44, v19

    .line 1984
    .line 1985
    or-long v44, v44, v47

    .line 1986
    .line 1987
    and-long v44, v44, v26

    .line 1988
    .line 1989
    ushr-long v47, v44, v19

    .line 1990
    .line 1991
    or-long v44, v47, v44

    .line 1992
    .line 1993
    and-long v44, v44, v40

    .line 1994
    .line 1995
    ushr-long v47, v44, v20

    .line 1996
    .line 1997
    or-long v44, v47, v44

    .line 1998
    .line 1999
    and-long v44, v44, v42

    .line 2000
    .line 2001
    shl-long v44, v44, v17

    .line 2002
    .line 2003
    or-long v6, v44, v6

    .line 2004
    .line 2005
    and-long v11, v11, v53

    .line 2006
    .line 2007
    ushr-long v44, v11, v14

    .line 2008
    .line 2009
    ushr-long v11, v11, v19

    .line 2010
    .line 2011
    or-long v11, v11, v44

    .line 2012
    .line 2013
    and-long v11, v11, v26

    .line 2014
    .line 2015
    ushr-long v44, v11, v19

    .line 2016
    .line 2017
    or-long v11, v44, v11

    .line 2018
    .line 2019
    and-long v11, v11, v40

    .line 2020
    .line 2021
    ushr-long v44, v11, v20

    .line 2022
    .line 2023
    or-long v11, v44, v11

    .line 2024
    .line 2025
    and-long v11, v11, v42

    .line 2026
    .line 2027
    add-long/2addr v11, v6

    .line 2028
    long-to-int v6, v11

    .line 2029
    const/high16 v7, -0x77fd0000

    .line 2030
    .line 2031
    int-to-long v11, v7

    .line 2032
    int-to-long v6, v6

    .line 2033
    and-long v44, v6, v24

    .line 2034
    .line 2035
    mul-long v44, v44, v28

    .line 2036
    .line 2037
    and-long v44, v44, v30

    .line 2038
    .line 2039
    mul-long v44, v44, v32

    .line 2040
    .line 2041
    ushr-long v44, v44, v46

    .line 2042
    .line 2043
    and-long v44, v44, v34

    .line 2044
    .line 2045
    ushr-long v47, v6, v17

    .line 2046
    .line 2047
    and-long v47, v47, v24

    .line 2048
    .line 2049
    mul-long v47, v47, v28

    .line 2050
    .line 2051
    and-long v47, v47, v30

    .line 2052
    .line 2053
    mul-long v47, v47, v32

    .line 2054
    .line 2055
    ushr-long v47, v47, v46

    .line 2056
    .line 2057
    and-long v47, v47, v34

    .line 2058
    .line 2059
    shl-long v47, v47, v38

    .line 2060
    .line 2061
    or-long v44, v47, v44

    .line 2062
    .line 2063
    ushr-long v47, v6, v38

    .line 2064
    .line 2065
    and-long v47, v47, v24

    .line 2066
    .line 2067
    mul-long v47, v47, v28

    .line 2068
    .line 2069
    and-long v47, v47, v30

    .line 2070
    .line 2071
    mul-long v47, v47, v32

    .line 2072
    .line 2073
    ushr-long v47, v47, v46

    .line 2074
    .line 2075
    and-long v47, v47, v34

    .line 2076
    .line 2077
    shl-long v47, v47, v39

    .line 2078
    .line 2079
    or-long v44, v47, v44

    .line 2080
    .line 2081
    ushr-long v6, v6, v36

    .line 2082
    .line 2083
    and-long v6, v6, v24

    .line 2084
    .line 2085
    mul-long v6, v6, v28

    .line 2086
    .line 2087
    and-long v6, v6, v30

    .line 2088
    .line 2089
    mul-long v6, v6, v32

    .line 2090
    .line 2091
    ushr-long v6, v6, v46

    .line 2092
    .line 2093
    and-long v6, v6, v34

    .line 2094
    .line 2095
    shl-long v6, v6, v16

    .line 2096
    .line 2097
    or-long v59, v6, v44

    .line 2098
    .line 2099
    and-long v6, v11, v24

    .line 2100
    .line 2101
    mul-long v6, v6, v28

    .line 2102
    .line 2103
    and-long v6, v6, v30

    .line 2104
    .line 2105
    mul-long v6, v6, v32

    .line 2106
    .line 2107
    ushr-long v6, v6, v46

    .line 2108
    .line 2109
    and-long v6, v6, v34

    .line 2110
    .line 2111
    ushr-long v44, v11, v17

    .line 2112
    .line 2113
    and-long v44, v44, v24

    .line 2114
    .line 2115
    mul-long v44, v44, v28

    .line 2116
    .line 2117
    and-long v44, v44, v30

    .line 2118
    .line 2119
    mul-long v44, v44, v32

    .line 2120
    .line 2121
    ushr-long v44, v44, v46

    .line 2122
    .line 2123
    and-long v44, v44, v34

    .line 2124
    .line 2125
    shl-long v44, v44, v38

    .line 2126
    .line 2127
    or-long v6, v44, v6

    .line 2128
    .line 2129
    ushr-long v44, v11, v38

    .line 2130
    .line 2131
    and-long v44, v44, v24

    .line 2132
    .line 2133
    mul-long v44, v44, v28

    .line 2134
    .line 2135
    and-long v44, v44, v30

    .line 2136
    .line 2137
    mul-long v44, v44, v32

    .line 2138
    .line 2139
    ushr-long v44, v44, v46

    .line 2140
    .line 2141
    and-long v44, v44, v34

    .line 2142
    .line 2143
    shl-long v44, v44, v39

    .line 2144
    .line 2145
    or-long v57, v44, v6

    .line 2146
    .line 2147
    ushr-long v6, v11, v36

    .line 2148
    .line 2149
    and-long v6, v6, v24

    .line 2150
    .line 2151
    mul-long v6, v6, v28

    .line 2152
    .line 2153
    and-long v6, v6, v30

    .line 2154
    .line 2155
    mul-long v6, v6, v32

    .line 2156
    .line 2157
    ushr-long v6, v6, v46

    .line 2158
    .line 2159
    and-long v6, v6, v34

    .line 2160
    .line 2161
    shl-long v55, v6, v16

    .line 2162
    .line 2163
    const-wide v61, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    invoke-static/range {v55 .. v62}, Lo3/O6;->a(JJJJ)J

    .line 2169
    .line 2170
    .line 2171
    move-result-wide v6

    .line 2172
    ushr-long v11, v6, v16

    .line 2173
    .line 2174
    and-long v11, v11, v53

    .line 2175
    .line 2176
    ushr-long v24, v11, v14

    .line 2177
    .line 2178
    ushr-long v11, v11, v19

    .line 2179
    .line 2180
    or-long v11, v11, v24

    .line 2181
    .line 2182
    and-long v11, v11, v26

    .line 2183
    .line 2184
    ushr-long v24, v11, v19

    .line 2185
    .line 2186
    or-long v11, v24, v11

    .line 2187
    .line 2188
    and-long v11, v11, v40

    .line 2189
    .line 2190
    ushr-long v24, v11, v20

    .line 2191
    .line 2192
    or-long v11, v24, v11

    .line 2193
    .line 2194
    and-long v11, v11, v42

    .line 2195
    .line 2196
    shl-long v11, v11, v36

    .line 2197
    .line 2198
    ushr-long v24, v6, v39

    .line 2199
    .line 2200
    and-long v24, v24, v53

    .line 2201
    .line 2202
    ushr-long v28, v24, v14

    .line 2203
    .line 2204
    ushr-long v24, v24, v19

    .line 2205
    .line 2206
    or-long v24, v24, v28

    .line 2207
    .line 2208
    and-long v24, v24, v26

    .line 2209
    .line 2210
    ushr-long v28, v24, v19

    .line 2211
    .line 2212
    or-long v24, v28, v24

    .line 2213
    .line 2214
    and-long v24, v24, v40

    .line 2215
    .line 2216
    ushr-long v28, v24, v20

    .line 2217
    .line 2218
    or-long v24, v28, v24

    .line 2219
    .line 2220
    and-long v24, v24, v42

    .line 2221
    .line 2222
    shl-long v24, v24, v38

    .line 2223
    .line 2224
    add-long v24, v24, v11

    .line 2225
    .line 2226
    ushr-long v11, v6, v38

    .line 2227
    .line 2228
    and-long v11, v11, v53

    .line 2229
    .line 2230
    ushr-long v28, v11, v14

    .line 2231
    .line 2232
    ushr-long v11, v11, v19

    .line 2233
    .line 2234
    or-long v11, v11, v28

    .line 2235
    .line 2236
    and-long v11, v11, v26

    .line 2237
    .line 2238
    ushr-long v28, v11, v19

    .line 2239
    .line 2240
    or-long v11, v28, v11

    .line 2241
    .line 2242
    and-long v11, v11, v40

    .line 2243
    .line 2244
    ushr-long v28, v11, v20

    .line 2245
    .line 2246
    or-long v11, v28, v11

    .line 2247
    .line 2248
    and-long v11, v11, v42

    .line 2249
    .line 2250
    shl-long v11, v11, v17

    .line 2251
    .line 2252
    or-long v11, v11, v24

    .line 2253
    .line 2254
    and-long v6, v6, v53

    .line 2255
    .line 2256
    ushr-long v16, v6, v14

    .line 2257
    .line 2258
    ushr-long v6, v6, v19

    .line 2259
    .line 2260
    or-long v6, v6, v16

    .line 2261
    .line 2262
    and-long v6, v6, v26

    .line 2263
    .line 2264
    ushr-long v16, v6, v19

    .line 2265
    .line 2266
    or-long v6, v16, v6

    .line 2267
    .line 2268
    and-long v6, v6, v40

    .line 2269
    .line 2270
    ushr-long v16, v6, v20

    .line 2271
    .line 2272
    or-long v6, v16, v6

    .line 2273
    .line 2274
    and-long v6, v6, v42

    .line 2275
    .line 2276
    or-long/2addr v6, v11

    .line 2277
    long-to-int v6, v6

    .line 2278
    add-int/2addr v10, v6

    .line 2279
    const v6, 0x63d8bcd0

    .line 2280
    .line 2281
    .line 2282
    xor-int/2addr v6, v10

    .line 2283
    aput-byte v6, v9, v19

    .line 2284
    .line 2285
    const/16 v6, -0x58

    .line 2286
    .line 2287
    aput-byte v6, v9, v8

    .line 2288
    .line 2289
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v6

    .line 2293
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2294
    .line 2295
    .line 2296
    move-result v6

    .line 2297
    not-int v6, v6

    .line 2298
    not-int v6, v6

    .line 2299
    const v7, 0x1b18f3b7

    .line 2300
    .line 2301
    .line 2302
    or-int/2addr v6, v7

    .line 2303
    const v7, 0x1b18f3b6

    .line 2304
    .line 2305
    .line 2306
    sub-int/2addr v7, v6

    .line 2307
    const v6, 0x3022424a

    .line 2308
    .line 2309
    .line 2310
    and-int/2addr v6, v7

    .line 2311
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v7

    .line 2315
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2316
    .line 2317
    .line 2318
    move-result v7

    .line 2319
    const v10, -0x5dd9feb8

    .line 2320
    .line 2321
    .line 2322
    and-int/2addr v7, v10

    .line 2323
    not-int v10, v7

    .line 2324
    const v11, -0x7dfbff00

    .line 2325
    .line 2326
    .line 2327
    and-int/2addr v10, v11

    .line 2328
    add-int/2addr v10, v7

    .line 2329
    and-int/lit8 v7, v10, 0x2

    .line 2330
    .line 2331
    invoke-static {v6, v10}, Lo3/K6;->a(II)I

    .line 2332
    .line 2333
    .line 2334
    move-result v10

    .line 2335
    or-int/2addr v7, v10

    .line 2336
    neg-int v7, v7

    .line 2337
    invoke-static {v6, v8, v7, v14}, Lo3/y6;->a(IIII)I

    .line 2338
    .line 2339
    .line 2340
    move-result v6

    .line 2341
    const v7, -0x4dd9bcb2

    .line 2342
    .line 2343
    .line 2344
    xor-int/2addr v6, v7

    .line 2345
    const/16 v7, 0x43

    .line 2346
    .line 2347
    aput-byte v7, v9, v6

    .line 2348
    .line 2349
    const/16 v6, 0x3f

    .line 2350
    .line 2351
    aput-byte v6, v9, v21

    .line 2352
    .line 2353
    const/16 v6, 0x6a

    .line 2354
    .line 2355
    aput-byte v6, v9, v22

    .line 2356
    .line 2357
    aput-byte v15, v9, v23

    .line 2358
    .line 2359
    invoke-static {v5, v9}, LT1/q1;->a([B[B)V

    .line 2360
    .line 2361
    .line 2362
    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2370
    .line 2371
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2375
    .line 2376
    .line 2377
    iget-object v1, v0, LT1/q1;->a:LT1/r1;

    .line 2378
    .line 2379
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2383
    .line 2384
    .line 2385
    iget-object v1, v0, LT1/q1;->b:Ljava/util/ArrayList;

    .line 2386
    .line 2387
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    return-object v1

    .line 2398
    nop

    .line 2399
    :array_0
    .array-data 1
        0x15t
        0x63t
        0xct
        -0x69t
        0x64t
        -0x2et
        0xct
        0x59t
        0x42t
        -0x18t
        0x12t
        0x2t
        0x36t
        0x7ct
        -0xct
    .end array-data
.end method
