.class public abstract LT1/o1;
.super LT1/H0;
.source "SourceFile"


# instance fields
.field public final i:LT1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const-class v4, LT1/o1;

    .line 12
    .line 13
    invoke-static {v4, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v5, 0x1dc7a51e

    .line 18
    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    int-to-long v7, v3

    .line 22
    const-wide/16 v9, 0xff

    .line 23
    .line 24
    and-long v11, v7, v9

    .line 25
    .line 26
    const-wide v13, 0x101010101010101L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-long/2addr v11, v13

    .line 32
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v11, v15

    .line 38
    const-wide v17, 0x102040810204081L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-long v11, v11, v17

    .line 44
    .line 45
    const/16 v3, 0x31

    .line 46
    .line 47
    ushr-long/2addr v11, v3

    .line 48
    const-wide/16 v19, 0x5555

    .line 49
    .line 50
    and-long v11, v11, v19

    .line 51
    .line 52
    const/16 v21, 0x8

    .line 53
    .line 54
    ushr-long v22, v7, v21

    .line 55
    .line 56
    and-long v22, v22, v9

    .line 57
    .line 58
    mul-long v22, v22, v13

    .line 59
    .line 60
    and-long v22, v22, v15

    .line 61
    .line 62
    mul-long v22, v22, v17

    .line 63
    .line 64
    ushr-long v22, v22, v3

    .line 65
    .line 66
    and-long v22, v22, v19

    .line 67
    .line 68
    const/16 v24, 0x10

    .line 69
    .line 70
    shl-long v22, v22, v24

    .line 71
    .line 72
    or-long v11, v22, v11

    .line 73
    .line 74
    ushr-long v22, v7, v24

    .line 75
    .line 76
    and-long v22, v22, v9

    .line 77
    .line 78
    mul-long v22, v22, v13

    .line 79
    .line 80
    and-long v22, v22, v15

    .line 81
    .line 82
    mul-long v22, v22, v17

    .line 83
    .line 84
    ushr-long v22, v22, v3

    .line 85
    .line 86
    and-long v22, v22, v19

    .line 87
    .line 88
    const/16 v25, 0x20

    .line 89
    .line 90
    shl-long v22, v22, v25

    .line 91
    .line 92
    add-long v22, v22, v11

    .line 93
    .line 94
    const/16 v11, 0x18

    .line 95
    .line 96
    ushr-long/2addr v7, v11

    .line 97
    and-long/2addr v7, v9

    .line 98
    mul-long/2addr v7, v13

    .line 99
    and-long/2addr v7, v15

    .line 100
    mul-long v7, v7, v17

    .line 101
    .line 102
    ushr-long/2addr v7, v3

    .line 103
    and-long v7, v7, v19

    .line 104
    .line 105
    const/16 v12, 0x30

    .line 106
    .line 107
    shl-long/2addr v7, v12

    .line 108
    add-long v30, v7, v22

    .line 109
    .line 110
    and-long v7, v5, v9

    .line 111
    .line 112
    mul-long/2addr v7, v13

    .line 113
    and-long/2addr v7, v15

    .line 114
    mul-long v7, v7, v17

    .line 115
    .line 116
    ushr-long/2addr v7, v3

    .line 117
    and-long v7, v7, v19

    .line 118
    .line 119
    ushr-long v22, v5, v21

    .line 120
    .line 121
    and-long v22, v22, v9

    .line 122
    .line 123
    mul-long v22, v22, v13

    .line 124
    .line 125
    and-long v22, v22, v15

    .line 126
    .line 127
    mul-long v22, v22, v17

    .line 128
    .line 129
    ushr-long v22, v22, v3

    .line 130
    .line 131
    and-long v22, v22, v19

    .line 132
    .line 133
    shl-long v22, v22, v24

    .line 134
    .line 135
    add-long v22, v22, v7

    .line 136
    .line 137
    ushr-long v7, v5, v24

    .line 138
    .line 139
    and-long/2addr v7, v9

    .line 140
    mul-long/2addr v7, v13

    .line 141
    and-long/2addr v7, v15

    .line 142
    mul-long v7, v7, v17

    .line 143
    .line 144
    ushr-long/2addr v7, v3

    .line 145
    and-long v7, v7, v19

    .line 146
    .line 147
    shl-long v7, v7, v25

    .line 148
    .line 149
    or-long v28, v7, v22

    .line 150
    .line 151
    ushr-long/2addr v5, v11

    .line 152
    and-long/2addr v5, v9

    .line 153
    mul-long/2addr v5, v13

    .line 154
    and-long/2addr v5, v15

    .line 155
    mul-long v5, v5, v17

    .line 156
    .line 157
    ushr-long/2addr v5, v3

    .line 158
    and-long v5, v5, v19

    .line 159
    .line 160
    shl-long v26, v5, v12

    .line 161
    .line 162
    const-wide v32, 0x5555555555555555L    # 1.1945305291614955E103

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static/range {v26 .. v33}, Lo3/O6;->a(JJJJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    ushr-long v7, v5, v12

    .line 172
    .line 173
    const-wide/32 v9, 0xaaaa

    .line 174
    .line 175
    .line 176
    and-long/2addr v7, v9

    .line 177
    const/4 v3, 0x1

    .line 178
    ushr-long v12, v7, v3

    .line 179
    .line 180
    const/4 v14, 0x2

    .line 181
    ushr-long/2addr v7, v14

    .line 182
    or-long/2addr v7, v12

    .line 183
    const-wide/32 v12, 0x33333333

    .line 184
    .line 185
    .line 186
    and-long/2addr v7, v12

    .line 187
    ushr-long v15, v7, v14

    .line 188
    .line 189
    or-long/2addr v7, v15

    .line 190
    const-wide/32 v15, 0xf0f0f0f

    .line 191
    .line 192
    .line 193
    and-long/2addr v7, v15

    .line 194
    const/16 v17, 0x4

    .line 195
    .line 196
    ushr-long v18, v7, v17

    .line 197
    .line 198
    or-long v7, v18, v7

    .line 199
    .line 200
    const-wide/32 v18, 0xff00ff

    .line 201
    .line 202
    .line 203
    and-long v7, v7, v18

    .line 204
    .line 205
    shl-long/2addr v7, v11

    .line 206
    ushr-long v22, v5, v25

    .line 207
    .line 208
    and-long v22, v22, v9

    .line 209
    .line 210
    ushr-long v25, v22, v3

    .line 211
    .line 212
    ushr-long v22, v22, v14

    .line 213
    .line 214
    or-long v22, v22, v25

    .line 215
    .line 216
    and-long v22, v22, v12

    .line 217
    .line 218
    ushr-long v25, v22, v14

    .line 219
    .line 220
    or-long v22, v25, v22

    .line 221
    .line 222
    and-long v22, v22, v15

    .line 223
    .line 224
    ushr-long v25, v22, v17

    .line 225
    .line 226
    or-long v22, v25, v22

    .line 227
    .line 228
    and-long v22, v22, v18

    .line 229
    .line 230
    shl-long v22, v22, v24

    .line 231
    .line 232
    add-long v22, v22, v7

    .line 233
    .line 234
    ushr-long v7, v5, v24

    .line 235
    .line 236
    and-long/2addr v7, v9

    .line 237
    ushr-long v24, v7, v3

    .line 238
    .line 239
    ushr-long/2addr v7, v14

    .line 240
    or-long v7, v7, v24

    .line 241
    .line 242
    and-long/2addr v7, v12

    .line 243
    ushr-long v24, v7, v14

    .line 244
    .line 245
    or-long v7, v24, v7

    .line 246
    .line 247
    and-long/2addr v7, v15

    .line 248
    ushr-long v24, v7, v17

    .line 249
    .line 250
    or-long v7, v24, v7

    .line 251
    .line 252
    and-long v7, v7, v18

    .line 253
    .line 254
    shl-long v7, v7, v21

    .line 255
    .line 256
    or-long v7, v7, v22

    .line 257
    .line 258
    and-long/2addr v5, v9

    .line 259
    ushr-long v9, v5, v3

    .line 260
    .line 261
    ushr-long/2addr v5, v14

    .line 262
    or-long/2addr v5, v9

    .line 263
    and-long/2addr v5, v12

    .line 264
    ushr-long v9, v5, v14

    .line 265
    .line 266
    or-long/2addr v5, v9

    .line 267
    and-long/2addr v5, v15

    .line 268
    ushr-long v9, v5, v17

    .line 269
    .line 270
    or-long/2addr v5, v9

    .line 271
    and-long v5, v5, v18

    .line 272
    .line 273
    or-long/2addr v5, v7

    .line 274
    long-to-int v5, v5

    .line 275
    const v6, 0x2768002

    .line 276
    .line 277
    .line 278
    and-int/2addr v5, v6

    .line 279
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const v6, -0x7dcffffc

    .line 288
    .line 289
    .line 290
    and-int/2addr v4, v6

    .line 291
    const v6, -0x7affbffc

    .line 292
    .line 293
    .line 294
    or-int/2addr v4, v6

    .line 295
    add-int/2addr v5, v4

    .line 296
    const v4, 0x78893fcd

    .line 297
    .line 298
    .line 299
    xor-int/2addr v4, v5

    .line 300
    new-array v1, v1, [B

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/16 v6, 0x19

    .line 304
    .line 305
    aput-byte v6, v1, v5

    .line 306
    .line 307
    aput-byte v4, v1, v3

    .line 308
    .line 309
    const/16 v3, -0x71

    .line 310
    .line 311
    aput-byte v3, v1, v14

    .line 312
    .line 313
    const/16 v3, 0x61

    .line 314
    .line 315
    const/4 v4, 0x3

    .line 316
    aput-byte v3, v1, v4

    .line 317
    .line 318
    const/16 v3, -0x1e

    .line 319
    .line 320
    aput-byte v3, v1, v17

    .line 321
    .line 322
    const/16 v3, 0x1f

    .line 323
    .line 324
    const/4 v4, 0x5

    .line 325
    aput-byte v3, v1, v4

    .line 326
    .line 327
    const/4 v3, 0x6

    .line 328
    const/16 v4, 0x9

    .line 329
    .line 330
    aput-byte v4, v1, v3

    .line 331
    .line 332
    const/4 v3, 0x7

    .line 333
    const/16 v5, 0x71

    .line 334
    .line 335
    aput-byte v5, v1, v3

    .line 336
    .line 337
    const/16 v3, -0x40

    .line 338
    .line 339
    aput-byte v3, v1, v21

    .line 340
    .line 341
    const/16 v3, -0x4f

    .line 342
    .line 343
    aput-byte v3, v1, v4

    .line 344
    .line 345
    invoke-static {v2, v1}, LT1/o1;->l([B[B)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 349
    .line 350
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :array_0
    .array-data 1
        0x6at
        -0x58t
        -0x3t
        0x4t
        -0x79t
        0x71t
        0x7at
        0x19t
        -0x51t
        -0x3bt
    .end array-data
.end method

.method public constructor <init>(LD5/b;LT1/S;)V
    .locals 48

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/o1;

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
    int-to-long v3, v3

    .line 15
    int-to-long v5, v2

    .line 16
    const-wide/16 v7, 0xff

    .line 17
    .line 18
    and-long v9, v5, v7

    .line 19
    .line 20
    const-wide v11, 0x101010101010101L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-long/2addr v9, v11

    .line 26
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v9, v13

    .line 32
    const-wide v15, 0x102040810204081L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-long/2addr v9, v15

    .line 38
    const/16 v2, 0x31

    .line 39
    .line 40
    ushr-long/2addr v9, v2

    .line 41
    const-wide/16 v17, 0x5555

    .line 42
    .line 43
    and-long v9, v9, v17

    .line 44
    .line 45
    move/from16 v19, v2

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    ushr-long v20, v5, v2

    .line 50
    .line 51
    and-long v20, v20, v7

    .line 52
    .line 53
    mul-long v20, v20, v11

    .line 54
    .line 55
    and-long v20, v20, v13

    .line 56
    .line 57
    mul-long v20, v20, v15

    .line 58
    .line 59
    ushr-long v20, v20, v19

    .line 60
    .line 61
    and-long v20, v20, v17

    .line 62
    .line 63
    const/16 v22, 0x10

    .line 64
    .line 65
    shl-long v20, v20, v22

    .line 66
    .line 67
    add-long v20, v20, v9

    .line 68
    .line 69
    ushr-long v9, v5, v22

    .line 70
    .line 71
    and-long/2addr v9, v7

    .line 72
    mul-long/2addr v9, v11

    .line 73
    and-long/2addr v9, v13

    .line 74
    mul-long/2addr v9, v15

    .line 75
    ushr-long v9, v9, v19

    .line 76
    .line 77
    and-long v9, v9, v17

    .line 78
    .line 79
    const/16 v23, 0x20

    .line 80
    .line 81
    shl-long v9, v9, v23

    .line 82
    .line 83
    add-long v9, v9, v20

    .line 84
    .line 85
    const/16 v20, 0x18

    .line 86
    .line 87
    ushr-long v5, v5, v20

    .line 88
    .line 89
    and-long/2addr v5, v7

    .line 90
    mul-long/2addr v5, v11

    .line 91
    and-long/2addr v5, v13

    .line 92
    mul-long/2addr v5, v15

    .line 93
    ushr-long v5, v5, v19

    .line 94
    .line 95
    and-long v5, v5, v17

    .line 96
    .line 97
    const/16 v21, 0x30

    .line 98
    .line 99
    shl-long v5, v5, v21

    .line 100
    .line 101
    add-long/2addr v5, v9

    .line 102
    and-long v9, v3, v7

    .line 103
    .line 104
    mul-long/2addr v9, v11

    .line 105
    and-long/2addr v9, v13

    .line 106
    mul-long/2addr v9, v15

    .line 107
    ushr-long v9, v9, v19

    .line 108
    .line 109
    and-long v9, v9, v17

    .line 110
    .line 111
    ushr-long v24, v3, v2

    .line 112
    .line 113
    and-long v24, v24, v7

    .line 114
    .line 115
    mul-long v24, v24, v11

    .line 116
    .line 117
    and-long v24, v24, v13

    .line 118
    .line 119
    mul-long v24, v24, v15

    .line 120
    .line 121
    ushr-long v24, v24, v19

    .line 122
    .line 123
    and-long v24, v24, v17

    .line 124
    .line 125
    shl-long v24, v24, v22

    .line 126
    .line 127
    add-long v24, v24, v9

    .line 128
    .line 129
    ushr-long v9, v3, v22

    .line 130
    .line 131
    and-long/2addr v9, v7

    .line 132
    mul-long/2addr v9, v11

    .line 133
    and-long/2addr v9, v13

    .line 134
    mul-long/2addr v9, v15

    .line 135
    ushr-long v9, v9, v19

    .line 136
    .line 137
    and-long v9, v9, v17

    .line 138
    .line 139
    shl-long v9, v9, v23

    .line 140
    .line 141
    or-long v9, v9, v24

    .line 142
    .line 143
    ushr-long v3, v3, v20

    .line 144
    .line 145
    and-long/2addr v3, v7

    .line 146
    mul-long/2addr v3, v11

    .line 147
    and-long/2addr v3, v13

    .line 148
    mul-long/2addr v3, v15

    .line 149
    ushr-long v3, v3, v19

    .line 150
    .line 151
    and-long v3, v3, v17

    .line 152
    .line 153
    shl-long v3, v3, v21

    .line 154
    .line 155
    or-long/2addr v3, v9

    .line 156
    add-long/2addr v3, v5

    .line 157
    ushr-long v5, v3, v21

    .line 158
    .line 159
    and-long v5, v5, v17

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    ushr-long v24, v5, v9

    .line 163
    .line 164
    or-long v5, v24, v5

    .line 165
    .line 166
    const-wide/32 v24, 0x33333333

    .line 167
    .line 168
    .line 169
    and-long v5, v5, v24

    .line 170
    .line 171
    const/4 v10, 0x2

    .line 172
    ushr-long v26, v5, v10

    .line 173
    .line 174
    or-long v5, v26, v5

    .line 175
    .line 176
    const-wide/32 v26, 0xf0f0f0f

    .line 177
    .line 178
    .line 179
    and-long v5, v5, v26

    .line 180
    .line 181
    const/16 v28, 0x4

    .line 182
    .line 183
    ushr-long v29, v5, v28

    .line 184
    .line 185
    or-long v5, v29, v5

    .line 186
    .line 187
    const-wide/32 v29, 0xff00ff

    .line 188
    .line 189
    .line 190
    and-long v5, v5, v29

    .line 191
    .line 192
    shl-long v5, v5, v20

    .line 193
    .line 194
    ushr-long v31, v3, v23

    .line 195
    .line 196
    and-long v31, v31, v17

    .line 197
    .line 198
    ushr-long v33, v31, v9

    .line 199
    .line 200
    or-long v31, v33, v31

    .line 201
    .line 202
    and-long v31, v31, v24

    .line 203
    .line 204
    ushr-long v33, v31, v10

    .line 205
    .line 206
    or-long v31, v33, v31

    .line 207
    .line 208
    and-long v31, v31, v26

    .line 209
    .line 210
    ushr-long v33, v31, v28

    .line 211
    .line 212
    or-long v31, v33, v31

    .line 213
    .line 214
    and-long v31, v31, v29

    .line 215
    .line 216
    shl-long v31, v31, v22

    .line 217
    .line 218
    or-long v5, v31, v5

    .line 219
    .line 220
    ushr-long v31, v3, v22

    .line 221
    .line 222
    and-long v31, v31, v17

    .line 223
    .line 224
    ushr-long v33, v31, v9

    .line 225
    .line 226
    or-long v31, v33, v31

    .line 227
    .line 228
    and-long v31, v31, v24

    .line 229
    .line 230
    ushr-long v33, v31, v10

    .line 231
    .line 232
    or-long v31, v33, v31

    .line 233
    .line 234
    and-long v31, v31, v26

    .line 235
    .line 236
    ushr-long v33, v31, v28

    .line 237
    .line 238
    or-long v31, v33, v31

    .line 239
    .line 240
    and-long v31, v31, v29

    .line 241
    .line 242
    shl-long v31, v31, v2

    .line 243
    .line 244
    or-long v5, v31, v5

    .line 245
    .line 246
    and-long v3, v3, v17

    .line 247
    .line 248
    ushr-long v31, v3, v9

    .line 249
    .line 250
    or-long v3, v31, v3

    .line 251
    .line 252
    and-long v3, v3, v24

    .line 253
    .line 254
    ushr-long v31, v3, v10

    .line 255
    .line 256
    or-long v3, v31, v3

    .line 257
    .line 258
    and-long v3, v3, v26

    .line 259
    .line 260
    ushr-long v31, v3, v28

    .line 261
    .line 262
    or-long v3, v31, v3

    .line 263
    .line 264
    and-long v3, v3, v29

    .line 265
    .line 266
    add-long/2addr v3, v5

    .line 267
    long-to-int v3, v3

    .line 268
    const v4, -0x65b73c41

    .line 269
    .line 270
    .line 271
    or-int/2addr v3, v4

    .line 272
    const v4, 0x880013a

    .line 273
    .line 274
    .line 275
    and-int/2addr v3, v4

    .line 276
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const v5, 0x64800001

    .line 285
    .line 286
    .line 287
    and-int/2addr v4, v5

    .line 288
    const v5, 0x64082001

    .line 289
    .line 290
    .line 291
    int-to-long v5, v5

    .line 292
    move-wide/from16 v31, v7

    .line 293
    .line 294
    int-to-long v7, v4

    .line 295
    and-long v33, v7, v31

    .line 296
    .line 297
    mul-long v33, v33, v11

    .line 298
    .line 299
    and-long v33, v33, v13

    .line 300
    .line 301
    mul-long v33, v33, v15

    .line 302
    .line 303
    ushr-long v33, v33, v19

    .line 304
    .line 305
    and-long v33, v33, v17

    .line 306
    .line 307
    ushr-long v35, v7, v2

    .line 308
    .line 309
    and-long v35, v35, v31

    .line 310
    .line 311
    mul-long v35, v35, v11

    .line 312
    .line 313
    and-long v35, v35, v13

    .line 314
    .line 315
    mul-long v35, v35, v15

    .line 316
    .line 317
    ushr-long v35, v35, v19

    .line 318
    .line 319
    and-long v35, v35, v17

    .line 320
    .line 321
    shl-long v35, v35, v22

    .line 322
    .line 323
    or-long v33, v35, v33

    .line 324
    .line 325
    ushr-long v35, v7, v22

    .line 326
    .line 327
    and-long v35, v35, v31

    .line 328
    .line 329
    mul-long v35, v35, v11

    .line 330
    .line 331
    and-long v35, v35, v13

    .line 332
    .line 333
    mul-long v35, v35, v15

    .line 334
    .line 335
    ushr-long v35, v35, v19

    .line 336
    .line 337
    and-long v35, v35, v17

    .line 338
    .line 339
    shl-long v35, v35, v23

    .line 340
    .line 341
    add-long v35, v35, v33

    .line 342
    .line 343
    ushr-long v7, v7, v20

    .line 344
    .line 345
    and-long v7, v7, v31

    .line 346
    .line 347
    mul-long/2addr v7, v11

    .line 348
    and-long/2addr v7, v13

    .line 349
    mul-long/2addr v7, v15

    .line 350
    ushr-long v7, v7, v19

    .line 351
    .line 352
    and-long v7, v7, v17

    .line 353
    .line 354
    shl-long v7, v7, v21

    .line 355
    .line 356
    or-long v41, v7, v35

    .line 357
    .line 358
    and-long v7, v5, v31

    .line 359
    .line 360
    mul-long/2addr v7, v11

    .line 361
    and-long/2addr v7, v13

    .line 362
    mul-long/2addr v7, v15

    .line 363
    ushr-long v7, v7, v19

    .line 364
    .line 365
    and-long v7, v7, v17

    .line 366
    .line 367
    ushr-long v33, v5, v2

    .line 368
    .line 369
    and-long v33, v33, v31

    .line 370
    .line 371
    mul-long v33, v33, v11

    .line 372
    .line 373
    and-long v33, v33, v13

    .line 374
    .line 375
    mul-long v33, v33, v15

    .line 376
    .line 377
    ushr-long v33, v33, v19

    .line 378
    .line 379
    and-long v33, v33, v17

    .line 380
    .line 381
    shl-long v33, v33, v22

    .line 382
    .line 383
    or-long v7, v33, v7

    .line 384
    .line 385
    ushr-long v33, v5, v22

    .line 386
    .line 387
    and-long v33, v33, v31

    .line 388
    .line 389
    mul-long v33, v33, v11

    .line 390
    .line 391
    and-long v33, v33, v13

    .line 392
    .line 393
    mul-long v33, v33, v15

    .line 394
    .line 395
    ushr-long v33, v33, v19

    .line 396
    .line 397
    and-long v33, v33, v17

    .line 398
    .line 399
    shl-long v33, v33, v23

    .line 400
    .line 401
    add-long v39, v33, v7

    .line 402
    .line 403
    ushr-long v4, v5, v20

    .line 404
    .line 405
    and-long v4, v4, v31

    .line 406
    .line 407
    mul-long/2addr v4, v11

    .line 408
    and-long/2addr v4, v13

    .line 409
    mul-long/2addr v4, v15

    .line 410
    ushr-long v4, v4, v19

    .line 411
    .line 412
    and-long v4, v4, v17

    .line 413
    .line 414
    shl-long v37, v4, v21

    .line 415
    .line 416
    const-wide v43, 0x5555555555555555L    # 1.1945305291614955E103

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static/range {v37 .. v44}, Lo3/O6;->a(JJJJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    ushr-long v6, v4, v21

    .line 426
    .line 427
    const-wide/32 v33, 0xaaaa

    .line 428
    .line 429
    .line 430
    and-long v6, v6, v33

    .line 431
    .line 432
    ushr-long v35, v6, v9

    .line 433
    .line 434
    ushr-long/2addr v6, v10

    .line 435
    or-long v6, v6, v35

    .line 436
    .line 437
    and-long v6, v6, v24

    .line 438
    .line 439
    ushr-long v35, v6, v10

    .line 440
    .line 441
    or-long v6, v35, v6

    .line 442
    .line 443
    and-long v6, v6, v26

    .line 444
    .line 445
    ushr-long v35, v6, v28

    .line 446
    .line 447
    or-long v6, v35, v6

    .line 448
    .line 449
    and-long v6, v6, v29

    .line 450
    .line 451
    shl-long v6, v6, v20

    .line 452
    .line 453
    ushr-long v35, v4, v23

    .line 454
    .line 455
    and-long v35, v35, v33

    .line 456
    .line 457
    ushr-long v37, v35, v9

    .line 458
    .line 459
    ushr-long v35, v35, v10

    .line 460
    .line 461
    or-long v35, v35, v37

    .line 462
    .line 463
    and-long v35, v35, v24

    .line 464
    .line 465
    ushr-long v37, v35, v10

    .line 466
    .line 467
    or-long v35, v37, v35

    .line 468
    .line 469
    and-long v35, v35, v26

    .line 470
    .line 471
    ushr-long v37, v35, v28

    .line 472
    .line 473
    or-long v35, v37, v35

    .line 474
    .line 475
    and-long v35, v35, v29

    .line 476
    .line 477
    shl-long v35, v35, v22

    .line 478
    .line 479
    add-long v35, v35, v6

    .line 480
    .line 481
    ushr-long v6, v4, v22

    .line 482
    .line 483
    and-long v6, v6, v33

    .line 484
    .line 485
    ushr-long v37, v6, v9

    .line 486
    .line 487
    ushr-long/2addr v6, v10

    .line 488
    or-long v6, v6, v37

    .line 489
    .line 490
    and-long v6, v6, v24

    .line 491
    .line 492
    ushr-long v37, v6, v10

    .line 493
    .line 494
    or-long v6, v37, v6

    .line 495
    .line 496
    and-long v6, v6, v26

    .line 497
    .line 498
    ushr-long v37, v6, v28

    .line 499
    .line 500
    or-long v6, v37, v6

    .line 501
    .line 502
    and-long v6, v6, v29

    .line 503
    .line 504
    shl-long/2addr v6, v2

    .line 505
    or-long v6, v6, v35

    .line 506
    .line 507
    and-long v4, v4, v33

    .line 508
    .line 509
    ushr-long v35, v4, v9

    .line 510
    .line 511
    ushr-long/2addr v4, v10

    .line 512
    or-long v4, v4, v35

    .line 513
    .line 514
    and-long v4, v4, v24

    .line 515
    .line 516
    ushr-long v35, v4, v10

    .line 517
    .line 518
    or-long v4, v35, v4

    .line 519
    .line 520
    and-long v4, v4, v26

    .line 521
    .line 522
    ushr-long v35, v4, v28

    .line 523
    .line 524
    or-long v4, v35, v4

    .line 525
    .line 526
    and-long v4, v4, v29

    .line 527
    .line 528
    or-long/2addr v4, v6

    .line 529
    long-to-int v4, v4

    .line 530
    add-int/2addr v3, v4

    .line 531
    const v4, 0x6c88213d

    .line 532
    .line 533
    .line 534
    or-int v5, v3, v4

    .line 535
    .line 536
    and-int/2addr v3, v4

    .line 537
    sub-int/2addr v5, v3

    .line 538
    new-array v3, v5, [B

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    const/16 v5, 0x49

    .line 542
    .line 543
    aput-byte v5, v3, v4

    .line 544
    .line 545
    const/16 v6, 0x3c

    .line 546
    .line 547
    aput-byte v6, v3, v9

    .line 548
    .line 549
    const/16 v6, -0x10

    .line 550
    .line 551
    aput-byte v6, v3, v10

    .line 552
    .line 553
    const/16 v6, -0x61

    .line 554
    .line 555
    const/4 v7, 0x3

    .line 556
    aput-byte v6, v3, v7

    .line 557
    .line 558
    const/16 v6, 0x64

    .line 559
    .line 560
    aput-byte v6, v3, v28

    .line 561
    .line 562
    const/16 v6, -0x6e

    .line 563
    .line 564
    const/4 v8, 0x5

    .line 565
    aput-byte v6, v3, v8

    .line 566
    .line 567
    new-array v6, v2, [B

    .line 568
    .line 569
    fill-array-data v6, :array_0

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v6}, LT1/o1;->l([B[B)V

    .line 573
    .line 574
    .line 575
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 576
    .line 577
    invoke-direct {v0, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    new-instance v0, Ljava/lang/String;

    .line 584
    .line 585
    new-array v3, v2, [B

    .line 586
    .line 587
    const/16 v35, 0x3a

    .line 588
    .line 589
    aput-byte v35, v3, v4

    .line 590
    .line 591
    const/16 v35, 0x54

    .line 592
    .line 593
    aput-byte v35, v3, v9

    .line 594
    .line 595
    const/16 v35, -0x4c

    .line 596
    .line 597
    aput-byte v35, v3, v10

    .line 598
    .line 599
    const/16 v35, 0x5e

    .line 600
    .line 601
    aput-byte v35, v3, v7

    .line 602
    .line 603
    const/16 v7, -0x58

    .line 604
    .line 605
    aput-byte v7, v3, v28

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    not-int v7, v7

    .line 616
    const v35, -0x4de8d762

    .line 617
    .line 618
    .line 619
    or-int v7, v7, v35

    .line 620
    .line 621
    const v35, 0x5300746a

    .line 622
    .line 623
    .line 624
    and-int v7, v7, v35

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v35

    .line 630
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v35

    .line 634
    const v36, 0x41105660

    .line 635
    .line 636
    .line 637
    and-int v35, v35, v36

    .line 638
    .line 639
    const v36, 0x201d0200

    .line 640
    .line 641
    .line 642
    or-int v35, v35, v36

    .line 643
    .line 644
    add-int v7, v7, v35

    .line 645
    .line 646
    move/from16 v35, v4

    .line 647
    .line 648
    not-int v4, v7

    .line 649
    const v36, 0x731d766f

    .line 650
    .line 651
    .line 652
    and-int v4, v4, v36

    .line 653
    .line 654
    and-int v36, v7, v36

    .line 655
    .line 656
    sub-int v4, v4, v36

    .line 657
    .line 658
    add-int/2addr v4, v7

    .line 659
    aput-byte v5, v3, v4

    .line 660
    .line 661
    const/16 v4, 0x78

    .line 662
    .line 663
    const/4 v5, 0x6

    .line 664
    aput-byte v4, v3, v5

    .line 665
    .line 666
    const/4 v4, 0x7

    .line 667
    aput-byte v22, v3, v4

    .line 668
    .line 669
    new-array v4, v2, [B

    .line 670
    .line 671
    const/16 v7, 0x48

    .line 672
    .line 673
    aput-byte v7, v4, v35

    .line 674
    .line 675
    aput-byte v19, v4, v9

    .line 676
    .line 677
    const/16 v7, -0x2b

    .line 678
    .line 679
    aput-byte v7, v4, v10

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    not-int v7, v7

    .line 690
    const v35, -0x6b917aa8

    .line 691
    .line 692
    .line 693
    or-int v7, v7, v35

    .line 694
    .line 695
    const v35, -0x34dfbb62

    .line 696
    .line 697
    .line 698
    and-int v7, v7, v35

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v35

    .line 704
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v35

    .line 708
    const v36, 0x4b044086    # 8667270.0f

    .line 709
    .line 710
    .line 711
    move/from16 v37, v2

    .line 712
    .line 713
    and-int v2, v35, v36

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v35

    .line 719
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v35

    .line 723
    move/from16 v36, v5

    .line 724
    .line 725
    not-int v5, v2

    .line 726
    and-int v5, v35, v5

    .line 727
    .line 728
    const v35, 0x5c2100

    .line 729
    .line 730
    .line 731
    and-int v5, v5, v35

    .line 732
    .line 733
    add-int v5, v5, v35

    .line 734
    .line 735
    add-int/2addr v5, v2

    .line 736
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v38

    .line 740
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v38

    .line 744
    or-int v2, v38, v2

    .line 745
    .line 746
    and-int v2, v2, v35

    .line 747
    .line 748
    sub-int/2addr v5, v2

    .line 749
    add-int/2addr v5, v7

    .line 750
    const v2, -0x34839a63    # -1.6541085E7f

    .line 751
    .line 752
    .line 753
    move/from16 v35, v8

    .line 754
    .line 755
    move v7, v9

    .line 756
    int-to-long v8, v2

    .line 757
    move v2, v7

    .line 758
    move-wide/from16 v38, v8

    .line 759
    .line 760
    int-to-long v7, v5

    .line 761
    and-long v40, v7, v31

    .line 762
    .line 763
    mul-long v40, v40, v11

    .line 764
    .line 765
    and-long v40, v40, v13

    .line 766
    .line 767
    mul-long v40, v40, v15

    .line 768
    .line 769
    ushr-long v40, v40, v19

    .line 770
    .line 771
    and-long v40, v40, v17

    .line 772
    .line 773
    ushr-long v42, v7, v37

    .line 774
    .line 775
    and-long v42, v42, v31

    .line 776
    .line 777
    mul-long v42, v42, v11

    .line 778
    .line 779
    and-long v42, v42, v13

    .line 780
    .line 781
    mul-long v42, v42, v15

    .line 782
    .line 783
    ushr-long v42, v42, v19

    .line 784
    .line 785
    and-long v42, v42, v17

    .line 786
    .line 787
    shl-long v42, v42, v22

    .line 788
    .line 789
    add-long v42, v42, v40

    .line 790
    .line 791
    ushr-long v40, v7, v22

    .line 792
    .line 793
    and-long v40, v40, v31

    .line 794
    .line 795
    mul-long v40, v40, v11

    .line 796
    .line 797
    and-long v40, v40, v13

    .line 798
    .line 799
    mul-long v40, v40, v15

    .line 800
    .line 801
    ushr-long v40, v40, v19

    .line 802
    .line 803
    and-long v40, v40, v17

    .line 804
    .line 805
    shl-long v40, v40, v23

    .line 806
    .line 807
    or-long v40, v40, v42

    .line 808
    .line 809
    ushr-long v7, v7, v20

    .line 810
    .line 811
    and-long v7, v7, v31

    .line 812
    .line 813
    mul-long/2addr v7, v11

    .line 814
    and-long/2addr v7, v13

    .line 815
    mul-long/2addr v7, v15

    .line 816
    ushr-long v7, v7, v19

    .line 817
    .line 818
    and-long v7, v7, v17

    .line 819
    .line 820
    shl-long v7, v7, v21

    .line 821
    .line 822
    add-long v7, v7, v40

    .line 823
    .line 824
    and-long v40, v38, v31

    .line 825
    .line 826
    mul-long v40, v40, v11

    .line 827
    .line 828
    and-long v40, v40, v13

    .line 829
    .line 830
    mul-long v40, v40, v15

    .line 831
    .line 832
    ushr-long v40, v40, v19

    .line 833
    .line 834
    and-long v40, v40, v17

    .line 835
    .line 836
    ushr-long v42, v38, v37

    .line 837
    .line 838
    and-long v42, v42, v31

    .line 839
    .line 840
    mul-long v42, v42, v11

    .line 841
    .line 842
    and-long v42, v42, v13

    .line 843
    .line 844
    mul-long v42, v42, v15

    .line 845
    .line 846
    ushr-long v42, v42, v19

    .line 847
    .line 848
    and-long v42, v42, v17

    .line 849
    .line 850
    shl-long v42, v42, v22

    .line 851
    .line 852
    or-long v40, v42, v40

    .line 853
    .line 854
    ushr-long v42, v38, v22

    .line 855
    .line 856
    and-long v42, v42, v31

    .line 857
    .line 858
    mul-long v42, v42, v11

    .line 859
    .line 860
    and-long v42, v42, v13

    .line 861
    .line 862
    mul-long v42, v42, v15

    .line 863
    .line 864
    ushr-long v42, v42, v19

    .line 865
    .line 866
    and-long v42, v42, v17

    .line 867
    .line 868
    shl-long v42, v42, v23

    .line 869
    .line 870
    or-long v40, v42, v40

    .line 871
    .line 872
    ushr-long v38, v38, v20

    .line 873
    .line 874
    and-long v38, v38, v31

    .line 875
    .line 876
    mul-long v38, v38, v11

    .line 877
    .line 878
    and-long v38, v38, v13

    .line 879
    .line 880
    mul-long v38, v38, v15

    .line 881
    .line 882
    ushr-long v38, v38, v19

    .line 883
    .line 884
    and-long v38, v38, v17

    .line 885
    .line 886
    shl-long v38, v38, v21

    .line 887
    .line 888
    or-long v38, v38, v40

    .line 889
    .line 890
    add-long v38, v38, v7

    .line 891
    .line 892
    ushr-long v7, v38, v21

    .line 893
    .line 894
    and-long v7, v7, v17

    .line 895
    .line 896
    ushr-long v40, v7, v2

    .line 897
    .line 898
    or-long v7, v40, v7

    .line 899
    .line 900
    and-long v7, v7, v24

    .line 901
    .line 902
    ushr-long v40, v7, v10

    .line 903
    .line 904
    or-long v7, v40, v7

    .line 905
    .line 906
    and-long v7, v7, v26

    .line 907
    .line 908
    ushr-long v40, v7, v28

    .line 909
    .line 910
    or-long v7, v40, v7

    .line 911
    .line 912
    and-long v7, v7, v29

    .line 913
    .line 914
    shl-long v7, v7, v20

    .line 915
    .line 916
    ushr-long v40, v38, v23

    .line 917
    .line 918
    and-long v40, v40, v17

    .line 919
    .line 920
    ushr-long v42, v40, v2

    .line 921
    .line 922
    or-long v40, v42, v40

    .line 923
    .line 924
    and-long v40, v40, v24

    .line 925
    .line 926
    ushr-long v42, v40, v10

    .line 927
    .line 928
    or-long v40, v42, v40

    .line 929
    .line 930
    and-long v40, v40, v26

    .line 931
    .line 932
    ushr-long v42, v40, v28

    .line 933
    .line 934
    or-long v40, v42, v40

    .line 935
    .line 936
    and-long v40, v40, v29

    .line 937
    .line 938
    shl-long v40, v40, v22

    .line 939
    .line 940
    or-long v7, v40, v7

    .line 941
    .line 942
    ushr-long v40, v38, v22

    .line 943
    .line 944
    and-long v40, v40, v17

    .line 945
    .line 946
    ushr-long v42, v40, v2

    .line 947
    .line 948
    or-long v40, v42, v40

    .line 949
    .line 950
    and-long v40, v40, v24

    .line 951
    .line 952
    ushr-long v42, v40, v10

    .line 953
    .line 954
    or-long v40, v42, v40

    .line 955
    .line 956
    and-long v40, v40, v26

    .line 957
    .line 958
    ushr-long v42, v40, v28

    .line 959
    .line 960
    or-long v40, v42, v40

    .line 961
    .line 962
    and-long v40, v40, v29

    .line 963
    .line 964
    shl-long v40, v40, v37

    .line 965
    .line 966
    add-long v40, v40, v7

    .line 967
    .line 968
    and-long v7, v38, v17

    .line 969
    .line 970
    ushr-long v38, v7, v2

    .line 971
    .line 972
    or-long v7, v38, v7

    .line 973
    .line 974
    and-long v7, v7, v24

    .line 975
    .line 976
    ushr-long v38, v7, v10

    .line 977
    .line 978
    or-long v7, v38, v7

    .line 979
    .line 980
    and-long v7, v7, v26

    .line 981
    .line 982
    ushr-long v38, v7, v28

    .line 983
    .line 984
    or-long v7, v38, v7

    .line 985
    .line 986
    and-long v7, v7, v29

    .line 987
    .line 988
    or-long v7, v7, v40

    .line 989
    .line 990
    long-to-int v5, v7

    .line 991
    const/16 v7, 0x3d

    .line 992
    .line 993
    aput-byte v7, v4, v5

    .line 994
    .line 995
    const/16 v5, -0x24

    .line 996
    .line 997
    aput-byte v5, v4, v28

    .line 998
    .line 999
    aput-byte v23, v4, v35

    .line 1000
    .line 1001
    const/16 v5, 0x17

    .line 1002
    .line 1003
    aput-byte v5, v4, v36

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    not-int v5, v5

    .line 1014
    const v7, 0x36dfd470

    .line 1015
    .line 1016
    .line 1017
    int-to-long v7, v7

    .line 1018
    move v9, v10

    .line 1019
    move-wide/from16 v35, v11

    .line 1020
    .line 1021
    int-to-long v10, v5

    .line 1022
    and-long v38, v10, v31

    .line 1023
    .line 1024
    mul-long v38, v38, v35

    .line 1025
    .line 1026
    and-long v38, v38, v13

    .line 1027
    .line 1028
    mul-long v38, v38, v15

    .line 1029
    .line 1030
    ushr-long v38, v38, v19

    .line 1031
    .line 1032
    and-long v38, v38, v17

    .line 1033
    .line 1034
    ushr-long v40, v10, v37

    .line 1035
    .line 1036
    and-long v40, v40, v31

    .line 1037
    .line 1038
    mul-long v40, v40, v35

    .line 1039
    .line 1040
    and-long v40, v40, v13

    .line 1041
    .line 1042
    mul-long v40, v40, v15

    .line 1043
    .line 1044
    ushr-long v40, v40, v19

    .line 1045
    .line 1046
    and-long v40, v40, v17

    .line 1047
    .line 1048
    shl-long v40, v40, v22

    .line 1049
    .line 1050
    or-long v38, v40, v38

    .line 1051
    .line 1052
    ushr-long v40, v10, v22

    .line 1053
    .line 1054
    and-long v40, v40, v31

    .line 1055
    .line 1056
    mul-long v40, v40, v35

    .line 1057
    .line 1058
    and-long v40, v40, v13

    .line 1059
    .line 1060
    mul-long v40, v40, v15

    .line 1061
    .line 1062
    ushr-long v40, v40, v19

    .line 1063
    .line 1064
    and-long v40, v40, v17

    .line 1065
    .line 1066
    shl-long v40, v40, v23

    .line 1067
    .line 1068
    or-long v38, v40, v38

    .line 1069
    .line 1070
    ushr-long v10, v10, v20

    .line 1071
    .line 1072
    and-long v10, v10, v31

    .line 1073
    .line 1074
    mul-long v10, v10, v35

    .line 1075
    .line 1076
    and-long/2addr v10, v13

    .line 1077
    mul-long/2addr v10, v15

    .line 1078
    ushr-long v10, v10, v19

    .line 1079
    .line 1080
    and-long v10, v10, v17

    .line 1081
    .line 1082
    shl-long v10, v10, v21

    .line 1083
    .line 1084
    add-long v44, v10, v38

    .line 1085
    .line 1086
    and-long v10, v7, v31

    .line 1087
    .line 1088
    mul-long v10, v10, v35

    .line 1089
    .line 1090
    and-long/2addr v10, v13

    .line 1091
    mul-long/2addr v10, v15

    .line 1092
    ushr-long v10, v10, v19

    .line 1093
    .line 1094
    and-long v10, v10, v17

    .line 1095
    .line 1096
    ushr-long v38, v7, v37

    .line 1097
    .line 1098
    and-long v38, v38, v31

    .line 1099
    .line 1100
    mul-long v38, v38, v35

    .line 1101
    .line 1102
    and-long v38, v38, v13

    .line 1103
    .line 1104
    mul-long v38, v38, v15

    .line 1105
    .line 1106
    ushr-long v38, v38, v19

    .line 1107
    .line 1108
    and-long v38, v38, v17

    .line 1109
    .line 1110
    shl-long v38, v38, v22

    .line 1111
    .line 1112
    add-long v38, v38, v10

    .line 1113
    .line 1114
    ushr-long v10, v7, v22

    .line 1115
    .line 1116
    and-long v10, v10, v31

    .line 1117
    .line 1118
    mul-long v10, v10, v35

    .line 1119
    .line 1120
    and-long/2addr v10, v13

    .line 1121
    mul-long/2addr v10, v15

    .line 1122
    ushr-long v10, v10, v19

    .line 1123
    .line 1124
    and-long v10, v10, v17

    .line 1125
    .line 1126
    shl-long v10, v10, v23

    .line 1127
    .line 1128
    add-long v42, v10, v38

    .line 1129
    .line 1130
    ushr-long v7, v7, v20

    .line 1131
    .line 1132
    and-long v7, v7, v31

    .line 1133
    .line 1134
    mul-long v7, v7, v35

    .line 1135
    .line 1136
    and-long/2addr v7, v13

    .line 1137
    mul-long/2addr v7, v15

    .line 1138
    ushr-long v7, v7, v19

    .line 1139
    .line 1140
    and-long v7, v7, v17

    .line 1141
    .line 1142
    shl-long v40, v7, v21

    .line 1143
    .line 1144
    const-wide v46, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    invoke-static/range {v40 .. v47}, Lo3/O6;->a(JJJJ)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v7

    .line 1153
    ushr-long v10, v7, v21

    .line 1154
    .line 1155
    and-long v10, v10, v33

    .line 1156
    .line 1157
    ushr-long v12, v10, v2

    .line 1158
    .line 1159
    ushr-long/2addr v10, v9

    .line 1160
    or-long/2addr v10, v12

    .line 1161
    and-long v10, v10, v24

    .line 1162
    .line 1163
    ushr-long v12, v10, v9

    .line 1164
    .line 1165
    or-long/2addr v10, v12

    .line 1166
    and-long v10, v10, v26

    .line 1167
    .line 1168
    ushr-long v12, v10, v28

    .line 1169
    .line 1170
    or-long/2addr v10, v12

    .line 1171
    and-long v10, v10, v29

    .line 1172
    .line 1173
    shl-long v10, v10, v20

    .line 1174
    .line 1175
    ushr-long v12, v7, v23

    .line 1176
    .line 1177
    and-long v12, v12, v33

    .line 1178
    .line 1179
    ushr-long v14, v12, v2

    .line 1180
    .line 1181
    ushr-long/2addr v12, v9

    .line 1182
    or-long/2addr v12, v14

    .line 1183
    and-long v12, v12, v24

    .line 1184
    .line 1185
    ushr-long v14, v12, v9

    .line 1186
    .line 1187
    or-long/2addr v12, v14

    .line 1188
    and-long v12, v12, v26

    .line 1189
    .line 1190
    ushr-long v14, v12, v28

    .line 1191
    .line 1192
    or-long/2addr v12, v14

    .line 1193
    and-long v12, v12, v29

    .line 1194
    .line 1195
    shl-long v12, v12, v22

    .line 1196
    .line 1197
    or-long/2addr v10, v12

    .line 1198
    ushr-long v12, v7, v22

    .line 1199
    .line 1200
    and-long v12, v12, v33

    .line 1201
    .line 1202
    ushr-long v14, v12, v2

    .line 1203
    .line 1204
    ushr-long/2addr v12, v9

    .line 1205
    or-long/2addr v12, v14

    .line 1206
    and-long v12, v12, v24

    .line 1207
    .line 1208
    ushr-long v14, v12, v9

    .line 1209
    .line 1210
    or-long/2addr v12, v14

    .line 1211
    and-long v12, v12, v26

    .line 1212
    .line 1213
    ushr-long v14, v12, v28

    .line 1214
    .line 1215
    or-long/2addr v12, v14

    .line 1216
    and-long v12, v12, v29

    .line 1217
    .line 1218
    shl-long v12, v12, v37

    .line 1219
    .line 1220
    or-long/2addr v10, v12

    .line 1221
    and-long v7, v7, v33

    .line 1222
    .line 1223
    ushr-long v12, v7, v2

    .line 1224
    .line 1225
    ushr-long/2addr v7, v9

    .line 1226
    or-long/2addr v7, v12

    .line 1227
    and-long v7, v7, v24

    .line 1228
    .line 1229
    ushr-long v12, v7, v9

    .line 1230
    .line 1231
    or-long/2addr v7, v12

    .line 1232
    and-long v7, v7, v26

    .line 1233
    .line 1234
    ushr-long v12, v7, v28

    .line 1235
    .line 1236
    or-long/2addr v7, v12

    .line 1237
    and-long v7, v7, v29

    .line 1238
    .line 1239
    or-long/2addr v7, v10

    .line 1240
    long-to-int v2, v7

    .line 1241
    const v5, 0x44d47002

    .line 1242
    .line 1243
    .line 1244
    or-int v7, v2, v5

    .line 1245
    .line 1246
    xor-int/2addr v2, v5

    .line 1247
    sub-int/2addr v7, v2

    .line 1248
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    const v2, -0x3fdfdffe

    .line 1257
    .line 1258
    .line 1259
    and-int/2addr v1, v2

    .line 1260
    const v2, -0x74df7ff8

    .line 1261
    .line 1262
    .line 1263
    or-int/2addr v1, v2

    .line 1264
    add-int/2addr v7, v1

    .line 1265
    const v1, -0x300b0ff3

    .line 1266
    .line 1267
    .line 1268
    xor-int/2addr v1, v7

    .line 1269
    const/16 v2, 0x7e

    .line 1270
    .line 1271
    aput-byte v2, v4, v1

    .line 1272
    .line 1273
    invoke-static {v3, v4}, LT1/o1;->l([B[B)V

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v0, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    invoke-direct/range {p0 .. p1}, LT1/H0;-><init>(LD5/b;)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v0, p0

    .line 1286
    .line 1287
    move-object/from16 v1, p2

    .line 1288
    .line 1289
    iput-object v1, v0, LT1/o1;->i:LT1/S;

    .line 1290
    .line 1291
    return-void

    .line 1292
    nop

    .line 1293
    :array_0
    .array-data 1
        0x25t
        0x53t
        -0x69t
        -0x8t
        0x1t
        -0x20t
        0x66t
        0x45t
    .end array-data
.end method

.method public static l([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x22e5fc78

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
    const v8, -0xe34e805

    .line 32
    .line 33
    .line 34
    and-int v11, v4, v8

    .line 35
    .line 36
    or-int/2addr v11, v12

    .line 37
    not-int v4, v4

    .line 38
    or-int/2addr v4, v8

    .line 39
    or-int/2addr v4, v12

    .line 40
    sub-int/2addr v4, v11

    .line 41
    not-int v4, v4

    .line 42
    const v8, -0x9e2033

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v4

    .line 46
    const/4 v11, 0x2

    .line 47
    and-int/2addr v4, v11

    .line 48
    or-int/2addr v4, v8

    .line 49
    const v8, -0x40769826

    .line 50
    .line 51
    .line 52
    sub-int/2addr v8, v4

    .line 53
    const v4, -0x198586e9

    .line 54
    .line 55
    .line 56
    or-int v12, v8, v4

    .line 57
    .line 58
    invoke-static {v12, v8, v4}, Lo3/L6;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v13, -0x3f04304b

    .line 63
    .line 64
    .line 65
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 66
    .line 67
    const v16, 0x7d316a0b

    .line 68
    .line 69
    .line 70
    const v17, -0x3580fabb

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 v4, v17

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    array-length v4, v2

    .line 81
    rem-int/lit8 v7, v4, 0x4

    .line 82
    .line 83
    int-to-long v9, v7

    .line 84
    int-to-long v11, v8

    .line 85
    cmp-long v4, v9, v11

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    and-int/2addr v4, v8

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v16, v17

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    array-length v4, v2

    .line 101
    rsub-int/lit8 v5, v7, 0x0

    .line 102
    .line 103
    const v8, 0x310b7971

    .line 104
    .line 105
    .line 106
    or-int v9, v5, v8

    .line 107
    .line 108
    and-int/2addr v9, v4

    .line 109
    not-int v10, v5

    .line 110
    and-int/2addr v8, v10

    .line 111
    and-int/2addr v8, v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, v8

    .line 114
    add-int/2addr v4, v9

    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    int-to-double v4, v4

    .line 119
    cmpg-double v4, v4, v14

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-gt v4, v5, :cond_2

    .line 123
    .line 124
    move/from16 v4, v17

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v4, v13

    .line 128
    :goto_3
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    .line 131
    .line 132
    or-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    add-int/lit8 v13, v6, 0x4

    .line 135
    .line 136
    add-int/2addr v13, v4

    .line 137
    aget-byte v4, v3, v13

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    not-int v9, v4

    .line 143
    and-int v9, v9, v18

    .line 144
    .line 145
    and-int v16, v4, v10

    .line 146
    .line 147
    mul-int v16, v16, v9

    .line 148
    .line 149
    or-int v9, v4, v18

    .line 150
    .line 151
    and-int v4, v4, v18

    .line 152
    .line 153
    mul-int/2addr v4, v9

    .line 154
    add-int v4, v4, v16

    .line 155
    .line 156
    and-int/lit8 v9, v6, 0x2

    .line 157
    .line 158
    add-int/lit8 v16, v6, 0x2

    .line 159
    .line 160
    sub-int v16, v16, v9

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    aget-byte v10, v3, v16

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0xff

    .line 167
    .line 168
    not-int v12, v10

    .line 169
    const/high16 v20, 0x10000

    .line 170
    .line 171
    and-int v12, v12, v20

    .line 172
    .line 173
    mul-int/2addr v10, v12

    .line 174
    const v12, 0x1bdaa809

    .line 175
    .line 176
    .line 177
    and-int v21, v10, v12

    .line 178
    .line 179
    or-int v21, v21, v4

    .line 180
    .line 181
    not-int v10, v10

    .line 182
    or-int/2addr v10, v12

    .line 183
    or-int/2addr v4, v10

    .line 184
    sub-int v4, v4, v21

    .line 185
    .line 186
    not-int v4, v4

    .line 187
    and-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    add-int/lit8 v12, v6, 0x1

    .line 190
    .line 191
    sub-int/2addr v12, v10

    .line 192
    aget-byte v10, v3, v12

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    move-wide/from16 v21, v14

    .line 197
    .line 198
    not-int v14, v10

    .line 199
    and-int/lit16 v14, v14, 0x100

    .line 200
    .line 201
    mul-int/2addr v10, v14

    .line 202
    const v14, 0x4f34c9ef    # 3.0331328E9f

    .line 203
    .line 204
    .line 205
    and-int v15, v10, v14

    .line 206
    .line 207
    or-int/2addr v15, v4

    .line 208
    not-int v10, v10

    .line 209
    or-int/2addr v10, v14

    .line 210
    or-int/2addr v4, v10

    .line 211
    sub-int/2addr v4, v15

    .line 212
    not-int v4, v4

    .line 213
    aget-byte v10, v3, v6

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0xff

    .line 216
    .line 217
    rsub-int/lit8 v14, v4, -0x1

    .line 218
    .line 219
    rsub-int/lit8 v15, v10, -0x1

    .line 220
    .line 221
    or-int/2addr v14, v15

    .line 222
    invoke-static {v4, v10, v8, v14}, Lo3/H6;->a(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aget-byte v10, v2, v13

    .line 227
    .line 228
    int-to-byte v10, v10

    .line 229
    not-int v14, v10

    .line 230
    and-int v14, v14, v18

    .line 231
    .line 232
    and-int v15, v10, v19

    .line 233
    .line 234
    mul-int/2addr v15, v14

    .line 235
    or-int v14, v10, v18

    .line 236
    .line 237
    and-int v10, v10, v18

    .line 238
    .line 239
    mul-int/2addr v10, v14

    .line 240
    add-int/2addr v10, v15

    .line 241
    aget-byte v14, v2, v16

    .line 242
    .line 243
    and-int/lit16 v14, v14, 0xff

    .line 244
    .line 245
    not-int v15, v14

    .line 246
    and-int v15, v15, v20

    .line 247
    .line 248
    mul-int/2addr v14, v15

    .line 249
    const v15, 0x622bed86

    .line 250
    .line 251
    .line 252
    or-int v18, v10, v15

    .line 253
    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    and-int v15, v18, v14

    .line 257
    .line 258
    move/from16 v18, v11

    .line 259
    .line 260
    not-int v11, v10

    .line 261
    and-int v11, v11, v19

    .line 262
    .line 263
    and-int/2addr v11, v14

    .line 264
    invoke-static {v11, v14, v10, v15}, Lo3/D6;->a(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aget-byte v11, v2, v12

    .line 269
    .line 270
    and-int/lit16 v11, v11, 0xff

    .line 271
    .line 272
    not-int v14, v11

    .line 273
    and-int/lit16 v14, v14, 0x100

    .line 274
    .line 275
    mul-int/2addr v11, v14

    .line 276
    const v14, -0x7ac09aba    # -8.999378E-36f

    .line 277
    .line 278
    .line 279
    and-int v15, v11, v14

    .line 280
    .line 281
    or-int/2addr v15, v10

    .line 282
    not-int v11, v11

    .line 283
    or-int/2addr v11, v14

    .line 284
    or-int/2addr v10, v11

    .line 285
    sub-int/2addr v10, v15

    .line 286
    not-int v10, v10

    .line 287
    aget-byte v11, v2, v6

    .line 288
    .line 289
    and-int/lit16 v11, v11, 0xff

    .line 290
    .line 291
    rsub-int/lit8 v14, v10, -0x1

    .line 292
    .line 293
    rsub-int/lit8 v15, v11, -0x1

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    invoke-static {v10, v11, v8, v14}, Lo3/H6;->a(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    int-to-double v14, v4

    .line 301
    cmpg-double v11, v14, v21

    .line 302
    .line 303
    ushr-int/lit8 v11, v11, 0x1f

    .line 304
    .line 305
    shl-int/2addr v4, v11

    .line 306
    and-int v11, v4, v10

    .line 307
    .line 308
    mul-int/lit8 v11, v11, 0x2

    .line 309
    .line 310
    add-int/2addr v4, v10

    .line 311
    sub-int/2addr v4, v11

    .line 312
    int-to-byte v10, v4

    .line 313
    aput-byte v10, v2, v6

    .line 314
    .line 315
    ushr-int/lit8 v10, v4, 0x8

    .line 316
    .line 317
    int-to-byte v10, v10

    .line 318
    aput-byte v10, v2, v12

    .line 319
    .line 320
    ushr-int/lit8 v10, v4, 0x10

    .line 321
    .line 322
    int-to-byte v10, v10

    .line 323
    aput-byte v10, v2, v16

    .line 324
    .line 325
    ushr-int/lit8 v4, v4, 0x18

    .line 326
    .line 327
    int-to-byte v4, v4

    .line 328
    aput-byte v4, v2, v13

    .line 329
    .line 330
    rsub-int/lit8 v4, v6, -0xf

    .line 331
    .line 332
    or-int/2addr v4, v9

    .line 333
    rsub-int/lit8 v6, v4, -0xb

    .line 334
    .line 335
    array-length v4, v2

    .line 336
    array-length v9, v2

    .line 337
    invoke-static {v9}, Lo3/E6;->a(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    xor-int v10, v4, v9

    .line 342
    .line 343
    int-to-long v11, v6

    .line 344
    not-int v9, v9

    .line 345
    and-int/2addr v4, v9

    .line 346
    mul-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    sub-int/2addr v4, v10

    .line 349
    int-to-long v9, v4

    .line 350
    cmp-long v4, v11, v9

    .line 351
    .line 352
    ushr-int/lit8 v4, v4, 0x1f

    .line 353
    .line 354
    and-int/2addr v4, v8

    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    const v17, 0x4a9a94de    # 5065327.0f

    .line 359
    .line 360
    .line 361
    :goto_4
    if-eqz v4, :cond_0

    .line 362
    .line 363
    const v4, -0x57966df8

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_3
    return-void

    .line 369
    :sswitch_4
    move/from16 v18, v11

    .line 370
    .line 371
    array-length v4, v2

    .line 372
    rsub-int/lit8 v8, v5, 0x0

    .line 373
    .line 374
    const v9, -0x1eb87c10

    .line 375
    .line 376
    .line 377
    or-int v10, v8, v9

    .line 378
    .line 379
    and-int/2addr v10, v4

    .line 380
    not-int v11, v8

    .line 381
    and-int/2addr v9, v11

    .line 382
    and-int/2addr v9, v4

    .line 383
    or-int/2addr v4, v8

    .line 384
    sub-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    aget-byte v9, v3, v4

    .line 387
    .line 388
    array-length v10, v2

    .line 389
    xor-int v11, v10, v8

    .line 390
    .line 391
    or-int/2addr v8, v10

    .line 392
    mul-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    sub-int/2addr v8, v11

    .line 395
    aget-byte v8, v3, v8

    .line 396
    .line 397
    int-to-byte v10, v1

    .line 398
    int-to-byte v9, v9

    .line 399
    sub-int/2addr v10, v9

    .line 400
    or-int v9, v10, v8

    .line 401
    .line 402
    xor-int/2addr v8, v10

    .line 403
    xor-int/2addr v8, v9

    .line 404
    move/from16 v11, v18

    .line 405
    .line 406
    int-to-byte v11, v11

    .line 407
    int-to-byte v10, v10

    .line 408
    mul-int/2addr v11, v10

    .line 409
    int-to-byte v9, v9

    .line 410
    int-to-byte v10, v11

    .line 411
    sub-int/2addr v9, v10

    .line 412
    int-to-byte v9, v9

    .line 413
    int-to-byte v8, v8

    .line 414
    add-int/2addr v9, v8

    .line 415
    int-to-byte v8, v9

    .line 416
    aput-byte v8, v3, v4

    .line 417
    .line 418
    move v4, v13

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_5
    array-length v2, v0

    .line 422
    array-length v3, v0

    .line 423
    rem-int/lit8 v3, v3, 0x4

    .line 424
    .line 425
    rsub-int/lit8 v3, v3, 0x0

    .line 426
    .line 427
    const v4, 0x3831aa16

    .line 428
    .line 429
    .line 430
    or-int v6, v3, v4

    .line 431
    .line 432
    and-int/2addr v6, v2

    .line 433
    not-int v9, v3

    .line 434
    and-int/2addr v4, v9

    .line 435
    and-int/2addr v4, v2

    .line 436
    or-int/2addr v2, v3

    .line 437
    sub-int/2addr v2, v4

    .line 438
    add-int/2addr v2, v6

    .line 439
    if-gtz v2, :cond_4

    .line 440
    .line 441
    move v8, v1

    .line 442
    :cond_4
    if-eqz v8, :cond_5

    .line 443
    .line 444
    move/from16 v12, v17

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    .line 448
    .line 449
    .line 450
    :goto_5
    if-eqz v8, :cond_6

    .line 451
    .line 452
    const v4, -0x57966df8

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_6
    move v4, v12

    .line 457
    :goto_6
    move-object/from16 v3, p1

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    move v6, v1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_6
    array-length v4, v2

    .line 464
    rsub-int/lit8 v7, v5, 0x0

    .line 465
    .line 466
    xor-int v9, v4, v7

    .line 467
    .line 468
    array-length v10, v2

    .line 469
    not-int v11, v10

    .line 470
    rsub-int/lit8 v12, v7, 0x0

    .line 471
    .line 472
    and-int/2addr v11, v12

    .line 473
    not-int v12, v12

    .line 474
    and-int/2addr v10, v12

    .line 475
    sub-int/2addr v10, v11

    .line 476
    aget-byte v10, v2, v10

    .line 477
    .line 478
    array-length v11, v2

    .line 479
    const v12, -0x640467a7

    .line 480
    .line 481
    .line 482
    or-int v13, v7, v12

    .line 483
    .line 484
    and-int/2addr v13, v11

    .line 485
    not-int v14, v7

    .line 486
    and-int/2addr v12, v14

    .line 487
    and-int/2addr v12, v11

    .line 488
    or-int/2addr v11, v7

    .line 489
    sub-int/2addr v11, v12

    .line 490
    add-int/2addr v11, v13

    .line 491
    aget-byte v11, v3, v11

    .line 492
    .line 493
    or-int/2addr v4, v7

    .line 494
    const/4 v7, 0x2

    .line 495
    mul-int/2addr v4, v7

    .line 496
    sub-int/2addr v4, v9

    .line 497
    int-to-byte v9, v7

    .line 498
    or-int v7, v11, v10

    .line 499
    .line 500
    int-to-byte v7, v7

    .line 501
    mul-int/2addr v9, v7

    .line 502
    int-to-byte v7, v9

    .line 503
    int-to-byte v9, v11

    .line 504
    sub-int/2addr v7, v9

    .line 505
    int-to-byte v7, v7

    .line 506
    int-to-byte v9, v10

    .line 507
    sub-int/2addr v7, v9

    .line 508
    int-to-byte v7, v7

    .line 509
    aput-byte v7, v2, v4

    .line 510
    .line 511
    rsub-int/lit8 v4, v5, 0x5

    .line 512
    .line 513
    and-int/lit8 v7, v5, 0x2

    .line 514
    .line 515
    or-int/2addr v4, v7

    .line 516
    rsub-int/lit8 v7, v4, 0x4

    .line 517
    .line 518
    int-to-long v9, v5

    .line 519
    const/4 v11, 0x2

    .line 520
    int-to-long v11, v11

    .line 521
    cmp-long v4, v9, v11

    .line 522
    .line 523
    ushr-int/lit8 v4, v4, 0x1f

    .line 524
    .line 525
    and-int/2addr v4, v8

    .line 526
    if-eqz v4, :cond_7

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_7
    move/from16 v16, v17

    .line 530
    .line 531
    :goto_7
    if-eqz v4, :cond_8

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_8
    const v4, -0x7bf4bd32

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final D(LT1/C0;)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    new-array v5, v4, [B

    .line 14
    .line 15
    fill-array-data v5, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v5}, LT1/o1;->l([B[B)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LT1/o1;->i:LT1/S;

    .line 30
    .line 31
    iget-object v3, v1, LT1/S;->a:LB4/c;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget v3, LT1/k0;->a:I

    .line 37
    .line 38
    new-instance v3, Ljava/lang/String;

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    new-array v7, v6, [B

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, -0x3a

    .line 46
    .line 47
    aput-byte v9, v7, v8

    .line 48
    .line 49
    const-class v10, LT1/o1;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    not-int v11, v11

    .line 60
    const v12, 0x5b30cf21

    .line 61
    .line 62
    .line 63
    or-int/2addr v11, v12

    .line 64
    const v12, 0x21019c23

    .line 65
    .line 66
    .line 67
    and-int/2addr v11, v12

    .line 68
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const v13, 0x60031002

    .line 77
    .line 78
    .line 79
    and-int/2addr v12, v13

    .line 80
    const v13, 0x48064044

    .line 81
    .line 82
    .line 83
    or-int/2addr v12, v13

    .line 84
    add-int/2addr v11, v12

    .line 85
    const v12, 0x6907dc66

    .line 86
    .line 87
    .line 88
    xor-int/2addr v11, v12

    .line 89
    const/16 v12, -0x11

    .line 90
    .line 91
    aput-byte v12, v7, v11

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    const/4 v12, 0x5

    .line 95
    aput-byte v12, v7, v11

    .line 96
    .line 97
    const/16 v13, 0x54

    .line 98
    .line 99
    const/4 v14, 0x3

    .line 100
    aput-byte v13, v7, v14

    .line 101
    .line 102
    const/4 v13, -0x2

    .line 103
    const/4 v15, 0x4

    .line 104
    aput-byte v13, v7, v15

    .line 105
    .line 106
    const/16 v13, 0x57

    .line 107
    .line 108
    aput-byte v13, v7, v12

    .line 109
    .line 110
    const/16 v13, 0x6c

    .line 111
    .line 112
    aput-byte v13, v7, v2

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    move/from16 v17, v8

    .line 126
    .line 127
    move/from16 v18, v9

    .line 128
    .line 129
    int-to-long v8, v2

    .line 130
    move/from16 v19, v11

    .line 131
    .line 132
    move/from16 v20, v12

    .line 133
    .line 134
    int-to-long v11, v13

    .line 135
    const-wide/16 v21, 0xff

    .line 136
    .line 137
    and-long v23, v11, v21

    .line 138
    .line 139
    const-wide v25, 0x101010101010101L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-long v23, v23, v25

    .line 145
    .line 146
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long v23, v23, v27

    .line 152
    .line 153
    const-wide v29, 0x102040810204081L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-long v23, v23, v29

    .line 159
    .line 160
    const/16 v13, 0x31

    .line 161
    .line 162
    ushr-long v23, v23, v13

    .line 163
    .line 164
    const-wide/16 v31, 0x5555

    .line 165
    .line 166
    and-long v23, v23, v31

    .line 167
    .line 168
    ushr-long v33, v11, v4

    .line 169
    .line 170
    and-long v33, v33, v21

    .line 171
    .line 172
    mul-long v33, v33, v25

    .line 173
    .line 174
    and-long v33, v33, v27

    .line 175
    .line 176
    mul-long v33, v33, v29

    .line 177
    .line 178
    ushr-long v33, v33, v13

    .line 179
    .line 180
    and-long v33, v33, v31

    .line 181
    .line 182
    const/16 v35, 0x10

    .line 183
    .line 184
    shl-long v33, v33, v35

    .line 185
    .line 186
    add-long v33, v33, v23

    .line 187
    .line 188
    ushr-long v23, v11, v35

    .line 189
    .line 190
    and-long v23, v23, v21

    .line 191
    .line 192
    mul-long v23, v23, v25

    .line 193
    .line 194
    and-long v23, v23, v27

    .line 195
    .line 196
    mul-long v23, v23, v29

    .line 197
    .line 198
    ushr-long v23, v23, v13

    .line 199
    .line 200
    and-long v23, v23, v31

    .line 201
    .line 202
    const/16 v36, 0x20

    .line 203
    .line 204
    shl-long v23, v23, v36

    .line 205
    .line 206
    or-long v23, v23, v33

    .line 207
    .line 208
    const/16 v33, 0x18

    .line 209
    .line 210
    ushr-long v11, v11, v33

    .line 211
    .line 212
    and-long v11, v11, v21

    .line 213
    .line 214
    mul-long v11, v11, v25

    .line 215
    .line 216
    and-long v11, v11, v27

    .line 217
    .line 218
    mul-long v11, v11, v29

    .line 219
    .line 220
    ushr-long/2addr v11, v13

    .line 221
    and-long v11, v11, v31

    .line 222
    .line 223
    const/16 v34, 0x30

    .line 224
    .line 225
    shl-long v11, v11, v34

    .line 226
    .line 227
    add-long v11, v11, v23

    .line 228
    .line 229
    and-long v23, v8, v21

    .line 230
    .line 231
    mul-long v23, v23, v25

    .line 232
    .line 233
    and-long v23, v23, v27

    .line 234
    .line 235
    mul-long v23, v23, v29

    .line 236
    .line 237
    ushr-long v23, v23, v13

    .line 238
    .line 239
    and-long v23, v23, v31

    .line 240
    .line 241
    ushr-long v37, v8, v4

    .line 242
    .line 243
    and-long v37, v37, v21

    .line 244
    .line 245
    mul-long v37, v37, v25

    .line 246
    .line 247
    and-long v37, v37, v27

    .line 248
    .line 249
    mul-long v37, v37, v29

    .line 250
    .line 251
    ushr-long v37, v37, v13

    .line 252
    .line 253
    and-long v37, v37, v31

    .line 254
    .line 255
    shl-long v37, v37, v35

    .line 256
    .line 257
    add-long v37, v37, v23

    .line 258
    .line 259
    ushr-long v23, v8, v35

    .line 260
    .line 261
    and-long v23, v23, v21

    .line 262
    .line 263
    mul-long v23, v23, v25

    .line 264
    .line 265
    and-long v23, v23, v27

    .line 266
    .line 267
    mul-long v23, v23, v29

    .line 268
    .line 269
    ushr-long v23, v23, v13

    .line 270
    .line 271
    and-long v23, v23, v31

    .line 272
    .line 273
    shl-long v23, v23, v36

    .line 274
    .line 275
    add-long v23, v23, v37

    .line 276
    .line 277
    ushr-long v8, v8, v33

    .line 278
    .line 279
    and-long v8, v8, v21

    .line 280
    .line 281
    mul-long v8, v8, v25

    .line 282
    .line 283
    and-long v8, v8, v27

    .line 284
    .line 285
    mul-long v8, v8, v29

    .line 286
    .line 287
    ushr-long/2addr v8, v13

    .line 288
    and-long v8, v8, v31

    .line 289
    .line 290
    shl-long v8, v8, v34

    .line 291
    .line 292
    add-long v37, v8, v23

    .line 293
    .line 294
    add-long v37, v37, v11

    .line 295
    .line 296
    ushr-long v11, v37, v34

    .line 297
    .line 298
    and-long v11, v11, v31

    .line 299
    .line 300
    const/16 v39, 0x1

    .line 301
    .line 302
    ushr-long v40, v11, v39

    .line 303
    .line 304
    or-long v11, v40, v11

    .line 305
    .line 306
    const-wide/32 v40, 0x33333333

    .line 307
    .line 308
    .line 309
    and-long v11, v11, v40

    .line 310
    .line 311
    ushr-long v42, v11, v19

    .line 312
    .line 313
    or-long v11, v42, v11

    .line 314
    .line 315
    const-wide/32 v42, 0xf0f0f0f

    .line 316
    .line 317
    .line 318
    and-long v11, v11, v42

    .line 319
    .line 320
    ushr-long v44, v11, v15

    .line 321
    .line 322
    or-long v11, v44, v11

    .line 323
    .line 324
    const-wide/32 v44, 0xff00ff

    .line 325
    .line 326
    .line 327
    and-long v11, v11, v44

    .line 328
    .line 329
    shl-long v11, v11, v33

    .line 330
    .line 331
    ushr-long v46, v37, v36

    .line 332
    .line 333
    and-long v46, v46, v31

    .line 334
    .line 335
    ushr-long v48, v46, v39

    .line 336
    .line 337
    or-long v46, v48, v46

    .line 338
    .line 339
    and-long v46, v46, v40

    .line 340
    .line 341
    ushr-long v48, v46, v19

    .line 342
    .line 343
    or-long v46, v48, v46

    .line 344
    .line 345
    and-long v46, v46, v42

    .line 346
    .line 347
    ushr-long v48, v46, v15

    .line 348
    .line 349
    or-long v46, v48, v46

    .line 350
    .line 351
    and-long v46, v46, v44

    .line 352
    .line 353
    shl-long v46, v46, v35

    .line 354
    .line 355
    add-long v46, v46, v11

    .line 356
    .line 357
    ushr-long v11, v37, v35

    .line 358
    .line 359
    and-long v11, v11, v31

    .line 360
    .line 361
    ushr-long v48, v11, v39

    .line 362
    .line 363
    or-long v11, v48, v11

    .line 364
    .line 365
    and-long v11, v11, v40

    .line 366
    .line 367
    ushr-long v48, v11, v19

    .line 368
    .line 369
    or-long v11, v48, v11

    .line 370
    .line 371
    and-long v11, v11, v42

    .line 372
    .line 373
    ushr-long v48, v11, v15

    .line 374
    .line 375
    or-long v11, v48, v11

    .line 376
    .line 377
    and-long v11, v11, v44

    .line 378
    .line 379
    shl-long/2addr v11, v4

    .line 380
    or-long v11, v11, v46

    .line 381
    .line 382
    and-long v37, v37, v31

    .line 383
    .line 384
    ushr-long v46, v37, v39

    .line 385
    .line 386
    or-long v37, v46, v37

    .line 387
    .line 388
    and-long v37, v37, v40

    .line 389
    .line 390
    ushr-long v46, v37, v19

    .line 391
    .line 392
    or-long v37, v46, v37

    .line 393
    .line 394
    and-long v37, v37, v42

    .line 395
    .line 396
    ushr-long v46, v37, v15

    .line 397
    .line 398
    or-long v37, v46, v37

    .line 399
    .line 400
    and-long v37, v37, v44

    .line 401
    .line 402
    or-long v11, v37, v11

    .line 403
    .line 404
    long-to-int v11, v11

    .line 405
    const v12, -0x19c548ce

    .line 406
    .line 407
    .line 408
    or-int/2addr v11, v12

    .line 409
    const v12, 0x22292c0

    .line 410
    .line 411
    .line 412
    and-int/2addr v11, v12

    .line 413
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    and-int/lit16 v12, v12, 0x5c6

    .line 422
    .line 423
    const v37, 0x90d06

    .line 424
    .line 425
    .line 426
    or-int v12, v12, v37

    .line 427
    .line 428
    add-int/2addr v11, v12

    .line 429
    const v12, 0x22b9fe1

    .line 430
    .line 431
    .line 432
    xor-int/2addr v11, v12

    .line 433
    const/4 v12, 0x7

    .line 434
    aput-byte v11, v7, v12

    .line 435
    .line 436
    const/4 v11, -0x6

    .line 437
    aput-byte v11, v7, v4

    .line 438
    .line 439
    const/16 v11, 0x7a

    .line 440
    .line 441
    const/16 v37, 0x9

    .line 442
    .line 443
    aput-byte v11, v7, v37

    .line 444
    .line 445
    new-array v11, v6, [B

    .line 446
    .line 447
    const/16 v38, -0x4b

    .line 448
    .line 449
    aput-byte v38, v11, v17

    .line 450
    .line 451
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v38

    .line 455
    move/from16 v46, v4

    .line 456
    .line 457
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    not-int v4, v4

    .line 462
    move/from16 v38, v12

    .line 463
    .line 464
    const v12, 0x2984e46b

    .line 465
    .line 466
    .line 467
    move/from16 v48, v13

    .line 468
    .line 469
    move/from16 v47, v14

    .line 470
    .line 471
    int-to-long v13, v12

    .line 472
    move-object/from16 v49, v7

    .line 473
    .line 474
    int-to-long v6, v4

    .line 475
    and-long v50, v6, v21

    .line 476
    .line 477
    mul-long v50, v50, v25

    .line 478
    .line 479
    and-long v50, v50, v27

    .line 480
    .line 481
    mul-long v50, v50, v29

    .line 482
    .line 483
    ushr-long v50, v50, v48

    .line 484
    .line 485
    and-long v50, v50, v31

    .line 486
    .line 487
    ushr-long v52, v6, v46

    .line 488
    .line 489
    and-long v52, v52, v21

    .line 490
    .line 491
    mul-long v52, v52, v25

    .line 492
    .line 493
    and-long v52, v52, v27

    .line 494
    .line 495
    mul-long v52, v52, v29

    .line 496
    .line 497
    ushr-long v52, v52, v48

    .line 498
    .line 499
    and-long v52, v52, v31

    .line 500
    .line 501
    shl-long v52, v52, v35

    .line 502
    .line 503
    add-long v52, v52, v50

    .line 504
    .line 505
    ushr-long v50, v6, v35

    .line 506
    .line 507
    and-long v50, v50, v21

    .line 508
    .line 509
    mul-long v50, v50, v25

    .line 510
    .line 511
    and-long v50, v50, v27

    .line 512
    .line 513
    mul-long v50, v50, v29

    .line 514
    .line 515
    ushr-long v50, v50, v48

    .line 516
    .line 517
    and-long v50, v50, v31

    .line 518
    .line 519
    shl-long v50, v50, v36

    .line 520
    .line 521
    or-long v50, v50, v52

    .line 522
    .line 523
    ushr-long v6, v6, v33

    .line 524
    .line 525
    and-long v6, v6, v21

    .line 526
    .line 527
    mul-long v6, v6, v25

    .line 528
    .line 529
    and-long v6, v6, v27

    .line 530
    .line 531
    mul-long v6, v6, v29

    .line 532
    .line 533
    ushr-long v6, v6, v48

    .line 534
    .line 535
    and-long v6, v6, v31

    .line 536
    .line 537
    shl-long v6, v6, v34

    .line 538
    .line 539
    add-long v56, v6, v50

    .line 540
    .line 541
    and-long v6, v13, v21

    .line 542
    .line 543
    mul-long v6, v6, v25

    .line 544
    .line 545
    and-long v6, v6, v27

    .line 546
    .line 547
    mul-long v6, v6, v29

    .line 548
    .line 549
    ushr-long v6, v6, v48

    .line 550
    .line 551
    and-long v6, v6, v31

    .line 552
    .line 553
    ushr-long v50, v13, v46

    .line 554
    .line 555
    and-long v50, v50, v21

    .line 556
    .line 557
    mul-long v50, v50, v25

    .line 558
    .line 559
    and-long v50, v50, v27

    .line 560
    .line 561
    mul-long v50, v50, v29

    .line 562
    .line 563
    ushr-long v50, v50, v48

    .line 564
    .line 565
    and-long v50, v50, v31

    .line 566
    .line 567
    shl-long v50, v50, v35

    .line 568
    .line 569
    or-long v6, v50, v6

    .line 570
    .line 571
    ushr-long v50, v13, v35

    .line 572
    .line 573
    and-long v50, v50, v21

    .line 574
    .line 575
    mul-long v50, v50, v25

    .line 576
    .line 577
    and-long v50, v50, v27

    .line 578
    .line 579
    mul-long v50, v50, v29

    .line 580
    .line 581
    ushr-long v50, v50, v48

    .line 582
    .line 583
    and-long v50, v50, v31

    .line 584
    .line 585
    shl-long v50, v50, v36

    .line 586
    .line 587
    or-long v54, v50, v6

    .line 588
    .line 589
    ushr-long v6, v13, v33

    .line 590
    .line 591
    and-long v6, v6, v21

    .line 592
    .line 593
    mul-long v6, v6, v25

    .line 594
    .line 595
    and-long v6, v6, v27

    .line 596
    .line 597
    mul-long v6, v6, v29

    .line 598
    .line 599
    ushr-long v6, v6, v48

    .line 600
    .line 601
    and-long v6, v6, v31

    .line 602
    .line 603
    shl-long v52, v6, v34

    .line 604
    .line 605
    const-wide v58, 0x5555555555555555L    # 1.1945305291614955E103

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    invoke-static/range {v52 .. v59}, Lo3/O6;->a(JJJJ)J

    .line 611
    .line 612
    .line 613
    move-result-wide v6

    .line 614
    ushr-long v13, v6, v34

    .line 615
    .line 616
    const-wide/32 v50, 0xaaaa

    .line 617
    .line 618
    .line 619
    and-long v13, v13, v50

    .line 620
    .line 621
    ushr-long v52, v13, v39

    .line 622
    .line 623
    ushr-long v13, v13, v19

    .line 624
    .line 625
    or-long v13, v13, v52

    .line 626
    .line 627
    and-long v13, v13, v40

    .line 628
    .line 629
    ushr-long v52, v13, v19

    .line 630
    .line 631
    or-long v13, v52, v13

    .line 632
    .line 633
    and-long v13, v13, v42

    .line 634
    .line 635
    ushr-long v52, v13, v15

    .line 636
    .line 637
    or-long v13, v52, v13

    .line 638
    .line 639
    and-long v13, v13, v44

    .line 640
    .line 641
    shl-long v13, v13, v33

    .line 642
    .line 643
    ushr-long v52, v6, v36

    .line 644
    .line 645
    and-long v52, v52, v50

    .line 646
    .line 647
    ushr-long v54, v52, v39

    .line 648
    .line 649
    ushr-long v52, v52, v19

    .line 650
    .line 651
    or-long v52, v52, v54

    .line 652
    .line 653
    and-long v52, v52, v40

    .line 654
    .line 655
    ushr-long v54, v52, v19

    .line 656
    .line 657
    or-long v52, v54, v52

    .line 658
    .line 659
    and-long v52, v52, v42

    .line 660
    .line 661
    ushr-long v54, v52, v15

    .line 662
    .line 663
    or-long v52, v54, v52

    .line 664
    .line 665
    and-long v52, v52, v44

    .line 666
    .line 667
    shl-long v52, v52, v35

    .line 668
    .line 669
    or-long v13, v52, v13

    .line 670
    .line 671
    ushr-long v52, v6, v35

    .line 672
    .line 673
    and-long v52, v52, v50

    .line 674
    .line 675
    ushr-long v54, v52, v39

    .line 676
    .line 677
    ushr-long v52, v52, v19

    .line 678
    .line 679
    or-long v52, v52, v54

    .line 680
    .line 681
    and-long v52, v52, v40

    .line 682
    .line 683
    ushr-long v54, v52, v19

    .line 684
    .line 685
    or-long v52, v54, v52

    .line 686
    .line 687
    and-long v52, v52, v42

    .line 688
    .line 689
    ushr-long v54, v52, v15

    .line 690
    .line 691
    or-long v52, v54, v52

    .line 692
    .line 693
    and-long v52, v52, v44

    .line 694
    .line 695
    shl-long v52, v52, v46

    .line 696
    .line 697
    add-long v52, v52, v13

    .line 698
    .line 699
    and-long v6, v6, v50

    .line 700
    .line 701
    ushr-long v13, v6, v39

    .line 702
    .line 703
    ushr-long v6, v6, v19

    .line 704
    .line 705
    or-long/2addr v6, v13

    .line 706
    and-long v6, v6, v40

    .line 707
    .line 708
    ushr-long v13, v6, v19

    .line 709
    .line 710
    or-long/2addr v6, v13

    .line 711
    and-long v6, v6, v42

    .line 712
    .line 713
    ushr-long v13, v6, v15

    .line 714
    .line 715
    or-long/2addr v6, v13

    .line 716
    and-long v6, v6, v44

    .line 717
    .line 718
    or-long v6, v6, v52

    .line 719
    .line 720
    long-to-int v4, v6

    .line 721
    const v6, 0x2117c082

    .line 722
    .line 723
    .line 724
    and-int/2addr v4, v6

    .line 725
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    const v7, 0x40130180

    .line 734
    .line 735
    .line 736
    and-int/2addr v6, v7

    .line 737
    const v7, 0x40280508

    .line 738
    .line 739
    .line 740
    or-int/2addr v6, v7

    .line 741
    add-int/2addr v4, v6

    .line 742
    const v6, -0x613fc5fa

    .line 743
    .line 744
    .line 745
    xor-int/2addr v4, v6

    .line 746
    aput-byte v4, v11, v39

    .line 747
    .line 748
    const/16 v4, 0x77

    .line 749
    .line 750
    aput-byte v4, v11, v19

    .line 751
    .line 752
    invoke-static {v10, v2}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    const v6, 0x434a51ee

    .line 757
    .line 758
    .line 759
    or-int/2addr v2, v6

    .line 760
    const v6, 0x422a9a1

    .line 761
    .line 762
    .line 763
    and-int/2addr v2, v6

    .line 764
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    const v7, 0x420a801

    .line 773
    .line 774
    .line 775
    and-int/2addr v6, v7

    .line 776
    const v7, 0x8404401

    .line 777
    .line 778
    .line 779
    add-int/2addr v7, v6

    .line 780
    neg-int v6, v6

    .line 781
    add-int/lit8 v6, v6, -0x1

    .line 782
    .line 783
    const v13, -0x8404401

    .line 784
    .line 785
    .line 786
    or-int/2addr v6, v13

    .line 787
    add-int/2addr v7, v6

    .line 788
    add-int/2addr v7, v2

    .line 789
    const v2, 0xc62eda2

    .line 790
    .line 791
    .line 792
    xor-int/2addr v2, v7

    .line 793
    aput-byte v48, v11, v2

    .line 794
    .line 795
    const/16 v2, -0x65

    .line 796
    .line 797
    aput-byte v2, v11, v15

    .line 798
    .line 799
    const/16 v2, 0x39

    .line 800
    .line 801
    aput-byte v2, v11, v20

    .line 802
    .line 803
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    int-to-long v6, v2

    .line 812
    and-long v13, v6, v21

    .line 813
    .line 814
    mul-long v13, v13, v25

    .line 815
    .line 816
    and-long v13, v13, v27

    .line 817
    .line 818
    mul-long v13, v13, v29

    .line 819
    .line 820
    ushr-long v13, v13, v48

    .line 821
    .line 822
    and-long v13, v13, v31

    .line 823
    .line 824
    ushr-long v52, v6, v46

    .line 825
    .line 826
    and-long v52, v52, v21

    .line 827
    .line 828
    mul-long v52, v52, v25

    .line 829
    .line 830
    and-long v52, v52, v27

    .line 831
    .line 832
    mul-long v52, v52, v29

    .line 833
    .line 834
    ushr-long v52, v52, v48

    .line 835
    .line 836
    and-long v52, v52, v31

    .line 837
    .line 838
    shl-long v52, v52, v35

    .line 839
    .line 840
    add-long v52, v52, v13

    .line 841
    .line 842
    ushr-long v13, v6, v35

    .line 843
    .line 844
    and-long v13, v13, v21

    .line 845
    .line 846
    mul-long v13, v13, v25

    .line 847
    .line 848
    and-long v13, v13, v27

    .line 849
    .line 850
    mul-long v13, v13, v29

    .line 851
    .line 852
    ushr-long v13, v13, v48

    .line 853
    .line 854
    and-long v13, v13, v31

    .line 855
    .line 856
    shl-long v13, v13, v36

    .line 857
    .line 858
    add-long v13, v13, v52

    .line 859
    .line 860
    ushr-long v6, v6, v33

    .line 861
    .line 862
    and-long v6, v6, v21

    .line 863
    .line 864
    mul-long v6, v6, v25

    .line 865
    .line 866
    and-long v6, v6, v27

    .line 867
    .line 868
    mul-long v6, v6, v29

    .line 869
    .line 870
    ushr-long v6, v6, v48

    .line 871
    .line 872
    and-long v6, v6, v31

    .line 873
    .line 874
    shl-long v6, v6, v34

    .line 875
    .line 876
    or-long/2addr v6, v13

    .line 877
    or-long v8, v8, v23

    .line 878
    .line 879
    add-long/2addr v8, v6

    .line 880
    ushr-long v6, v8, v34

    .line 881
    .line 882
    and-long v6, v6, v31

    .line 883
    .line 884
    ushr-long v13, v6, v39

    .line 885
    .line 886
    or-long/2addr v6, v13

    .line 887
    and-long v6, v6, v40

    .line 888
    .line 889
    ushr-long v13, v6, v19

    .line 890
    .line 891
    or-long/2addr v6, v13

    .line 892
    and-long v6, v6, v42

    .line 893
    .line 894
    ushr-long v13, v6, v15

    .line 895
    .line 896
    or-long/2addr v6, v13

    .line 897
    and-long v6, v6, v44

    .line 898
    .line 899
    shl-long v6, v6, v33

    .line 900
    .line 901
    ushr-long v13, v8, v36

    .line 902
    .line 903
    and-long v13, v13, v31

    .line 904
    .line 905
    ushr-long v23, v13, v39

    .line 906
    .line 907
    or-long v13, v23, v13

    .line 908
    .line 909
    and-long v13, v13, v40

    .line 910
    .line 911
    ushr-long v23, v13, v19

    .line 912
    .line 913
    or-long v13, v23, v13

    .line 914
    .line 915
    and-long v13, v13, v42

    .line 916
    .line 917
    ushr-long v23, v13, v15

    .line 918
    .line 919
    or-long v13, v23, v13

    .line 920
    .line 921
    and-long v13, v13, v44

    .line 922
    .line 923
    shl-long v13, v13, v35

    .line 924
    .line 925
    or-long/2addr v6, v13

    .line 926
    ushr-long v13, v8, v35

    .line 927
    .line 928
    and-long v13, v13, v31

    .line 929
    .line 930
    ushr-long v23, v13, v39

    .line 931
    .line 932
    or-long v13, v23, v13

    .line 933
    .line 934
    and-long v13, v13, v40

    .line 935
    .line 936
    ushr-long v23, v13, v19

    .line 937
    .line 938
    or-long v13, v23, v13

    .line 939
    .line 940
    and-long v13, v13, v42

    .line 941
    .line 942
    ushr-long v23, v13, v15

    .line 943
    .line 944
    or-long v13, v23, v13

    .line 945
    .line 946
    and-long v13, v13, v44

    .line 947
    .line 948
    shl-long v13, v13, v46

    .line 949
    .line 950
    or-long/2addr v6, v13

    .line 951
    and-long v8, v8, v31

    .line 952
    .line 953
    ushr-long v13, v8, v39

    .line 954
    .line 955
    or-long/2addr v8, v13

    .line 956
    and-long v8, v8, v40

    .line 957
    .line 958
    ushr-long v13, v8, v19

    .line 959
    .line 960
    or-long/2addr v8, v13

    .line 961
    and-long v8, v8, v42

    .line 962
    .line 963
    ushr-long v13, v8, v15

    .line 964
    .line 965
    or-long/2addr v8, v13

    .line 966
    and-long v8, v8, v44

    .line 967
    .line 968
    add-long/2addr v8, v6

    .line 969
    long-to-int v2, v8

    .line 970
    const v6, -0x6c1dd5c7

    .line 971
    .line 972
    .line 973
    or-int/2addr v2, v6

    .line 974
    const v6, 0x6126200

    .line 975
    .line 976
    .line 977
    and-int/2addr v2, v6

    .line 978
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    const v7, 0x4104021

    .line 987
    .line 988
    .line 989
    int-to-long v7, v7

    .line 990
    int-to-long v13, v6

    .line 991
    and-long v23, v13, v21

    .line 992
    .line 993
    mul-long v23, v23, v25

    .line 994
    .line 995
    and-long v23, v23, v27

    .line 996
    .line 997
    mul-long v23, v23, v29

    .line 998
    .line 999
    ushr-long v23, v23, v48

    .line 1000
    .line 1001
    and-long v23, v23, v31

    .line 1002
    .line 1003
    ushr-long v52, v13, v46

    .line 1004
    .line 1005
    and-long v52, v52, v21

    .line 1006
    .line 1007
    mul-long v52, v52, v25

    .line 1008
    .line 1009
    and-long v52, v52, v27

    .line 1010
    .line 1011
    mul-long v52, v52, v29

    .line 1012
    .line 1013
    ushr-long v52, v52, v48

    .line 1014
    .line 1015
    and-long v52, v52, v31

    .line 1016
    .line 1017
    shl-long v52, v52, v35

    .line 1018
    .line 1019
    or-long v23, v52, v23

    .line 1020
    .line 1021
    ushr-long v52, v13, v35

    .line 1022
    .line 1023
    and-long v52, v52, v21

    .line 1024
    .line 1025
    mul-long v52, v52, v25

    .line 1026
    .line 1027
    and-long v52, v52, v27

    .line 1028
    .line 1029
    mul-long v52, v52, v29

    .line 1030
    .line 1031
    ushr-long v52, v52, v48

    .line 1032
    .line 1033
    and-long v52, v52, v31

    .line 1034
    .line 1035
    shl-long v52, v52, v36

    .line 1036
    .line 1037
    or-long v23, v52, v23

    .line 1038
    .line 1039
    ushr-long v13, v13, v33

    .line 1040
    .line 1041
    and-long v13, v13, v21

    .line 1042
    .line 1043
    mul-long v13, v13, v25

    .line 1044
    .line 1045
    and-long v13, v13, v27

    .line 1046
    .line 1047
    mul-long v13, v13, v29

    .line 1048
    .line 1049
    ushr-long v13, v13, v48

    .line 1050
    .line 1051
    and-long v13, v13, v31

    .line 1052
    .line 1053
    shl-long v13, v13, v34

    .line 1054
    .line 1055
    or-long v13, v13, v23

    .line 1056
    .line 1057
    and-long v23, v7, v21

    .line 1058
    .line 1059
    mul-long v23, v23, v25

    .line 1060
    .line 1061
    and-long v23, v23, v27

    .line 1062
    .line 1063
    mul-long v23, v23, v29

    .line 1064
    .line 1065
    ushr-long v23, v23, v48

    .line 1066
    .line 1067
    and-long v23, v23, v31

    .line 1068
    .line 1069
    ushr-long v52, v7, v46

    .line 1070
    .line 1071
    and-long v52, v52, v21

    .line 1072
    .line 1073
    mul-long v52, v52, v25

    .line 1074
    .line 1075
    and-long v52, v52, v27

    .line 1076
    .line 1077
    mul-long v52, v52, v29

    .line 1078
    .line 1079
    ushr-long v52, v52, v48

    .line 1080
    .line 1081
    and-long v52, v52, v31

    .line 1082
    .line 1083
    shl-long v52, v52, v35

    .line 1084
    .line 1085
    add-long v52, v52, v23

    .line 1086
    .line 1087
    ushr-long v23, v7, v35

    .line 1088
    .line 1089
    and-long v23, v23, v21

    .line 1090
    .line 1091
    mul-long v23, v23, v25

    .line 1092
    .line 1093
    and-long v23, v23, v27

    .line 1094
    .line 1095
    mul-long v23, v23, v29

    .line 1096
    .line 1097
    ushr-long v23, v23, v48

    .line 1098
    .line 1099
    and-long v23, v23, v31

    .line 1100
    .line 1101
    shl-long v23, v23, v36

    .line 1102
    .line 1103
    or-long v23, v23, v52

    .line 1104
    .line 1105
    ushr-long v6, v7, v33

    .line 1106
    .line 1107
    and-long v6, v6, v21

    .line 1108
    .line 1109
    mul-long v6, v6, v25

    .line 1110
    .line 1111
    and-long v6, v6, v27

    .line 1112
    .line 1113
    mul-long v6, v6, v29

    .line 1114
    .line 1115
    ushr-long v6, v6, v48

    .line 1116
    .line 1117
    and-long v6, v6, v31

    .line 1118
    .line 1119
    shl-long v6, v6, v34

    .line 1120
    .line 1121
    add-long v6, v6, v23

    .line 1122
    .line 1123
    add-long/2addr v6, v13

    .line 1124
    ushr-long v8, v6, v34

    .line 1125
    .line 1126
    and-long v8, v8, v50

    .line 1127
    .line 1128
    ushr-long v13, v8, v39

    .line 1129
    .line 1130
    ushr-long v8, v8, v19

    .line 1131
    .line 1132
    or-long/2addr v8, v13

    .line 1133
    and-long v8, v8, v40

    .line 1134
    .line 1135
    ushr-long v13, v8, v19

    .line 1136
    .line 1137
    or-long/2addr v8, v13

    .line 1138
    and-long v8, v8, v42

    .line 1139
    .line 1140
    ushr-long v13, v8, v15

    .line 1141
    .line 1142
    or-long/2addr v8, v13

    .line 1143
    and-long v8, v8, v44

    .line 1144
    .line 1145
    shl-long v8, v8, v33

    .line 1146
    .line 1147
    ushr-long v13, v6, v36

    .line 1148
    .line 1149
    and-long v13, v13, v50

    .line 1150
    .line 1151
    ushr-long v23, v13, v39

    .line 1152
    .line 1153
    ushr-long v13, v13, v19

    .line 1154
    .line 1155
    or-long v13, v13, v23

    .line 1156
    .line 1157
    and-long v13, v13, v40

    .line 1158
    .line 1159
    ushr-long v23, v13, v19

    .line 1160
    .line 1161
    or-long v13, v23, v13

    .line 1162
    .line 1163
    and-long v13, v13, v42

    .line 1164
    .line 1165
    ushr-long v23, v13, v15

    .line 1166
    .line 1167
    or-long v13, v23, v13

    .line 1168
    .line 1169
    and-long v13, v13, v44

    .line 1170
    .line 1171
    shl-long v13, v13, v35

    .line 1172
    .line 1173
    or-long/2addr v8, v13

    .line 1174
    ushr-long v13, v6, v35

    .line 1175
    .line 1176
    and-long v13, v13, v50

    .line 1177
    .line 1178
    ushr-long v23, v13, v39

    .line 1179
    .line 1180
    ushr-long v13, v13, v19

    .line 1181
    .line 1182
    or-long v13, v13, v23

    .line 1183
    .line 1184
    and-long v13, v13, v40

    .line 1185
    .line 1186
    ushr-long v23, v13, v19

    .line 1187
    .line 1188
    or-long v13, v23, v13

    .line 1189
    .line 1190
    and-long v13, v13, v42

    .line 1191
    .line 1192
    ushr-long v23, v13, v15

    .line 1193
    .line 1194
    or-long v13, v23, v13

    .line 1195
    .line 1196
    and-long v13, v13, v44

    .line 1197
    .line 1198
    shl-long v13, v13, v46

    .line 1199
    .line 1200
    or-long/2addr v8, v13

    .line 1201
    and-long v6, v6, v50

    .line 1202
    .line 1203
    ushr-long v13, v6, v39

    .line 1204
    .line 1205
    ushr-long v6, v6, v19

    .line 1206
    .line 1207
    or-long/2addr v6, v13

    .line 1208
    and-long v6, v6, v40

    .line 1209
    .line 1210
    ushr-long v13, v6, v19

    .line 1211
    .line 1212
    or-long/2addr v6, v13

    .line 1213
    and-long v6, v6, v42

    .line 1214
    .line 1215
    ushr-long v13, v6, v15

    .line 1216
    .line 1217
    or-long/2addr v6, v13

    .line 1218
    and-long v6, v6, v44

    .line 1219
    .line 1220
    add-long/2addr v6, v8

    .line 1221
    long-to-int v6, v6

    .line 1222
    const v7, 0x8400121

    .line 1223
    .line 1224
    .line 1225
    add-int v8, v6, v7

    .line 1226
    .line 1227
    and-int/2addr v6, v7

    .line 1228
    sub-int/2addr v8, v6

    .line 1229
    add-int/2addr v8, v2

    .line 1230
    const v2, 0xe526327

    .line 1231
    .line 1232
    .line 1233
    xor-int/2addr v2, v8

    .line 1234
    const/16 v6, 0x1f

    .line 1235
    .line 1236
    aput-byte v6, v11, v2

    .line 1237
    .line 1238
    const/16 v2, 0x4f

    .line 1239
    .line 1240
    aput-byte v2, v11, v38

    .line 1241
    .line 1242
    const/16 v2, -0x6b

    .line 1243
    .line 1244
    aput-byte v2, v11, v46

    .line 1245
    .line 1246
    const/16 v2, 0xe

    .line 1247
    .line 1248
    aput-byte v2, v11, v37

    .line 1249
    .line 1250
    move-object/from16 v2, v49

    .line 1251
    .line 1252
    invoke-static {v2, v11}, LT1/o1;->l([B[B)V

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    move-object/from16 v3, p1

    .line 1263
    .line 1264
    invoke-virtual {v0, v2, v3}, LT1/H0;->f(Ljava/lang/String;LT1/C0;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3}, LT1/C0;->b()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-eqz v2, :cond_0

    .line 1272
    .line 1273
    new-instance v2, Ljava/lang/String;

    .line 1274
    .line 1275
    const/16 v12, 0xa

    .line 1276
    .line 1277
    new-array v6, v12, [B

    .line 1278
    .line 1279
    const/16 v7, -0x42

    .line 1280
    .line 1281
    aput-byte v7, v6, v17

    .line 1282
    .line 1283
    aput-byte v20, v6, v39

    .line 1284
    .line 1285
    const/16 v7, -0x4c

    .line 1286
    .line 1287
    aput-byte v7, v6, v19

    .line 1288
    .line 1289
    const/16 v7, -0x6c

    .line 1290
    .line 1291
    aput-byte v7, v6, v47

    .line 1292
    .line 1293
    const/16 v7, 0x4d

    .line 1294
    .line 1295
    aput-byte v7, v6, v15

    .line 1296
    .line 1297
    const/16 v7, 0x50

    .line 1298
    .line 1299
    aput-byte v7, v6, v20

    .line 1300
    .line 1301
    aput-byte v15, v6, v16

    .line 1302
    .line 1303
    const/16 v7, -0x53

    .line 1304
    .line 1305
    aput-byte v7, v6, v38

    .line 1306
    .line 1307
    const/16 v7, -0x23

    .line 1308
    .line 1309
    aput-byte v7, v6, v46

    .line 1310
    .line 1311
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1316
    .line 1317
    .line 1318
    move-result v7

    .line 1319
    not-int v7, v7

    .line 1320
    or-int/lit16 v7, v7, -0x801

    .line 1321
    .line 1322
    add-int/lit16 v7, v7, 0x780d

    .line 1323
    .line 1324
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1329
    .line 1330
    .line 1331
    move-result v8

    .line 1332
    const v9, -0x3ffb77f0

    .line 1333
    .line 1334
    .line 1335
    int-to-long v13, v9

    .line 1336
    int-to-long v8, v8

    .line 1337
    and-long v23, v8, v21

    .line 1338
    .line 1339
    mul-long v23, v23, v25

    .line 1340
    .line 1341
    and-long v23, v23, v27

    .line 1342
    .line 1343
    mul-long v23, v23, v29

    .line 1344
    .line 1345
    ushr-long v23, v23, v48

    .line 1346
    .line 1347
    and-long v23, v23, v31

    .line 1348
    .line 1349
    ushr-long v52, v8, v46

    .line 1350
    .line 1351
    and-long v52, v52, v21

    .line 1352
    .line 1353
    mul-long v52, v52, v25

    .line 1354
    .line 1355
    and-long v52, v52, v27

    .line 1356
    .line 1357
    mul-long v52, v52, v29

    .line 1358
    .line 1359
    ushr-long v52, v52, v48

    .line 1360
    .line 1361
    and-long v52, v52, v31

    .line 1362
    .line 1363
    shl-long v52, v52, v35

    .line 1364
    .line 1365
    add-long v52, v52, v23

    .line 1366
    .line 1367
    ushr-long v23, v8, v35

    .line 1368
    .line 1369
    and-long v23, v23, v21

    .line 1370
    .line 1371
    mul-long v23, v23, v25

    .line 1372
    .line 1373
    and-long v23, v23, v27

    .line 1374
    .line 1375
    mul-long v23, v23, v29

    .line 1376
    .line 1377
    ushr-long v23, v23, v48

    .line 1378
    .line 1379
    and-long v23, v23, v31

    .line 1380
    .line 1381
    shl-long v23, v23, v36

    .line 1382
    .line 1383
    or-long v23, v23, v52

    .line 1384
    .line 1385
    ushr-long v8, v8, v33

    .line 1386
    .line 1387
    and-long v8, v8, v21

    .line 1388
    .line 1389
    mul-long v8, v8, v25

    .line 1390
    .line 1391
    and-long v8, v8, v27

    .line 1392
    .line 1393
    mul-long v8, v8, v29

    .line 1394
    .line 1395
    ushr-long v8, v8, v48

    .line 1396
    .line 1397
    and-long v8, v8, v31

    .line 1398
    .line 1399
    shl-long v8, v8, v34

    .line 1400
    .line 1401
    add-long v8, v8, v23

    .line 1402
    .line 1403
    and-long v23, v13, v21

    .line 1404
    .line 1405
    mul-long v23, v23, v25

    .line 1406
    .line 1407
    and-long v23, v23, v27

    .line 1408
    .line 1409
    mul-long v23, v23, v29

    .line 1410
    .line 1411
    ushr-long v23, v23, v48

    .line 1412
    .line 1413
    and-long v23, v23, v31

    .line 1414
    .line 1415
    ushr-long v52, v13, v46

    .line 1416
    .line 1417
    and-long v52, v52, v21

    .line 1418
    .line 1419
    mul-long v52, v52, v25

    .line 1420
    .line 1421
    and-long v52, v52, v27

    .line 1422
    .line 1423
    mul-long v52, v52, v29

    .line 1424
    .line 1425
    ushr-long v52, v52, v48

    .line 1426
    .line 1427
    and-long v52, v52, v31

    .line 1428
    .line 1429
    shl-long v52, v52, v35

    .line 1430
    .line 1431
    add-long v52, v52, v23

    .line 1432
    .line 1433
    ushr-long v23, v13, v35

    .line 1434
    .line 1435
    and-long v23, v23, v21

    .line 1436
    .line 1437
    mul-long v23, v23, v25

    .line 1438
    .line 1439
    and-long v23, v23, v27

    .line 1440
    .line 1441
    mul-long v23, v23, v29

    .line 1442
    .line 1443
    ushr-long v23, v23, v48

    .line 1444
    .line 1445
    and-long v23, v23, v31

    .line 1446
    .line 1447
    shl-long v23, v23, v36

    .line 1448
    .line 1449
    or-long v23, v23, v52

    .line 1450
    .line 1451
    ushr-long v13, v13, v33

    .line 1452
    .line 1453
    and-long v13, v13, v21

    .line 1454
    .line 1455
    mul-long v13, v13, v25

    .line 1456
    .line 1457
    and-long v13, v13, v27

    .line 1458
    .line 1459
    mul-long v13, v13, v29

    .line 1460
    .line 1461
    ushr-long v13, v13, v48

    .line 1462
    .line 1463
    and-long v13, v13, v31

    .line 1464
    .line 1465
    shl-long v13, v13, v34

    .line 1466
    .line 1467
    add-long v13, v13, v23

    .line 1468
    .line 1469
    add-long/2addr v13, v8

    .line 1470
    ushr-long v8, v13, v34

    .line 1471
    .line 1472
    and-long v8, v8, v50

    .line 1473
    .line 1474
    ushr-long v23, v8, v39

    .line 1475
    .line 1476
    ushr-long v8, v8, v19

    .line 1477
    .line 1478
    or-long v8, v8, v23

    .line 1479
    .line 1480
    and-long v8, v8, v40

    .line 1481
    .line 1482
    ushr-long v23, v8, v19

    .line 1483
    .line 1484
    or-long v8, v23, v8

    .line 1485
    .line 1486
    and-long v8, v8, v42

    .line 1487
    .line 1488
    ushr-long v23, v8, v15

    .line 1489
    .line 1490
    or-long v8, v23, v8

    .line 1491
    .line 1492
    and-long v8, v8, v44

    .line 1493
    .line 1494
    shl-long v8, v8, v33

    .line 1495
    .line 1496
    ushr-long v23, v13, v36

    .line 1497
    .line 1498
    and-long v23, v23, v50

    .line 1499
    .line 1500
    ushr-long v52, v23, v39

    .line 1501
    .line 1502
    ushr-long v23, v23, v19

    .line 1503
    .line 1504
    or-long v23, v23, v52

    .line 1505
    .line 1506
    and-long v23, v23, v40

    .line 1507
    .line 1508
    ushr-long v52, v23, v19

    .line 1509
    .line 1510
    or-long v23, v52, v23

    .line 1511
    .line 1512
    and-long v23, v23, v42

    .line 1513
    .line 1514
    ushr-long v52, v23, v15

    .line 1515
    .line 1516
    or-long v23, v52, v23

    .line 1517
    .line 1518
    and-long v23, v23, v44

    .line 1519
    .line 1520
    shl-long v23, v23, v35

    .line 1521
    .line 1522
    add-long v23, v23, v8

    .line 1523
    .line 1524
    ushr-long v8, v13, v35

    .line 1525
    .line 1526
    and-long v8, v8, v50

    .line 1527
    .line 1528
    ushr-long v52, v8, v39

    .line 1529
    .line 1530
    ushr-long v8, v8, v19

    .line 1531
    .line 1532
    or-long v8, v8, v52

    .line 1533
    .line 1534
    and-long v8, v8, v40

    .line 1535
    .line 1536
    ushr-long v52, v8, v19

    .line 1537
    .line 1538
    or-long v8, v52, v8

    .line 1539
    .line 1540
    and-long v8, v8, v42

    .line 1541
    .line 1542
    ushr-long v52, v8, v15

    .line 1543
    .line 1544
    or-long v8, v52, v8

    .line 1545
    .line 1546
    and-long v8, v8, v44

    .line 1547
    .line 1548
    shl-long v8, v8, v46

    .line 1549
    .line 1550
    add-long v8, v8, v23

    .line 1551
    .line 1552
    and-long v13, v13, v50

    .line 1553
    .line 1554
    ushr-long v23, v13, v39

    .line 1555
    .line 1556
    ushr-long v13, v13, v19

    .line 1557
    .line 1558
    or-long v13, v13, v23

    .line 1559
    .line 1560
    and-long v13, v13, v40

    .line 1561
    .line 1562
    ushr-long v23, v13, v19

    .line 1563
    .line 1564
    or-long v13, v23, v13

    .line 1565
    .line 1566
    and-long v13, v13, v42

    .line 1567
    .line 1568
    ushr-long v23, v13, v15

    .line 1569
    .line 1570
    or-long v13, v23, v13

    .line 1571
    .line 1572
    and-long v13, v13, v44

    .line 1573
    .line 1574
    add-long/2addr v13, v8

    .line 1575
    long-to-int v8, v13

    .line 1576
    const v9, -0x3ffb7df0

    .line 1577
    .line 1578
    .line 1579
    or-int/2addr v8, v9

    .line 1580
    add-int/2addr v7, v8

    .line 1581
    const v8, -0x3ffb05eb

    .line 1582
    .line 1583
    .line 1584
    int-to-long v8, v8

    .line 1585
    int-to-long v13, v7

    .line 1586
    and-long v23, v13, v21

    .line 1587
    .line 1588
    mul-long v23, v23, v25

    .line 1589
    .line 1590
    and-long v23, v23, v27

    .line 1591
    .line 1592
    mul-long v23, v23, v29

    .line 1593
    .line 1594
    ushr-long v23, v23, v48

    .line 1595
    .line 1596
    and-long v23, v23, v31

    .line 1597
    .line 1598
    ushr-long v52, v13, v46

    .line 1599
    .line 1600
    and-long v52, v52, v21

    .line 1601
    .line 1602
    mul-long v52, v52, v25

    .line 1603
    .line 1604
    and-long v52, v52, v27

    .line 1605
    .line 1606
    mul-long v52, v52, v29

    .line 1607
    .line 1608
    ushr-long v52, v52, v48

    .line 1609
    .line 1610
    and-long v52, v52, v31

    .line 1611
    .line 1612
    shl-long v52, v52, v35

    .line 1613
    .line 1614
    or-long v23, v52, v23

    .line 1615
    .line 1616
    ushr-long v52, v13, v35

    .line 1617
    .line 1618
    and-long v52, v52, v21

    .line 1619
    .line 1620
    mul-long v52, v52, v25

    .line 1621
    .line 1622
    and-long v52, v52, v27

    .line 1623
    .line 1624
    mul-long v52, v52, v29

    .line 1625
    .line 1626
    ushr-long v52, v52, v48

    .line 1627
    .line 1628
    and-long v52, v52, v31

    .line 1629
    .line 1630
    shl-long v52, v52, v36

    .line 1631
    .line 1632
    add-long v52, v52, v23

    .line 1633
    .line 1634
    ushr-long v13, v13, v33

    .line 1635
    .line 1636
    and-long v13, v13, v21

    .line 1637
    .line 1638
    mul-long v13, v13, v25

    .line 1639
    .line 1640
    and-long v13, v13, v27

    .line 1641
    .line 1642
    mul-long v13, v13, v29

    .line 1643
    .line 1644
    ushr-long v13, v13, v48

    .line 1645
    .line 1646
    and-long v13, v13, v31

    .line 1647
    .line 1648
    shl-long v13, v13, v34

    .line 1649
    .line 1650
    or-long v13, v13, v52

    .line 1651
    .line 1652
    and-long v23, v8, v21

    .line 1653
    .line 1654
    mul-long v23, v23, v25

    .line 1655
    .line 1656
    and-long v23, v23, v27

    .line 1657
    .line 1658
    mul-long v23, v23, v29

    .line 1659
    .line 1660
    ushr-long v23, v23, v48

    .line 1661
    .line 1662
    and-long v23, v23, v31

    .line 1663
    .line 1664
    ushr-long v52, v8, v46

    .line 1665
    .line 1666
    and-long v52, v52, v21

    .line 1667
    .line 1668
    mul-long v52, v52, v25

    .line 1669
    .line 1670
    and-long v52, v52, v27

    .line 1671
    .line 1672
    mul-long v52, v52, v29

    .line 1673
    .line 1674
    ushr-long v52, v52, v48

    .line 1675
    .line 1676
    and-long v52, v52, v31

    .line 1677
    .line 1678
    shl-long v52, v52, v35

    .line 1679
    .line 1680
    add-long v52, v52, v23

    .line 1681
    .line 1682
    ushr-long v23, v8, v35

    .line 1683
    .line 1684
    and-long v23, v23, v21

    .line 1685
    .line 1686
    mul-long v23, v23, v25

    .line 1687
    .line 1688
    and-long v23, v23, v27

    .line 1689
    .line 1690
    mul-long v23, v23, v29

    .line 1691
    .line 1692
    ushr-long v23, v23, v48

    .line 1693
    .line 1694
    and-long v23, v23, v31

    .line 1695
    .line 1696
    shl-long v23, v23, v36

    .line 1697
    .line 1698
    add-long v23, v23, v52

    .line 1699
    .line 1700
    ushr-long v7, v8, v33

    .line 1701
    .line 1702
    and-long v7, v7, v21

    .line 1703
    .line 1704
    mul-long v7, v7, v25

    .line 1705
    .line 1706
    and-long v7, v7, v27

    .line 1707
    .line 1708
    mul-long v7, v7, v29

    .line 1709
    .line 1710
    ushr-long v7, v7, v48

    .line 1711
    .line 1712
    and-long v7, v7, v31

    .line 1713
    .line 1714
    shl-long v7, v7, v34

    .line 1715
    .line 1716
    add-long v7, v7, v23

    .line 1717
    .line 1718
    add-long/2addr v7, v13

    .line 1719
    ushr-long v13, v7, v34

    .line 1720
    .line 1721
    and-long v13, v13, v31

    .line 1722
    .line 1723
    ushr-long v23, v13, v39

    .line 1724
    .line 1725
    or-long v13, v23, v13

    .line 1726
    .line 1727
    and-long v13, v13, v40

    .line 1728
    .line 1729
    ushr-long v23, v13, v19

    .line 1730
    .line 1731
    or-long v13, v23, v13

    .line 1732
    .line 1733
    and-long v13, v13, v42

    .line 1734
    .line 1735
    ushr-long v23, v13, v15

    .line 1736
    .line 1737
    or-long v13, v23, v13

    .line 1738
    .line 1739
    and-long v13, v13, v44

    .line 1740
    .line 1741
    shl-long v13, v13, v33

    .line 1742
    .line 1743
    ushr-long v23, v7, v36

    .line 1744
    .line 1745
    and-long v23, v23, v31

    .line 1746
    .line 1747
    ushr-long v52, v23, v39

    .line 1748
    .line 1749
    or-long v23, v52, v23

    .line 1750
    .line 1751
    and-long v23, v23, v40

    .line 1752
    .line 1753
    ushr-long v52, v23, v19

    .line 1754
    .line 1755
    or-long v23, v52, v23

    .line 1756
    .line 1757
    and-long v23, v23, v42

    .line 1758
    .line 1759
    ushr-long v52, v23, v15

    .line 1760
    .line 1761
    or-long v23, v52, v23

    .line 1762
    .line 1763
    and-long v23, v23, v44

    .line 1764
    .line 1765
    shl-long v23, v23, v35

    .line 1766
    .line 1767
    or-long v13, v23, v13

    .line 1768
    .line 1769
    ushr-long v23, v7, v35

    .line 1770
    .line 1771
    and-long v23, v23, v31

    .line 1772
    .line 1773
    ushr-long v52, v23, v39

    .line 1774
    .line 1775
    or-long v23, v52, v23

    .line 1776
    .line 1777
    and-long v23, v23, v40

    .line 1778
    .line 1779
    ushr-long v52, v23, v19

    .line 1780
    .line 1781
    or-long v23, v52, v23

    .line 1782
    .line 1783
    and-long v23, v23, v42

    .line 1784
    .line 1785
    ushr-long v52, v23, v15

    .line 1786
    .line 1787
    or-long v23, v52, v23

    .line 1788
    .line 1789
    and-long v23, v23, v44

    .line 1790
    .line 1791
    shl-long v23, v23, v46

    .line 1792
    .line 1793
    add-long v23, v23, v13

    .line 1794
    .line 1795
    and-long v7, v7, v31

    .line 1796
    .line 1797
    ushr-long v13, v7, v39

    .line 1798
    .line 1799
    or-long/2addr v7, v13

    .line 1800
    and-long v7, v7, v40

    .line 1801
    .line 1802
    ushr-long v13, v7, v19

    .line 1803
    .line 1804
    or-long/2addr v7, v13

    .line 1805
    and-long v7, v7, v42

    .line 1806
    .line 1807
    ushr-long v13, v7, v15

    .line 1808
    .line 1809
    or-long/2addr v7, v13

    .line 1810
    and-long v7, v7, v44

    .line 1811
    .line 1812
    add-long v7, v7, v23

    .line 1813
    .line 1814
    long-to-int v7, v7

    .line 1815
    const/16 v8, 0x15

    .line 1816
    .line 1817
    aput-byte v8, v6, v7

    .line 1818
    .line 1819
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v7

    .line 1823
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1824
    .line 1825
    .line 1826
    move-result v7

    .line 1827
    not-int v8, v7

    .line 1828
    sub-int/2addr v8, v7

    .line 1829
    add-int/2addr v8, v7

    .line 1830
    const v7, -0x1b482adb

    .line 1831
    .line 1832
    .line 1833
    or-int/2addr v7, v8

    .line 1834
    const v8, 0x70cc0440

    .line 1835
    .line 1836
    .line 1837
    and-int/2addr v7, v8

    .line 1838
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v8

    .line 1842
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1843
    .line 1844
    .line 1845
    move-result v8

    .line 1846
    const v9, 0x115800c1

    .line 1847
    .line 1848
    .line 1849
    and-int/2addr v8, v9

    .line 1850
    const v9, 0x5100081

    .line 1851
    .line 1852
    .line 1853
    or-int/2addr v8, v9

    .line 1854
    or-int v9, v8, v7

    .line 1855
    .line 1856
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v11

    .line 1860
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1861
    .line 1862
    .line 1863
    move-result v11

    .line 1864
    not-int v13, v7

    .line 1865
    and-int/2addr v11, v13

    .line 1866
    and-int/2addr v11, v8

    .line 1867
    sub-int/2addr v9, v11

    .line 1868
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v11

    .line 1872
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1873
    .line 1874
    .line 1875
    move-result v11

    .line 1876
    or-int/2addr v7, v11

    .line 1877
    and-int/2addr v7, v8

    .line 1878
    add-int/2addr v9, v7

    .line 1879
    const v7, -0x75dc048d

    .line 1880
    .line 1881
    .line 1882
    xor-int/2addr v7, v9

    .line 1883
    const/16 v12, 0xa

    .line 1884
    .line 1885
    new-array v8, v12, [B

    .line 1886
    .line 1887
    const/16 v9, -0x33

    .line 1888
    .line 1889
    aput-byte v9, v8, v17

    .line 1890
    .line 1891
    const/16 v9, 0x66

    .line 1892
    .line 1893
    aput-byte v9, v8, v39

    .line 1894
    .line 1895
    aput-byte v18, v8, v19

    .line 1896
    .line 1897
    const/16 v9, -0xf

    .line 1898
    .line 1899
    aput-byte v9, v8, v47

    .line 1900
    .line 1901
    const/16 v9, 0x28

    .line 1902
    .line 1903
    aput-byte v9, v8, v15

    .line 1904
    .line 1905
    const/16 v9, 0x3e

    .line 1906
    .line 1907
    aput-byte v9, v8, v20

    .line 1908
    .line 1909
    aput-byte v4, v8, v16

    .line 1910
    .line 1911
    const/16 v4, -0x3b

    .line 1912
    .line 1913
    aput-byte v4, v8, v38

    .line 1914
    .line 1915
    aput-byte v7, v8, v46

    .line 1916
    .line 1917
    const/16 v4, 0x61

    .line 1918
    .line 1919
    aput-byte v4, v8, v37

    .line 1920
    .line 1921
    invoke-static {v6, v8}, LT1/o1;->l([B[B)V

    .line 1922
    .line 1923
    .line 1924
    invoke-direct {v2, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    iget-object v4, v1, LT1/S;->a:LB4/c;

    .line 1932
    .line 1933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v0, v2}, LT1/H0;->v(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    :cond_0
    invoke-virtual {v3}, LT1/C0;->a()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    if-eqz v2, :cond_1

    .line 1944
    .line 1945
    iget-object v2, v1, LT1/S;->a:LB4/c;

    .line 1946
    .line 1947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    new-instance v2, Ljava/lang/String;

    .line 1951
    .line 1952
    const/16 v12, 0xa

    .line 1953
    .line 1954
    new-array v3, v12, [B

    .line 1955
    .line 1956
    fill-array-data v3, :array_2

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1964
    .line 1965
    .line 1966
    move-result v4

    .line 1967
    not-int v4, v4

    .line 1968
    not-int v4, v4

    .line 1969
    const v6, 0xbcc42ee

    .line 1970
    .line 1971
    .line 1972
    or-int/2addr v4, v6

    .line 1973
    const v6, 0xbcc42ed

    .line 1974
    .line 1975
    .line 1976
    sub-int/2addr v6, v4

    .line 1977
    const v4, -0x63bffd30

    .line 1978
    .line 1979
    .line 1980
    int-to-long v7, v4

    .line 1981
    int-to-long v13, v6

    .line 1982
    and-long v23, v13, v21

    .line 1983
    .line 1984
    mul-long v23, v23, v25

    .line 1985
    .line 1986
    and-long v23, v23, v27

    .line 1987
    .line 1988
    mul-long v23, v23, v29

    .line 1989
    .line 1990
    ushr-long v23, v23, v48

    .line 1991
    .line 1992
    and-long v23, v23, v31

    .line 1993
    .line 1994
    ushr-long v52, v13, v46

    .line 1995
    .line 1996
    and-long v52, v52, v21

    .line 1997
    .line 1998
    mul-long v52, v52, v25

    .line 1999
    .line 2000
    and-long v52, v52, v27

    .line 2001
    .line 2002
    mul-long v52, v52, v29

    .line 2003
    .line 2004
    ushr-long v52, v52, v48

    .line 2005
    .line 2006
    and-long v52, v52, v31

    .line 2007
    .line 2008
    shl-long v52, v52, v35

    .line 2009
    .line 2010
    or-long v23, v52, v23

    .line 2011
    .line 2012
    ushr-long v52, v13, v35

    .line 2013
    .line 2014
    and-long v52, v52, v21

    .line 2015
    .line 2016
    mul-long v52, v52, v25

    .line 2017
    .line 2018
    and-long v52, v52, v27

    .line 2019
    .line 2020
    mul-long v52, v52, v29

    .line 2021
    .line 2022
    ushr-long v52, v52, v48

    .line 2023
    .line 2024
    and-long v52, v52, v31

    .line 2025
    .line 2026
    shl-long v52, v52, v36

    .line 2027
    .line 2028
    or-long v23, v52, v23

    .line 2029
    .line 2030
    ushr-long v13, v13, v33

    .line 2031
    .line 2032
    and-long v13, v13, v21

    .line 2033
    .line 2034
    mul-long v13, v13, v25

    .line 2035
    .line 2036
    and-long v13, v13, v27

    .line 2037
    .line 2038
    mul-long v13, v13, v29

    .line 2039
    .line 2040
    ushr-long v13, v13, v48

    .line 2041
    .line 2042
    and-long v13, v13, v31

    .line 2043
    .line 2044
    shl-long v13, v13, v34

    .line 2045
    .line 2046
    add-long v13, v13, v23

    .line 2047
    .line 2048
    and-long v23, v7, v21

    .line 2049
    .line 2050
    mul-long v23, v23, v25

    .line 2051
    .line 2052
    and-long v23, v23, v27

    .line 2053
    .line 2054
    mul-long v23, v23, v29

    .line 2055
    .line 2056
    ushr-long v23, v23, v48

    .line 2057
    .line 2058
    and-long v23, v23, v31

    .line 2059
    .line 2060
    ushr-long v52, v7, v46

    .line 2061
    .line 2062
    and-long v52, v52, v21

    .line 2063
    .line 2064
    mul-long v52, v52, v25

    .line 2065
    .line 2066
    and-long v52, v52, v27

    .line 2067
    .line 2068
    mul-long v52, v52, v29

    .line 2069
    .line 2070
    ushr-long v52, v52, v48

    .line 2071
    .line 2072
    and-long v52, v52, v31

    .line 2073
    .line 2074
    shl-long v52, v52, v35

    .line 2075
    .line 2076
    add-long v52, v52, v23

    .line 2077
    .line 2078
    ushr-long v23, v7, v35

    .line 2079
    .line 2080
    and-long v23, v23, v21

    .line 2081
    .line 2082
    mul-long v23, v23, v25

    .line 2083
    .line 2084
    and-long v23, v23, v27

    .line 2085
    .line 2086
    mul-long v23, v23, v29

    .line 2087
    .line 2088
    ushr-long v23, v23, v48

    .line 2089
    .line 2090
    and-long v23, v23, v31

    .line 2091
    .line 2092
    shl-long v23, v23, v36

    .line 2093
    .line 2094
    or-long v23, v23, v52

    .line 2095
    .line 2096
    ushr-long v6, v7, v33

    .line 2097
    .line 2098
    and-long v6, v6, v21

    .line 2099
    .line 2100
    mul-long v6, v6, v25

    .line 2101
    .line 2102
    and-long v6, v6, v27

    .line 2103
    .line 2104
    mul-long v6, v6, v29

    .line 2105
    .line 2106
    ushr-long v6, v6, v48

    .line 2107
    .line 2108
    and-long v6, v6, v31

    .line 2109
    .line 2110
    shl-long v6, v6, v34

    .line 2111
    .line 2112
    or-long v6, v6, v23

    .line 2113
    .line 2114
    add-long/2addr v6, v13

    .line 2115
    ushr-long v8, v6, v34

    .line 2116
    .line 2117
    and-long v8, v8, v50

    .line 2118
    .line 2119
    ushr-long v13, v8, v39

    .line 2120
    .line 2121
    ushr-long v8, v8, v19

    .line 2122
    .line 2123
    or-long/2addr v8, v13

    .line 2124
    and-long v8, v8, v40

    .line 2125
    .line 2126
    ushr-long v13, v8, v19

    .line 2127
    .line 2128
    or-long/2addr v8, v13

    .line 2129
    and-long v8, v8, v42

    .line 2130
    .line 2131
    ushr-long v13, v8, v15

    .line 2132
    .line 2133
    or-long/2addr v8, v13

    .line 2134
    and-long v8, v8, v44

    .line 2135
    .line 2136
    shl-long v8, v8, v33

    .line 2137
    .line 2138
    ushr-long v13, v6, v36

    .line 2139
    .line 2140
    and-long v13, v13, v50

    .line 2141
    .line 2142
    ushr-long v21, v13, v39

    .line 2143
    .line 2144
    ushr-long v13, v13, v19

    .line 2145
    .line 2146
    or-long v13, v13, v21

    .line 2147
    .line 2148
    and-long v13, v13, v40

    .line 2149
    .line 2150
    ushr-long v21, v13, v19

    .line 2151
    .line 2152
    or-long v13, v21, v13

    .line 2153
    .line 2154
    and-long v13, v13, v42

    .line 2155
    .line 2156
    ushr-long v21, v13, v15

    .line 2157
    .line 2158
    or-long v13, v21, v13

    .line 2159
    .line 2160
    and-long v13, v13, v44

    .line 2161
    .line 2162
    shl-long v13, v13, v35

    .line 2163
    .line 2164
    or-long/2addr v8, v13

    .line 2165
    ushr-long v13, v6, v35

    .line 2166
    .line 2167
    and-long v13, v13, v50

    .line 2168
    .line 2169
    ushr-long v21, v13, v39

    .line 2170
    .line 2171
    ushr-long v13, v13, v19

    .line 2172
    .line 2173
    or-long v13, v13, v21

    .line 2174
    .line 2175
    and-long v13, v13, v40

    .line 2176
    .line 2177
    ushr-long v21, v13, v19

    .line 2178
    .line 2179
    or-long v13, v21, v13

    .line 2180
    .line 2181
    and-long v13, v13, v42

    .line 2182
    .line 2183
    ushr-long v21, v13, v15

    .line 2184
    .line 2185
    or-long v13, v21, v13

    .line 2186
    .line 2187
    and-long v13, v13, v44

    .line 2188
    .line 2189
    shl-long v13, v13, v46

    .line 2190
    .line 2191
    or-long/2addr v8, v13

    .line 2192
    and-long v6, v6, v50

    .line 2193
    .line 2194
    ushr-long v13, v6, v39

    .line 2195
    .line 2196
    ushr-long v6, v6, v19

    .line 2197
    .line 2198
    or-long/2addr v6, v13

    .line 2199
    and-long v6, v6, v40

    .line 2200
    .line 2201
    ushr-long v13, v6, v19

    .line 2202
    .line 2203
    or-long/2addr v6, v13

    .line 2204
    and-long v6, v6, v42

    .line 2205
    .line 2206
    ushr-long v13, v6, v15

    .line 2207
    .line 2208
    or-long/2addr v6, v13

    .line 2209
    and-long v6, v6, v44

    .line 2210
    .line 2211
    or-long/2addr v6, v8

    .line 2212
    long-to-int v4, v6

    .line 2213
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v6

    .line 2217
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2218
    .line 2219
    .line 2220
    move-result v6

    .line 2221
    const v7, -0x2bddfff0

    .line 2222
    .line 2223
    .line 2224
    and-int/2addr v6, v7

    .line 2225
    const v7, 0x41a20004    # 20.250008f

    .line 2226
    .line 2227
    .line 2228
    or-int/2addr v6, v7

    .line 2229
    add-int/2addr v4, v6

    .line 2230
    const v6, 0x221dfd41

    .line 2231
    .line 2232
    .line 2233
    xor-int/2addr v4, v6

    .line 2234
    const/16 v12, 0xa

    .line 2235
    .line 2236
    new-array v6, v12, [B

    .line 2237
    .line 2238
    const/16 v7, -0x47

    .line 2239
    .line 2240
    aput-byte v7, v6, v17

    .line 2241
    .line 2242
    const/16 v7, -0x26

    .line 2243
    .line 2244
    aput-byte v7, v6, v39

    .line 2245
    .line 2246
    const/16 v7, -0x77

    .line 2247
    .line 2248
    aput-byte v7, v6, v19

    .line 2249
    .line 2250
    const/16 v7, -0x32

    .line 2251
    .line 2252
    aput-byte v7, v6, v47

    .line 2253
    .line 2254
    const/16 v7, 0x51

    .line 2255
    .line 2256
    aput-byte v7, v6, v15

    .line 2257
    .line 2258
    const/16 v7, 0x5d

    .line 2259
    .line 2260
    aput-byte v7, v6, v20

    .line 2261
    .line 2262
    const/16 v7, -0x70

    .line 2263
    .line 2264
    aput-byte v7, v6, v16

    .line 2265
    .line 2266
    const/16 v7, -0x71

    .line 2267
    .line 2268
    aput-byte v7, v6, v38

    .line 2269
    .line 2270
    const/16 v7, 0x45

    .line 2271
    .line 2272
    aput-byte v7, v6, v46

    .line 2273
    .line 2274
    aput-byte v4, v6, v37

    .line 2275
    .line 2276
    invoke-static {v3, v6}, LT1/o1;->l([B[B)V

    .line 2277
    .line 2278
    .line 2279
    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    const/4 v3, 0x0

    .line 2287
    invoke-virtual {v1, v3, v2}, LT1/S;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    :cond_1
    return-void

    .line 2291
    :array_0
    .array-data 1
        -0x21t
        0x67t
        0x45t
        -0x42t
        -0x9t
        -0x5at
    .end array-data

    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    nop

    .line 2299
    :array_1
    .array-data 1
        -0x53t
        0x2t
        0x36t
        -0x35t
        -0x65t
        -0x2et
        -0x36t
        0x4at
    .end array-data

    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    :array_2
    .array-data 1
        -0x36t
        -0x47t
        -0x5t
        -0x55t
        0x34t
        0x33t
        -0x1dt
        -0x19t
        0x2at
        -0x1ft
    .end array-data
.end method
