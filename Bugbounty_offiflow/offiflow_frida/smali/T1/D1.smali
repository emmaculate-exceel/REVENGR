.class public abstract LT1/D1;
.super LT1/H0;
.source "SourceFile"


# instance fields
.field public final i:LT1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, -0x21

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, 0x5a

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const-class v3, LT1/D1;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    not-int v6, v6

    .line 28
    const v7, 0x4506d4e6

    .line 29
    .line 30
    .line 31
    or-int/2addr v6, v7

    .line 32
    const v7, -0x717bdf5f

    .line 33
    .line 34
    .line 35
    and-int/2addr v6, v7

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const v8, -0x7577daff

    .line 45
    .line 46
    .line 47
    and-int/2addr v7, v8

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const v9, -0x80505

    .line 57
    .line 58
    .line 59
    or-int/2addr v8, v9

    .line 60
    or-int/2addr v8, v7

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const v10, 0x80504

    .line 70
    .line 71
    .line 72
    and-int/2addr v9, v10

    .line 73
    or-int/2addr v7, v9

    .line 74
    sub-int/2addr v8, v7

    .line 75
    not-int v7, v8

    .line 76
    add-int/2addr v6, v7

    .line 77
    const v7, -0x7173da59

    .line 78
    .line 79
    .line 80
    xor-int/2addr v6, v7

    .line 81
    const/16 v7, 0x64

    .line 82
    .line 83
    aput-byte v7, v2, v6

    .line 84
    .line 85
    const/16 v6, -0x2e

    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    aput-byte v6, v2, v8

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    aput-byte v7, v2, v6

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    not-int v7, v7

    .line 102
    const v9, -0x786a0104

    .line 103
    .line 104
    .line 105
    or-int/2addr v7, v9

    .line 106
    const v9, 0xe104631

    .line 107
    .line 108
    .line 109
    and-int/2addr v7, v9

    .line 110
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const v10, 0x9000803

    .line 119
    .line 120
    .line 121
    and-int/2addr v9, v10

    .line 122
    const v10, 0x4122290a

    .line 123
    .line 124
    .line 125
    or-int/2addr v9, v10

    .line 126
    add-int/2addr v7, v9

    .line 127
    const v9, 0x4f326f3e

    .line 128
    .line 129
    .line 130
    xor-int/2addr v7, v9

    .line 131
    const/16 v9, -0x62

    .line 132
    .line 133
    aput-byte v9, v2, v7

    .line 134
    .line 135
    const/16 v7, 0x1b

    .line 136
    .line 137
    const/4 v9, 0x6

    .line 138
    aput-byte v7, v2, v9

    .line 139
    .line 140
    const/16 v7, -0x7e

    .line 141
    .line 142
    const/4 v10, 0x7

    .line 143
    aput-byte v7, v2, v10

    .line 144
    .line 145
    const/16 v7, 0x67

    .line 146
    .line 147
    const/16 v11, 0x8

    .line 148
    .line 149
    aput-byte v7, v2, v11

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    not-int v7, v7

    .line 160
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    not-int v13, v7

    .line 169
    and-int/2addr v12, v13

    .line 170
    const v13, -0x4abf4c65

    .line 171
    .line 172
    .line 173
    and-int/2addr v12, v13

    .line 174
    add-int/2addr v12, v13

    .line 175
    add-int/2addr v12, v7

    .line 176
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    or-int/2addr v7, v14

    .line 185
    and-int/2addr v7, v13

    .line 186
    sub-int/2addr v12, v7

    .line 187
    invoke-static {v3, v12}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    const v14, 0x10109311

    .line 200
    .line 201
    .line 202
    and-int/2addr v13, v14

    .line 203
    add-int/2addr v7, v13

    .line 204
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    or-int/2addr v13, v14

    .line 213
    or-int/2addr v12, v14

    .line 214
    sub-int/2addr v13, v12

    .line 215
    add-int/2addr v13, v7

    .line 216
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const v7, 0x40152080

    .line 225
    .line 226
    .line 227
    and-int/2addr v3, v7

    .line 228
    const v7, 0x400720a0

    .line 229
    .line 230
    .line 231
    or-int/2addr v3, v7

    .line 232
    add-int/2addr v13, v3

    .line 233
    const v3, -0x5017b3dc

    .line 234
    .line 235
    .line 236
    xor-int/2addr v3, v13

    .line 237
    new-array v1, v1, [B

    .line 238
    .line 239
    aput-byte v3, v1, v4

    .line 240
    .line 241
    const/16 v3, 0x53

    .line 242
    .line 243
    aput-byte v3, v1, v5

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    aput-byte v5, v1, v3

    .line 247
    .line 248
    const/16 v3, -0x41

    .line 249
    .line 250
    aput-byte v3, v1, v8

    .line 251
    .line 252
    const/16 v3, -0x16

    .line 253
    .line 254
    aput-byte v3, v1, v6

    .line 255
    .line 256
    const/16 v3, 0x22

    .line 257
    .line 258
    const/4 v4, 0x5

    .line 259
    aput-byte v3, v1, v4

    .line 260
    .line 261
    const/16 v3, 0x38

    .line 262
    .line 263
    aput-byte v3, v1, v9

    .line 264
    .line 265
    const/16 v3, -0x15

    .line 266
    .line 267
    aput-byte v3, v1, v10

    .line 268
    .line 269
    const/16 v3, 0x29

    .line 270
    .line 271
    aput-byte v3, v1, v11

    .line 272
    .line 273
    invoke-static {v2, v1}, LT1/D1;->D([B[B)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 277
    .line 278
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public constructor <init>(LD5/b;LT1/S;)V
    .locals 43

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-class v3, LT1/D1;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    not-int v4, v4

    .line 20
    not-int v5, v4

    .line 21
    const v6, -0x3d2c3d42

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v6

    .line 25
    add-int/2addr v5, v4

    .line 26
    const v4, 0x10924868

    .line 27
    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const v6, -0x10010841

    .line 39
    .line 40
    .line 41
    or-int/2addr v5, v6

    .line 42
    sub-int/2addr v5, v6

    .line 43
    const v6, 0x40053012

    .line 44
    .line 45
    .line 46
    or-int/2addr v5, v6

    .line 47
    add-int/2addr v4, v5

    .line 48
    const v5, 0x50977872

    .line 49
    .line 50
    .line 51
    xor-int/2addr v4, v5

    .line 52
    new-array v4, v4, [B

    .line 53
    .line 54
    const/16 v5, 0x7e

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-byte v5, v4, v6

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    not-int v5, v5

    .line 68
    const v7, -0x680046a

    .line 69
    .line 70
    .line 71
    or-int/2addr v7, v5

    .line 72
    const v8, 0x43528110

    .line 73
    .line 74
    .line 75
    add-int/2addr v7, v8

    .line 76
    const v8, -0x480046a

    .line 77
    .line 78
    .line 79
    or-int/2addr v5, v8

    .line 80
    sub-int/2addr v7, v5

    .line 81
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const v8, 0x2a00005

    .line 90
    .line 91
    .line 92
    and-int/2addr v5, v8

    .line 93
    not-int v5, v5

    .line 94
    const v8, 0x8ac0205

    .line 95
    .line 96
    .line 97
    or-int/2addr v5, v8

    .line 98
    const v8, 0x8ac0204

    .line 99
    .line 100
    .line 101
    sub-int/2addr v8, v5

    .line 102
    add-int/2addr v8, v7

    .line 103
    const v5, 0x4bfe8376    # 3.3359596E7f

    .line 104
    .line 105
    .line 106
    xor-int/2addr v5, v8

    .line 107
    const/4 v7, 0x1

    .line 108
    aput-byte v5, v4, v7

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    not-int v5, v5

    .line 119
    const v8, -0x6da60dd0

    .line 120
    .line 121
    .line 122
    int-to-long v8, v8

    .line 123
    int-to-long v10, v5

    .line 124
    const-wide/16 v12, 0xff

    .line 125
    .line 126
    and-long v14, v10, v12

    .line 127
    .line 128
    const-wide v16, 0x101010101010101L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-long v14, v14, v16

    .line 134
    .line 135
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v14, v14, v18

    .line 141
    .line 142
    const-wide v20, 0x102040810204081L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-long v14, v14, v20

    .line 148
    .line 149
    const/16 v5, 0x31

    .line 150
    .line 151
    ushr-long/2addr v14, v5

    .line 152
    const-wide/16 v22, 0x5555

    .line 153
    .line 154
    and-long v14, v14, v22

    .line 155
    .line 156
    move/from16 v24, v1

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    ushr-long v25, v10, v1

    .line 161
    .line 162
    and-long v25, v25, v12

    .line 163
    .line 164
    mul-long v25, v25, v16

    .line 165
    .line 166
    and-long v25, v25, v18

    .line 167
    .line 168
    mul-long v25, v25, v20

    .line 169
    .line 170
    ushr-long v25, v25, v5

    .line 171
    .line 172
    and-long v25, v25, v22

    .line 173
    .line 174
    const/16 v27, 0x10

    .line 175
    .line 176
    shl-long v25, v25, v27

    .line 177
    .line 178
    add-long v25, v25, v14

    .line 179
    .line 180
    ushr-long v14, v10, v27

    .line 181
    .line 182
    and-long/2addr v14, v12

    .line 183
    mul-long v14, v14, v16

    .line 184
    .line 185
    and-long v14, v14, v18

    .line 186
    .line 187
    mul-long v14, v14, v20

    .line 188
    .line 189
    ushr-long/2addr v14, v5

    .line 190
    and-long v14, v14, v22

    .line 191
    .line 192
    const/16 v28, 0x20

    .line 193
    .line 194
    shl-long v14, v14, v28

    .line 195
    .line 196
    or-long v14, v14, v25

    .line 197
    .line 198
    const/16 v25, 0x18

    .line 199
    .line 200
    ushr-long v10, v10, v25

    .line 201
    .line 202
    and-long/2addr v10, v12

    .line 203
    mul-long v10, v10, v16

    .line 204
    .line 205
    and-long v10, v10, v18

    .line 206
    .line 207
    mul-long v10, v10, v20

    .line 208
    .line 209
    ushr-long/2addr v10, v5

    .line 210
    and-long v10, v10, v22

    .line 211
    .line 212
    const/16 v26, 0x30

    .line 213
    .line 214
    shl-long v10, v10, v26

    .line 215
    .line 216
    or-long/2addr v10, v14

    .line 217
    and-long v14, v8, v12

    .line 218
    .line 219
    mul-long v14, v14, v16

    .line 220
    .line 221
    and-long v14, v14, v18

    .line 222
    .line 223
    mul-long v14, v14, v20

    .line 224
    .line 225
    ushr-long/2addr v14, v5

    .line 226
    and-long v14, v14, v22

    .line 227
    .line 228
    ushr-long v29, v8, v1

    .line 229
    .line 230
    and-long v29, v29, v12

    .line 231
    .line 232
    mul-long v29, v29, v16

    .line 233
    .line 234
    and-long v29, v29, v18

    .line 235
    .line 236
    mul-long v29, v29, v20

    .line 237
    .line 238
    ushr-long v29, v29, v5

    .line 239
    .line 240
    and-long v29, v29, v22

    .line 241
    .line 242
    shl-long v29, v29, v27

    .line 243
    .line 244
    or-long v14, v29, v14

    .line 245
    .line 246
    ushr-long v29, v8, v27

    .line 247
    .line 248
    and-long v29, v29, v12

    .line 249
    .line 250
    mul-long v29, v29, v16

    .line 251
    .line 252
    and-long v29, v29, v18

    .line 253
    .line 254
    mul-long v29, v29, v20

    .line 255
    .line 256
    ushr-long v29, v29, v5

    .line 257
    .line 258
    and-long v29, v29, v22

    .line 259
    .line 260
    shl-long v29, v29, v28

    .line 261
    .line 262
    add-long v29, v29, v14

    .line 263
    .line 264
    ushr-long v8, v8, v25

    .line 265
    .line 266
    and-long/2addr v8, v12

    .line 267
    mul-long v8, v8, v16

    .line 268
    .line 269
    and-long v8, v8, v18

    .line 270
    .line 271
    mul-long v8, v8, v20

    .line 272
    .line 273
    ushr-long/2addr v8, v5

    .line 274
    and-long v8, v8, v22

    .line 275
    .line 276
    shl-long v8, v8, v26

    .line 277
    .line 278
    or-long v8, v8, v29

    .line 279
    .line 280
    add-long/2addr v8, v10

    .line 281
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    add-long/2addr v8, v10

    .line 287
    ushr-long v10, v8, v26

    .line 288
    .line 289
    const-wide/32 v14, 0xaaaa

    .line 290
    .line 291
    .line 292
    and-long/2addr v10, v14

    .line 293
    ushr-long v29, v10, v7

    .line 294
    .line 295
    const/16 v31, 0x2

    .line 296
    .line 297
    ushr-long v10, v10, v31

    .line 298
    .line 299
    or-long v10, v10, v29

    .line 300
    .line 301
    const-wide/32 v29, 0x33333333

    .line 302
    .line 303
    .line 304
    and-long v10, v10, v29

    .line 305
    .line 306
    ushr-long v32, v10, v31

    .line 307
    .line 308
    or-long v10, v32, v10

    .line 309
    .line 310
    const-wide/32 v32, 0xf0f0f0f

    .line 311
    .line 312
    .line 313
    and-long v10, v10, v32

    .line 314
    .line 315
    const/16 v34, 0x4

    .line 316
    .line 317
    ushr-long v35, v10, v34

    .line 318
    .line 319
    or-long v10, v35, v10

    .line 320
    .line 321
    const-wide/32 v35, 0xff00ff

    .line 322
    .line 323
    .line 324
    and-long v10, v10, v35

    .line 325
    .line 326
    shl-long v10, v10, v25

    .line 327
    .line 328
    ushr-long v37, v8, v28

    .line 329
    .line 330
    and-long v37, v37, v14

    .line 331
    .line 332
    ushr-long v39, v37, v7

    .line 333
    .line 334
    ushr-long v37, v37, v31

    .line 335
    .line 336
    or-long v37, v37, v39

    .line 337
    .line 338
    and-long v37, v37, v29

    .line 339
    .line 340
    ushr-long v39, v37, v31

    .line 341
    .line 342
    or-long v37, v39, v37

    .line 343
    .line 344
    and-long v37, v37, v32

    .line 345
    .line 346
    ushr-long v39, v37, v34

    .line 347
    .line 348
    or-long v37, v39, v37

    .line 349
    .line 350
    and-long v37, v37, v35

    .line 351
    .line 352
    shl-long v37, v37, v27

    .line 353
    .line 354
    add-long v37, v37, v10

    .line 355
    .line 356
    ushr-long v10, v8, v27

    .line 357
    .line 358
    and-long/2addr v10, v14

    .line 359
    ushr-long v39, v10, v7

    .line 360
    .line 361
    ushr-long v10, v10, v31

    .line 362
    .line 363
    or-long v10, v10, v39

    .line 364
    .line 365
    and-long v10, v10, v29

    .line 366
    .line 367
    ushr-long v39, v10, v31

    .line 368
    .line 369
    or-long v10, v39, v10

    .line 370
    .line 371
    and-long v10, v10, v32

    .line 372
    .line 373
    ushr-long v39, v10, v34

    .line 374
    .line 375
    or-long v10, v39, v10

    .line 376
    .line 377
    and-long v10, v10, v35

    .line 378
    .line 379
    shl-long/2addr v10, v1

    .line 380
    add-long v10, v10, v37

    .line 381
    .line 382
    and-long/2addr v8, v14

    .line 383
    ushr-long v37, v8, v7

    .line 384
    .line 385
    ushr-long v8, v8, v31

    .line 386
    .line 387
    or-long v8, v8, v37

    .line 388
    .line 389
    and-long v8, v8, v29

    .line 390
    .line 391
    ushr-long v37, v8, v31

    .line 392
    .line 393
    or-long v8, v37, v8

    .line 394
    .line 395
    and-long v8, v8, v32

    .line 396
    .line 397
    ushr-long v37, v8, v34

    .line 398
    .line 399
    or-long v8, v37, v8

    .line 400
    .line 401
    and-long v8, v8, v35

    .line 402
    .line 403
    or-long/2addr v8, v10

    .line 404
    long-to-int v8, v8

    .line 405
    const v9, -0x6fbd3f1c

    .line 406
    .line 407
    .line 408
    and-int/2addr v8, v9

    .line 409
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    const v10, 0x200220c5

    .line 418
    .line 419
    .line 420
    and-int/2addr v9, v10

    .line 421
    const v10, 0x28003209

    .line 422
    .line 423
    .line 424
    or-int/2addr v9, v10

    .line 425
    add-int/2addr v8, v9

    .line 426
    const v9, 0x47bd0d1a

    .line 427
    .line 428
    .line 429
    xor-int/2addr v8, v9

    .line 430
    aput-byte v8, v4, v31

    .line 431
    .line 432
    const/16 v8, 0x1c

    .line 433
    .line 434
    const/4 v9, 0x3

    .line 435
    aput-byte v8, v4, v9

    .line 436
    .line 437
    const/4 v8, -0x6

    .line 438
    aput-byte v8, v4, v34

    .line 439
    .line 440
    const/16 v8, -0x73

    .line 441
    .line 442
    const/4 v10, 0x5

    .line 443
    aput-byte v8, v4, v10

    .line 444
    .line 445
    const/16 v8, -0x30

    .line 446
    .line 447
    aput-byte v8, v4, v24

    .line 448
    .line 449
    const/16 v8, -0x40

    .line 450
    .line 451
    const/4 v11, 0x7

    .line 452
    aput-byte v8, v4, v11

    .line 453
    .line 454
    invoke-static {v2, v4}, LT1/D1;->D([B[B)V

    .line 455
    .line 456
    .line 457
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 458
    .line 459
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    new-instance v0, Ljava/lang/String;

    .line 466
    .line 467
    new-array v2, v1, [B

    .line 468
    .line 469
    fill-array-data v2, :array_1

    .line 470
    .line 471
    .line 472
    new-array v8, v1, [B

    .line 473
    .line 474
    const/16 v24, 0x1b

    .line 475
    .line 476
    aput-byte v24, v8, v6

    .line 477
    .line 478
    const/16 v6, -0x76

    .line 479
    .line 480
    aput-byte v6, v8, v7

    .line 481
    .line 482
    const/16 v6, 0x47

    .line 483
    .line 484
    aput-byte v6, v8, v31

    .line 485
    .line 486
    const/16 v6, -0x42

    .line 487
    .line 488
    aput-byte v6, v8, v9

    .line 489
    .line 490
    const/16 v6, -0x1b

    .line 491
    .line 492
    aput-byte v6, v8, v34

    .line 493
    .line 494
    const/4 v6, -0x8

    .line 495
    aput-byte v6, v8, v10

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    const/4 v9, -0x1

    .line 506
    int-to-long v9, v9

    .line 507
    move/from16 v24, v5

    .line 508
    .line 509
    int-to-long v5, v6

    .line 510
    and-long v37, v5, v12

    .line 511
    .line 512
    mul-long v37, v37, v16

    .line 513
    .line 514
    and-long v37, v37, v18

    .line 515
    .line 516
    mul-long v37, v37, v20

    .line 517
    .line 518
    ushr-long v37, v37, v24

    .line 519
    .line 520
    and-long v37, v37, v22

    .line 521
    .line 522
    ushr-long v39, v5, v1

    .line 523
    .line 524
    and-long v39, v39, v12

    .line 525
    .line 526
    mul-long v39, v39, v16

    .line 527
    .line 528
    and-long v39, v39, v18

    .line 529
    .line 530
    mul-long v39, v39, v20

    .line 531
    .line 532
    ushr-long v39, v39, v24

    .line 533
    .line 534
    and-long v39, v39, v22

    .line 535
    .line 536
    shl-long v39, v39, v27

    .line 537
    .line 538
    add-long v39, v39, v37

    .line 539
    .line 540
    ushr-long v37, v5, v27

    .line 541
    .line 542
    and-long v37, v37, v12

    .line 543
    .line 544
    mul-long v37, v37, v16

    .line 545
    .line 546
    and-long v37, v37, v18

    .line 547
    .line 548
    mul-long v37, v37, v20

    .line 549
    .line 550
    ushr-long v37, v37, v24

    .line 551
    .line 552
    and-long v37, v37, v22

    .line 553
    .line 554
    shl-long v37, v37, v28

    .line 555
    .line 556
    or-long v37, v37, v39

    .line 557
    .line 558
    ushr-long v5, v5, v25

    .line 559
    .line 560
    and-long/2addr v5, v12

    .line 561
    mul-long v5, v5, v16

    .line 562
    .line 563
    and-long v5, v5, v18

    .line 564
    .line 565
    mul-long v5, v5, v20

    .line 566
    .line 567
    ushr-long v5, v5, v24

    .line 568
    .line 569
    and-long v5, v5, v22

    .line 570
    .line 571
    shl-long v5, v5, v26

    .line 572
    .line 573
    add-long v5, v5, v37

    .line 574
    .line 575
    and-long v37, v9, v12

    .line 576
    .line 577
    mul-long v37, v37, v16

    .line 578
    .line 579
    and-long v37, v37, v18

    .line 580
    .line 581
    mul-long v37, v37, v20

    .line 582
    .line 583
    ushr-long v37, v37, v24

    .line 584
    .line 585
    and-long v37, v37, v22

    .line 586
    .line 587
    ushr-long v39, v9, v1

    .line 588
    .line 589
    and-long v39, v39, v12

    .line 590
    .line 591
    mul-long v39, v39, v16

    .line 592
    .line 593
    and-long v39, v39, v18

    .line 594
    .line 595
    mul-long v39, v39, v20

    .line 596
    .line 597
    ushr-long v39, v39, v24

    .line 598
    .line 599
    and-long v39, v39, v22

    .line 600
    .line 601
    shl-long v39, v39, v27

    .line 602
    .line 603
    add-long v39, v39, v37

    .line 604
    .line 605
    ushr-long v37, v9, v27

    .line 606
    .line 607
    and-long v37, v37, v12

    .line 608
    .line 609
    mul-long v37, v37, v16

    .line 610
    .line 611
    and-long v37, v37, v18

    .line 612
    .line 613
    mul-long v37, v37, v20

    .line 614
    .line 615
    ushr-long v37, v37, v24

    .line 616
    .line 617
    and-long v37, v37, v22

    .line 618
    .line 619
    shl-long v37, v37, v28

    .line 620
    .line 621
    or-long v37, v37, v39

    .line 622
    .line 623
    ushr-long v9, v9, v25

    .line 624
    .line 625
    and-long/2addr v9, v12

    .line 626
    mul-long v9, v9, v16

    .line 627
    .line 628
    and-long v9, v9, v18

    .line 629
    .line 630
    mul-long v9, v9, v20

    .line 631
    .line 632
    ushr-long v9, v9, v24

    .line 633
    .line 634
    and-long v9, v9, v22

    .line 635
    .line 636
    shl-long v9, v9, v26

    .line 637
    .line 638
    or-long v9, v9, v37

    .line 639
    .line 640
    add-long/2addr v9, v5

    .line 641
    ushr-long v5, v9, v26

    .line 642
    .line 643
    and-long v5, v5, v22

    .line 644
    .line 645
    ushr-long v37, v5, v7

    .line 646
    .line 647
    or-long v5, v37, v5

    .line 648
    .line 649
    and-long v5, v5, v29

    .line 650
    .line 651
    ushr-long v37, v5, v31

    .line 652
    .line 653
    or-long v5, v37, v5

    .line 654
    .line 655
    and-long v5, v5, v32

    .line 656
    .line 657
    ushr-long v37, v5, v34

    .line 658
    .line 659
    or-long v5, v37, v5

    .line 660
    .line 661
    and-long v5, v5, v35

    .line 662
    .line 663
    shl-long v5, v5, v25

    .line 664
    .line 665
    ushr-long v37, v9, v28

    .line 666
    .line 667
    and-long v37, v37, v22

    .line 668
    .line 669
    ushr-long v39, v37, v7

    .line 670
    .line 671
    or-long v37, v39, v37

    .line 672
    .line 673
    and-long v37, v37, v29

    .line 674
    .line 675
    ushr-long v39, v37, v31

    .line 676
    .line 677
    or-long v37, v39, v37

    .line 678
    .line 679
    and-long v37, v37, v32

    .line 680
    .line 681
    ushr-long v39, v37, v34

    .line 682
    .line 683
    or-long v37, v39, v37

    .line 684
    .line 685
    and-long v37, v37, v35

    .line 686
    .line 687
    shl-long v37, v37, v27

    .line 688
    .line 689
    or-long v5, v37, v5

    .line 690
    .line 691
    ushr-long v37, v9, v27

    .line 692
    .line 693
    and-long v37, v37, v22

    .line 694
    .line 695
    ushr-long v39, v37, v7

    .line 696
    .line 697
    or-long v37, v39, v37

    .line 698
    .line 699
    and-long v37, v37, v29

    .line 700
    .line 701
    ushr-long v39, v37, v31

    .line 702
    .line 703
    or-long v37, v39, v37

    .line 704
    .line 705
    and-long v37, v37, v32

    .line 706
    .line 707
    ushr-long v39, v37, v34

    .line 708
    .line 709
    or-long v37, v39, v37

    .line 710
    .line 711
    and-long v37, v37, v35

    .line 712
    .line 713
    shl-long v37, v37, v1

    .line 714
    .line 715
    or-long v5, v37, v5

    .line 716
    .line 717
    and-long v9, v9, v22

    .line 718
    .line 719
    ushr-long v37, v9, v7

    .line 720
    .line 721
    or-long v9, v37, v9

    .line 722
    .line 723
    and-long v9, v9, v29

    .line 724
    .line 725
    ushr-long v37, v9, v31

    .line 726
    .line 727
    or-long v9, v37, v9

    .line 728
    .line 729
    and-long v9, v9, v32

    .line 730
    .line 731
    ushr-long v37, v9, v34

    .line 732
    .line 733
    or-long v9, v37, v9

    .line 734
    .line 735
    and-long v9, v9, v35

    .line 736
    .line 737
    add-long/2addr v9, v5

    .line 738
    long-to-int v5, v9

    .line 739
    const v6, 0x215c23f2

    .line 740
    .line 741
    .line 742
    or-int/2addr v5, v6

    .line 743
    const v6, 0x5c0f0f46

    .line 744
    .line 745
    .line 746
    int-to-long v9, v6

    .line 747
    int-to-long v5, v5

    .line 748
    and-long v37, v5, v12

    .line 749
    .line 750
    mul-long v37, v37, v16

    .line 751
    .line 752
    and-long v37, v37, v18

    .line 753
    .line 754
    mul-long v37, v37, v20

    .line 755
    .line 756
    ushr-long v37, v37, v24

    .line 757
    .line 758
    and-long v37, v37, v22

    .line 759
    .line 760
    ushr-long v39, v5, v1

    .line 761
    .line 762
    and-long v39, v39, v12

    .line 763
    .line 764
    mul-long v39, v39, v16

    .line 765
    .line 766
    and-long v39, v39, v18

    .line 767
    .line 768
    mul-long v39, v39, v20

    .line 769
    .line 770
    ushr-long v39, v39, v24

    .line 771
    .line 772
    and-long v39, v39, v22

    .line 773
    .line 774
    shl-long v39, v39, v27

    .line 775
    .line 776
    or-long v37, v39, v37

    .line 777
    .line 778
    ushr-long v39, v5, v27

    .line 779
    .line 780
    and-long v39, v39, v12

    .line 781
    .line 782
    mul-long v39, v39, v16

    .line 783
    .line 784
    and-long v39, v39, v18

    .line 785
    .line 786
    mul-long v39, v39, v20

    .line 787
    .line 788
    ushr-long v39, v39, v24

    .line 789
    .line 790
    and-long v39, v39, v22

    .line 791
    .line 792
    shl-long v39, v39, v28

    .line 793
    .line 794
    or-long v37, v39, v37

    .line 795
    .line 796
    ushr-long v5, v5, v25

    .line 797
    .line 798
    and-long/2addr v5, v12

    .line 799
    mul-long v5, v5, v16

    .line 800
    .line 801
    and-long v5, v5, v18

    .line 802
    .line 803
    mul-long v5, v5, v20

    .line 804
    .line 805
    ushr-long v5, v5, v24

    .line 806
    .line 807
    and-long v5, v5, v22

    .line 808
    .line 809
    shl-long v5, v5, v26

    .line 810
    .line 811
    add-long v5, v5, v37

    .line 812
    .line 813
    and-long v37, v9, v12

    .line 814
    .line 815
    mul-long v37, v37, v16

    .line 816
    .line 817
    and-long v37, v37, v18

    .line 818
    .line 819
    mul-long v37, v37, v20

    .line 820
    .line 821
    ushr-long v37, v37, v24

    .line 822
    .line 823
    and-long v37, v37, v22

    .line 824
    .line 825
    ushr-long v39, v9, v1

    .line 826
    .line 827
    and-long v39, v39, v12

    .line 828
    .line 829
    mul-long v39, v39, v16

    .line 830
    .line 831
    and-long v39, v39, v18

    .line 832
    .line 833
    mul-long v39, v39, v20

    .line 834
    .line 835
    ushr-long v39, v39, v24

    .line 836
    .line 837
    and-long v39, v39, v22

    .line 838
    .line 839
    shl-long v39, v39, v27

    .line 840
    .line 841
    or-long v37, v39, v37

    .line 842
    .line 843
    ushr-long v39, v9, v27

    .line 844
    .line 845
    and-long v39, v39, v12

    .line 846
    .line 847
    mul-long v39, v39, v16

    .line 848
    .line 849
    and-long v39, v39, v18

    .line 850
    .line 851
    mul-long v39, v39, v20

    .line 852
    .line 853
    ushr-long v39, v39, v24

    .line 854
    .line 855
    and-long v39, v39, v22

    .line 856
    .line 857
    shl-long v39, v39, v28

    .line 858
    .line 859
    add-long v39, v39, v37

    .line 860
    .line 861
    ushr-long v9, v9, v25

    .line 862
    .line 863
    and-long/2addr v9, v12

    .line 864
    mul-long v9, v9, v16

    .line 865
    .line 866
    and-long v9, v9, v18

    .line 867
    .line 868
    mul-long v9, v9, v20

    .line 869
    .line 870
    ushr-long v9, v9, v24

    .line 871
    .line 872
    and-long v9, v9, v22

    .line 873
    .line 874
    shl-long v9, v9, v26

    .line 875
    .line 876
    or-long v9, v9, v39

    .line 877
    .line 878
    add-long/2addr v9, v5

    .line 879
    ushr-long v5, v9, v26

    .line 880
    .line 881
    and-long/2addr v5, v14

    .line 882
    ushr-long v37, v5, v7

    .line 883
    .line 884
    ushr-long v5, v5, v31

    .line 885
    .line 886
    or-long v5, v5, v37

    .line 887
    .line 888
    and-long v5, v5, v29

    .line 889
    .line 890
    ushr-long v37, v5, v31

    .line 891
    .line 892
    or-long v5, v37, v5

    .line 893
    .line 894
    and-long v5, v5, v32

    .line 895
    .line 896
    ushr-long v37, v5, v34

    .line 897
    .line 898
    or-long v5, v37, v5

    .line 899
    .line 900
    and-long v5, v5, v35

    .line 901
    .line 902
    shl-long v5, v5, v25

    .line 903
    .line 904
    ushr-long v37, v9, v28

    .line 905
    .line 906
    and-long v37, v37, v14

    .line 907
    .line 908
    ushr-long v39, v37, v7

    .line 909
    .line 910
    ushr-long v37, v37, v31

    .line 911
    .line 912
    or-long v37, v37, v39

    .line 913
    .line 914
    and-long v37, v37, v29

    .line 915
    .line 916
    ushr-long v39, v37, v31

    .line 917
    .line 918
    or-long v37, v39, v37

    .line 919
    .line 920
    and-long v37, v37, v32

    .line 921
    .line 922
    ushr-long v39, v37, v34

    .line 923
    .line 924
    or-long v37, v39, v37

    .line 925
    .line 926
    and-long v37, v37, v35

    .line 927
    .line 928
    shl-long v37, v37, v27

    .line 929
    .line 930
    add-long v37, v37, v5

    .line 931
    .line 932
    ushr-long v5, v9, v27

    .line 933
    .line 934
    and-long/2addr v5, v14

    .line 935
    ushr-long v39, v5, v7

    .line 936
    .line 937
    ushr-long v5, v5, v31

    .line 938
    .line 939
    or-long v5, v5, v39

    .line 940
    .line 941
    and-long v5, v5, v29

    .line 942
    .line 943
    ushr-long v39, v5, v31

    .line 944
    .line 945
    or-long v5, v39, v5

    .line 946
    .line 947
    and-long v5, v5, v32

    .line 948
    .line 949
    ushr-long v39, v5, v34

    .line 950
    .line 951
    or-long v5, v39, v5

    .line 952
    .line 953
    and-long v5, v5, v35

    .line 954
    .line 955
    shl-long/2addr v5, v1

    .line 956
    or-long v5, v5, v37

    .line 957
    .line 958
    and-long/2addr v9, v14

    .line 959
    ushr-long v37, v9, v7

    .line 960
    .line 961
    ushr-long v9, v9, v31

    .line 962
    .line 963
    or-long v9, v9, v37

    .line 964
    .line 965
    and-long v9, v9, v29

    .line 966
    .line 967
    ushr-long v37, v9, v31

    .line 968
    .line 969
    or-long v9, v37, v9

    .line 970
    .line 971
    and-long v9, v9, v32

    .line 972
    .line 973
    ushr-long v37, v9, v34

    .line 974
    .line 975
    or-long v9, v37, v9

    .line 976
    .line 977
    and-long v9, v9, v35

    .line 978
    .line 979
    or-long/2addr v5, v9

    .line 980
    long-to-int v5, v5

    .line 981
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    const v6, 0x5fa34c04

    .line 990
    .line 991
    .line 992
    int-to-long v9, v6

    .line 993
    move v6, v11

    .line 994
    move-wide/from16 v37, v12

    .line 995
    .line 996
    int-to-long v11, v3

    .line 997
    and-long v39, v11, v37

    .line 998
    .line 999
    mul-long v39, v39, v16

    .line 1000
    .line 1001
    and-long v39, v39, v18

    .line 1002
    .line 1003
    mul-long v39, v39, v20

    .line 1004
    .line 1005
    ushr-long v39, v39, v24

    .line 1006
    .line 1007
    and-long v39, v39, v22

    .line 1008
    .line 1009
    ushr-long v41, v11, v1

    .line 1010
    .line 1011
    and-long v41, v41, v37

    .line 1012
    .line 1013
    mul-long v41, v41, v16

    .line 1014
    .line 1015
    and-long v41, v41, v18

    .line 1016
    .line 1017
    mul-long v41, v41, v20

    .line 1018
    .line 1019
    ushr-long v41, v41, v24

    .line 1020
    .line 1021
    and-long v41, v41, v22

    .line 1022
    .line 1023
    shl-long v41, v41, v27

    .line 1024
    .line 1025
    add-long v41, v41, v39

    .line 1026
    .line 1027
    ushr-long v39, v11, v27

    .line 1028
    .line 1029
    and-long v39, v39, v37

    .line 1030
    .line 1031
    mul-long v39, v39, v16

    .line 1032
    .line 1033
    and-long v39, v39, v18

    .line 1034
    .line 1035
    mul-long v39, v39, v20

    .line 1036
    .line 1037
    ushr-long v39, v39, v24

    .line 1038
    .line 1039
    and-long v39, v39, v22

    .line 1040
    .line 1041
    shl-long v39, v39, v28

    .line 1042
    .line 1043
    add-long v39, v39, v41

    .line 1044
    .line 1045
    ushr-long v11, v11, v25

    .line 1046
    .line 1047
    and-long v11, v11, v37

    .line 1048
    .line 1049
    mul-long v11, v11, v16

    .line 1050
    .line 1051
    and-long v11, v11, v18

    .line 1052
    .line 1053
    mul-long v11, v11, v20

    .line 1054
    .line 1055
    ushr-long v11, v11, v24

    .line 1056
    .line 1057
    and-long v11, v11, v22

    .line 1058
    .line 1059
    shl-long v11, v11, v26

    .line 1060
    .line 1061
    add-long v11, v11, v39

    .line 1062
    .line 1063
    and-long v39, v9, v37

    .line 1064
    .line 1065
    mul-long v39, v39, v16

    .line 1066
    .line 1067
    and-long v39, v39, v18

    .line 1068
    .line 1069
    mul-long v39, v39, v20

    .line 1070
    .line 1071
    ushr-long v39, v39, v24

    .line 1072
    .line 1073
    and-long v39, v39, v22

    .line 1074
    .line 1075
    ushr-long v41, v9, v1

    .line 1076
    .line 1077
    and-long v41, v41, v37

    .line 1078
    .line 1079
    mul-long v41, v41, v16

    .line 1080
    .line 1081
    and-long v41, v41, v18

    .line 1082
    .line 1083
    mul-long v41, v41, v20

    .line 1084
    .line 1085
    ushr-long v41, v41, v24

    .line 1086
    .line 1087
    and-long v41, v41, v22

    .line 1088
    .line 1089
    shl-long v41, v41, v27

    .line 1090
    .line 1091
    or-long v39, v41, v39

    .line 1092
    .line 1093
    ushr-long v41, v9, v27

    .line 1094
    .line 1095
    and-long v41, v41, v37

    .line 1096
    .line 1097
    mul-long v41, v41, v16

    .line 1098
    .line 1099
    and-long v41, v41, v18

    .line 1100
    .line 1101
    mul-long v41, v41, v20

    .line 1102
    .line 1103
    ushr-long v41, v41, v24

    .line 1104
    .line 1105
    and-long v41, v41, v22

    .line 1106
    .line 1107
    shl-long v41, v41, v28

    .line 1108
    .line 1109
    add-long v41, v41, v39

    .line 1110
    .line 1111
    ushr-long v9, v9, v25

    .line 1112
    .line 1113
    and-long v9, v9, v37

    .line 1114
    .line 1115
    mul-long v9, v9, v16

    .line 1116
    .line 1117
    and-long v9, v9, v18

    .line 1118
    .line 1119
    mul-long v9, v9, v20

    .line 1120
    .line 1121
    ushr-long v9, v9, v24

    .line 1122
    .line 1123
    and-long v9, v9, v22

    .line 1124
    .line 1125
    shl-long v9, v9, v26

    .line 1126
    .line 1127
    or-long v9, v9, v41

    .line 1128
    .line 1129
    add-long/2addr v9, v11

    .line 1130
    ushr-long v11, v9, v26

    .line 1131
    .line 1132
    and-long/2addr v11, v14

    .line 1133
    ushr-long v16, v11, v7

    .line 1134
    .line 1135
    ushr-long v11, v11, v31

    .line 1136
    .line 1137
    or-long v11, v11, v16

    .line 1138
    .line 1139
    and-long v11, v11, v29

    .line 1140
    .line 1141
    ushr-long v16, v11, v31

    .line 1142
    .line 1143
    or-long v11, v16, v11

    .line 1144
    .line 1145
    and-long v11, v11, v32

    .line 1146
    .line 1147
    ushr-long v16, v11, v34

    .line 1148
    .line 1149
    or-long v11, v16, v11

    .line 1150
    .line 1151
    and-long v11, v11, v35

    .line 1152
    .line 1153
    shl-long v11, v11, v25

    .line 1154
    .line 1155
    ushr-long v16, v9, v28

    .line 1156
    .line 1157
    and-long v16, v16, v14

    .line 1158
    .line 1159
    ushr-long v18, v16, v7

    .line 1160
    .line 1161
    ushr-long v16, v16, v31

    .line 1162
    .line 1163
    or-long v16, v16, v18

    .line 1164
    .line 1165
    and-long v16, v16, v29

    .line 1166
    .line 1167
    ushr-long v18, v16, v31

    .line 1168
    .line 1169
    or-long v16, v18, v16

    .line 1170
    .line 1171
    and-long v16, v16, v32

    .line 1172
    .line 1173
    ushr-long v18, v16, v34

    .line 1174
    .line 1175
    or-long v16, v18, v16

    .line 1176
    .line 1177
    and-long v16, v16, v35

    .line 1178
    .line 1179
    shl-long v16, v16, v27

    .line 1180
    .line 1181
    add-long v16, v16, v11

    .line 1182
    .line 1183
    ushr-long v11, v9, v27

    .line 1184
    .line 1185
    and-long/2addr v11, v14

    .line 1186
    ushr-long v18, v11, v7

    .line 1187
    .line 1188
    ushr-long v11, v11, v31

    .line 1189
    .line 1190
    or-long v11, v11, v18

    .line 1191
    .line 1192
    and-long v11, v11, v29

    .line 1193
    .line 1194
    ushr-long v18, v11, v31

    .line 1195
    .line 1196
    or-long v11, v18, v11

    .line 1197
    .line 1198
    and-long v11, v11, v32

    .line 1199
    .line 1200
    ushr-long v18, v11, v34

    .line 1201
    .line 1202
    or-long v11, v18, v11

    .line 1203
    .line 1204
    and-long v11, v11, v35

    .line 1205
    .line 1206
    shl-long/2addr v11, v1

    .line 1207
    or-long v11, v11, v16

    .line 1208
    .line 1209
    and-long/2addr v9, v14

    .line 1210
    ushr-long v13, v9, v7

    .line 1211
    .line 1212
    ushr-long v9, v9, v31

    .line 1213
    .line 1214
    or-long/2addr v9, v13

    .line 1215
    and-long v9, v9, v29

    .line 1216
    .line 1217
    ushr-long v13, v9, v31

    .line 1218
    .line 1219
    or-long/2addr v9, v13

    .line 1220
    and-long v9, v9, v32

    .line 1221
    .line 1222
    ushr-long v13, v9, v34

    .line 1223
    .line 1224
    or-long/2addr v9, v13

    .line 1225
    and-long v9, v9, v35

    .line 1226
    .line 1227
    add-long/2addr v9, v11

    .line 1228
    long-to-int v1, v9

    .line 1229
    const v3, 0x3e04021

    .line 1230
    .line 1231
    .line 1232
    add-int/2addr v3, v1

    .line 1233
    neg-int v1, v1

    .line 1234
    sub-int/2addr v1, v7

    .line 1235
    const v7, -0x3e04021

    .line 1236
    .line 1237
    .line 1238
    or-int/2addr v1, v7

    .line 1239
    add-int/2addr v3, v1

    .line 1240
    neg-int v1, v5

    .line 1241
    not-int v5, v1

    .line 1242
    and-int/2addr v5, v3

    .line 1243
    not-int v3, v3

    .line 1244
    and-int/2addr v1, v3

    .line 1245
    sub-int/2addr v5, v1

    .line 1246
    not-int v1, v5

    .line 1247
    const v3, 0x5fef4f60

    .line 1248
    .line 1249
    .line 1250
    and-int/2addr v1, v3

    .line 1251
    and-int/2addr v3, v5

    .line 1252
    sub-int/2addr v1, v3

    .line 1253
    add-int/2addr v1, v5

    .line 1254
    const/16 v3, -0x4c

    .line 1255
    .line 1256
    aput-byte v3, v8, v1

    .line 1257
    .line 1258
    const/16 v1, 0x70

    .line 1259
    .line 1260
    aput-byte v1, v8, v6

    .line 1261
    .line 1262
    invoke-static {v2, v8}, LT1/D1;->D([B[B)V

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    invoke-direct/range {p0 .. p1}, LT1/H0;-><init>(LD5/b;)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v0, p0

    .line 1275
    .line 1276
    move-object/from16 v1, p2

    .line 1277
    .line 1278
    iput-object v1, v0, LT1/D1;->i:LT1/S;

    .line 1279
    .line 1280
    return-void

    .line 1281
    :array_0
    .array-data 1
        -0x7t
        0x5ct
        0x6at
        0x63t
        -0x61t
        -0x1t
    .end array-data

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    nop

    .line 1289
    :array_1
    .array-data 1
        0x40t
        0x3ft
        0x3ct
        -0x3at
        -0x78t
        -0x5ft
        -0x5bt
        0x39t
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
