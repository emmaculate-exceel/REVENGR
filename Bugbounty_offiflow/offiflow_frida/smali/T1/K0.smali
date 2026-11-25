.class public abstract LT1/K0;
.super LT1/H0;
.source "SourceFile"


# instance fields
.field public final i:LT1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    int-to-long v1, v1

    .line 5
    const/16 v3, 0x80

    .line 6
    .line 7
    int-to-long v3, v3

    .line 8
    const-wide/16 v5, 0xff

    .line 9
    .line 10
    and-long v7, v3, v5

    .line 11
    .line 12
    const-wide v9, 0x101010101010101L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-long/2addr v7, v9

    .line 18
    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v7, v11

    .line 24
    const-wide v13, 0x102040810204081L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-long/2addr v7, v13

    .line 30
    const/16 v15, 0x31

    .line 31
    .line 32
    ushr-long/2addr v7, v15

    .line 33
    const-wide/16 v16, 0x5555

    .line 34
    .line 35
    and-long v7, v7, v16

    .line 36
    .line 37
    const/16 v18, 0x8

    .line 38
    .line 39
    ushr-long v19, v3, v18

    .line 40
    .line 41
    and-long v19, v19, v5

    .line 42
    .line 43
    mul-long v19, v19, v9

    .line 44
    .line 45
    and-long v19, v19, v11

    .line 46
    .line 47
    mul-long v19, v19, v13

    .line 48
    .line 49
    ushr-long v19, v19, v15

    .line 50
    .line 51
    and-long v19, v19, v16

    .line 52
    .line 53
    const/16 v21, 0x10

    .line 54
    .line 55
    shl-long v19, v19, v21

    .line 56
    .line 57
    or-long v7, v19, v7

    .line 58
    .line 59
    ushr-long v19, v3, v21

    .line 60
    .line 61
    and-long v19, v19, v5

    .line 62
    .line 63
    mul-long v19, v19, v9

    .line 64
    .line 65
    and-long v19, v19, v11

    .line 66
    .line 67
    mul-long v19, v19, v13

    .line 68
    .line 69
    ushr-long v19, v19, v15

    .line 70
    .line 71
    and-long v19, v19, v16

    .line 72
    .line 73
    const/16 v22, 0x20

    .line 74
    .line 75
    shl-long v19, v19, v22

    .line 76
    .line 77
    or-long v7, v19, v7

    .line 78
    .line 79
    const/16 v19, 0x18

    .line 80
    .line 81
    ushr-long v3, v3, v19

    .line 82
    .line 83
    and-long/2addr v3, v5

    .line 84
    mul-long/2addr v3, v9

    .line 85
    and-long/2addr v3, v11

    .line 86
    mul-long/2addr v3, v13

    .line 87
    ushr-long/2addr v3, v15

    .line 88
    and-long v3, v3, v16

    .line 89
    .line 90
    const/16 v20, 0x30

    .line 91
    .line 92
    shl-long v3, v3, v20

    .line 93
    .line 94
    or-long/2addr v3, v7

    .line 95
    and-long v7, v1, v5

    .line 96
    .line 97
    mul-long/2addr v7, v9

    .line 98
    and-long/2addr v7, v11

    .line 99
    mul-long/2addr v7, v13

    .line 100
    ushr-long/2addr v7, v15

    .line 101
    and-long v7, v7, v16

    .line 102
    .line 103
    ushr-long v23, v1, v18

    .line 104
    .line 105
    and-long v23, v23, v5

    .line 106
    .line 107
    mul-long v23, v23, v9

    .line 108
    .line 109
    and-long v23, v23, v11

    .line 110
    .line 111
    mul-long v23, v23, v13

    .line 112
    .line 113
    ushr-long v23, v23, v15

    .line 114
    .line 115
    and-long v23, v23, v16

    .line 116
    .line 117
    shl-long v23, v23, v21

    .line 118
    .line 119
    or-long v7, v23, v7

    .line 120
    .line 121
    ushr-long v23, v1, v21

    .line 122
    .line 123
    and-long v23, v23, v5

    .line 124
    .line 125
    mul-long v23, v23, v9

    .line 126
    .line 127
    and-long v23, v23, v11

    .line 128
    .line 129
    mul-long v23, v23, v13

    .line 130
    .line 131
    ushr-long v23, v23, v15

    .line 132
    .line 133
    and-long v23, v23, v16

    .line 134
    .line 135
    shl-long v23, v23, v22

    .line 136
    .line 137
    add-long v23, v23, v7

    .line 138
    .line 139
    ushr-long v1, v1, v19

    .line 140
    .line 141
    and-long/2addr v1, v5

    .line 142
    mul-long/2addr v1, v9

    .line 143
    and-long/2addr v1, v11

    .line 144
    mul-long/2addr v1, v13

    .line 145
    ushr-long/2addr v1, v15

    .line 146
    and-long v1, v1, v16

    .line 147
    .line 148
    shl-long v1, v1, v20

    .line 149
    .line 150
    add-long v1, v1, v23

    .line 151
    .line 152
    add-long/2addr v1, v3

    .line 153
    ushr-long v3, v1, v20

    .line 154
    .line 155
    and-long v3, v3, v16

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    ushr-long v6, v3, v5

    .line 159
    .line 160
    or-long/2addr v3, v6

    .line 161
    const-wide/32 v6, 0x33333333

    .line 162
    .line 163
    .line 164
    and-long/2addr v3, v6

    .line 165
    const/4 v8, 0x2

    .line 166
    ushr-long v9, v3, v8

    .line 167
    .line 168
    or-long/2addr v3, v9

    .line 169
    const-wide/32 v9, 0xf0f0f0f

    .line 170
    .line 171
    .line 172
    and-long/2addr v3, v9

    .line 173
    const/4 v11, 0x4

    .line 174
    ushr-long v12, v3, v11

    .line 175
    .line 176
    or-long/2addr v3, v12

    .line 177
    const-wide/32 v12, 0xff00ff

    .line 178
    .line 179
    .line 180
    and-long/2addr v3, v12

    .line 181
    shl-long v3, v3, v19

    .line 182
    .line 183
    ushr-long v14, v1, v22

    .line 184
    .line 185
    and-long v14, v14, v16

    .line 186
    .line 187
    ushr-long v19, v14, v5

    .line 188
    .line 189
    or-long v14, v19, v14

    .line 190
    .line 191
    and-long/2addr v14, v6

    .line 192
    ushr-long v19, v14, v8

    .line 193
    .line 194
    or-long v14, v19, v14

    .line 195
    .line 196
    and-long/2addr v14, v9

    .line 197
    ushr-long v19, v14, v11

    .line 198
    .line 199
    or-long v14, v19, v14

    .line 200
    .line 201
    and-long/2addr v14, v12

    .line 202
    shl-long v14, v14, v21

    .line 203
    .line 204
    add-long/2addr v14, v3

    .line 205
    ushr-long v3, v1, v21

    .line 206
    .line 207
    and-long v3, v3, v16

    .line 208
    .line 209
    ushr-long v19, v3, v5

    .line 210
    .line 211
    or-long v3, v19, v3

    .line 212
    .line 213
    and-long/2addr v3, v6

    .line 214
    ushr-long v19, v3, v8

    .line 215
    .line 216
    or-long v3, v19, v3

    .line 217
    .line 218
    and-long/2addr v3, v9

    .line 219
    ushr-long v19, v3, v11

    .line 220
    .line 221
    or-long v3, v19, v3

    .line 222
    .line 223
    and-long/2addr v3, v12

    .line 224
    shl-long v3, v3, v18

    .line 225
    .line 226
    add-long/2addr v3, v14

    .line 227
    and-long v1, v1, v16

    .line 228
    .line 229
    ushr-long v14, v1, v5

    .line 230
    .line 231
    or-long/2addr v1, v14

    .line 232
    and-long/2addr v1, v6

    .line 233
    ushr-long v6, v1, v8

    .line 234
    .line 235
    or-long/2addr v1, v6

    .line 236
    and-long/2addr v1, v9

    .line 237
    ushr-long v6, v1, v11

    .line 238
    .line 239
    or-long/2addr v1, v6

    .line 240
    and-long/2addr v1, v12

    .line 241
    or-long/2addr v1, v3

    .line 242
    long-to-int v1, v1

    .line 243
    const v2, -0x62e87da7

    .line 244
    .line 245
    .line 246
    or-int/2addr v2, v1

    .line 247
    const v3, -0x1770ff98

    .line 248
    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    const v3, -0x2607d87

    .line 252
    .line 253
    .line 254
    or-int/2addr v1, v3

    .line 255
    sub-int/2addr v2, v1

    .line 256
    const v1, 0x14200384

    .line 257
    .line 258
    .line 259
    add-int/2addr v2, v1

    .line 260
    const v1, -0x350fc1d

    .line 261
    .line 262
    .line 263
    xor-int/2addr v1, v2

    .line 264
    const/16 v2, 0xd

    .line 265
    .line 266
    new-array v3, v2, [B

    .line 267
    .line 268
    const/16 v4, -0x32

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    aput-byte v4, v3, v6

    .line 272
    .line 273
    const/16 v4, 0x79

    .line 274
    .line 275
    aput-byte v4, v3, v5

    .line 276
    .line 277
    const/16 v4, 0x29

    .line 278
    .line 279
    aput-byte v4, v3, v8

    .line 280
    .line 281
    const/16 v5, -0x24

    .line 282
    .line 283
    const/4 v6, 0x3

    .line 284
    aput-byte v5, v3, v6

    .line 285
    .line 286
    aput-byte v4, v3, v11

    .line 287
    .line 288
    const/4 v4, 0x5

    .line 289
    aput-byte v1, v3, v4

    .line 290
    .line 291
    const/4 v1, 0x6

    .line 292
    aput-byte v2, v3, v1

    .line 293
    .line 294
    const/16 v1, 0x6b

    .line 295
    .line 296
    const/4 v4, 0x7

    .line 297
    aput-byte v1, v3, v4

    .line 298
    .line 299
    const/16 v1, -0x26

    .line 300
    .line 301
    aput-byte v1, v3, v18

    .line 302
    .line 303
    const/16 v1, -0x57

    .line 304
    .line 305
    const/16 v4, 0x9

    .line 306
    .line 307
    aput-byte v1, v3, v4

    .line 308
    .line 309
    const/16 v1, -0x5f

    .line 310
    .line 311
    const/16 v4, 0xa

    .line 312
    .line 313
    aput-byte v1, v3, v4

    .line 314
    .line 315
    const/16 v1, -0x2d

    .line 316
    .line 317
    const/16 v4, 0xb

    .line 318
    .line 319
    aput-byte v1, v3, v4

    .line 320
    .line 321
    const/16 v1, 0x5e

    .line 322
    .line 323
    const/16 v4, 0xc

    .line 324
    .line 325
    aput-byte v1, v3, v4

    .line 326
    .line 327
    new-array v1, v2, [B

    .line 328
    .line 329
    fill-array-data v1, :array_0

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v1}, LT1/K0;->D([B[B)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 336
    .line 337
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    nop

    .line 345
    :array_0
    .array-data 1
        -0x3at
        0x2at
        -0x3ft
        0x17t
        0x2et
        0x5ct
        -0x47t
        -0x60t
        -0x38t
        -0x5t
        0x7at
        0x3t
        0x39t
    .end array-data
.end method

.method public constructor <init>(LD5/b;LT1/S;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT1/H0;-><init>(LD5/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LT1/K0;->i:LT1/S;

    .line 5
    .line 6
    return-void
.end method

.method public static D([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x355350f3    # -5658502.5f

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
    and-int v8, v4, v12

    .line 32
    .line 33
    add-int/2addr v4, v12

    .line 34
    sub-int/2addr v4, v8

    .line 35
    const v8, 0x56e7650f

    .line 36
    .line 37
    .line 38
    and-int v11, v4, v8

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    mul-int/2addr v11, v12

    .line 42
    xor-int/2addr v4, v8

    .line 43
    add-int/2addr v4, v11

    .line 44
    not-int v8, v4

    .line 45
    const v11, 0x557ee643

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v11

    .line 49
    mul-int/2addr v8, v12

    .line 50
    sub-int/2addr v4, v11

    .line 51
    add-int/2addr v4, v8

    .line 52
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    const v15, 0x8b1f3cf

    .line 55
    .line 56
    .line 57
    const v16, 0x4d6cff08    # 2.4850854E8f

    .line 58
    .line 59
    .line 60
    const v17, 0xbb77889

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    sparse-switch v4, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    move/from16 v4, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    array-length v4, v3

    .line 71
    rem-int/lit8 v7, v4, 0x4

    .line 72
    .line 73
    int-to-long v9, v7

    .line 74
    int-to-long v11, v8

    .line 75
    cmp-long v4, v9, v11

    .line 76
    .line 77
    ushr-int/lit8 v4, v4, 0x1f

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    move/from16 v16, v17

    .line 83
    .line 84
    :cond_0
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    move/from16 v4, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    array-length v2, v0

    .line 92
    array-length v3, v0

    .line 93
    rem-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    rsub-int/lit8 v3, v3, 0x0

    .line 96
    .line 97
    not-int v4, v2

    .line 98
    rsub-int/lit8 v3, v3, 0x0

    .line 99
    .line 100
    and-int/2addr v4, v3

    .line 101
    mul-int/2addr v4, v12

    .line 102
    xor-int/2addr v2, v3

    .line 103
    sub-int/2addr v2, v4

    .line 104
    if-gtz v2, :cond_2

    .line 105
    .line 106
    move v8, v1

    .line 107
    :cond_2
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move/from16 v15, v17

    .line 110
    .line 111
    :cond_3
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const v4, -0x3149d57d

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v4, v15

    .line 118
    :goto_1
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    move v6, v1

    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    array-length v4, v3

    .line 124
    rsub-int/lit8 v7, v5, 0x0

    .line 125
    .line 126
    mul-int/lit8 v9, v7, 0x3

    .line 127
    .line 128
    invoke-static {v7, v4}, Lo3/K6;->a(II)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    array-length v11, v3

    .line 133
    and-int v13, v11, v7

    .line 134
    .line 135
    mul-int/2addr v13, v12

    .line 136
    xor-int/2addr v11, v7

    .line 137
    add-int/2addr v11, v13

    .line 138
    aget-byte v11, v3, v11

    .line 139
    .line 140
    array-length v13, v3

    .line 141
    rsub-int/lit8 v7, v7, 0x0

    .line 142
    .line 143
    xor-int v14, v13, v7

    .line 144
    .line 145
    not-int v7, v7

    .line 146
    and-int/2addr v7, v13

    .line 147
    mul-int/2addr v7, v12

    .line 148
    sub-int/2addr v7, v14

    .line 149
    aget-byte v7, v2, v7

    .line 150
    .line 151
    int-to-byte v13, v12

    .line 152
    and-int v14, v7, v11

    .line 153
    .line 154
    int-to-byte v14, v14

    .line 155
    mul-int/2addr v13, v14

    .line 156
    and-int/2addr v4, v12

    .line 157
    or-int/2addr v4, v10

    .line 158
    invoke-static {v4, v9}, Lo3/J6;->a(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-byte v7, v7

    .line 163
    int-to-byte v9, v11

    .line 164
    add-int/2addr v7, v9

    .line 165
    int-to-byte v7, v7

    .line 166
    int-to-byte v9, v13

    .line 167
    sub-int/2addr v7, v9

    .line 168
    int-to-byte v7, v7

    .line 169
    aput-byte v7, v3, v4

    .line 170
    .line 171
    const v4, 0x1425affe

    .line 172
    .line 173
    .line 174
    or-int/2addr v4, v5

    .line 175
    const v7, -0x1425afff

    .line 176
    .line 177
    .line 178
    or-int/2addr v7, v5

    .line 179
    add-int/2addr v7, v4

    .line 180
    int-to-long v9, v5

    .line 181
    int-to-long v11, v12

    .line 182
    cmp-long v4, v9, v11

    .line 183
    .line 184
    ushr-int/lit8 v4, v4, 0x1f

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    move/from16 v16, v17

    .line 190
    .line 191
    :cond_5
    if-eqz v4, :cond_1

    .line 192
    .line 193
    :goto_2
    const v4, -0x1ee6a8c8

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_3
    array-length v4, v3

    .line 199
    rsub-int/lit8 v5, v7, 0x0

    .line 200
    .line 201
    and-int v8, v4, v5

    .line 202
    .line 203
    mul-int/2addr v8, v12

    .line 204
    xor-int/2addr v4, v5

    .line 205
    add-int/2addr v4, v8

    .line 206
    aget-byte v4, v2, v4

    .line 207
    .line 208
    int-to-byte v4, v4

    .line 209
    int-to-double v4, v4

    .line 210
    cmpg-double v4, v4, v13

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    if-gt v4, v5, :cond_6

    .line 214
    .line 215
    move/from16 v4, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const v4, -0x211b6e6

    .line 219
    .line 220
    .line 221
    :goto_3
    move v5, v7

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_4
    return-void

    .line 225
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 226
    .line 227
    add-int/lit8 v16, v6, -0x1

    .line 228
    .line 229
    sub-int v16, v16, v4

    .line 230
    .line 231
    aget-byte v4, v2, v16

    .line 232
    .line 233
    int-to-byte v4, v4

    .line 234
    move/from16 v19, v9

    .line 235
    .line 236
    not-int v9, v4

    .line 237
    and-int v9, v9, v19

    .line 238
    .line 239
    and-int v18, v4, v10

    .line 240
    .line 241
    mul-int v18, v18, v9

    .line 242
    .line 243
    or-int v9, v4, v19

    .line 244
    .line 245
    and-int v4, v4, v19

    .line 246
    .line 247
    mul-int/2addr v4, v9

    .line 248
    add-int v4, v4, v18

    .line 249
    .line 250
    rsub-int/lit8 v9, v6, -0x1

    .line 251
    .line 252
    or-int/lit8 v9, v9, -0x3

    .line 253
    .line 254
    add-int/lit8 v18, v6, 0x3

    .line 255
    .line 256
    add-int v18, v18, v9

    .line 257
    .line 258
    aget-byte v9, v2, v18

    .line 259
    .line 260
    and-int/lit16 v9, v9, 0xff

    .line 261
    .line 262
    move/from16 v20, v10

    .line 263
    .line 264
    not-int v10, v9

    .line 265
    const/high16 v21, 0x10000

    .line 266
    .line 267
    and-int v10, v10, v21

    .line 268
    .line 269
    mul-int/2addr v9, v10

    .line 270
    const v10, 0x45bca602

    .line 271
    .line 272
    .line 273
    and-int v22, v9, v10

    .line 274
    .line 275
    or-int v22, v22, v4

    .line 276
    .line 277
    not-int v9, v9

    .line 278
    or-int/2addr v9, v10

    .line 279
    or-int/2addr v4, v9

    .line 280
    sub-int v4, v4, v22

    .line 281
    .line 282
    not-int v4, v4

    .line 283
    const v9, 0x29123d35

    .line 284
    .line 285
    .line 286
    and-int/2addr v9, v6

    .line 287
    const v10, 0x29123d34

    .line 288
    .line 289
    .line 290
    and-int/2addr v10, v6

    .line 291
    invoke-static {v10, v6, v8, v9}, Lo3/D6;->a(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    aget-byte v10, v2, v9

    .line 296
    .line 297
    and-int/lit16 v10, v10, 0xff

    .line 298
    .line 299
    move/from16 v22, v8

    .line 300
    .line 301
    not-int v8, v10

    .line 302
    and-int/lit16 v8, v8, 0x100

    .line 303
    .line 304
    mul-int/2addr v10, v8

    .line 305
    not-int v8, v4

    .line 306
    and-int/2addr v8, v10

    .line 307
    add-int/2addr v8, v4

    .line 308
    aget-byte v4, v2, v6

    .line 309
    .line 310
    and-int/lit16 v4, v4, 0xff

    .line 311
    .line 312
    not-int v4, v4

    .line 313
    or-int/2addr v4, v8

    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    sub-int/2addr v8, v4

    .line 317
    aget-byte v4, v3, v16

    .line 318
    .line 319
    int-to-byte v4, v4

    .line 320
    not-int v10, v4

    .line 321
    and-int v10, v10, v19

    .line 322
    .line 323
    and-int v20, v4, v20

    .line 324
    .line 325
    mul-int v20, v20, v10

    .line 326
    .line 327
    or-int v10, v4, v19

    .line 328
    .line 329
    and-int v4, v4, v19

    .line 330
    .line 331
    mul-int/2addr v4, v10

    .line 332
    add-int v4, v4, v20

    .line 333
    .line 334
    aget-byte v10, v3, v18

    .line 335
    .line 336
    and-int/lit16 v10, v10, 0xff

    .line 337
    .line 338
    not-int v11, v10

    .line 339
    and-int v11, v11, v21

    .line 340
    .line 341
    mul-int/2addr v10, v11

    .line 342
    const v11, -0x1a909f79

    .line 343
    .line 344
    .line 345
    and-int v20, v10, v11

    .line 346
    .line 347
    or-int v20, v20, v4

    .line 348
    .line 349
    not-int v10, v10

    .line 350
    or-int/2addr v10, v11

    .line 351
    or-int/2addr v4, v10

    .line 352
    sub-int v4, v4, v20

    .line 353
    .line 354
    not-int v4, v4

    .line 355
    aget-byte v10, v3, v9

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0xff

    .line 358
    .line 359
    not-int v11, v10

    .line 360
    and-int/lit16 v11, v11, 0x100

    .line 361
    .line 362
    mul-int/2addr v10, v11

    .line 363
    and-int v11, v10, v4

    .line 364
    .line 365
    add-int/2addr v10, v4

    .line 366
    sub-int/2addr v10, v11

    .line 367
    aget-byte v4, v3, v6

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    not-int v11, v4

    .line 372
    and-int/2addr v10, v11

    .line 373
    add-int/2addr v10, v4

    .line 374
    move-wide/from16 v20, v13

    .line 375
    .line 376
    int-to-double v13, v8

    .line 377
    cmpg-double v4, v13, v20

    .line 378
    .line 379
    ushr-int/lit8 v4, v4, 0x1f

    .line 380
    .line 381
    shl-int v4, v8, v4

    .line 382
    .line 383
    and-int v8, v4, v10

    .line 384
    .line 385
    mul-int/2addr v8, v12

    .line 386
    add-int/2addr v4, v10

    .line 387
    sub-int/2addr v4, v8

    .line 388
    const v8, -0x7638496f

    .line 389
    .line 390
    .line 391
    sub-int/2addr v8, v4

    .line 392
    and-int/2addr v4, v12

    .line 393
    or-int/2addr v4, v8

    .line 394
    const v8, 0x2755c8ed

    .line 395
    .line 396
    .line 397
    sub-int/2addr v8, v4

    .line 398
    int-to-byte v4, v8

    .line 399
    aput-byte v4, v3, v6

    .line 400
    .line 401
    ushr-int/lit8 v4, v8, 0x8

    .line 402
    .line 403
    int-to-byte v4, v4

    .line 404
    aput-byte v4, v3, v9

    .line 405
    .line 406
    ushr-int/lit8 v4, v8, 0x10

    .line 407
    .line 408
    int-to-byte v4, v4

    .line 409
    aput-byte v4, v3, v18

    .line 410
    .line 411
    ushr-int/lit8 v4, v8, 0x18

    .line 412
    .line 413
    int-to-byte v4, v4

    .line 414
    aput-byte v4, v3, v16

    .line 415
    .line 416
    and-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    mul-int/2addr v4, v12

    .line 419
    xor-int/lit8 v6, v6, 0x4

    .line 420
    .line 421
    add-int/2addr v6, v4

    .line 422
    array-length v4, v3

    .line 423
    array-length v8, v3

    .line 424
    rem-int/lit8 v8, v8, 0x4

    .line 425
    .line 426
    rsub-int/lit8 v8, v8, 0x0

    .line 427
    .line 428
    and-int v9, v4, v8

    .line 429
    .line 430
    mul-int/2addr v9, v12

    .line 431
    int-to-long v10, v6

    .line 432
    xor-int/2addr v4, v8

    .line 433
    add-int/2addr v4, v9

    .line 434
    int-to-long v8, v4

    .line 435
    cmp-long v4, v10, v8

    .line 436
    .line 437
    ushr-int/lit8 v4, v4, 0x1f

    .line 438
    .line 439
    and-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    if-eqz v4, :cond_7

    .line 442
    .line 443
    move/from16 v15, v17

    .line 444
    .line 445
    :cond_7
    if-eqz v4, :cond_8

    .line 446
    .line 447
    const v4, -0x3149d57d

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_8
    move v4, v15

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_6
    move/from16 v22, v8

    .line 456
    .line 457
    array-length v4, v3

    .line 458
    rsub-int/lit8 v8, v5, 0x0

    .line 459
    .line 460
    const v9, 0x23ed3929

    .line 461
    .line 462
    .line 463
    or-int v10, v8, v9

    .line 464
    .line 465
    and-int/2addr v10, v4

    .line 466
    not-int v11, v8

    .line 467
    and-int/2addr v9, v11

    .line 468
    and-int/2addr v9, v4

    .line 469
    or-int/2addr v4, v8

    .line 470
    sub-int/2addr v4, v9

    .line 471
    add-int/2addr v4, v10

    .line 472
    aget-byte v9, v2, v4

    .line 473
    .line 474
    array-length v10, v3

    .line 475
    or-int/2addr v8, v10

    .line 476
    mul-int/2addr v8, v12

    .line 477
    xor-int/2addr v10, v11

    .line 478
    add-int/2addr v10, v8

    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    aget-byte v8, v2, v10

    .line 482
    .line 483
    int-to-byte v10, v1

    .line 484
    int-to-byte v9, v9

    .line 485
    sub-int/2addr v10, v9

    .line 486
    xor-int v9, v8, v10

    .line 487
    .line 488
    int-to-byte v11, v12

    .line 489
    not-int v10, v10

    .line 490
    and-int/2addr v8, v10

    .line 491
    int-to-byte v8, v8

    .line 492
    mul-int/2addr v11, v8

    .line 493
    int-to-byte v8, v11

    .line 494
    int-to-byte v9, v9

    .line 495
    sub-int/2addr v8, v9

    .line 496
    int-to-byte v8, v8

    .line 497
    aput-byte v8, v2, v4

    .line 498
    .line 499
    const v4, -0x211b6e6

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7572053c -> :sswitch_6
        -0x70370286 -> :sswitch_5
        -0x254967db -> :sswitch_4
        0xa4a344d -> :sswitch_3
        0x249bb51b -> :sswitch_2
        0x31ccf7fd -> :sswitch_1
        0x708ef141 -> :sswitch_0
    .end sparse-switch
.end method
