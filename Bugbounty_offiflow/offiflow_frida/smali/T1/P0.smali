.class public abstract LT1/P0;
.super LT1/H0;
.source "SourceFile"


# instance fields
.field public final i:LL1/e;

.field public final j:LT1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    int-to-long v3, v3

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    int-to-long v6, v5

    .line 14
    const-wide/16 v8, 0xff

    .line 15
    .line 16
    and-long v10, v6, v8

    .line 17
    .line 18
    const-wide v12, 0x101010101010101L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-long/2addr v10, v12

    .line 24
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v10, v14

    .line 30
    const-wide v16, 0x102040810204081L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-long v10, v10, v16

    .line 36
    .line 37
    const/16 v18, 0x31

    .line 38
    .line 39
    ushr-long v10, v10, v18

    .line 40
    .line 41
    const-wide/16 v19, 0x5555

    .line 42
    .line 43
    and-long v10, v10, v19

    .line 44
    .line 45
    ushr-long v21, v6, v5

    .line 46
    .line 47
    and-long v21, v21, v8

    .line 48
    .line 49
    mul-long v21, v21, v12

    .line 50
    .line 51
    and-long v21, v21, v14

    .line 52
    .line 53
    mul-long v21, v21, v16

    .line 54
    .line 55
    ushr-long v21, v21, v18

    .line 56
    .line 57
    and-long v21, v21, v19

    .line 58
    .line 59
    const/16 v23, 0x10

    .line 60
    .line 61
    shl-long v21, v21, v23

    .line 62
    .line 63
    add-long v21, v21, v10

    .line 64
    .line 65
    ushr-long v10, v6, v23

    .line 66
    .line 67
    and-long/2addr v10, v8

    .line 68
    mul-long/2addr v10, v12

    .line 69
    and-long/2addr v10, v14

    .line 70
    mul-long v10, v10, v16

    .line 71
    .line 72
    ushr-long v10, v10, v18

    .line 73
    .line 74
    and-long v10, v10, v19

    .line 75
    .line 76
    const/16 v24, 0x20

    .line 77
    .line 78
    shl-long v10, v10, v24

    .line 79
    .line 80
    or-long v10, v10, v21

    .line 81
    .line 82
    const/16 v21, 0x18

    .line 83
    .line 84
    ushr-long v6, v6, v21

    .line 85
    .line 86
    and-long/2addr v6, v8

    .line 87
    mul-long/2addr v6, v12

    .line 88
    and-long/2addr v6, v14

    .line 89
    mul-long v6, v6, v16

    .line 90
    .line 91
    ushr-long v6, v6, v18

    .line 92
    .line 93
    and-long v6, v6, v19

    .line 94
    .line 95
    const/16 v22, 0x30

    .line 96
    .line 97
    shl-long v6, v6, v22

    .line 98
    .line 99
    or-long/2addr v6, v10

    .line 100
    and-long v10, v3, v8

    .line 101
    .line 102
    mul-long/2addr v10, v12

    .line 103
    and-long/2addr v10, v14

    .line 104
    mul-long v10, v10, v16

    .line 105
    .line 106
    ushr-long v10, v10, v18

    .line 107
    .line 108
    and-long v10, v10, v19

    .line 109
    .line 110
    ushr-long v25, v3, v5

    .line 111
    .line 112
    and-long v25, v25, v8

    .line 113
    .line 114
    mul-long v25, v25, v12

    .line 115
    .line 116
    and-long v25, v25, v14

    .line 117
    .line 118
    mul-long v25, v25, v16

    .line 119
    .line 120
    ushr-long v25, v25, v18

    .line 121
    .line 122
    and-long v25, v25, v19

    .line 123
    .line 124
    shl-long v25, v25, v23

    .line 125
    .line 126
    or-long v10, v25, v10

    .line 127
    .line 128
    ushr-long v25, v3, v23

    .line 129
    .line 130
    and-long v25, v25, v8

    .line 131
    .line 132
    mul-long v25, v25, v12

    .line 133
    .line 134
    and-long v25, v25, v14

    .line 135
    .line 136
    mul-long v25, v25, v16

    .line 137
    .line 138
    ushr-long v25, v25, v18

    .line 139
    .line 140
    and-long v25, v25, v19

    .line 141
    .line 142
    shl-long v25, v25, v24

    .line 143
    .line 144
    add-long v25, v25, v10

    .line 145
    .line 146
    ushr-long v3, v3, v21

    .line 147
    .line 148
    and-long/2addr v3, v8

    .line 149
    mul-long/2addr v3, v12

    .line 150
    and-long/2addr v3, v14

    .line 151
    mul-long v3, v3, v16

    .line 152
    .line 153
    ushr-long v3, v3, v18

    .line 154
    .line 155
    and-long v3, v3, v19

    .line 156
    .line 157
    shl-long v3, v3, v22

    .line 158
    .line 159
    add-long v3, v3, v25

    .line 160
    .line 161
    add-long/2addr v3, v6

    .line 162
    ushr-long v6, v3, v22

    .line 163
    .line 164
    and-long v6, v6, v19

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    ushr-long v9, v6, v8

    .line 168
    .line 169
    or-long/2addr v6, v9

    .line 170
    const-wide/32 v9, 0x33333333

    .line 171
    .line 172
    .line 173
    and-long/2addr v6, v9

    .line 174
    const/4 v11, 0x2

    .line 175
    ushr-long v12, v6, v11

    .line 176
    .line 177
    or-long/2addr v6, v12

    .line 178
    const-wide/32 v12, 0xf0f0f0f

    .line 179
    .line 180
    .line 181
    and-long/2addr v6, v12

    .line 182
    const/4 v14, 0x4

    .line 183
    ushr-long v15, v6, v14

    .line 184
    .line 185
    or-long/2addr v6, v15

    .line 186
    const-wide/32 v15, 0xff00ff

    .line 187
    .line 188
    .line 189
    and-long/2addr v6, v15

    .line 190
    shl-long v6, v6, v21

    .line 191
    .line 192
    ushr-long v17, v3, v24

    .line 193
    .line 194
    and-long v17, v17, v19

    .line 195
    .line 196
    ushr-long v21, v17, v8

    .line 197
    .line 198
    or-long v17, v21, v17

    .line 199
    .line 200
    and-long v17, v17, v9

    .line 201
    .line 202
    ushr-long v21, v17, v11

    .line 203
    .line 204
    or-long v17, v21, v17

    .line 205
    .line 206
    and-long v17, v17, v12

    .line 207
    .line 208
    ushr-long v21, v17, v14

    .line 209
    .line 210
    or-long v17, v21, v17

    .line 211
    .line 212
    and-long v17, v17, v15

    .line 213
    .line 214
    shl-long v17, v17, v23

    .line 215
    .line 216
    or-long v6, v17, v6

    .line 217
    .line 218
    ushr-long v17, v3, v23

    .line 219
    .line 220
    and-long v17, v17, v19

    .line 221
    .line 222
    ushr-long v21, v17, v8

    .line 223
    .line 224
    or-long v17, v21, v17

    .line 225
    .line 226
    and-long v17, v17, v9

    .line 227
    .line 228
    ushr-long v21, v17, v11

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
    shl-long v17, v17, v5

    .line 241
    .line 242
    add-long v17, v17, v6

    .line 243
    .line 244
    and-long v3, v3, v19

    .line 245
    .line 246
    ushr-long v6, v3, v8

    .line 247
    .line 248
    or-long/2addr v3, v6

    .line 249
    and-long/2addr v3, v9

    .line 250
    ushr-long v6, v3, v11

    .line 251
    .line 252
    or-long/2addr v3, v6

    .line 253
    and-long/2addr v3, v12

    .line 254
    ushr-long v6, v3, v14

    .line 255
    .line 256
    or-long/2addr v3, v6

    .line 257
    and-long/2addr v3, v15

    .line 258
    or-long v3, v3, v17

    .line 259
    .line 260
    long-to-int v3, v3

    .line 261
    const v4, 0x32f89e0c

    .line 262
    .line 263
    .line 264
    or-int/2addr v3, v4

    .line 265
    const v4, 0x3e408014

    .line 266
    .line 267
    .line 268
    and-int/2addr v3, v4

    .line 269
    const v4, -0x7ff9ffd6

    .line 270
    .line 271
    .line 272
    add-int/2addr v3, v4

    .line 273
    const v4, -0x41b97fe6

    .line 274
    .line 275
    .line 276
    xor-int/2addr v3, v4

    .line 277
    new-array v4, v5, [B

    .line 278
    .line 279
    const/16 v5, -0x5d

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    aput-byte v5, v4, v6

    .line 283
    .line 284
    const/16 v5, -0x6e

    .line 285
    .line 286
    aput-byte v5, v4, v8

    .line 287
    .line 288
    aput-byte v3, v4, v11

    .line 289
    .line 290
    const/16 v3, 0x32

    .line 291
    .line 292
    const/4 v5, 0x3

    .line 293
    aput-byte v3, v4, v5

    .line 294
    .line 295
    const/16 v3, 0x7c

    .line 296
    .line 297
    aput-byte v3, v4, v14

    .line 298
    .line 299
    const/16 v3, 0x45

    .line 300
    .line 301
    aput-byte v3, v4, v1

    .line 302
    .line 303
    const/16 v1, -0x5e

    .line 304
    .line 305
    const/4 v3, 0x6

    .line 306
    aput-byte v1, v4, v3

    .line 307
    .line 308
    const/16 v1, 0x3d

    .line 309
    .line 310
    const/4 v3, 0x7

    .line 311
    aput-byte v1, v4, v3

    .line 312
    .line 313
    invoke-static {v2, v4}, LT1/P0;->E([B[B)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 317
    .line 318
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :array_0
    .array-data 1
        0x27t
        0x10t
        -0x26t
        -0xat
        0xft
    .end array-data
.end method

.method public constructor <init>(LD5/b;LL1/e;LT1/S;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT1/H0;-><init>(LD5/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LT1/P0;->i:LL1/e;

    .line 5
    .line 6
    iput-object p3, p0, LT1/P0;->j:LT1/S;

    .line 7
    .line 8
    return-void
.end method

.method public static E([B[B)V
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
.method public final D(LT1/C0;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/P0;->j:LT1/S;

    .line 4
    .line 5
    iget-object v2, v1, LT1/S;->a:LB4/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, LT1/k0;->a:I

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, LT1/C0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, LT1/P0;->i:LL1/e;

    .line 17
    .line 18
    sget-object v4, LT1/t;->i:LT1/t;

    .line 19
    .line 20
    invoke-virtual {v3, v4, v2}, LL1/e;->o(LT1/t;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    new-array v4, v3, [B

    .line 27
    .line 28
    const v5, 0x52011800

    .line 29
    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    int-to-long v8, v7

    .line 35
    const-wide/16 v10, 0xff

    .line 36
    .line 37
    and-long v12, v8, v10

    .line 38
    .line 39
    const-wide v14, 0x101010101010101L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-long/2addr v12, v14

    .line 45
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v12, v12, v16

    .line 51
    .line 52
    const-wide v18, 0x102040810204081L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v12, v12, v18

    .line 58
    .line 59
    const/16 v20, 0x31

    .line 60
    .line 61
    ushr-long v12, v12, v20

    .line 62
    .line 63
    const-wide/16 v21, 0x5555

    .line 64
    .line 65
    and-long v25, v12, v21

    .line 66
    .line 67
    ushr-long v12, v8, v7

    .line 68
    .line 69
    and-long/2addr v12, v10

    .line 70
    mul-long/2addr v12, v14

    .line 71
    and-long v12, v12, v16

    .line 72
    .line 73
    mul-long v12, v12, v18

    .line 74
    .line 75
    ushr-long v12, v12, v20

    .line 76
    .line 77
    and-long v12, v12, v21

    .line 78
    .line 79
    const/16 v31, 0x10

    .line 80
    .line 81
    shl-long v23, v12, v31

    .line 82
    .line 83
    or-long v12, v23, v25

    .line 84
    .line 85
    ushr-long v27, v8, v31

    .line 86
    .line 87
    and-long v27, v27, v10

    .line 88
    .line 89
    mul-long v27, v27, v14

    .line 90
    .line 91
    and-long v27, v27, v16

    .line 92
    .line 93
    mul-long v27, v27, v18

    .line 94
    .line 95
    ushr-long v27, v27, v20

    .line 96
    .line 97
    and-long v27, v27, v21

    .line 98
    .line 99
    const/16 v32, 0x20

    .line 100
    .line 101
    shl-long v27, v27, v32

    .line 102
    .line 103
    or-long v12, v27, v12

    .line 104
    .line 105
    const/16 v33, 0x18

    .line 106
    .line 107
    ushr-long v8, v8, v33

    .line 108
    .line 109
    and-long/2addr v8, v10

    .line 110
    mul-long/2addr v8, v14

    .line 111
    and-long v8, v8, v16

    .line 112
    .line 113
    mul-long v8, v8, v18

    .line 114
    .line 115
    ushr-long v8, v8, v20

    .line 116
    .line 117
    and-long v8, v8, v21

    .line 118
    .line 119
    const/16 v34, 0x30

    .line 120
    .line 121
    shl-long v29, v8, v34

    .line 122
    .line 123
    add-long v12, v29, v12

    .line 124
    .line 125
    and-long v8, v5, v10

    .line 126
    .line 127
    mul-long/2addr v8, v14

    .line 128
    and-long v8, v8, v16

    .line 129
    .line 130
    mul-long v8, v8, v18

    .line 131
    .line 132
    ushr-long v8, v8, v20

    .line 133
    .line 134
    and-long v8, v8, v21

    .line 135
    .line 136
    ushr-long v35, v5, v7

    .line 137
    .line 138
    and-long v35, v35, v10

    .line 139
    .line 140
    mul-long v35, v35, v14

    .line 141
    .line 142
    and-long v35, v35, v16

    .line 143
    .line 144
    mul-long v35, v35, v18

    .line 145
    .line 146
    ushr-long v35, v35, v20

    .line 147
    .line 148
    and-long v35, v35, v21

    .line 149
    .line 150
    shl-long v35, v35, v31

    .line 151
    .line 152
    add-long v35, v35, v8

    .line 153
    .line 154
    ushr-long v8, v5, v31

    .line 155
    .line 156
    and-long/2addr v8, v10

    .line 157
    mul-long/2addr v8, v14

    .line 158
    and-long v8, v8, v16

    .line 159
    .line 160
    mul-long v8, v8, v18

    .line 161
    .line 162
    ushr-long v8, v8, v20

    .line 163
    .line 164
    and-long v8, v8, v21

    .line 165
    .line 166
    shl-long v8, v8, v32

    .line 167
    .line 168
    add-long v8, v8, v35

    .line 169
    .line 170
    ushr-long v5, v5, v33

    .line 171
    .line 172
    and-long/2addr v5, v10

    .line 173
    mul-long/2addr v5, v14

    .line 174
    and-long v5, v5, v16

    .line 175
    .line 176
    mul-long v5, v5, v18

    .line 177
    .line 178
    ushr-long v5, v5, v20

    .line 179
    .line 180
    and-long v5, v5, v21

    .line 181
    .line 182
    shl-long v5, v5, v34

    .line 183
    .line 184
    or-long/2addr v5, v8

    .line 185
    add-long/2addr v5, v12

    .line 186
    ushr-long v8, v5, v34

    .line 187
    .line 188
    const-wide/32 v12, 0xaaaa

    .line 189
    .line 190
    .line 191
    and-long/2addr v8, v12

    .line 192
    const/16 v35, 0x1

    .line 193
    .line 194
    ushr-long v36, v8, v35

    .line 195
    .line 196
    move-wide/from16 v38, v10

    .line 197
    .line 198
    const/4 v10, 0x2

    .line 199
    ushr-long/2addr v8, v10

    .line 200
    or-long v8, v8, v36

    .line 201
    .line 202
    const-wide/32 v36, 0x33333333

    .line 203
    .line 204
    .line 205
    and-long v8, v8, v36

    .line 206
    .line 207
    ushr-long v40, v8, v10

    .line 208
    .line 209
    or-long v8, v40, v8

    .line 210
    .line 211
    const-wide/32 v40, 0xf0f0f0f

    .line 212
    .line 213
    .line 214
    and-long v8, v8, v40

    .line 215
    .line 216
    const/4 v11, 0x4

    .line 217
    ushr-long v42, v8, v11

    .line 218
    .line 219
    or-long v8, v42, v8

    .line 220
    .line 221
    const-wide/32 v42, 0xff00ff

    .line 222
    .line 223
    .line 224
    and-long v8, v8, v42

    .line 225
    .line 226
    shl-long v8, v8, v33

    .line 227
    .line 228
    ushr-long v44, v5, v32

    .line 229
    .line 230
    and-long v44, v44, v12

    .line 231
    .line 232
    ushr-long v46, v44, v35

    .line 233
    .line 234
    ushr-long v44, v44, v10

    .line 235
    .line 236
    or-long v44, v44, v46

    .line 237
    .line 238
    and-long v44, v44, v36

    .line 239
    .line 240
    ushr-long v46, v44, v10

    .line 241
    .line 242
    or-long v44, v46, v44

    .line 243
    .line 244
    and-long v44, v44, v40

    .line 245
    .line 246
    ushr-long v46, v44, v11

    .line 247
    .line 248
    or-long v44, v46, v44

    .line 249
    .line 250
    and-long v44, v44, v42

    .line 251
    .line 252
    shl-long v44, v44, v31

    .line 253
    .line 254
    add-long v44, v44, v8

    .line 255
    .line 256
    ushr-long v8, v5, v31

    .line 257
    .line 258
    and-long/2addr v8, v12

    .line 259
    ushr-long v46, v8, v35

    .line 260
    .line 261
    ushr-long/2addr v8, v10

    .line 262
    or-long v8, v8, v46

    .line 263
    .line 264
    and-long v8, v8, v36

    .line 265
    .line 266
    ushr-long v46, v8, v10

    .line 267
    .line 268
    or-long v8, v46, v8

    .line 269
    .line 270
    and-long v8, v8, v40

    .line 271
    .line 272
    ushr-long v46, v8, v11

    .line 273
    .line 274
    or-long v8, v46, v8

    .line 275
    .line 276
    and-long v8, v8, v42

    .line 277
    .line 278
    shl-long/2addr v8, v7

    .line 279
    or-long v8, v8, v44

    .line 280
    .line 281
    and-long/2addr v5, v12

    .line 282
    ushr-long v44, v5, v35

    .line 283
    .line 284
    ushr-long/2addr v5, v10

    .line 285
    or-long v5, v5, v44

    .line 286
    .line 287
    and-long v5, v5, v36

    .line 288
    .line 289
    ushr-long v44, v5, v10

    .line 290
    .line 291
    or-long v5, v44, v5

    .line 292
    .line 293
    and-long v5, v5, v40

    .line 294
    .line 295
    ushr-long v44, v5, v11

    .line 296
    .line 297
    or-long v5, v44, v5

    .line 298
    .line 299
    and-long v5, v5, v42

    .line 300
    .line 301
    or-long/2addr v5, v8

    .line 302
    long-to-int v5, v5

    .line 303
    not-int v5, v5

    .line 304
    const v6, 0x70801800

    .line 305
    .line 306
    .line 307
    or-int/2addr v5, v6

    .line 308
    const v6, -0xd58e7d9

    .line 309
    .line 310
    .line 311
    sub-int/2addr v6, v5

    .line 312
    const v5, -0xd58e7d8

    .line 313
    .line 314
    .line 315
    xor-int/2addr v5, v6

    .line 316
    const v6, -0x7dffbe36

    .line 317
    .line 318
    .line 319
    int-to-long v8, v6

    .line 320
    const/4 v6, 0x0

    .line 321
    move-wide/from16 v44, v12

    .line 322
    .line 323
    move v13, v11

    .line 324
    int-to-long v11, v6

    .line 325
    and-long v46, v11, v38

    .line 326
    .line 327
    mul-long v46, v46, v14

    .line 328
    .line 329
    and-long v46, v46, v16

    .line 330
    .line 331
    mul-long v46, v46, v18

    .line 332
    .line 333
    ushr-long v46, v46, v20

    .line 334
    .line 335
    and-long v46, v46, v21

    .line 336
    .line 337
    ushr-long v48, v11, v7

    .line 338
    .line 339
    and-long v48, v48, v38

    .line 340
    .line 341
    mul-long v48, v48, v14

    .line 342
    .line 343
    and-long v48, v48, v16

    .line 344
    .line 345
    mul-long v48, v48, v18

    .line 346
    .line 347
    ushr-long v48, v48, v20

    .line 348
    .line 349
    and-long v48, v48, v21

    .line 350
    .line 351
    shl-long v48, v48, v31

    .line 352
    .line 353
    or-long v46, v48, v46

    .line 354
    .line 355
    ushr-long v48, v11, v31

    .line 356
    .line 357
    and-long v48, v48, v38

    .line 358
    .line 359
    mul-long v48, v48, v14

    .line 360
    .line 361
    and-long v48, v48, v16

    .line 362
    .line 363
    mul-long v48, v48, v18

    .line 364
    .line 365
    ushr-long v48, v48, v20

    .line 366
    .line 367
    and-long v48, v48, v21

    .line 368
    .line 369
    shl-long v48, v48, v32

    .line 370
    .line 371
    add-long v48, v48, v46

    .line 372
    .line 373
    ushr-long v11, v11, v33

    .line 374
    .line 375
    and-long v11, v11, v38

    .line 376
    .line 377
    mul-long/2addr v11, v14

    .line 378
    and-long v11, v11, v16

    .line 379
    .line 380
    mul-long v11, v11, v18

    .line 381
    .line 382
    ushr-long v11, v11, v20

    .line 383
    .line 384
    and-long v11, v11, v21

    .line 385
    .line 386
    shl-long v11, v11, v34

    .line 387
    .line 388
    add-long v54, v11, v48

    .line 389
    .line 390
    and-long v11, v8, v38

    .line 391
    .line 392
    mul-long/2addr v11, v14

    .line 393
    and-long v11, v11, v16

    .line 394
    .line 395
    mul-long v11, v11, v18

    .line 396
    .line 397
    ushr-long v11, v11, v20

    .line 398
    .line 399
    and-long v11, v11, v21

    .line 400
    .line 401
    ushr-long v46, v8, v7

    .line 402
    .line 403
    and-long v46, v46, v38

    .line 404
    .line 405
    mul-long v46, v46, v14

    .line 406
    .line 407
    and-long v46, v46, v16

    .line 408
    .line 409
    mul-long v46, v46, v18

    .line 410
    .line 411
    ushr-long v46, v46, v20

    .line 412
    .line 413
    and-long v46, v46, v21

    .line 414
    .line 415
    shl-long v46, v46, v31

    .line 416
    .line 417
    add-long v46, v46, v11

    .line 418
    .line 419
    ushr-long v11, v8, v31

    .line 420
    .line 421
    and-long v11, v11, v38

    .line 422
    .line 423
    mul-long/2addr v11, v14

    .line 424
    and-long v11, v11, v16

    .line 425
    .line 426
    mul-long v11, v11, v18

    .line 427
    .line 428
    ushr-long v11, v11, v20

    .line 429
    .line 430
    and-long v11, v11, v21

    .line 431
    .line 432
    shl-long v11, v11, v32

    .line 433
    .line 434
    or-long v52, v11, v46

    .line 435
    .line 436
    ushr-long v8, v8, v33

    .line 437
    .line 438
    and-long v8, v8, v38

    .line 439
    .line 440
    mul-long/2addr v8, v14

    .line 441
    and-long v8, v8, v16

    .line 442
    .line 443
    mul-long v8, v8, v18

    .line 444
    .line 445
    ushr-long v8, v8, v20

    .line 446
    .line 447
    and-long v8, v8, v21

    .line 448
    .line 449
    shl-long v50, v8, v34

    .line 450
    .line 451
    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static/range {v50 .. v57}, Lo3/O6;->a(JJJJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    ushr-long v11, v8, v34

    .line 461
    .line 462
    and-long v11, v11, v44

    .line 463
    .line 464
    ushr-long v46, v11, v35

    .line 465
    .line 466
    ushr-long/2addr v11, v10

    .line 467
    or-long v11, v11, v46

    .line 468
    .line 469
    and-long v11, v11, v36

    .line 470
    .line 471
    ushr-long v46, v11, v10

    .line 472
    .line 473
    or-long v11, v46, v11

    .line 474
    .line 475
    and-long v11, v11, v40

    .line 476
    .line 477
    ushr-long v46, v11, v13

    .line 478
    .line 479
    or-long v11, v46, v11

    .line 480
    .line 481
    and-long v11, v11, v42

    .line 482
    .line 483
    shl-long v11, v11, v33

    .line 484
    .line 485
    ushr-long v46, v8, v32

    .line 486
    .line 487
    and-long v46, v46, v44

    .line 488
    .line 489
    ushr-long v48, v46, v35

    .line 490
    .line 491
    ushr-long v46, v46, v10

    .line 492
    .line 493
    or-long v46, v46, v48

    .line 494
    .line 495
    and-long v46, v46, v36

    .line 496
    .line 497
    ushr-long v48, v46, v10

    .line 498
    .line 499
    or-long v46, v48, v46

    .line 500
    .line 501
    and-long v46, v46, v40

    .line 502
    .line 503
    ushr-long v48, v46, v13

    .line 504
    .line 505
    or-long v46, v48, v46

    .line 506
    .line 507
    and-long v46, v46, v42

    .line 508
    .line 509
    shl-long v46, v46, v31

    .line 510
    .line 511
    add-long v46, v46, v11

    .line 512
    .line 513
    ushr-long v11, v8, v31

    .line 514
    .line 515
    and-long v11, v11, v44

    .line 516
    .line 517
    ushr-long v48, v11, v35

    .line 518
    .line 519
    ushr-long/2addr v11, v10

    .line 520
    or-long v11, v11, v48

    .line 521
    .line 522
    and-long v11, v11, v36

    .line 523
    .line 524
    ushr-long v48, v11, v10

    .line 525
    .line 526
    or-long v11, v48, v11

    .line 527
    .line 528
    and-long v11, v11, v40

    .line 529
    .line 530
    ushr-long v48, v11, v13

    .line 531
    .line 532
    or-long v11, v48, v11

    .line 533
    .line 534
    and-long v11, v11, v42

    .line 535
    .line 536
    shl-long/2addr v11, v7

    .line 537
    add-long v11, v11, v46

    .line 538
    .line 539
    and-long v8, v8, v44

    .line 540
    .line 541
    ushr-long v44, v8, v35

    .line 542
    .line 543
    ushr-long/2addr v8, v10

    .line 544
    or-long v8, v8, v44

    .line 545
    .line 546
    and-long v8, v8, v36

    .line 547
    .line 548
    ushr-long v44, v8, v10

    .line 549
    .line 550
    or-long v8, v44, v8

    .line 551
    .line 552
    and-long v8, v8, v40

    .line 553
    .line 554
    ushr-long v44, v8, v13

    .line 555
    .line 556
    or-long v8, v44, v8

    .line 557
    .line 558
    and-long v8, v8, v42

    .line 559
    .line 560
    or-long/2addr v8, v11

    .line 561
    long-to-int v8, v8

    .line 562
    const v9, 0x5a9030

    .line 563
    .line 564
    .line 565
    add-int/2addr v9, v8

    .line 566
    const v8, -0x7da52e23

    .line 567
    .line 568
    .line 569
    xor-int/2addr v8, v9

    .line 570
    aput-byte v8, v4, v5

    .line 571
    .line 572
    const/16 v5, -0x73

    .line 573
    .line 574
    aput-byte v5, v4, v35

    .line 575
    .line 576
    const/16 v5, -0x3d

    .line 577
    .line 578
    aput-byte v5, v4, v10

    .line 579
    .line 580
    const/16 v5, 0x33

    .line 581
    .line 582
    const/4 v8, 0x3

    .line 583
    aput-byte v5, v4, v8

    .line 584
    .line 585
    const/16 v5, -0x28

    .line 586
    .line 587
    aput-byte v5, v4, v13

    .line 588
    .line 589
    new-array v5, v7, [B

    .line 590
    .line 591
    fill-array-data v5, :array_0

    .line 592
    .line 593
    .line 594
    invoke-static {v4, v5}, LT1/P0;->E([B[B)V

    .line 595
    .line 596
    .line 597
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 598
    .line 599
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object/from16 v4, p1

    .line 607
    .line 608
    invoke-virtual {v0, v2, v4}, LT1/H0;->f(Ljava/lang/String;LT1/C0;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, LT1/C0;->b()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_0

    .line 616
    .line 617
    new-instance v2, Ljava/lang/String;

    .line 618
    .line 619
    new-array v9, v3, [B

    .line 620
    .line 621
    fill-array-data v9, :array_1

    .line 622
    .line 623
    .line 624
    const v11, -0xb4a3c49

    .line 625
    .line 626
    .line 627
    const v12, 0x7a5ae1f5

    .line 628
    .line 629
    .line 630
    invoke-static {v12, v11}, Lo3/x6;->a(II)I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    new-array v12, v7, [B

    .line 635
    .line 636
    const/16 v44, -0x75

    .line 637
    .line 638
    aput-byte v44, v12, v6

    .line 639
    .line 640
    const/16 v44, -0x6c

    .line 641
    .line 642
    aput-byte v44, v12, v35

    .line 643
    .line 644
    const/16 v44, 0x64

    .line 645
    .line 646
    aput-byte v44, v12, v10

    .line 647
    .line 648
    const/16 v44, 0x5d

    .line 649
    .line 650
    aput-byte v44, v12, v8

    .line 651
    .line 652
    aput-byte v11, v12, v13

    .line 653
    .line 654
    aput-byte v33, v12, v3

    .line 655
    .line 656
    const/16 v11, -0x21

    .line 657
    .line 658
    const/16 v44, 0x6

    .line 659
    .line 660
    aput-byte v11, v12, v44

    .line 661
    .line 662
    const/16 v11, -0x29

    .line 663
    .line 664
    const/16 v44, 0x7

    .line 665
    .line 666
    aput-byte v11, v12, v44

    .line 667
    .line 668
    invoke-static {v9, v12}, LT1/P0;->E([B[B)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v2, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iget-object v9, v1, LT1/S;->a:LB4/c;

    .line 679
    .line 680
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v2}, LT1/H0;->p(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_0
    invoke-virtual {v4}, LT1/C0;->a()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_1

    .line 691
    .line 692
    iget-object v2, v1, LT1/S;->a:LB4/c;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    new-instance v2, Ljava/lang/String;

    .line 698
    .line 699
    new-array v3, v3, [B

    .line 700
    .line 701
    const/16 v4, 0x59

    .line 702
    .line 703
    aput-byte v4, v3, v6

    .line 704
    .line 705
    const/4 v4, -0x1

    .line 706
    int-to-long v11, v4

    .line 707
    invoke-static/range {v23 .. v30}, Lo3/O6;->a(JJJJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v23

    .line 711
    and-long v25, v11, v38

    .line 712
    .line 713
    mul-long v25, v25, v14

    .line 714
    .line 715
    and-long v25, v25, v16

    .line 716
    .line 717
    mul-long v25, v25, v18

    .line 718
    .line 719
    ushr-long v25, v25, v20

    .line 720
    .line 721
    and-long v25, v25, v21

    .line 722
    .line 723
    ushr-long v27, v11, v7

    .line 724
    .line 725
    and-long v27, v27, v38

    .line 726
    .line 727
    mul-long v27, v27, v14

    .line 728
    .line 729
    and-long v27, v27, v16

    .line 730
    .line 731
    mul-long v27, v27, v18

    .line 732
    .line 733
    ushr-long v27, v27, v20

    .line 734
    .line 735
    and-long v27, v27, v21

    .line 736
    .line 737
    shl-long v27, v27, v31

    .line 738
    .line 739
    or-long v25, v27, v25

    .line 740
    .line 741
    ushr-long v27, v11, v31

    .line 742
    .line 743
    and-long v27, v27, v38

    .line 744
    .line 745
    mul-long v27, v27, v14

    .line 746
    .line 747
    and-long v27, v27, v16

    .line 748
    .line 749
    mul-long v27, v27, v18

    .line 750
    .line 751
    ushr-long v27, v27, v20

    .line 752
    .line 753
    and-long v27, v27, v21

    .line 754
    .line 755
    shl-long v27, v27, v32

    .line 756
    .line 757
    or-long v25, v27, v25

    .line 758
    .line 759
    ushr-long v11, v11, v33

    .line 760
    .line 761
    and-long v11, v11, v38

    .line 762
    .line 763
    mul-long/2addr v11, v14

    .line 764
    and-long v11, v11, v16

    .line 765
    .line 766
    mul-long v11, v11, v18

    .line 767
    .line 768
    ushr-long v11, v11, v20

    .line 769
    .line 770
    and-long v11, v11, v21

    .line 771
    .line 772
    shl-long v11, v11, v34

    .line 773
    .line 774
    or-long v11, v11, v25

    .line 775
    .line 776
    add-long v11, v11, v23

    .line 777
    .line 778
    ushr-long v14, v11, v34

    .line 779
    .line 780
    and-long v14, v14, v21

    .line 781
    .line 782
    ushr-long v16, v14, v35

    .line 783
    .line 784
    or-long v14, v16, v14

    .line 785
    .line 786
    and-long v14, v14, v36

    .line 787
    .line 788
    ushr-long v16, v14, v10

    .line 789
    .line 790
    or-long v14, v16, v14

    .line 791
    .line 792
    and-long v14, v14, v40

    .line 793
    .line 794
    ushr-long v16, v14, v13

    .line 795
    .line 796
    or-long v14, v16, v14

    .line 797
    .line 798
    and-long v14, v14, v42

    .line 799
    .line 800
    shl-long v14, v14, v33

    .line 801
    .line 802
    ushr-long v16, v11, v32

    .line 803
    .line 804
    and-long v16, v16, v21

    .line 805
    .line 806
    ushr-long v18, v16, v35

    .line 807
    .line 808
    or-long v16, v18, v16

    .line 809
    .line 810
    and-long v16, v16, v36

    .line 811
    .line 812
    ushr-long v18, v16, v10

    .line 813
    .line 814
    or-long v16, v18, v16

    .line 815
    .line 816
    and-long v16, v16, v40

    .line 817
    .line 818
    ushr-long v18, v16, v13

    .line 819
    .line 820
    or-long v16, v18, v16

    .line 821
    .line 822
    and-long v16, v16, v42

    .line 823
    .line 824
    shl-long v16, v16, v31

    .line 825
    .line 826
    or-long v14, v16, v14

    .line 827
    .line 828
    ushr-long v16, v11, v31

    .line 829
    .line 830
    and-long v16, v16, v21

    .line 831
    .line 832
    ushr-long v18, v16, v35

    .line 833
    .line 834
    or-long v16, v18, v16

    .line 835
    .line 836
    and-long v16, v16, v36

    .line 837
    .line 838
    ushr-long v18, v16, v10

    .line 839
    .line 840
    or-long v16, v18, v16

    .line 841
    .line 842
    and-long v16, v16, v40

    .line 843
    .line 844
    ushr-long v18, v16, v13

    .line 845
    .line 846
    or-long v16, v18, v16

    .line 847
    .line 848
    and-long v16, v16, v42

    .line 849
    .line 850
    shl-long v16, v16, v7

    .line 851
    .line 852
    or-long v14, v16, v14

    .line 853
    .line 854
    and-long v11, v11, v21

    .line 855
    .line 856
    ushr-long v16, v11, v35

    .line 857
    .line 858
    or-long v11, v16, v11

    .line 859
    .line 860
    and-long v11, v11, v36

    .line 861
    .line 862
    ushr-long v16, v11, v10

    .line 863
    .line 864
    or-long v11, v16, v11

    .line 865
    .line 866
    and-long v11, v11, v40

    .line 867
    .line 868
    ushr-long v16, v11, v13

    .line 869
    .line 870
    or-long v11, v16, v11

    .line 871
    .line 872
    and-long v11, v11, v42

    .line 873
    .line 874
    add-long/2addr v11, v14

    .line 875
    long-to-int v6, v11

    .line 876
    const v9, 0x77c37227

    .line 877
    .line 878
    .line 879
    or-int/2addr v6, v9

    .line 880
    const v9, 0x1f400220

    .line 881
    .line 882
    .line 883
    and-int/2addr v6, v9

    .line 884
    not-int v9, v6

    .line 885
    const v11, 0x8a7800

    .line 886
    .line 887
    .line 888
    xor-int/2addr v9, v11

    .line 889
    or-int/2addr v6, v11

    .line 890
    invoke-static {v6, v10, v9}, Lo3/R6;->a(III)I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    const v9, 0x1fca7a21

    .line 895
    .line 896
    .line 897
    xor-int/2addr v6, v9

    .line 898
    const/16 v9, -0x38

    .line 899
    .line 900
    aput-byte v9, v3, v6

    .line 901
    .line 902
    aput-byte v4, v3, v10

    .line 903
    .line 904
    const/16 v4, -0x26

    .line 905
    .line 906
    aput-byte v4, v3, v8

    .line 907
    .line 908
    const/4 v4, -0x2

    .line 909
    aput-byte v4, v3, v13

    .line 910
    .line 911
    new-array v4, v7, [B

    .line 912
    .line 913
    fill-array-data v4, :array_2

    .line 914
    .line 915
    .line 916
    invoke-static {v3, v4}, LT1/P0;->E([B[B)V

    .line 917
    .line 918
    .line 919
    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const/4 v3, 0x0

    .line 927
    invoke-virtual {v1, v3, v2}, LT1/S;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_1
    return-void

    .line 931
    :array_0
    .array-data 1
        -0x5dt
        0x15t
        0x5at
        -0x3t
        -0x55t
        -0x49t
        -0x7et
        0x6t
    .end array-data

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    :array_1
    .array-data 1
        0x3ft
        0xet
        -0x66t
        -0x2dt
        -0x48t
    .end array-data

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    nop

    .line 947
    :array_2
    .array-data 1
        -0x6bt
        -0x26t
        0x1et
        0x56t
        -0x73t
        0x3at
        -0x5ct
        -0x14t
    .end array-data
.end method
