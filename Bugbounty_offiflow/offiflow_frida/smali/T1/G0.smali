.class public final LT1/G0;
.super LT1/H0;
.source "SourceFile"


# instance fields
.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/G0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    int-to-long v4, v3

    .line 15
    int-to-long v6, v2

    .line 16
    const-wide/16 v8, 0xff

    .line 17
    .line 18
    and-long v10, v6, v8

    .line 19
    .line 20
    const-wide v12, 0x101010101010101L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-long/2addr v10, v12

    .line 26
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v10, v14

    .line 32
    const-wide v16, 0x102040810204081L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-long v10, v10, v16

    .line 38
    .line 39
    const/16 v2, 0x31

    .line 40
    .line 41
    ushr-long/2addr v10, v2

    .line 42
    const-wide/16 v18, 0x5555

    .line 43
    .line 44
    and-long v10, v10, v18

    .line 45
    .line 46
    move/from16 v20, v2

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    ushr-long v21, v6, v2

    .line 51
    .line 52
    and-long v21, v21, v8

    .line 53
    .line 54
    mul-long v21, v21, v12

    .line 55
    .line 56
    and-long v21, v21, v14

    .line 57
    .line 58
    mul-long v21, v21, v16

    .line 59
    .line 60
    ushr-long v21, v21, v20

    .line 61
    .line 62
    and-long v21, v21, v18

    .line 63
    .line 64
    const/16 v23, 0x10

    .line 65
    .line 66
    shl-long v21, v21, v23

    .line 67
    .line 68
    or-long v10, v21, v10

    .line 69
    .line 70
    ushr-long v21, v6, v23

    .line 71
    .line 72
    and-long v21, v21, v8

    .line 73
    .line 74
    mul-long v21, v21, v12

    .line 75
    .line 76
    and-long v21, v21, v14

    .line 77
    .line 78
    mul-long v21, v21, v16

    .line 79
    .line 80
    ushr-long v21, v21, v20

    .line 81
    .line 82
    and-long v21, v21, v18

    .line 83
    .line 84
    const/16 v24, 0x20

    .line 85
    .line 86
    shl-long v21, v21, v24

    .line 87
    .line 88
    or-long v10, v21, v10

    .line 89
    .line 90
    const/16 v21, 0x18

    .line 91
    .line 92
    ushr-long v6, v6, v21

    .line 93
    .line 94
    and-long/2addr v6, v8

    .line 95
    mul-long/2addr v6, v12

    .line 96
    and-long/2addr v6, v14

    .line 97
    mul-long v6, v6, v16

    .line 98
    .line 99
    ushr-long v6, v6, v20

    .line 100
    .line 101
    and-long v6, v6, v18

    .line 102
    .line 103
    const/16 v22, 0x30

    .line 104
    .line 105
    shl-long v6, v6, v22

    .line 106
    .line 107
    add-long/2addr v6, v10

    .line 108
    and-long v10, v4, v8

    .line 109
    .line 110
    mul-long/2addr v10, v12

    .line 111
    and-long/2addr v10, v14

    .line 112
    mul-long v10, v10, v16

    .line 113
    .line 114
    ushr-long v10, v10, v20

    .line 115
    .line 116
    and-long v10, v10, v18

    .line 117
    .line 118
    ushr-long v25, v4, v2

    .line 119
    .line 120
    and-long v25, v25, v8

    .line 121
    .line 122
    mul-long v25, v25, v12

    .line 123
    .line 124
    and-long v25, v25, v14

    .line 125
    .line 126
    mul-long v25, v25, v16

    .line 127
    .line 128
    ushr-long v25, v25, v20

    .line 129
    .line 130
    and-long v25, v25, v18

    .line 131
    .line 132
    shl-long v25, v25, v23

    .line 133
    .line 134
    or-long v10, v25, v10

    .line 135
    .line 136
    ushr-long v25, v4, v23

    .line 137
    .line 138
    and-long v25, v25, v8

    .line 139
    .line 140
    mul-long v25, v25, v12

    .line 141
    .line 142
    and-long v25, v25, v14

    .line 143
    .line 144
    mul-long v25, v25, v16

    .line 145
    .line 146
    ushr-long v25, v25, v20

    .line 147
    .line 148
    and-long v25, v25, v18

    .line 149
    .line 150
    shl-long v25, v25, v24

    .line 151
    .line 152
    add-long v25, v25, v10

    .line 153
    .line 154
    ushr-long v4, v4, v21

    .line 155
    .line 156
    and-long/2addr v4, v8

    .line 157
    mul-long/2addr v4, v12

    .line 158
    and-long/2addr v4, v14

    .line 159
    mul-long v4, v4, v16

    .line 160
    .line 161
    ushr-long v4, v4, v20

    .line 162
    .line 163
    and-long v4, v4, v18

    .line 164
    .line 165
    shl-long v4, v4, v22

    .line 166
    .line 167
    or-long v4, v4, v25

    .line 168
    .line 169
    add-long/2addr v4, v6

    .line 170
    ushr-long v6, v4, v22

    .line 171
    .line 172
    and-long v6, v6, v18

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    ushr-long v9, v6, v8

    .line 176
    .line 177
    or-long/2addr v6, v9

    .line 178
    const-wide/32 v9, 0x33333333

    .line 179
    .line 180
    .line 181
    and-long/2addr v6, v9

    .line 182
    const/4 v11, 0x2

    .line 183
    ushr-long v12, v6, v11

    .line 184
    .line 185
    or-long/2addr v6, v12

    .line 186
    const-wide/32 v12, 0xf0f0f0f

    .line 187
    .line 188
    .line 189
    and-long/2addr v6, v12

    .line 190
    const/4 v14, 0x4

    .line 191
    ushr-long v15, v6, v14

    .line 192
    .line 193
    or-long/2addr v6, v15

    .line 194
    const-wide/32 v15, 0xff00ff

    .line 195
    .line 196
    .line 197
    and-long/2addr v6, v15

    .line 198
    shl-long v6, v6, v21

    .line 199
    .line 200
    ushr-long v20, v4, v24

    .line 201
    .line 202
    and-long v20, v20, v18

    .line 203
    .line 204
    ushr-long v24, v20, v8

    .line 205
    .line 206
    or-long v20, v24, v20

    .line 207
    .line 208
    and-long v20, v20, v9

    .line 209
    .line 210
    ushr-long v24, v20, v11

    .line 211
    .line 212
    or-long v20, v24, v20

    .line 213
    .line 214
    and-long v20, v20, v12

    .line 215
    .line 216
    ushr-long v24, v20, v14

    .line 217
    .line 218
    or-long v20, v24, v20

    .line 219
    .line 220
    and-long v20, v20, v15

    .line 221
    .line 222
    shl-long v20, v20, v23

    .line 223
    .line 224
    or-long v6, v20, v6

    .line 225
    .line 226
    ushr-long v20, v4, v23

    .line 227
    .line 228
    and-long v20, v20, v18

    .line 229
    .line 230
    ushr-long v22, v20, v8

    .line 231
    .line 232
    or-long v20, v22, v20

    .line 233
    .line 234
    and-long v20, v20, v9

    .line 235
    .line 236
    ushr-long v22, v20, v11

    .line 237
    .line 238
    or-long v20, v22, v20

    .line 239
    .line 240
    and-long v20, v20, v12

    .line 241
    .line 242
    ushr-long v22, v20, v14

    .line 243
    .line 244
    or-long v20, v22, v20

    .line 245
    .line 246
    and-long v20, v20, v15

    .line 247
    .line 248
    shl-long v20, v20, v2

    .line 249
    .line 250
    add-long v20, v20, v6

    .line 251
    .line 252
    and-long v4, v4, v18

    .line 253
    .line 254
    ushr-long v6, v4, v8

    .line 255
    .line 256
    or-long/2addr v4, v6

    .line 257
    and-long/2addr v4, v9

    .line 258
    ushr-long v6, v4, v11

    .line 259
    .line 260
    or-long/2addr v4, v6

    .line 261
    and-long/2addr v4, v12

    .line 262
    ushr-long v6, v4, v14

    .line 263
    .line 264
    or-long/2addr v4, v6

    .line 265
    and-long/2addr v4, v15

    .line 266
    or-long v4, v4, v20

    .line 267
    .line 268
    long-to-int v4, v4

    .line 269
    const v5, 0x6f0692da

    .line 270
    .line 271
    .line 272
    or-int/2addr v4, v5

    .line 273
    const v5, 0x381c4620

    .line 274
    .line 275
    .line 276
    and-int/2addr v4, v5

    .line 277
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const v5, 0x101a4420

    .line 286
    .line 287
    .line 288
    and-int/2addr v1, v5

    .line 289
    const v5, 0x3420001

    .line 290
    .line 291
    .line 292
    or-int/2addr v1, v5

    .line 293
    add-int/2addr v4, v1

    .line 294
    not-int v1, v4

    .line 295
    const v5, 0x3b5e4626

    .line 296
    .line 297
    .line 298
    and-int/2addr v1, v5

    .line 299
    and-int/2addr v5, v4

    .line 300
    sub-int/2addr v1, v5

    .line 301
    add-int/2addr v1, v4

    .line 302
    new-array v1, v1, [B

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const/16 v5, -0x2f

    .line 306
    .line 307
    aput-byte v5, v1, v4

    .line 308
    .line 309
    aput-byte v3, v1, v8

    .line 310
    .line 311
    const/16 v3, 0x11

    .line 312
    .line 313
    aput-byte v3, v1, v11

    .line 314
    .line 315
    const/4 v3, 0x3

    .line 316
    const/16 v4, 0x3a

    .line 317
    .line 318
    aput-byte v4, v1, v3

    .line 319
    .line 320
    const/16 v3, 0x27

    .line 321
    .line 322
    aput-byte v3, v1, v14

    .line 323
    .line 324
    const/4 v3, 0x5

    .line 325
    const/16 v4, 0x77

    .line 326
    .line 327
    aput-byte v4, v1, v3

    .line 328
    .line 329
    const/4 v3, 0x6

    .line 330
    const/16 v4, -0x30

    .line 331
    .line 332
    aput-byte v4, v1, v3

    .line 333
    .line 334
    new-array v2, v2, [B

    .line 335
    .line 336
    fill-array-data v2, :array_0

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2}, LT1/G0;->D([B[B)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 343
    .line 344
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :array_0
    .array-data 1
        -0x59t
        -0x47t
        0x5et
        0x61t
        0x4bt
        0x16t
        -0x57t
        -0x56t
    .end array-data
.end method

.method public static D([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x4660309f

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    rsub-int/lit8 v8, v4, -0x1

    .line 32
    .line 33
    rsub-int/lit8 v11, v12, -0x1

    .line 34
    .line 35
    or-int/2addr v8, v11

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-static {v4, v12, v11, v8}, Lo3/H6;->a(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v8, -0xc074513

    .line 42
    .line 43
    .line 44
    and-int v12, v4, v8

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    mul-int/2addr v12, v13

    .line 48
    xor-int/2addr v4, v8

    .line 49
    add-int/2addr v4, v12

    .line 50
    const v8, -0x30896506

    .line 51
    .line 52
    .line 53
    and-int v12, v4, v8

    .line 54
    .line 55
    mul-int/2addr v12, v13

    .line 56
    add-int/2addr v4, v8

    .line 57
    sub-int/2addr v4, v12

    .line 58
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 59
    .line 60
    const v8, 0x5d537d01

    .line 61
    .line 62
    .line 63
    const v12, 0x3ac66fe5

    .line 64
    .line 65
    .line 66
    const v16, 0x71ddc50f

    .line 67
    .line 68
    .line 69
    const v17, 0x60a1c741

    .line 70
    .line 71
    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    move/from16 v4, v17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    array-length v2, v0

    .line 79
    array-length v3, v0

    .line 80
    rem-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    rsub-int/lit8 v3, v3, 0x0

    .line 83
    .line 84
    not-int v4, v2

    .line 85
    rsub-int/lit8 v3, v3, 0x0

    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    not-int v3, v3

    .line 89
    and-int/2addr v2, v3

    .line 90
    sub-int/2addr v2, v4

    .line 91
    if-gtz v2, :cond_0

    .line 92
    .line 93
    move/from16 v4, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move/from16 v4, v16

    .line 97
    .line 98
    :goto_2
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move v6, v1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    array-length v4, v3

    .line 104
    rsub-int/lit8 v5, v7, 0x0

    .line 105
    .line 106
    xor-int v8, v4, v5

    .line 107
    .line 108
    array-length v9, v3

    .line 109
    const v10, -0x271ad73a

    .line 110
    .line 111
    .line 112
    or-int v14, v5, v10

    .line 113
    .line 114
    and-int/2addr v14, v9

    .line 115
    not-int v15, v5

    .line 116
    and-int/2addr v10, v15

    .line 117
    and-int/2addr v10, v9

    .line 118
    or-int/2addr v9, v5

    .line 119
    sub-int/2addr v9, v10

    .line 120
    add-int/2addr v9, v14

    .line 121
    aget-byte v9, v3, v9

    .line 122
    .line 123
    array-length v10, v3

    .line 124
    or-int v14, v10, v5

    .line 125
    .line 126
    mul-int/2addr v14, v13

    .line 127
    xor-int/2addr v10, v15

    .line 128
    add-int/2addr v10, v14

    .line 129
    add-int/2addr v10, v11

    .line 130
    aget-byte v10, v2, v10

    .line 131
    .line 132
    int-to-byte v14, v13

    .line 133
    not-int v15, v10

    .line 134
    and-int/2addr v15, v9

    .line 135
    int-to-byte v15, v15

    .line 136
    mul-int/2addr v14, v15

    .line 137
    or-int/2addr v4, v5

    .line 138
    mul-int/2addr v4, v13

    .line 139
    sub-int/2addr v4, v8

    .line 140
    int-to-byte v5, v10

    .line 141
    int-to-byte v8, v9

    .line 142
    sub-int/2addr v5, v8

    .line 143
    int-to-byte v5, v5

    .line 144
    int-to-byte v8, v14

    .line 145
    add-int/2addr v5, v8

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v3, v4

    .line 148
    .line 149
    mul-int/lit8 v4, v7, 0x2

    .line 150
    .line 151
    not-int v5, v7

    .line 152
    add-int/2addr v5, v4

    .line 153
    int-to-long v8, v7

    .line 154
    int-to-long v13, v13

    .line 155
    cmp-long v4, v8, v13

    .line 156
    .line 157
    ushr-int/lit8 v4, v4, 0x1f

    .line 158
    .line 159
    and-int/2addr v4, v11

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    :cond_1
    if-eqz v4, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_2
    return-void

    .line 168
    :sswitch_3
    array-length v4, v3

    .line 169
    rsub-int/lit8 v9, v7, 0x0

    .line 170
    .line 171
    mul-int/lit8 v10, v9, 0x3

    .line 172
    .line 173
    invoke-static {v9, v4}, Lo3/K6;->a(II)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    and-int/2addr v4, v13

    .line 178
    or-int/2addr v4, v11

    .line 179
    invoke-static {v4, v10}, Lo3/J6;->a(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aget-byte v10, v2, v4

    .line 184
    .line 185
    array-length v11, v3

    .line 186
    rsub-int/lit8 v9, v9, 0x0

    .line 187
    .line 188
    or-int v12, v9, v11

    .line 189
    .line 190
    xor-int/2addr v11, v9

    .line 191
    xor-int/2addr v11, v12

    .line 192
    invoke-static {v9, v13, v12, v11}, Lo3/y6;->a(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aget-byte v9, v2, v9

    .line 197
    .line 198
    int-to-byte v11, v13

    .line 199
    and-int v12, v9, v10

    .line 200
    .line 201
    int-to-byte v12, v12

    .line 202
    mul-int/2addr v11, v12

    .line 203
    xor-int/2addr v9, v10

    .line 204
    int-to-byte v9, v9

    .line 205
    int-to-byte v10, v11

    .line 206
    add-int/2addr v9, v10

    .line 207
    int-to-byte v9, v9

    .line 208
    aput-byte v9, v2, v4

    .line 209
    .line 210
    move v4, v8

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_4
    array-length v4, v3

    .line 214
    rem-int/lit8 v5, v4, 0x4

    .line 215
    .line 216
    int-to-long v8, v5

    .line 217
    int-to-long v13, v11

    .line 218
    cmp-long v4, v8, v13

    .line 219
    .line 220
    ushr-int/lit8 v4, v4, 0x1f

    .line 221
    .line 222
    and-int/2addr v4, v11

    .line 223
    if-eqz v4, :cond_2

    .line 224
    .line 225
    move/from16 v17, v12

    .line 226
    .line 227
    :cond_2
    if-eqz v4, :cond_3

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_3
    const v4, -0x43d75fad

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 237
    .line 238
    add-int/lit8 v8, v6, -0x1

    .line 239
    .line 240
    sub-int/2addr v8, v4

    .line 241
    aget-byte v4, v2, v8

    .line 242
    .line 243
    int-to-byte v4, v4

    .line 244
    not-int v12, v4

    .line 245
    and-int/2addr v12, v9

    .line 246
    and-int v18, v4, v10

    .line 247
    .line 248
    mul-int v18, v18, v12

    .line 249
    .line 250
    or-int v12, v4, v9

    .line 251
    .line 252
    and-int/2addr v4, v9

    .line 253
    mul-int/2addr v4, v12

    .line 254
    add-int v4, v4, v18

    .line 255
    .line 256
    rsub-int/lit8 v12, v6, -0x1

    .line 257
    .line 258
    or-int/lit8 v12, v12, -0x3

    .line 259
    .line 260
    add-int/lit8 v18, v6, 0x3

    .line 261
    .line 262
    add-int v18, v18, v12

    .line 263
    .line 264
    aget-byte v12, v2, v18

    .line 265
    .line 266
    and-int/lit16 v12, v12, 0xff

    .line 267
    .line 268
    move/from16 v19, v1

    .line 269
    .line 270
    not-int v1, v12

    .line 271
    const/high16 v20, 0x10000

    .line 272
    .line 273
    and-int v1, v1, v20

    .line 274
    .line 275
    mul-int/2addr v12, v1

    .line 276
    const v1, -0x4b94a30a

    .line 277
    .line 278
    .line 279
    and-int v21, v12, v1

    .line 280
    .line 281
    or-int v21, v21, v4

    .line 282
    .line 283
    not-int v12, v12

    .line 284
    or-int/2addr v1, v12

    .line 285
    or-int/2addr v1, v4

    .line 286
    sub-int v1, v1, v21

    .line 287
    .line 288
    not-int v1, v1

    .line 289
    const v4, -0x7de3a33

    .line 290
    .line 291
    .line 292
    and-int/2addr v4, v6

    .line 293
    const v12, -0x7de3a34

    .line 294
    .line 295
    .line 296
    and-int/2addr v12, v6

    .line 297
    invoke-static {v12, v6, v11, v4}, Lo3/D6;->a(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    aget-byte v12, v2, v4

    .line 302
    .line 303
    and-int/lit16 v12, v12, 0xff

    .line 304
    .line 305
    move/from16 v21, v9

    .line 306
    .line 307
    not-int v9, v12

    .line 308
    and-int/lit16 v9, v9, 0x100

    .line 309
    .line 310
    mul-int/2addr v12, v9

    .line 311
    and-int v9, v12, v1

    .line 312
    .line 313
    add-int/2addr v12, v1

    .line 314
    sub-int/2addr v12, v9

    .line 315
    aget-byte v1, v2, v6

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0xff

    .line 318
    .line 319
    not-int v9, v1

    .line 320
    and-int/2addr v9, v12

    .line 321
    add-int/2addr v9, v1

    .line 322
    aget-byte v1, v3, v8

    .line 323
    .line 324
    int-to-byte v1, v1

    .line 325
    not-int v12, v1

    .line 326
    and-int v12, v12, v21

    .line 327
    .line 328
    and-int/2addr v10, v1

    .line 329
    mul-int/2addr v10, v12

    .line 330
    or-int v12, v1, v21

    .line 331
    .line 332
    and-int v1, v1, v21

    .line 333
    .line 334
    mul-int/2addr v1, v12

    .line 335
    add-int/2addr v1, v10

    .line 336
    aget-byte v10, v3, v18

    .line 337
    .line 338
    and-int/lit16 v10, v10, 0xff

    .line 339
    .line 340
    not-int v12, v10

    .line 341
    and-int v12, v12, v20

    .line 342
    .line 343
    mul-int/2addr v10, v12

    .line 344
    const v12, -0x50d0ceed

    .line 345
    .line 346
    .line 347
    and-int v20, v10, v12

    .line 348
    .line 349
    or-int v20, v20, v1

    .line 350
    .line 351
    not-int v10, v10

    .line 352
    or-int/2addr v10, v12

    .line 353
    or-int/2addr v1, v10

    .line 354
    sub-int v1, v1, v20

    .line 355
    .line 356
    not-int v1, v1

    .line 357
    aget-byte v10, v3, v4

    .line 358
    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    not-int v12, v10

    .line 362
    and-int/lit16 v12, v12, 0x100

    .line 363
    .line 364
    mul-int/2addr v10, v12

    .line 365
    rsub-int/lit8 v12, v10, -0x1

    .line 366
    .line 367
    rsub-int/lit8 v20, v1, -0x1

    .line 368
    .line 369
    or-int v12, v12, v20

    .line 370
    .line 371
    invoke-static {v10, v1, v11, v12}, Lo3/H6;->a(IIII)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    aget-byte v10, v3, v6

    .line 376
    .line 377
    and-int/lit16 v10, v10, 0xff

    .line 378
    .line 379
    not-int v10, v10

    .line 380
    or-int/2addr v10, v1

    .line 381
    sub-int/2addr v1, v11

    .line 382
    sub-int/2addr v1, v10

    .line 383
    move v10, v11

    .line 384
    int-to-double v11, v9

    .line 385
    cmpg-double v11, v11, v14

    .line 386
    .line 387
    ushr-int/lit8 v11, v11, 0x1f

    .line 388
    .line 389
    shl-int/2addr v9, v11

    .line 390
    const v11, -0x18ea2fe9

    .line 391
    .line 392
    .line 393
    and-int v12, v9, v11

    .line 394
    .line 395
    mul-int/2addr v12, v13

    .line 396
    xor-int/2addr v9, v11

    .line 397
    add-int/2addr v9, v12

    .line 398
    and-int v11, v9, v1

    .line 399
    .line 400
    mul-int/2addr v11, v13

    .line 401
    add-int/2addr v9, v1

    .line 402
    sub-int/2addr v9, v11

    .line 403
    int-to-byte v1, v9

    .line 404
    aput-byte v1, v3, v6

    .line 405
    .line 406
    ushr-int/lit8 v1, v9, 0x8

    .line 407
    .line 408
    int-to-byte v1, v1

    .line 409
    aput-byte v1, v3, v4

    .line 410
    .line 411
    ushr-int/lit8 v1, v9, 0x10

    .line 412
    .line 413
    int-to-byte v1, v1

    .line 414
    aput-byte v1, v3, v18

    .line 415
    .line 416
    ushr-int/lit8 v1, v9, 0x18

    .line 417
    .line 418
    int-to-byte v1, v1

    .line 419
    aput-byte v1, v3, v8

    .line 420
    .line 421
    and-int/lit8 v1, v6, 0x4

    .line 422
    .line 423
    mul-int/2addr v1, v13

    .line 424
    xor-int/lit8 v4, v6, 0x4

    .line 425
    .line 426
    add-int v6, v4, v1

    .line 427
    .line 428
    array-length v1, v3

    .line 429
    array-length v4, v3

    .line 430
    invoke-static {v4}, Lo3/E6;->a(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    xor-int v8, v1, v4

    .line 435
    .line 436
    int-to-long v11, v6

    .line 437
    not-int v4, v4

    .line 438
    and-int/2addr v1, v4

    .line 439
    mul-int/2addr v1, v13

    .line 440
    sub-int/2addr v1, v8

    .line 441
    int-to-long v8, v1

    .line 442
    cmp-long v1, v11, v8

    .line 443
    .line 444
    ushr-int/lit8 v1, v1, 0x1f

    .line 445
    .line 446
    and-int/2addr v1, v10

    .line 447
    if-eqz v1, :cond_4

    .line 448
    .line 449
    move/from16 v4, v16

    .line 450
    .line 451
    :goto_3
    move/from16 v1, v19

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_4
    move/from16 v4, v17

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :sswitch_6
    move/from16 v19, v1

    .line 459
    .line 460
    move v10, v11

    .line 461
    array-length v1, v3

    .line 462
    rsub-int/lit8 v4, v5, 0x0

    .line 463
    .line 464
    rsub-int/lit8 v4, v4, 0x0

    .line 465
    .line 466
    xor-int v7, v1, v4

    .line 467
    .line 468
    not-int v4, v4

    .line 469
    and-int/2addr v1, v4

    .line 470
    mul-int/2addr v1, v13

    .line 471
    sub-int/2addr v1, v7

    .line 472
    aget-byte v1, v2, v1

    .line 473
    .line 474
    int-to-byte v1, v1

    .line 475
    int-to-double v11, v1

    .line 476
    cmpg-double v1, v11, v14

    .line 477
    .line 478
    const/4 v4, -0x1

    .line 479
    if-gt v1, v4, :cond_5

    .line 480
    .line 481
    move/from16 v11, v19

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_5
    move v11, v10

    .line 485
    :goto_4
    if-eqz v11, :cond_6

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_6
    move/from16 v8, v17

    .line 489
    .line 490
    :goto_5
    if-eqz v11, :cond_7

    .line 491
    .line 492
    move v4, v8

    .line 493
    goto :goto_6

    .line 494
    :cond_7
    const v1, -0x456c2a16

    .line 495
    .line 496
    .line 497
    move v4, v1

    .line 498
    :goto_6
    move v7, v5

    .line 499
    goto :goto_3

    .line 500
    nop

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x773d8689 -> :sswitch_6
        -0x33e3fdb8 -> :sswitch_5
        -0x5d039b2 -> :sswitch_4
        0x11c5d438 -> :sswitch_3
        0x16451ba6 -> :sswitch_2
        0x3a209490 -> :sswitch_1
        0x5c4981e7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 31

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-boolean v2, v1, LT1/G0;->i:Z

    .line 6
    .line 7
    not-int v3, v2

    .line 8
    not-int v4, v3

    .line 9
    const v5, -0x485c1738

    .line 10
    .line 11
    .line 12
    or-int/2addr v4, v5

    .line 13
    const v5, -0x485c1739

    .line 14
    .line 15
    .line 16
    sub-int/2addr v5, v4

    .line 17
    const v4, 0x30851685

    .line 18
    .line 19
    .line 20
    and-int/2addr v4, v5

    .line 21
    const v5, 0x441707

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v2

    .line 25
    const v6, 0x8408102

    .line 26
    .line 27
    .line 28
    or-int/2addr v5, v6

    .line 29
    not-int v5, v5

    .line 30
    neg-int v4, v4

    .line 31
    add-int v6, v5, v4

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    add-int/2addr v6, v7

    .line 35
    not-int v4, v4

    .line 36
    invoke-static {v4, v5, v6}, Lo3/M6;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const v5, 0x38c59780

    .line 41
    .line 42
    .line 43
    xor-int/2addr v4, v5

    .line 44
    new-array v4, v4, [B

    .line 45
    .line 46
    const/4 v5, -0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    aput-byte v5, v4, v6

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    aput-byte v5, v4, v7

    .line 52
    .line 53
    const/16 v5, -0x78

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    aput-byte v5, v4, v8

    .line 57
    .line 58
    const/16 v5, 0x17

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    aput-byte v5, v4, v9

    .line 62
    .line 63
    const/4 v5, -0x6

    .line 64
    const/4 v10, 0x4

    .line 65
    aput-byte v5, v4, v10

    .line 66
    .line 67
    const/16 v5, -0x70

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    aput-byte v5, v4, v11

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    const/16 v12, -0x38

    .line 74
    .line 75
    aput-byte v12, v4, v5

    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    new-array v12, v5, [B

    .line 80
    .line 81
    const/16 v13, -0x7a

    .line 82
    .line 83
    aput-byte v13, v12, v6

    .line 84
    .line 85
    const/16 v6, -0x68

    .line 86
    .line 87
    aput-byte v6, v12, v7

    .line 88
    .line 89
    const/16 v6, -0x30

    .line 90
    .line 91
    aput-byte v6, v12, v8

    .line 92
    .line 93
    const/16 v6, 0x7c

    .line 94
    .line 95
    aput-byte v6, v12, v9

    .line 96
    .line 97
    const/16 v6, -0x61

    .line 98
    .line 99
    aput-byte v6, v12, v10

    .line 100
    .line 101
    const/16 v6, -0x18

    .line 102
    .line 103
    aput-byte v6, v12, v11

    .line 104
    .line 105
    sub-int v6, v3, v2

    .line 106
    .line 107
    add-int/2addr v6, v2

    .line 108
    const v9, 0x3b62f499

    .line 109
    .line 110
    .line 111
    or-int/2addr v9, v6

    .line 112
    sub-int/2addr v9, v2

    .line 113
    const v11, 0x19210c40

    .line 114
    .line 115
    .line 116
    or-int/2addr v2, v11

    .line 117
    const v11, 0x3b63fcd9

    .line 118
    .line 119
    .line 120
    or-int/2addr v6, v11

    .line 121
    sub-int/2addr v2, v6

    .line 122
    add-int/2addr v2, v9

    .line 123
    const v6, 0x501029

    .line 124
    .line 125
    .line 126
    add-int/2addr v2, v6

    .line 127
    const v6, 0x19711c6f

    .line 128
    .line 129
    .line 130
    xor-int/2addr v2, v6

    .line 131
    const/16 v6, -0x44

    .line 132
    .line 133
    aput-byte v6, v12, v2

    .line 134
    .line 135
    neg-int v2, v3

    .line 136
    sub-int/2addr v2, v7

    .line 137
    const v6, 0x57bf83fb

    .line 138
    .line 139
    .line 140
    or-int/2addr v2, v6

    .line 141
    add-int/2addr v3, v2

    .line 142
    const v2, -0x57bf83fb

    .line 143
    .line 144
    .line 145
    add-int/2addr v3, v2

    .line 146
    const v2, 0x2380ac04

    .line 147
    .line 148
    .line 149
    and-int/2addr v2, v3

    .line 150
    const v3, 0x44090280

    .line 151
    .line 152
    .line 153
    add-int/2addr v2, v3

    .line 154
    const v3, 0x6789ae83

    .line 155
    .line 156
    .line 157
    int-to-long v13, v3

    .line 158
    int-to-long v2, v2

    .line 159
    const-wide/16 v15, 0xff

    .line 160
    .line 161
    and-long v17, v2, v15

    .line 162
    .line 163
    const-wide v19, 0x101010101010101L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-long v17, v17, v19

    .line 169
    .line 170
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long v17, v17, v21

    .line 176
    .line 177
    const-wide v23, 0x102040810204081L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-long v17, v17, v23

    .line 183
    .line 184
    const/16 v6, 0x31

    .line 185
    .line 186
    ushr-long v17, v17, v6

    .line 187
    .line 188
    const-wide/16 v25, 0x5555

    .line 189
    .line 190
    and-long v17, v17, v25

    .line 191
    .line 192
    ushr-long v27, v2, v5

    .line 193
    .line 194
    and-long v27, v27, v15

    .line 195
    .line 196
    mul-long v27, v27, v19

    .line 197
    .line 198
    and-long v27, v27, v21

    .line 199
    .line 200
    mul-long v27, v27, v23

    .line 201
    .line 202
    ushr-long v27, v27, v6

    .line 203
    .line 204
    and-long v27, v27, v25

    .line 205
    .line 206
    const/16 v9, 0x10

    .line 207
    .line 208
    shl-long v27, v27, v9

    .line 209
    .line 210
    or-long v17, v27, v17

    .line 211
    .line 212
    ushr-long v27, v2, v9

    .line 213
    .line 214
    and-long v27, v27, v15

    .line 215
    .line 216
    mul-long v27, v27, v19

    .line 217
    .line 218
    and-long v27, v27, v21

    .line 219
    .line 220
    mul-long v27, v27, v23

    .line 221
    .line 222
    ushr-long v27, v27, v6

    .line 223
    .line 224
    and-long v27, v27, v25

    .line 225
    .line 226
    const/16 v11, 0x20

    .line 227
    .line 228
    shl-long v27, v27, v11

    .line 229
    .line 230
    or-long v17, v27, v17

    .line 231
    .line 232
    const/16 v27, 0x18

    .line 233
    .line 234
    ushr-long v2, v2, v27

    .line 235
    .line 236
    and-long/2addr v2, v15

    .line 237
    mul-long v2, v2, v19

    .line 238
    .line 239
    and-long v2, v2, v21

    .line 240
    .line 241
    mul-long v2, v2, v23

    .line 242
    .line 243
    ushr-long/2addr v2, v6

    .line 244
    and-long v2, v2, v25

    .line 245
    .line 246
    const/16 v28, 0x30

    .line 247
    .line 248
    shl-long v2, v2, v28

    .line 249
    .line 250
    or-long v2, v2, v17

    .line 251
    .line 252
    and-long v17, v13, v15

    .line 253
    .line 254
    mul-long v17, v17, v19

    .line 255
    .line 256
    and-long v17, v17, v21

    .line 257
    .line 258
    mul-long v17, v17, v23

    .line 259
    .line 260
    ushr-long v17, v17, v6

    .line 261
    .line 262
    and-long v17, v17, v25

    .line 263
    .line 264
    ushr-long v29, v13, v5

    .line 265
    .line 266
    and-long v29, v29, v15

    .line 267
    .line 268
    mul-long v29, v29, v19

    .line 269
    .line 270
    and-long v29, v29, v21

    .line 271
    .line 272
    mul-long v29, v29, v23

    .line 273
    .line 274
    ushr-long v29, v29, v6

    .line 275
    .line 276
    and-long v29, v29, v25

    .line 277
    .line 278
    shl-long v29, v29, v9

    .line 279
    .line 280
    or-long v17, v29, v17

    .line 281
    .line 282
    ushr-long v29, v13, v9

    .line 283
    .line 284
    and-long v29, v29, v15

    .line 285
    .line 286
    mul-long v29, v29, v19

    .line 287
    .line 288
    and-long v29, v29, v21

    .line 289
    .line 290
    mul-long v29, v29, v23

    .line 291
    .line 292
    ushr-long v29, v29, v6

    .line 293
    .line 294
    and-long v29, v29, v25

    .line 295
    .line 296
    shl-long v29, v29, v11

    .line 297
    .line 298
    add-long v29, v29, v17

    .line 299
    .line 300
    ushr-long v13, v13, v27

    .line 301
    .line 302
    and-long/2addr v13, v15

    .line 303
    mul-long v13, v13, v19

    .line 304
    .line 305
    and-long v13, v13, v21

    .line 306
    .line 307
    mul-long v13, v13, v23

    .line 308
    .line 309
    ushr-long/2addr v13, v6

    .line 310
    and-long v13, v13, v25

    .line 311
    .line 312
    shl-long v13, v13, v28

    .line 313
    .line 314
    add-long v13, v13, v29

    .line 315
    .line 316
    add-long/2addr v13, v2

    .line 317
    ushr-long v2, v13, v28

    .line 318
    .line 319
    and-long v2, v2, v25

    .line 320
    .line 321
    ushr-long v15, v2, v7

    .line 322
    .line 323
    or-long/2addr v2, v15

    .line 324
    const-wide/32 v15, 0x33333333

    .line 325
    .line 326
    .line 327
    and-long/2addr v2, v15

    .line 328
    ushr-long v17, v2, v8

    .line 329
    .line 330
    or-long v2, v17, v2

    .line 331
    .line 332
    const-wide/32 v17, 0xf0f0f0f

    .line 333
    .line 334
    .line 335
    and-long v2, v2, v17

    .line 336
    .line 337
    ushr-long v19, v2, v10

    .line 338
    .line 339
    or-long v2, v19, v2

    .line 340
    .line 341
    const-wide/32 v19, 0xff00ff

    .line 342
    .line 343
    .line 344
    and-long v2, v2, v19

    .line 345
    .line 346
    shl-long v2, v2, v27

    .line 347
    .line 348
    ushr-long v21, v13, v11

    .line 349
    .line 350
    and-long v21, v21, v25

    .line 351
    .line 352
    ushr-long v23, v21, v7

    .line 353
    .line 354
    or-long v21, v23, v21

    .line 355
    .line 356
    and-long v21, v21, v15

    .line 357
    .line 358
    ushr-long v23, v21, v8

    .line 359
    .line 360
    or-long v21, v23, v21

    .line 361
    .line 362
    and-long v21, v21, v17

    .line 363
    .line 364
    ushr-long v23, v21, v10

    .line 365
    .line 366
    or-long v21, v23, v21

    .line 367
    .line 368
    and-long v21, v21, v19

    .line 369
    .line 370
    shl-long v21, v21, v9

    .line 371
    .line 372
    add-long v21, v21, v2

    .line 373
    .line 374
    ushr-long v2, v13, v9

    .line 375
    .line 376
    and-long v2, v2, v25

    .line 377
    .line 378
    ushr-long v23, v2, v7

    .line 379
    .line 380
    or-long v2, v23, v2

    .line 381
    .line 382
    and-long/2addr v2, v15

    .line 383
    ushr-long v23, v2, v8

    .line 384
    .line 385
    or-long v2, v23, v2

    .line 386
    .line 387
    and-long v2, v2, v17

    .line 388
    .line 389
    ushr-long v23, v2, v10

    .line 390
    .line 391
    or-long v2, v23, v2

    .line 392
    .line 393
    and-long v2, v2, v19

    .line 394
    .line 395
    shl-long/2addr v2, v5

    .line 396
    or-long v2, v2, v21

    .line 397
    .line 398
    and-long v5, v13, v25

    .line 399
    .line 400
    ushr-long v13, v5, v7

    .line 401
    .line 402
    or-long/2addr v5, v13

    .line 403
    and-long/2addr v5, v15

    .line 404
    ushr-long v7, v5, v8

    .line 405
    .line 406
    or-long/2addr v5, v7

    .line 407
    and-long v5, v5, v17

    .line 408
    .line 409
    ushr-long v7, v5, v10

    .line 410
    .line 411
    or-long/2addr v5, v7

    .line 412
    and-long v5, v5, v19

    .line 413
    .line 414
    add-long/2addr v5, v2

    .line 415
    long-to-int v2, v5

    .line 416
    const/16 v3, 0x48

    .line 417
    .line 418
    aput-byte v3, v12, v2

    .line 419
    .line 420
    invoke-static {v4, v12}, LT1/G0;->D([B[B)V

    .line 421
    .line 422
    .line 423
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 424
    .line 425
    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    return-void
.end method
