.class public LT1/u;
.super LT1/r;
.source "SourceFile"


# instance fields
.field public final c:LT1/q;


# direct methods
.method public constructor <init>(LT1/q;Ljava/security/KeyStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LT1/r;-><init>(LT1/q;Ljava/security/KeyStore;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT1/u;->c:LT1/q;

    .line 5
    .line 6
    return-void
.end method

.method public static p(Ljavax/crypto/SecretKey;)Landroid/security/keystore/KeyInfo;
    .locals 9

    .line 1
    const-class v0, LT1/u;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x9

    .line 15
    .line 16
    aput-byte v6, v4, v5

    .line 17
    .line 18
    const/16 v5, 0x49

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    aput-byte v5, v4, v7

    .line 22
    .line 23
    const/16 v5, 0x1f

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    aput-byte v5, v4, v7

    .line 27
    .line 28
    const/16 v5, -0x49

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    aput-byte v5, v4, v8

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/16 v8, 0x75

    .line 35
    .line 36
    aput-byte v8, v4, v5

    .line 37
    .line 38
    const/16 v5, 0x21

    .line 39
    .line 40
    const/4 v8, 0x5

    .line 41
    aput-byte v5, v4, v8

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v8, -0x3

    .line 45
    aput-byte v8, v4, v5

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    const/16 v8, -0x5d

    .line 49
    .line 50
    aput-byte v8, v4, v5

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    const/16 v8, 0x79

    .line 55
    .line 56
    aput-byte v8, v4, v5

    .line 57
    .line 58
    const/16 v5, -0xe

    .line 59
    .line 60
    aput-byte v5, v4, v6

    .line 61
    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    const/16 v6, -0x11

    .line 65
    .line 66
    aput-byte v6, v4, v5

    .line 67
    .line 68
    const/16 v5, 0xb

    .line 69
    .line 70
    const/16 v6, -0x18

    .line 71
    .line 72
    aput-byte v6, v4, v5

    .line 73
    .line 74
    const/16 v5, 0xc

    .line 75
    .line 76
    const/16 v6, 0x7e

    .line 77
    .line 78
    aput-byte v6, v4, v5

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    not-int v5, v5

    .line 89
    const v6, -0x72e10afb

    .line 90
    .line 91
    .line 92
    or-int/2addr v5, v6

    .line 93
    const v6, 0x81ce020    # 4.7208E-34f

    .line 94
    .line 95
    .line 96
    and-int/2addr v5, v6

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v6, 0x200020

    .line 106
    .line 107
    .line 108
    and-int/2addr v0, v6

    .line 109
    const v6, 0x60201146

    .line 110
    .line 111
    .line 112
    or-int/2addr v0, v6

    .line 113
    xor-int v6, v0, v5

    .line 114
    .line 115
    and-int/2addr v0, v5

    .line 116
    mul-int/2addr v0, v7

    .line 117
    add-int/2addr v0, v6

    .line 118
    const v5, 0x683cf16b

    .line 119
    .line 120
    .line 121
    sub-int/2addr v5, v0

    .line 122
    const v6, -0x683cf16c

    .line 123
    .line 124
    .line 125
    and-int/2addr v0, v6

    .line 126
    mul-int/2addr v0, v7

    .line 127
    add-int/2addr v0, v5

    .line 128
    const/16 v5, -0x3c

    .line 129
    .line 130
    aput-byte v5, v4, v0

    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    const/16 v5, 0x15

    .line 135
    .line 136
    aput-byte v5, v4, v0

    .line 137
    .line 138
    new-array v0, v3, [B

    .line 139
    .line 140
    fill-array-data v0, :array_0

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v0}, LT1/u;->r([B[B)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-direct {v2, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-class v1, Landroid/security/keystore/KeyInfo;

    .line 160
    .line 161
    invoke-virtual {v0, p0, v1}, Ljavax/crypto/SecretKeyFactory;->getKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Landroid/security/keystore/KeyInfo;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    return-object p0

    .line 168
    :catch_0
    move-exception p0

    .line 169
    goto :goto_0

    .line 170
    :catch_1
    move-exception p0

    .line 171
    goto :goto_0

    .line 172
    :catch_2
    move-exception p0

    .line 173
    :goto_0
    invoke-static {p0}, LT1/r;->h(Ljava/lang/Exception;)LT1/z1;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :catch_3
    move-exception p0

    .line 179
    invoke-static {p0}, LT1/r;->d(Ljava/security/spec/InvalidKeySpecException;)LT1/z1;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    throw p0

    .line 184
    nop

    .line 185
    :array_0
    .array-data 1
        0x31t
        0x57t
        0x65t
        -0x22t
        0x3t
        0x78t
        -0x7dt
        0x1t
        0x5t
        -0x45t
        -0x5at
        -0x4bt
        0x11t
        -0x4at
        0x70t
    .end array-data
.end method

.method public static r([B[B)V
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
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LT1/r;->j()Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LT1/u;->p(Ljavax/crypto/SecretKey;)Landroid/security/keystore/KeyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, LT1/u;->q(Ljavax/crypto/SecretKey;Landroid/security/keystore/KeyInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final i()Landroid/security/keystore/KeyProtection;
    .locals 63

    move-object/from16 v0, p0

    iget-object v1, v0, LT1/u;->c:LT1/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Landroid/security/keystore/KeyProtection$Builder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    invoke-virtual {v1}, LT1/q;->d()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v4

    invoke-virtual {v1}, LT1/q;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v1

    const v4, 0x7fffffff

    invoke-virtual {v1, v4}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v1, LT1/z1;

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x2c

    new-array v6, v5, [B

    const/16 v7, -0x25

    aput-byte v7, v6, v2

    const/16 v2, -0x29

    aput-byte v2, v6, v3

    const/16 v2, -0x4f

    const/4 v7, 0x2

    aput-byte v2, v6, v7

    const/4 v2, 0x3

    const/16 v8, 0xa

    aput-byte v8, v6, v2

    const/16 v9, -0x49

    const/4 v10, 0x4

    aput-byte v9, v6, v10

    const/4 v9, 0x5

    const/16 v11, -0x62

    aput-byte v11, v6, v9

    const/4 v12, -0x2

    const/4 v13, 0x6

    aput-byte v12, v6, v13

    const/16 v12, -0xe

    const/4 v14, 0x7

    aput-byte v12, v6, v14

    const/16 v12, 0x8

    const/16 v15, 0x3f

    aput-byte v15, v6, v12

    const/16 v16, 0x43

    const/16 v17, 0x9

    aput-byte v16, v6, v17

    const/16 v16, -0x51

    aput-byte v16, v6, v8

    move/from16 v16, v2

    const-class v2, LT1/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v18, -0x2097520b

    or-int v3, v3, v18

    const v18, 0x1909112c

    and-int v3, v3, v18

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    const v20, 0x85300b

    and-int v18, v18, v20

    const v20, 0x942053

    or-int v18, v18, v20

    or-int v20, v18, v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v22, v7

    not-int v7, v3

    and-int v7, v21, v7

    and-int v7, v7, v18

    sub-int v20, v20, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    or-int/2addr v3, v7

    and-int v3, v3, v18

    add-int v20, v20, v3

    const v3, 0x199d3174

    xor-int v3, v20, v3

    const/16 v7, -0x76

    aput-byte v7, v6, v3

    const/16 v3, 0xc

    const/16 v7, 0x36

    aput-byte v7, v6, v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    move/from16 v20, v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v18, v7

    const/4 v7, -0x1

    move/from16 v21, v8

    move/from16 v23, v9

    int-to-long v8, v7

    move/from16 v24, v10

    move/from16 v25, v11

    int-to-long v10, v3

    const-wide/16 v26, 0xff

    and-long v28, v10, v26

    const-wide v30, 0x101010101010101L

    mul-long v28, v28, v30

    const-wide v32, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v28, v28, v32

    const-wide v34, 0x102040810204081L

    mul-long v28, v28, v34

    const/16 v3, 0x31

    ushr-long v28, v28, v3

    const-wide/16 v36, 0x5555

    and-long v28, v28, v36

    ushr-long v38, v10, v12

    and-long v38, v38, v26

    mul-long v38, v38, v30

    and-long v38, v38, v32

    mul-long v38, v38, v34

    ushr-long v38, v38, v3

    and-long v38, v38, v36

    const/16 v40, 0x10

    shl-long v38, v38, v40

    add-long v38, v38, v28

    ushr-long v28, v10, v40

    and-long v28, v28, v26

    mul-long v28, v28, v30

    and-long v28, v28, v32

    mul-long v28, v28, v34

    ushr-long v28, v28, v3

    and-long v28, v28, v36

    const/16 v41, 0x20

    shl-long v28, v28, v41

    add-long v28, v28, v38

    const/16 v38, 0x18

    ushr-long v10, v10, v38

    and-long v10, v10, v26

    mul-long v10, v10, v30

    and-long v10, v10, v32

    mul-long v10, v10, v34

    ushr-long/2addr v10, v3

    and-long v10, v10, v36

    const/16 v39, 0x30

    shl-long v10, v10, v39

    or-long v10, v10, v28

    and-long v28, v8, v26

    mul-long v28, v28, v30

    and-long v28, v28, v32

    mul-long v28, v28, v34

    ushr-long v28, v28, v3

    and-long v28, v28, v36

    ushr-long v42, v8, v12

    and-long v42, v42, v26

    mul-long v42, v42, v30

    and-long v42, v42, v32

    mul-long v42, v42, v34

    ushr-long v42, v42, v3

    and-long v42, v42, v36

    shl-long v42, v42, v40

    add-long v42, v42, v28

    ushr-long v28, v8, v40

    and-long v28, v28, v26

    mul-long v28, v28, v30

    and-long v28, v28, v32

    mul-long v28, v28, v34

    ushr-long v28, v28, v3

    and-long v28, v28, v36

    shl-long v28, v28, v41

    add-long v28, v28, v42

    ushr-long v8, v8, v38

    and-long v8, v8, v26

    mul-long v8, v8, v30

    and-long v8, v8, v32

    mul-long v8, v8, v34

    ushr-long/2addr v8, v3

    and-long v8, v8, v36

    shl-long v8, v8, v39

    or-long v8, v8, v28

    add-long/2addr v10, v8

    ushr-long v28, v10, v39

    and-long v28, v28, v36

    ushr-long v42, v28, v19

    or-long v28, v42, v28

    const-wide/32 v42, 0x33333333

    and-long v28, v28, v42

    ushr-long v44, v28, v22

    or-long v28, v44, v28

    const-wide/32 v44, 0xf0f0f0f

    and-long v28, v28, v44

    ushr-long v46, v28, v24

    or-long v28, v46, v28

    const-wide/32 v46, 0xff00ff

    and-long v28, v28, v46

    shl-long v28, v28, v38

    ushr-long v48, v10, v41

    and-long v48, v48, v36

    ushr-long v50, v48, v19

    or-long v48, v50, v48

    and-long v48, v48, v42

    ushr-long v50, v48, v22

    or-long v48, v50, v48

    and-long v48, v48, v44

    ushr-long v50, v48, v24

    or-long v48, v50, v48

    and-long v48, v48, v46

    shl-long v48, v48, v40

    add-long v48, v48, v28

    ushr-long v28, v10, v40

    and-long v28, v28, v36

    ushr-long v50, v28, v19

    or-long v28, v50, v28

    and-long v28, v28, v42

    ushr-long v50, v28, v22

    or-long v28, v50, v28

    and-long v28, v28, v44

    ushr-long v50, v28, v24

    or-long v28, v50, v28

    and-long v28, v28, v46

    shl-long v28, v28, v12

    or-long v28, v28, v48

    and-long v10, v10, v36

    ushr-long v48, v10, v19

    or-long v10, v48, v10

    and-long v10, v10, v42

    ushr-long v48, v10, v22

    or-long v10, v48, v10

    and-long v10, v10, v44

    ushr-long v48, v10, v24

    or-long v10, v48, v10

    and-long v10, v10, v46

    add-long v10, v10, v28

    long-to-int v10, v10

    const v11, 0x5ff6d7e8

    or-int/2addr v10, v11

    const v11, 0x60058308

    and-int/2addr v10, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v28, 0x20294040

    and-int v11, v11, v28

    const v28, -0x7dd79fc0

    or-int v11, v11, v28

    add-int/2addr v10, v11

    const v11, -0x1dd21cbb

    or-int v28, v10, v11

    and-int/2addr v10, v11

    sub-int v28, v28, v10

    const/16 v10, -0x7e

    aput-byte v10, v6, v28

    const/16 v10, 0xe

    const/16 v11, 0x25

    aput-byte v11, v6, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v3

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v28, 0x3c087d49

    or-int v3, v3, v28

    const v28, -0x638e75a4

    and-int v3, v3, v28

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    move/from16 v48, v10

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v10

    move/from16 v28, v11

    const v11, -0x7f0e3cca

    move/from16 v50, v12

    move/from16 v49, v13

    int-to-long v12, v11

    int-to-long v10, v10

    and-long v51, v10, v26

    mul-long v51, v51, v30

    and-long v51, v51, v32

    mul-long v51, v51, v34

    ushr-long v51, v51, v29

    and-long v51, v51, v36

    ushr-long v53, v10, v50

    and-long v53, v53, v26

    mul-long v53, v53, v30

    and-long v53, v53, v32

    mul-long v53, v53, v34

    ushr-long v53, v53, v29

    and-long v53, v53, v36

    shl-long v53, v53, v40

    add-long v53, v53, v51

    ushr-long v51, v10, v40

    and-long v51, v51, v26

    mul-long v51, v51, v30

    and-long v51, v51, v32

    mul-long v51, v51, v34

    ushr-long v51, v51, v29

    and-long v51, v51, v36

    shl-long v51, v51, v41

    add-long v51, v51, v53

    ushr-long v10, v10, v38

    and-long v10, v10, v26

    mul-long v10, v10, v30

    and-long v10, v10, v32

    mul-long v10, v10, v34

    ushr-long v10, v10, v29

    and-long v10, v10, v36

    shl-long v10, v10, v39

    add-long v10, v10, v51

    and-long v51, v12, v26

    mul-long v51, v51, v30

    and-long v51, v51, v32

    mul-long v51, v51, v34

    ushr-long v51, v51, v29

    and-long v51, v51, v36

    ushr-long v53, v12, v50

    and-long v53, v53, v26

    mul-long v53, v53, v30

    and-long v53, v53, v32

    mul-long v53, v53, v34

    ushr-long v53, v53, v29

    and-long v53, v53, v36

    shl-long v53, v53, v40

    add-long v53, v53, v51

    ushr-long v51, v12, v40

    and-long v51, v51, v26

    mul-long v51, v51, v30

    and-long v51, v51, v32

    mul-long v51, v51, v34

    ushr-long v51, v51, v29

    and-long v51, v51, v36

    shl-long v51, v51, v41

    add-long v51, v51, v53

    ushr-long v12, v12, v38

    and-long v12, v12, v26

    mul-long v12, v12, v30

    and-long v12, v12, v32

    mul-long v12, v12, v34

    ushr-long v12, v12, v29

    and-long v12, v12, v36

    shl-long v12, v12, v39

    or-long v12, v12, v51

    add-long/2addr v12, v10

    ushr-long v10, v12, v39

    const-wide/32 v51, 0xaaaa

    and-long v10, v10, v51

    ushr-long v53, v10, v19

    ushr-long v10, v10, v22

    or-long v10, v10, v53

    and-long v10, v10, v42

    ushr-long v53, v10, v22

    or-long v10, v53, v10

    and-long v10, v10, v44

    ushr-long v53, v10, v24

    or-long v10, v53, v10

    and-long v10, v10, v46

    shl-long v10, v10, v38

    ushr-long v53, v12, v41

    and-long v53, v53, v51

    ushr-long v55, v53, v19

    ushr-long v53, v53, v22

    or-long v53, v53, v55

    and-long v53, v53, v42

    ushr-long v55, v53, v22

    or-long v53, v55, v53

    and-long v53, v53, v44

    ushr-long v55, v53, v24

    or-long v53, v55, v53

    and-long v53, v53, v46

    shl-long v53, v53, v40

    add-long v53, v53, v10

    ushr-long v10, v12, v40

    and-long v10, v10, v51

    ushr-long v55, v10, v19

    ushr-long v10, v10, v22

    or-long v10, v10, v55

    and-long v10, v10, v42

    ushr-long v55, v10, v22

    or-long v10, v55, v10

    and-long v10, v10, v44

    ushr-long v55, v10, v24

    or-long v10, v55, v10

    and-long v10, v10, v46

    shl-long v10, v10, v50

    add-long v10, v10, v53

    and-long v12, v12, v51

    ushr-long v53, v12, v19

    ushr-long v12, v12, v22

    or-long v12, v12, v53

    and-long v12, v12, v42

    ushr-long v53, v12, v22

    or-long v12, v53, v12

    and-long v12, v12, v44

    ushr-long v53, v12, v24

    or-long v12, v53, v12

    and-long v12, v12, v46

    or-long/2addr v10, v12

    long-to-int v10, v10

    const v11, 0x40884122

    or-int/2addr v10, v11

    add-int/2addr v3, v10

    const v10, -0x2306348f

    xor-int/2addr v3, v10

    const/16 v10, -0x5f

    aput-byte v10, v6, v3

    const/16 v3, 0x52

    aput-byte v3, v6, v40

    const/16 v3, 0x11

    aput-byte v15, v6, v3

    const/16 v11, 0x3b

    const/16 v12, 0x12

    aput-byte v11, v6, v12

    const/16 v11, -0x4b

    const/16 v13, 0x13

    aput-byte v11, v6, v13

    const/16 v11, -0x65

    const/16 v53, 0x14

    aput-byte v11, v6, v53

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v54, -0x145d8091

    or-int v11, v11, v54

    const v54, 0x8404d25

    and-int v11, v11, v54

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v54

    const v55, 0x2400010

    and-int v54, v54, v55

    const v55, 0x42142058

    or-int v54, v54, v55

    add-int v11, v11, v54

    const v54, -0x4a546d2d

    sub-int v54, v54, v11

    const v55, 0x4a546d2c    # 3480395.0f

    and-int v11, v11, v55

    mul-int/lit8 v11, v11, 0x2

    add-int v11, v11, v54

    const/16 v54, 0x15

    aput-byte v11, v6, v54

    const/16 v11, 0x16

    const/16 v54, -0x21

    aput-byte v54, v6, v11

    const/16 v11, -0x20

    const/16 v54, 0x17

    aput-byte v11, v6, v54

    const/16 v11, -0x21

    aput-byte v11, v6, v38

    const/16 v11, 0x19

    const/16 v55, 0x39

    aput-byte v55, v6, v11

    const/16 v11, 0x1a

    const/16 v55, 0x55

    aput-byte v55, v6, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v55, -0x17320863

    or-int v11, v11, v55

    const v55, 0x3088014

    and-int v11, v11, v55

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    move-result v55

    const v56, 0x3010200

    and-int v56, v55, v56

    const v57, 0x40011201

    add-int v56, v56, v57

    const v57, 0x10200

    and-int v55, v55, v57

    sub-int v56, v56, v55

    add-int v11, v56, v11

    const v55, 0x4309920e

    move/from16 v56, v3

    or-int v3, v11, v55

    move/from16 v55, v10

    const v10, 0x4309920e

    invoke-static {v3, v10, v11}, Lo3/L6;->a(III)I

    move-result v3

    const/16 v10, -0x4e

    aput-byte v10, v6, v3

    const/16 v3, 0x1c

    const/16 v10, 0x6e

    aput-byte v10, v6, v3

    const/16 v3, 0x1d

    aput-byte v55, v6, v3

    const/16 v3, 0x1e

    const/16 v10, -0x6c

    aput-byte v10, v6, v3

    const/16 v3, 0x1f

    const/16 v10, 0x49

    aput-byte v10, v6, v3

    const/16 v3, -0x41

    aput-byte v3, v6, v41

    const/16 v3, 0x21

    const/16 v10, 0x7d

    aput-byte v10, v6, v3

    const/4 v3, -0x8

    const/16 v10, 0x22

    aput-byte v3, v6, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v57, v10

    int-to-long v10, v3

    and-long v58, v10, v26

    mul-long v58, v58, v30

    and-long v58, v58, v32

    mul-long v58, v58, v34

    ushr-long v58, v58, v29

    and-long v58, v58, v36

    ushr-long v60, v10, v50

    and-long v60, v60, v26

    mul-long v60, v60, v30

    and-long v60, v60, v32

    mul-long v60, v60, v34

    ushr-long v60, v60, v29

    and-long v60, v60, v36

    shl-long v60, v60, v40

    add-long v60, v60, v58

    ushr-long v58, v10, v40

    and-long v58, v58, v26

    mul-long v58, v58, v30

    and-long v58, v58, v32

    mul-long v58, v58, v34

    ushr-long v58, v58, v29

    and-long v58, v58, v36

    shl-long v58, v58, v41

    or-long v58, v58, v60

    ushr-long v10, v10, v38

    and-long v10, v10, v26

    mul-long v10, v10, v30

    and-long v10, v10, v32

    mul-long v10, v10, v34

    ushr-long v10, v10, v29

    and-long v10, v10, v36

    shl-long v10, v10, v39

    add-long v10, v10, v58

    add-long/2addr v10, v8

    ushr-long v8, v10, v39

    and-long v8, v8, v36

    ushr-long v58, v8, v19

    or-long v8, v58, v8

    and-long v8, v8, v42

    ushr-long v58, v8, v22

    or-long v8, v58, v8

    and-long v8, v8, v44

    ushr-long v58, v8, v24

    or-long v8, v58, v8

    and-long v8, v8, v46

    shl-long v8, v8, v38

    ushr-long v58, v10, v41

    and-long v58, v58, v36

    ushr-long v60, v58, v19

    or-long v58, v60, v58

    and-long v58, v58, v42

    ushr-long v60, v58, v22

    or-long v58, v60, v58

    and-long v58, v58, v44

    ushr-long v60, v58, v24

    or-long v58, v60, v58

    and-long v58, v58, v46

    shl-long v58, v58, v40

    add-long v58, v58, v8

    ushr-long v8, v10, v40

    and-long v8, v8, v36

    ushr-long v60, v8, v19

    or-long v8, v60, v8

    and-long v8, v8, v42

    ushr-long v60, v8, v22

    or-long v8, v60, v8

    and-long v8, v8, v44

    ushr-long v60, v8, v24

    or-long v8, v60, v8

    and-long v8, v8, v46

    shl-long v8, v8, v50

    or-long v8, v8, v58

    and-long v10, v10, v36

    ushr-long v58, v10, v19

    or-long v10, v58, v10

    and-long v10, v10, v42

    ushr-long v58, v10, v22

    or-long v10, v58, v10

    and-long v10, v10, v44

    ushr-long v58, v10, v24

    or-long v10, v58, v10

    and-long v10, v10, v46

    add-long/2addr v10, v8

    long-to-int v3, v10

    const v8, 0x6365b9ad

    or-int/2addr v3, v8

    const v8, 0x2428984

    and-int/2addr v3, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x60020043

    and-int/2addr v8, v9

    const v9, 0x68840043

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    const v8, 0x6ac689e4    # 1.2000924E26f

    xor-int/2addr v3, v8

    const/16 v8, -0x1e

    aput-byte v8, v6, v3

    const/16 v3, 0x24

    const/16 v8, -0x69

    aput-byte v8, v6, v3

    aput-byte v57, v6, v28

    const/16 v3, 0x26

    const/16 v8, -0x39

    aput-byte v8, v6, v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, 0x5f0905db

    or-int/2addr v3, v8

    const v8, -0x6ffc2d2b

    and-int/2addr v3, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7bbd2ddc

    int-to-long v9, v9

    move v11, v12

    move/from16 v58, v13

    int-to-long v12, v8

    and-long v59, v12, v26

    mul-long v59, v59, v30

    and-long v59, v59, v32

    mul-long v59, v59, v34

    ushr-long v59, v59, v29

    and-long v59, v59, v36

    ushr-long v61, v12, v50

    and-long v61, v61, v26

    mul-long v61, v61, v30

    and-long v61, v61, v32

    mul-long v61, v61, v34

    ushr-long v61, v61, v29

    and-long v61, v61, v36

    shl-long v61, v61, v40

    or-long v59, v61, v59

    ushr-long v61, v12, v40

    and-long v61, v61, v26

    mul-long v61, v61, v30

    and-long v61, v61, v32

    mul-long v61, v61, v34

    ushr-long v61, v61, v29

    and-long v61, v61, v36

    shl-long v61, v61, v41

    or-long v59, v61, v59

    ushr-long v12, v12, v38

    and-long v12, v12, v26

    mul-long v12, v12, v30

    and-long v12, v12, v32

    mul-long v12, v12, v34

    ushr-long v12, v12, v29

    and-long v12, v12, v36

    shl-long v12, v12, v39

    add-long v12, v12, v59

    and-long v59, v9, v26

    mul-long v59, v59, v30

    and-long v59, v59, v32

    mul-long v59, v59, v34

    ushr-long v59, v59, v29

    and-long v59, v59, v36

    ushr-long v61, v9, v50

    and-long v61, v61, v26

    mul-long v61, v61, v30

    and-long v61, v61, v32

    mul-long v61, v61, v34

    ushr-long v61, v61, v29

    and-long v61, v61, v36

    shl-long v61, v61, v40

    or-long v59, v61, v59

    ushr-long v61, v9, v40

    and-long v61, v61, v26

    mul-long v61, v61, v30

    and-long v61, v61, v32

    mul-long v61, v61, v34

    ushr-long v61, v61, v29

    and-long v61, v61, v36

    shl-long v61, v61, v41

    add-long v61, v61, v59

    ushr-long v8, v9, v38

    and-long v8, v8, v26

    mul-long v8, v8, v30

    and-long v8, v8, v32

    mul-long v8, v8, v34

    ushr-long v8, v8, v29

    and-long v8, v8, v36

    shl-long v8, v8, v39

    or-long v8, v8, v61

    add-long/2addr v8, v12

    ushr-long v12, v8, v39

    and-long v12, v12, v51

    ushr-long v59, v12, v19

    ushr-long v12, v12, v22

    or-long v12, v12, v59

    and-long v12, v12, v42

    ushr-long v59, v12, v22

    or-long v12, v59, v12

    and-long v12, v12, v44

    ushr-long v59, v12, v24

    or-long v12, v59, v12

    and-long v12, v12, v46

    shl-long v12, v12, v38

    ushr-long v59, v8, v41

    and-long v59, v59, v51

    ushr-long v61, v59, v19

    ushr-long v59, v59, v22

    or-long v59, v59, v61

    and-long v59, v59, v42

    ushr-long v61, v59, v22

    or-long v59, v61, v59

    and-long v59, v59, v44

    ushr-long v61, v59, v24

    or-long v59, v61, v59

    and-long v59, v59, v46

    shl-long v59, v59, v40

    or-long v12, v59, v12

    ushr-long v59, v8, v40

    and-long v59, v59, v51

    ushr-long v61, v59, v19

    ushr-long v59, v59, v22

    or-long v59, v59, v61

    and-long v59, v59, v42

    ushr-long v61, v59, v22

    or-long v59, v61, v59

    and-long v59, v59, v44

    ushr-long v61, v59, v24

    or-long v59, v61, v59

    and-long v59, v59, v46

    shl-long v59, v59, v50

    or-long v12, v59, v12

    and-long v8, v8, v51

    ushr-long v59, v8, v19

    ushr-long v8, v8, v22

    or-long v8, v8, v59

    and-long v8, v8, v42

    ushr-long v59, v8, v22

    or-long v8, v59, v8

    and-long v8, v8, v44

    ushr-long v59, v8, v24

    or-long v8, v59, v8

    and-long v8, v8, v46

    add-long/2addr v8, v12

    long-to-int v8, v8

    const v9, 0xec40020

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    const v8, 0x61382d42

    int-to-long v8, v8

    int-to-long v12, v3

    and-long v59, v12, v26

    mul-long v59, v59, v30

    and-long v59, v59, v32

    mul-long v59, v59, v34

    ushr-long v59, v59, v29

    and-long v59, v59, v36

    ushr-long v61, v12, v50

    and-long v61, v61, v26

    mul-long v61, v61, v30

    and-long v61, v61, v32

    mul-long v61, v61, v34

    ushr-long v61, v61, v29

    and-long v61, v61, v36

    shl-long v61, v61, v40

    add-long v61, v61, v59

    ushr-long v59, v12, v40

    and-long v59, v59, v26

    mul-long v59, v59, v30

    and-long v59, v59, v32

    mul-long v59, v59, v34

    ushr-long v59, v59, v29

    and-long v59, v59, v36

    shl-long v59, v59, v41

    add-long v59, v59, v61

    ushr-long v12, v12, v38

    and-long v12, v12, v26

    mul-long v12, v12, v30

    and-long v12, v12, v32

    mul-long v12, v12, v34

    ushr-long v12, v12, v29

    and-long v12, v12, v36

    shl-long v12, v12, v39

    or-long v12, v12, v59

    and-long v59, v8, v26

    mul-long v59, v59, v30

    and-long v59, v59, v32

    mul-long v59, v59, v34

    ushr-long v59, v59, v29

    and-long v59, v59, v36

    ushr-long v61, v8, v50

    and-long v61, v61, v26

    mul-long v61, v61, v30

    and-long v61, v61, v32

    mul-long v61, v61, v34

    ushr-long v61, v61, v29

    and-long v61, v61, v36

    shl-long v61, v61, v40

    or-long v59, v61, v59

    ushr-long v61, v8, v40

    and-long v61, v61, v26

    mul-long v61, v61, v30

    and-long v61, v61, v32

    mul-long v61, v61, v34

    ushr-long v61, v61, v29

    and-long v61, v61, v36

    shl-long v61, v61, v41

    or-long v59, v61, v59

    ushr-long v8, v8, v38

    and-long v8, v8, v26

    mul-long v8, v8, v30

    and-long v8, v8, v32

    mul-long v8, v8, v34

    ushr-long v8, v8, v29

    and-long v8, v8, v36

    shl-long v8, v8, v39

    or-long v8, v8, v59

    add-long/2addr v8, v12

    ushr-long v12, v8, v39

    and-long v12, v12, v36

    ushr-long v59, v12, v19

    or-long v12, v59, v12

    and-long v12, v12, v42

    ushr-long v59, v12, v22

    or-long v12, v59, v12

    and-long v12, v12, v44

    ushr-long v59, v12, v24

    or-long v12, v59, v12

    and-long v12, v12, v46

    shl-long v12, v12, v38

    ushr-long v59, v8, v41

    and-long v59, v59, v36

    ushr-long v61, v59, v19

    or-long v59, v61, v59

    and-long v59, v59, v42

    ushr-long v61, v59, v22

    or-long v59, v61, v59

    and-long v59, v59, v44

    ushr-long v61, v59, v24

    or-long v59, v61, v59

    and-long v59, v59, v46

    shl-long v59, v59, v40

    or-long v12, v59, v12

    ushr-long v59, v8, v40

    and-long v59, v59, v36

    ushr-long v61, v59, v19

    or-long v59, v61, v59

    and-long v59, v59, v42

    ushr-long v61, v59, v22

    or-long v59, v61, v59

    and-long v59, v59, v44

    ushr-long v61, v59, v24

    or-long v59, v61, v59

    and-long v59, v59, v46

    shl-long v59, v59, v50

    or-long v12, v59, v12

    and-long v8, v8, v36

    ushr-long v59, v8, v19

    or-long v8, v59, v8

    and-long v8, v8, v42

    ushr-long v59, v8, v22

    or-long v8, v59, v8

    and-long v8, v8, v44

    ushr-long v59, v8, v24

    or-long v8, v59, v8

    and-long v8, v8, v46

    add-long/2addr v8, v12

    long-to-int v3, v8

    const/16 v8, 0x27

    aput-byte v3, v6, v8

    const/16 v3, 0x28

    aput-byte v55, v6, v3

    const/16 v3, 0x29

    const/16 v8, 0x64

    aput-byte v8, v6, v3

    const/16 v3, 0x2a

    aput-byte v7, v6, v3

    const/16 v3, 0x2b

    const/16 v8, -0x55

    aput-byte v8, v6, v3

    new-array v3, v5, [B

    .line 1
    invoke-static {v2, v7}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v5

    const v8, 0x47228bc7

    or-int/2addr v5, v8

    const v8, 0x862a0ea

    int-to-long v8, v8

    int-to-long v12, v5

    and-long v59, v12, v26

    mul-long v59, v59, v30

    and-long v59, v59, v32

    mul-long v59, v59, v34

    ushr-long v59, v59, v29

    and-long v59, v59, v36

    ushr-long v61, v12, v50

    and-long v61, v61, v26

    mul-long v61, v61, v30

    and-long v61, v61, v32

    mul-long v61, v61, v34

    ushr-long v61, v61, v29

    and-long v61, v61, v36

    shl-long v61, v61, v40

    add-long v61, v61, v59

    ushr-long v59, v12, v40

    and-long v59, v59, v26

    mul-long v59, v59, v30

    and-long v59, v59, v32

    mul-long v59, v59, v34

    ushr-long v59, v59, v29

    and-long v59, v59, v36

    shl-long v59, v59, v41

    or-long v59, v59, v61

    ushr-long v12, v12, v38

    and-long v12, v12, v26

    mul-long v12, v12, v30

    and-long v12, v12, v32

    mul-long v12, v12, v34

    ushr-long v12, v12, v29

    and-long v12, v12, v36

    shl-long v12, v12, v39

    or-long v12, v12, v59

    and-long v59, v8, v26

    mul-long v59, v59, v30

    and-long v59, v59, v32

    mul-long v59, v59, v34

    ushr-long v59, v59, v29

    and-long v59, v59, v36

    ushr-long v61, v8, v50

    and-long v61, v61, v26

    mul-long v61, v61, v30

    and-long v61, v61, v32

    mul-long v61, v61, v34

    ushr-long v61, v61, v29

    and-long v61, v61, v36

    shl-long v61, v61, v40

    or-long v59, v61, v59

    ushr-long v61, v8, v40

    and-long v61, v61, v26

    mul-long v61, v61, v30

    and-long v61, v61, v32

    mul-long v61, v61, v34

    ushr-long v61, v61, v29

    and-long v61, v61, v36

    shl-long v61, v61, v41

    or-long v59, v61, v59

    ushr-long v8, v8, v38

    and-long v8, v8, v26

    mul-long v8, v8, v30

    and-long v8, v8, v32

    mul-long v8, v8, v34

    ushr-long v8, v8, v29

    and-long v8, v8, v36

    shl-long v8, v8, v39

    or-long v8, v8, v59

    add-long/2addr v8, v12

    ushr-long v12, v8, v39

    and-long v12, v12, v51

    ushr-long v59, v12, v19

    ushr-long v12, v12, v22

    or-long v12, v12, v59

    and-long v12, v12, v42

    ushr-long v59, v12, v22

    or-long v12, v59, v12

    and-long v12, v12, v44

    ushr-long v59, v12, v24

    or-long v12, v59, v12

    and-long v12, v12, v46

    shl-long v12, v12, v38

    ushr-long v59, v8, v41

    and-long v59, v59, v51

    ushr-long v61, v59, v19

    ushr-long v59, v59, v22

    or-long v59, v59, v61

    and-long v59, v59, v42

    ushr-long v61, v59, v22

    or-long v59, v61, v59

    and-long v59, v59, v44

    ushr-long v61, v59, v24

    or-long v59, v61, v59

    and-long v59, v59, v46

    shl-long v59, v59, v40

    add-long v59, v59, v12

    ushr-long v12, v8, v40

    and-long v12, v12, v51

    ushr-long v61, v12, v19

    ushr-long v12, v12, v22

    or-long v12, v12, v61

    and-long v12, v12, v42

    ushr-long v61, v12, v22

    or-long v12, v61, v12

    and-long v12, v12, v44

    ushr-long v61, v12, v24

    or-long v12, v61, v12

    and-long v12, v12, v46

    shl-long v12, v12, v50

    add-long v12, v12, v59

    and-long v8, v8, v51

    ushr-long v59, v8, v19

    ushr-long v8, v8, v22

    or-long v8, v8, v59

    and-long v8, v8, v42

    ushr-long v59, v8, v22

    or-long v8, v59, v8

    and-long v8, v8, v44

    ushr-long v59, v8, v24

    or-long v8, v59, v8

    and-long v8, v8, v46

    or-long/2addr v8, v12

    long-to-int v5, v8

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x48c0202c

    and-int/2addr v8, v9

    const v9, 0x64800804

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, 0x6ce2a8ee

    int-to-long v8, v8

    int-to-long v12, v5

    and-long v59, v12, v26

    mul-long v59, v59, v30

    and-long v59, v59, v32

    mul-long v59, v59, v34

    ushr-long v59, v59, v29

    and-long v59, v59, v36

    ushr-long v61, v12, v50

    and-long v61, v61, v26

    mul-long v61, v61, v30

    and-long v61, v61, v32

    mul-long v61, v61, v34

    ushr-long v61, v61, v29

    and-long v61, v61, v36

    shl-long v61, v61, v40

    add-long v61, v61, v59

    ushr-long v59, v12, v40

    and-long v59, v59, v26

    mul-long v59, v59, v30

    and-long v59, v59, v32

    mul-long v59, v59, v34

    ushr-long v59, v59, v29

    and-long v59, v59, v36

    shl-long v59, v59, v41

    or-long v59, v59, v61

    ushr-long v12, v12, v38

    and-long v12, v12, v26

    mul-long v12, v12, v30

    and-long v12, v12, v32

    mul-long v12, v12, v34

    ushr-long v12, v12, v29

    and-long v12, v12, v36

    shl-long v12, v12, v39

    or-long v12, v12, v59

    and-long v59, v8, v26

    mul-long v59, v59, v30

    and-long v59, v59, v32

    mul-long v59, v59, v34

    ushr-long v59, v59, v29

    and-long v59, v59, v36

    ushr-long v61, v8, v50

    and-long v61, v61, v26

    mul-long v61, v61, v30

    and-long v61, v61, v32

    mul-long v61, v61, v34

    ushr-long v61, v61, v29

    and-long v61, v61, v36

    shl-long v61, v61, v40

    or-long v59, v61, v59

    ushr-long v61, v8, v40

    and-long v61, v61, v26

    mul-long v61, v61, v30

    and-long v61, v61, v32

    mul-long v61, v61, v34

    ushr-long v61, v61, v29

    and-long v61, v61, v36

    shl-long v61, v61, v41

    add-long v61, v61, v59

    ushr-long v8, v8, v38

    and-long v8, v8, v26

    mul-long v8, v8, v30

    and-long v8, v8, v32

    mul-long v8, v8, v34

    ushr-long v8, v8, v29

    and-long v8, v8, v36

    shl-long v8, v8, v39

    add-long v8, v8, v61

    add-long/2addr v8, v12

    ushr-long v12, v8, v39

    and-long v12, v12, v36

    ushr-long v59, v12, v19

    or-long v12, v59, v12

    and-long v12, v12, v42

    ushr-long v59, v12, v22

    or-long v12, v59, v12

    and-long v12, v12, v44

    ushr-long v59, v12, v24

    or-long v12, v59, v12

    and-long v12, v12, v46

    shl-long v12, v12, v38

    ushr-long v59, v8, v41

    and-long v59, v59, v36

    ushr-long v61, v59, v19

    or-long v59, v61, v59

    and-long v59, v59, v42

    ushr-long v61, v59, v22

    or-long v59, v61, v59

    and-long v59, v59, v44

    ushr-long v61, v59, v24

    or-long v59, v61, v59

    and-long v59, v59, v46

    shl-long v59, v59, v40

    add-long v59, v59, v12

    ushr-long v12, v8, v40

    and-long v12, v12, v36

    ushr-long v61, v12, v19

    or-long v12, v61, v12

    and-long v12, v12, v42

    ushr-long v61, v12, v22

    or-long v12, v61, v12

    and-long v12, v12, v44

    ushr-long v61, v12, v24

    or-long v12, v61, v12

    and-long v12, v12, v46

    shl-long v12, v12, v50

    or-long v12, v12, v59

    and-long v8, v8, v36

    ushr-long v59, v8, v19

    or-long v8, v59, v8

    and-long v8, v8, v42

    ushr-long v59, v8, v22

    or-long v8, v59, v8

    and-long v8, v8, v44

    ushr-long v59, v8, v24

    or-long v8, v59, v8

    and-long v8, v8, v46

    or-long/2addr v8, v12

    long-to-int v5, v8

    const/16 v8, -0x7f

    aput-byte v8, v3, v5

    const/16 v5, -0x1a

    aput-byte v5, v3, v19

    const/16 v5, -0x37

    aput-byte v5, v3, v22

    const/16 v5, 0x7d

    aput-byte v5, v3, v16

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, -0x5c89602a

    or-int/2addr v5, v8

    const v8, 0x10f8c0c6

    and-int/2addr v5, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x188c5809

    and-int/2addr v8, v9

    const v9, 0xd041a09

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    not-int v8, v5

    const v9, -0x1dfcdaf2

    and-int/2addr v8, v9

    and-int/2addr v9, v5

    sub-int/2addr v8, v9

    add-int/2addr v8, v5

    aput-byte v8, v3, v24

    const/16 v5, 0x1a

    aput-byte v5, v3, v23

    const/16 v5, -0x37

    aput-byte v5, v3, v49

    const/16 v5, -0x56

    aput-byte v5, v3, v14

    aput-byte v18, v3, v50

    const/16 v5, 0x56

    aput-byte v5, v3, v17

    const/16 v5, -0x48

    aput-byte v5, v3, v21

    const/16 v5, 0xb

    aput-byte v54, v3, v5

    const/16 v5, 0x3c

    aput-byte v5, v3, v20

    const/16 v5, 0xd

    const/16 v8, -0x2e

    aput-byte v8, v3, v5

    const/16 v5, 0x58

    aput-byte v5, v3, v48

    const/16 v5, 0xf

    const/16 v8, -0x23

    aput-byte v8, v3, v5

    aput-byte v53, v3, v40

    const/16 v5, -0x64

    aput-byte v5, v3, v56

    const/16 v5, 0x39

    aput-byte v5, v3, v11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, 0x7285e451

    or-int/2addr v5, v8

    const v8, 0x2009d81e

    int-to-long v8, v8

    int-to-long v10, v5

    and-long v12, v10, v26

    mul-long v12, v12, v30

    and-long v12, v12, v32

    mul-long v12, v12, v34

    ushr-long v12, v12, v29

    and-long v12, v12, v36

    ushr-long v16, v10, v50

    and-long v16, v16, v26

    mul-long v16, v16, v30

    and-long v16, v16, v32

    mul-long v16, v16, v34

    ushr-long v16, v16, v29

    and-long v16, v16, v36

    shl-long v16, v16, v40

    or-long v12, v16, v12

    ushr-long v16, v10, v40

    and-long v16, v16, v26

    mul-long v16, v16, v30

    and-long v16, v16, v32

    mul-long v16, v16, v34

    ushr-long v16, v16, v29

    and-long v16, v16, v36

    shl-long v16, v16, v41

    or-long v12, v16, v12

    ushr-long v10, v10, v38

    and-long v10, v10, v26

    mul-long v10, v10, v30

    and-long v10, v10, v32

    mul-long v10, v10, v34

    ushr-long v10, v10, v29

    and-long v10, v10, v36

    shl-long v10, v10, v39

    add-long/2addr v10, v12

    and-long v12, v8, v26

    mul-long v12, v12, v30

    and-long v12, v12, v32

    mul-long v12, v12, v34

    ushr-long v12, v12, v29

    and-long v12, v12, v36

    ushr-long v16, v8, v50

    and-long v16, v16, v26

    mul-long v16, v16, v30

    and-long v16, v16, v32

    mul-long v16, v16, v34

    ushr-long v16, v16, v29

    and-long v16, v16, v36

    shl-long v16, v16, v40

    add-long v16, v16, v12

    ushr-long v12, v8, v40

    and-long v12, v12, v26

    mul-long v12, v12, v30

    and-long v12, v12, v32

    mul-long v12, v12, v34

    ushr-long v12, v12, v29

    and-long v12, v12, v36

    shl-long v12, v12, v41

    add-long v12, v12, v16

    ushr-long v8, v8, v38

    and-long v8, v8, v26

    mul-long v8, v8, v30

    and-long v8, v8, v32

    mul-long v8, v8, v34

    ushr-long v8, v8, v29

    and-long v8, v8, v36

    shl-long v8, v8, v39

    or-long/2addr v8, v12

    add-long/2addr v8, v10

    ushr-long v10, v8, v39

    and-long v10, v10, v51

    ushr-long v12, v10, v19

    ushr-long v10, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v42

    ushr-long v12, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v44

    ushr-long v12, v10, v24

    or-long/2addr v10, v12

    and-long v10, v10, v46

    shl-long v10, v10, v38

    ushr-long v12, v8, v41

    and-long v12, v12, v51

    ushr-long v16, v12, v19

    ushr-long v12, v12, v22

    or-long v12, v12, v16

    and-long v12, v12, v42

    ushr-long v16, v12, v22

    or-long v12, v16, v12

    and-long v12, v12, v44

    ushr-long v16, v12, v24

    or-long v12, v16, v12

    and-long v12, v12, v46

    shl-long v12, v12, v40

    or-long/2addr v10, v12

    ushr-long v12, v8, v40

    and-long v12, v12, v51

    ushr-long v16, v12, v19

    ushr-long v12, v12, v22

    or-long v12, v12, v16

    and-long v12, v12, v42

    ushr-long v16, v12, v22

    or-long v12, v16, v12

    and-long v12, v12, v44

    ushr-long v16, v12, v24

    or-long v12, v16, v12

    and-long v12, v12, v46

    shl-long v12, v12, v50

    add-long/2addr v12, v10

    and-long v8, v8, v51

    ushr-long v10, v8, v19

    ushr-long v8, v8, v22

    or-long/2addr v8, v10

    and-long v8, v8, v42

    ushr-long v10, v8, v22

    or-long/2addr v8, v10

    and-long v8, v8, v44

    ushr-long v10, v8, v24

    or-long/2addr v8, v10

    and-long v8, v8, v46

    or-long/2addr v8, v12

    long-to-int v5, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x8380e

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v13, v11, v26

    mul-long v13, v13, v30

    and-long v13, v13, v32

    mul-long v13, v13, v34

    ushr-long v13, v13, v29

    and-long v13, v13, v36

    ushr-long v16, v11, v50

    and-long v16, v16, v26

    mul-long v16, v16, v30

    and-long v16, v16, v32

    mul-long v16, v16, v34

    ushr-long v16, v16, v29

    and-long v16, v16, v36

    shl-long v16, v16, v40

    or-long v13, v16, v13

    ushr-long v16, v11, v40

    and-long v16, v16, v26

    mul-long v16, v16, v30

    and-long v16, v16, v32

    mul-long v16, v16, v34

    ushr-long v16, v16, v29

    and-long v16, v16, v36

    shl-long v16, v16, v41

    or-long v13, v16, v13

    ushr-long v11, v11, v38

    and-long v11, v11, v26

    mul-long v11, v11, v30

    and-long v11, v11, v32

    mul-long v11, v11, v34

    ushr-long v11, v11, v29

    and-long v11, v11, v36

    shl-long v11, v11, v39

    or-long/2addr v11, v13

    and-long v13, v9, v26

    mul-long v13, v13, v30

    and-long v13, v13, v32

    mul-long v13, v13, v34

    ushr-long v13, v13, v29

    and-long v13, v13, v36

    ushr-long v16, v9, v50

    and-long v16, v16, v26

    mul-long v16, v16, v30

    and-long v16, v16, v32

    mul-long v16, v16, v34

    ushr-long v16, v16, v29

    and-long v16, v16, v36

    shl-long v16, v16, v40

    or-long v13, v16, v13

    ushr-long v16, v9, v40

    and-long v16, v16, v26

    mul-long v16, v16, v30

    and-long v16, v16, v32

    mul-long v16, v16, v34

    ushr-long v16, v16, v29

    and-long v16, v16, v36

    shl-long v16, v16, v41

    add-long v16, v16, v13

    ushr-long v8, v9, v38

    and-long v8, v8, v26

    mul-long v8, v8, v30

    and-long v8, v8, v32

    mul-long v8, v8, v34

    ushr-long v8, v8, v29

    and-long v8, v8, v36

    shl-long v8, v8, v39

    add-long v8, v8, v16

    add-long/2addr v8, v11

    ushr-long v10, v8, v39

    and-long v10, v10, v51

    ushr-long v12, v10, v19

    ushr-long v10, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v42

    ushr-long v12, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v44

    ushr-long v12, v10, v24

    or-long/2addr v10, v12

    and-long v10, v10, v46

    shl-long v10, v10, v38

    ushr-long v12, v8, v41

    and-long v12, v12, v51

    ushr-long v16, v12, v19

    ushr-long v12, v12, v22

    or-long v12, v12, v16

    and-long v12, v12, v42

    ushr-long v16, v12, v22

    or-long v12, v16, v12

    and-long v12, v12, v44

    ushr-long v16, v12, v24

    or-long v12, v16, v12

    and-long v12, v12, v46

    shl-long v12, v12, v40

    add-long/2addr v12, v10

    ushr-long v10, v8, v40

    and-long v10, v10, v51

    ushr-long v16, v10, v19

    ushr-long v10, v10, v22

    or-long v10, v10, v16

    and-long v10, v10, v42

    ushr-long v16, v10, v22

    or-long v10, v16, v10

    and-long v10, v10, v44

    ushr-long v16, v10, v24

    or-long v10, v16, v10

    and-long v10, v10, v46

    shl-long v10, v10, v50

    or-long/2addr v10, v12

    and-long v8, v8, v51

    ushr-long v12, v8, v19

    ushr-long v8, v8, v22

    or-long/2addr v8, v12

    and-long v8, v8, v42

    ushr-long v12, v8, v22

    or-long/2addr v8, v12

    and-long v8, v8, v44

    ushr-long v12, v8, v24

    or-long/2addr v8, v12

    and-long v8, v8, v46

    or-long/2addr v8, v10

    long-to-int v8, v8

    const v9, 0x100022c0

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, -0x3009fad3

    int-to-long v8, v8

    int-to-long v10, v5

    and-long v12, v10, v26

    mul-long v12, v12, v30

    and-long v12, v12, v32

    mul-long v12, v12, v34

    ushr-long v12, v12, v29

    and-long v12, v12, v36

    ushr-long v16, v10, v50

    and-long v16, v16, v26

    mul-long v16, v16, v30

    and-long v16, v16, v32

    mul-long v16, v16, v34

    ushr-long v16, v16, v29

    and-long v16, v16, v36

    shl-long v16, v16, v40

    or-long v12, v16, v12

    ushr-long v16, v10, v40

    and-long v16, v16, v26

    mul-long v16, v16, v30

    and-long v16, v16, v32

    mul-long v16, v16, v34

    ushr-long v16, v16, v29

    and-long v16, v16, v36

    shl-long v16, v16, v41

    or-long v12, v16, v12

    ushr-long v10, v10, v38

    and-long v10, v10, v26

    mul-long v10, v10, v30

    and-long v10, v10, v32

    mul-long v10, v10, v34

    ushr-long v10, v10, v29

    and-long v10, v10, v36

    shl-long v10, v10, v39

    add-long/2addr v10, v12

    and-long v12, v8, v26

    mul-long v12, v12, v30

    and-long v12, v12, v32

    mul-long v12, v12, v34

    ushr-long v12, v12, v29

    and-long v12, v12, v36

    ushr-long v16, v8, v50

    and-long v16, v16, v26

    mul-long v16, v16, v30

    and-long v16, v16, v32

    mul-long v16, v16, v34

    ushr-long v16, v16, v29

    and-long v16, v16, v36

    shl-long v16, v16, v40

    or-long v12, v16, v12

    ushr-long v16, v8, v40

    and-long v16, v16, v26

    mul-long v16, v16, v30

    and-long v16, v16, v32

    mul-long v16, v16, v34

    ushr-long v16, v16, v29

    and-long v16, v16, v36

    shl-long v16, v16, v41

    add-long v16, v16, v12

    ushr-long v8, v8, v38

    and-long v8, v8, v26

    mul-long v8, v8, v30

    and-long v8, v8, v32

    mul-long v8, v8, v34

    ushr-long v8, v8, v29

    and-long v8, v8, v36

    shl-long v8, v8, v39

    add-long v8, v8, v16

    add-long/2addr v8, v10

    ushr-long v10, v8, v39

    and-long v10, v10, v36

    ushr-long v12, v10, v19

    or-long/2addr v10, v12

    and-long v10, v10, v42

    ushr-long v12, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v44

    ushr-long v12, v10, v24

    or-long/2addr v10, v12

    and-long v10, v10, v46

    shl-long v10, v10, v38

    ushr-long v12, v8, v41

    and-long v12, v12, v36

    ushr-long v16, v12, v19

    or-long v12, v16, v12

    and-long v12, v12, v42

    ushr-long v16, v12, v22

    or-long v12, v16, v12

    and-long v12, v12, v44

    ushr-long v16, v12, v24

    or-long v12, v16, v12

    and-long v12, v12, v46

    shl-long v12, v12, v40

    or-long/2addr v10, v12

    ushr-long v12, v8, v40

    and-long v12, v12, v36

    ushr-long v16, v12, v19

    or-long v12, v16, v12

    and-long v12, v12, v42

    ushr-long v16, v12, v22

    or-long v12, v16, v12

    and-long v12, v12, v44

    ushr-long v16, v12, v24

    or-long v12, v16, v12

    and-long v12, v12, v46

    shl-long v12, v12, v50

    add-long/2addr v12, v10

    and-long v8, v8, v36

    ushr-long v10, v8, v19

    or-long/2addr v8, v10

    and-long v8, v8, v42

    ushr-long v10, v8, v22

    or-long/2addr v8, v10

    and-long v8, v8, v44

    ushr-long v10, v8, v24

    or-long/2addr v8, v10

    and-long v8, v8, v46

    add-long/2addr v8, v12

    long-to-int v5, v8

    aput-byte v5, v3, v58

    const/16 v5, -0x2e

    aput-byte v5, v3, v53

    const/16 v5, 0x15

    const/4 v8, -0x5

    aput-byte v8, v3, v5

    const/16 v5, 0x16

    const/16 v8, -0x17

    aput-byte v8, v3, v5

    const/16 v5, -0x57

    aput-byte v5, v3, v54

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, -0x76a3c050

    or-int/2addr v5, v8

    const v8, 0xa40e231

    and-int/2addr v5, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x282c401

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v13, v11, v26

    mul-long v13, v13, v30

    and-long v13, v13, v32

    mul-long v13, v13, v34

    ushr-long v13, v13, v29

    and-long v13, v13, v36

    ushr-long v16, v11, v50

    and-long v16, v16, v26

    mul-long v16, v16, v30

    and-long v16, v16, v32

    mul-long v16, v16, v34

    ushr-long v16, v16, v29

    and-long v16, v16, v36

    shl-long v16, v16, v40

    add-long v16, v16, v13

    ushr-long v13, v11, v40

    and-long v13, v13, v26

    mul-long v13, v13, v30

    and-long v13, v13, v32

    mul-long v13, v13, v34

    ushr-long v13, v13, v29

    and-long v13, v13, v36

    shl-long v13, v13, v41

    or-long v13, v13, v16

    ushr-long v11, v11, v38

    and-long v11, v11, v26

    mul-long v11, v11, v30

    and-long v11, v11, v32

    mul-long v11, v11, v34

    ushr-long v11, v11, v29

    and-long v11, v11, v36

    shl-long v11, v11, v39

    or-long/2addr v11, v13

    and-long v13, v9, v26

    mul-long v13, v13, v30

    and-long v13, v13, v32

    mul-long v13, v13, v34

    ushr-long v13, v13, v29

    and-long v13, v13, v36

    ushr-long v16, v9, v50

    and-long v16, v16, v26

    mul-long v16, v16, v30

    and-long v16, v16, v32

    mul-long v16, v16, v34

    ushr-long v16, v16, v29

    and-long v16, v16, v36

    shl-long v16, v16, v40

    add-long v16, v16, v13

    ushr-long v13, v9, v40

    and-long v13, v13, v26

    mul-long v13, v13, v30

    and-long v13, v13, v32

    mul-long v13, v13, v34

    ushr-long v13, v13, v29

    and-long v13, v13, v36

    shl-long v13, v13, v41

    add-long v13, v13, v16

    ushr-long v8, v9, v38

    and-long v8, v8, v26

    mul-long v8, v8, v30

    and-long v8, v8, v32

    mul-long v8, v8, v34

    ushr-long v8, v8, v29

    and-long v8, v8, v36

    shl-long v8, v8, v39

    or-long/2addr v8, v13

    add-long/2addr v8, v11

    ushr-long v10, v8, v39

    and-long v10, v10, v51

    ushr-long v12, v10, v19

    ushr-long v10, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v42

    ushr-long v12, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v44

    ushr-long v12, v10, v24

    or-long/2addr v10, v12

    and-long v10, v10, v46

    shl-long v10, v10, v38

    ushr-long v12, v8, v41

    and-long v12, v12, v51

    ushr-long v16, v12, v19

    ushr-long v12, v12, v22

    or-long v12, v12, v16

    and-long v12, v12, v42

    ushr-long v16, v12, v22

    or-long v12, v16, v12

    and-long v12, v12, v44

    ushr-long v16, v12, v24

    or-long v12, v16, v12

    and-long v12, v12, v46

    shl-long v12, v12, v40

    add-long/2addr v12, v10

    ushr-long v10, v8, v40

    and-long v10, v10, v51

    ushr-long v16, v10, v19

    ushr-long v10, v10, v22

    or-long v10, v10, v16

    and-long v10, v10, v42

    ushr-long v16, v10, v22

    or-long v10, v16, v10

    and-long v10, v10, v44

    ushr-long v16, v10, v24

    or-long v10, v16, v10

    and-long v10, v10, v46

    shl-long v10, v10, v50

    add-long/2addr v10, v12

    and-long v8, v8, v51

    ushr-long v12, v8, v19

    ushr-long v8, v8, v22

    or-long/2addr v8, v12

    and-long v8, v8, v42

    ushr-long v12, v8, v22

    or-long/2addr v8, v12

    and-long v8, v8, v44

    ushr-long v12, v8, v24

    or-long/2addr v8, v12

    and-long v8, v8, v46

    add-long/2addr v8, v10

    long-to-int v8, v8

    const v9, -0x6f7dfbc0

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, 0x653d19e7

    xor-int/2addr v5, v8

    aput-byte v5, v3, v38

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    or-int/lit8 v5, v5, -0xd

    const v8, -0x304500d

    sub-int/2addr v5, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x4000085c    # 2.0005102f

    and-int/2addr v8, v9

    const v9, 0x40480850

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, 0x434c5845

    xor-int/2addr v5, v8

    const/16 v8, -0x7a

    aput-byte v8, v3, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, 0x3b4b7f8e

    or-int/2addr v5, v8

    const v8, 0x272044d0

    and-int/2addr v5, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x4282051

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v13, v11, v26

    mul-long v13, v13, v30

    and-long v13, v13, v32

    mul-long v13, v13, v34

    ushr-long v13, v13, v29

    and-long v13, v13, v36

    ushr-long v16, v11, v50

    and-long v16, v16, v26

    mul-long v16, v16, v30

    and-long v16, v16, v32

    mul-long v16, v16, v34

    ushr-long v16, v16, v29

    and-long v16, v16, v36

    shl-long v16, v16, v40

    or-long v13, v16, v13

    ushr-long v16, v11, v40

    and-long v16, v16, v26

    mul-long v16, v16, v30

    and-long v16, v16, v32

    mul-long v16, v16, v34

    ushr-long v16, v16, v29

    and-long v16, v16, v36

    shl-long v16, v16, v41

    add-long v16, v16, v13

    ushr-long v11, v11, v38

    and-long v11, v11, v26

    mul-long v11, v11, v30

    and-long v11, v11, v32

    mul-long v11, v11, v34

    ushr-long v11, v11, v29

    and-long v11, v11, v36

    shl-long v11, v11, v39

    or-long v11, v11, v16

    and-long v13, v9, v26

    mul-long v13, v13, v30

    and-long v13, v13, v32

    mul-long v13, v13, v34

    ushr-long v13, v13, v29

    and-long v13, v13, v36

    ushr-long v16, v9, v50

    and-long v16, v16, v26

    mul-long v16, v16, v30

    and-long v16, v16, v32

    mul-long v16, v16, v34

    ushr-long v16, v16, v29

    and-long v16, v16, v36

    shl-long v16, v16, v40

    add-long v16, v16, v13

    ushr-long v13, v9, v40

    and-long v13, v13, v26

    mul-long v13, v13, v30

    and-long v13, v13, v32

    mul-long v13, v13, v34

    ushr-long v13, v13, v29

    and-long v13, v13, v36

    shl-long v13, v13, v41

    add-long v13, v13, v16

    ushr-long v8, v9, v38

    and-long v8, v8, v26

    mul-long v8, v8, v30

    and-long v8, v8, v32

    mul-long v8, v8, v34

    ushr-long v8, v8, v29

    and-long v8, v8, v36

    shl-long v8, v8, v39

    add-long/2addr v8, v13

    add-long/2addr v8, v11

    ushr-long v10, v8, v39

    and-long v10, v10, v51

    ushr-long v12, v10, v19

    ushr-long v10, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v42

    ushr-long v12, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v44

    ushr-long v12, v10, v24

    or-long/2addr v10, v12

    and-long v10, v10, v46

    shl-long v10, v10, v38

    ushr-long v12, v8, v41

    and-long v12, v12, v51

    ushr-long v16, v12, v19

    ushr-long v12, v12, v22

    or-long v12, v12, v16

    and-long v12, v12, v42

    ushr-long v16, v12, v22

    or-long v12, v16, v12

    and-long v12, v12, v44

    ushr-long v16, v12, v24

    or-long v12, v16, v12

    and-long v12, v12, v46

    shl-long v12, v12, v40

    or-long/2addr v10, v12

    ushr-long v12, v8, v40

    and-long v12, v12, v51

    ushr-long v16, v12, v19

    ushr-long v12, v12, v22

    or-long v12, v12, v16

    and-long v12, v12, v42

    ushr-long v16, v12, v22

    or-long v12, v16, v12

    and-long v12, v12, v44

    ushr-long v16, v12, v24

    or-long v12, v16, v12

    and-long v12, v12, v46

    shl-long v12, v12, v50

    or-long/2addr v10, v12

    and-long v8, v8, v51

    ushr-long v12, v8, v19

    ushr-long v8, v8, v22

    or-long/2addr v8, v12

    and-long v8, v8, v42

    ushr-long v12, v8, v22

    or-long/2addr v8, v12

    and-long v8, v8, v44

    ushr-long v12, v8, v24

    or-long/2addr v8, v12

    and-long v8, v8, v46

    or-long/2addr v8, v10

    long-to-int v8, v8

    const v9, 0x48182009

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, 0x6f3864c3

    xor-int/2addr v5, v8

    const/16 v8, 0xb

    aput-byte v8, v3, v5

    const/16 v5, 0x1b

    const/16 v8, -0x10

    aput-byte v8, v3, v5

    const/16 v5, 0x1c

    const/16 v8, -0xa

    aput-byte v8, v3, v5

    const/16 v5, 0x1d

    aput-byte v24, v3, v5

    const/16 v5, 0x1e

    const/16 v8, -0x18

    aput-byte v8, v3, v5

    const/16 v5, 0x1f

    aput-byte v15, v3, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    neg-int v8, v5

    add-int/lit8 v8, v8, -0x1

    const v9, 0x71cec877

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, -0x71cec877

    add-int/2addr v5, v8

    const v8, 0x70202601

    and-int/2addr v5, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x78010011

    and-int/2addr v8, v9

    const v9, 0x8010019

    add-int/2addr v9, v8

    neg-int v8, v8

    add-int/lit8 v8, v8, -0x1

    const v10, -0x8010019

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    add-int/2addr v9, v5

    const v5, -0x7821265d

    int-to-long v10, v5

    int-to-long v8, v9

    and-long v12, v8, v26

    mul-long v12, v12, v30

    and-long v12, v12, v32

    mul-long v12, v12, v34

    ushr-long v12, v12, v29

    and-long v12, v12, v36

    ushr-long v14, v8, v50

    and-long v14, v14, v26

    mul-long v14, v14, v30

    and-long v14, v14, v32

    mul-long v14, v14, v34

    ushr-long v14, v14, v29

    and-long v14, v14, v36

    shl-long v14, v14, v40

    or-long/2addr v12, v14

    ushr-long v14, v8, v40

    and-long v14, v14, v26

    mul-long v14, v14, v30

    and-long v14, v14, v32

    mul-long v14, v14, v34

    ushr-long v14, v14, v29

    and-long v14, v14, v36

    shl-long v14, v14, v41

    or-long/2addr v12, v14

    ushr-long v8, v8, v38

    and-long v8, v8, v26

    mul-long v8, v8, v30

    and-long v8, v8, v32

    mul-long v8, v8, v34

    ushr-long v8, v8, v29

    and-long v8, v8, v36

    shl-long v8, v8, v39

    or-long/2addr v8, v12

    and-long v12, v10, v26

    mul-long v12, v12, v30

    and-long v12, v12, v32

    mul-long v12, v12, v34

    ushr-long v12, v12, v29

    and-long v12, v12, v36

    ushr-long v14, v10, v50

    and-long v14, v14, v26

    mul-long v14, v14, v30

    and-long v14, v14, v32

    mul-long v14, v14, v34

    ushr-long v14, v14, v29

    and-long v14, v14, v36

    shl-long v14, v14, v40

    add-long/2addr v14, v12

    ushr-long v12, v10, v40

    and-long v12, v12, v26

    mul-long v12, v12, v30

    and-long v12, v12, v32

    mul-long v12, v12, v34

    ushr-long v12, v12, v29

    and-long v12, v12, v36

    shl-long v12, v12, v41

    add-long/2addr v12, v14

    ushr-long v10, v10, v38

    and-long v10, v10, v26

    mul-long v10, v10, v30

    and-long v10, v10, v32

    mul-long v10, v10, v34

    ushr-long v10, v10, v29

    and-long v10, v10, v36

    shl-long v10, v10, v39

    or-long/2addr v10, v12

    add-long/2addr v10, v8

    ushr-long v8, v10, v39

    and-long v8, v8, v36

    ushr-long v12, v8, v19

    or-long/2addr v8, v12

    and-long v8, v8, v42

    ushr-long v12, v8, v22

    or-long/2addr v8, v12

    and-long v8, v8, v44

    ushr-long v12, v8, v24

    or-long/2addr v8, v12

    and-long v8, v8, v46

    shl-long v8, v8, v38

    ushr-long v12, v10, v41

    and-long v12, v12, v36

    ushr-long v14, v12, v19

    or-long/2addr v12, v14

    and-long v12, v12, v42

    ushr-long v14, v12, v22

    or-long/2addr v12, v14

    and-long v12, v12, v44

    ushr-long v14, v12, v24

    or-long/2addr v12, v14

    and-long v12, v12, v46

    shl-long v12, v12, v40

    or-long/2addr v8, v12

    ushr-long v12, v10, v40

    and-long v12, v12, v36

    ushr-long v14, v12, v19

    or-long/2addr v12, v14

    and-long v12, v12, v42

    ushr-long v14, v12, v22

    or-long/2addr v12, v14

    and-long v12, v12, v44

    ushr-long v14, v12, v24

    or-long/2addr v12, v14

    and-long v12, v12, v46

    shl-long v12, v12, v50

    or-long/2addr v8, v12

    and-long v10, v10, v36

    ushr-long v12, v10, v19

    or-long/2addr v10, v12

    and-long v10, v10, v42

    ushr-long v12, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v44

    ushr-long v12, v10, v24

    or-long/2addr v10, v12

    and-long v10, v10, v46

    or-long/2addr v8, v10

    long-to-int v5, v8

    aput-byte v5, v3, v41

    .line 3
    invoke-static {v2, v7}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v5

    neg-int v7, v5

    add-int/lit8 v7, v7, -0x1

    const v8, -0x360c2c2d

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    const v7, 0x360c2c2d

    add-int/2addr v5, v7

    const v7, -0x55fbd5f8

    and-int/2addr v5, v7

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v7, -0x77f7fdf0

    and-int/2addr v2, v7

    const v7, 0x51080051

    or-int/2addr v2, v7

    add-int/2addr v5, v2

    const v2, -0x4f3d588

    xor-int/2addr v2, v5

    const/16 v5, -0x73

    aput-byte v5, v3, v2

    const/16 v2, 0x72

    aput-byte v2, v3, v57

    const/16 v2, 0x23

    const/16 v5, -0x64

    aput-byte v5, v3, v2

    const/16 v2, 0x24

    const/16 v5, -0x32

    aput-byte v5, v3, v2

    const/16 v2, 0x73

    aput-byte v2, v3, v28

    const/16 v2, 0x26

    const/16 v5, -0x6c

    aput-byte v5, v3, v2

    const/16 v2, 0x27

    const/16 v5, -0x15

    aput-byte v5, v3, v2

    const/16 v2, 0x28

    const/16 v5, -0x42

    aput-byte v5, v3, v2

    const/16 v2, 0x29

    aput-byte v29, v3, v2

    const/16 v2, 0x2a

    const/16 v5, 0x77

    aput-byte v5, v3, v2

    const/16 v2, 0x2b

    aput-byte v25, v3, v2

    invoke-static {v6, v3}, LT1/u;->r([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LT1/z1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(Ljava/security/Key;)V
    .locals 44

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, 0x35

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, 0x38

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/16 v3, -0x77

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v3, v2, v6

    .line 21
    .line 22
    const/16 v3, 0x65

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    aput-byte v3, v2, v7

    .line 26
    .line 27
    const/16 v3, -0x18

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    aput-byte v3, v2, v8

    .line 31
    .line 32
    const/16 v3, -0x3a

    .line 33
    .line 34
    const/4 v9, 0x5

    .line 35
    aput-byte v3, v2, v9

    .line 36
    .line 37
    const/16 v3, -0x1a

    .line 38
    .line 39
    const/4 v10, 0x6

    .line 40
    aput-byte v3, v2, v10

    .line 41
    .line 42
    const/16 v3, -0x2f

    .line 43
    .line 44
    const/4 v11, 0x7

    .line 45
    aput-byte v3, v2, v11

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    const/16 v12, -0x42

    .line 50
    .line 51
    aput-byte v12, v2, v3

    .line 52
    .line 53
    const/16 v13, -0x7f

    .line 54
    .line 55
    const/16 v14, 0x9

    .line 56
    .line 57
    aput-byte v13, v2, v14

    .line 58
    .line 59
    const/16 v13, 0x2f

    .line 60
    .line 61
    const/16 v15, 0xa

    .line 62
    .line 63
    aput-byte v13, v2, v15

    .line 64
    .line 65
    const/16 v13, 0xb

    .line 66
    .line 67
    const/16 v16, 0x30

    .line 68
    .line 69
    aput-byte v16, v2, v13

    .line 70
    .line 71
    const/16 v17, -0x4f

    .line 72
    .line 73
    const/16 v18, 0xc

    .line 74
    .line 75
    aput-byte v17, v2, v18

    .line 76
    .line 77
    const/16 v17, -0x3d

    .line 78
    .line 79
    const/16 v19, 0xd

    .line 80
    .line 81
    aput-byte v17, v2, v19

    .line 82
    .line 83
    const/16 v17, -0x76

    .line 84
    .line 85
    const/16 v20, 0xe

    .line 86
    .line 87
    aput-byte v17, v2, v20

    .line 88
    .line 89
    move/from16 v17, v3

    .line 90
    .line 91
    const-class v3, LT1/u;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    move/from16 v22, v6

    .line 98
    .line 99
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    not-int v6, v6

    .line 104
    const v21, 0x1b5cde77

    .line 105
    .line 106
    .line 107
    or-int v6, v6, v21

    .line 108
    .line 109
    const v21, 0x1b000c83

    .line 110
    .line 111
    .line 112
    and-int v6, v6, v21

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v21

    .line 118
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v21

    .line 122
    const v23, 0x6210c0

    .line 123
    .line 124
    .line 125
    and-int v21, v21, v23

    .line 126
    .line 127
    const v23, 0xee9040

    .line 128
    .line 129
    .line 130
    or-int v21, v21, v23

    .line 131
    .line 132
    add-int v6, v6, v21

    .line 133
    .line 134
    move/from16 v21, v7

    .line 135
    .line 136
    const v7, 0x1bee9cd1

    .line 137
    .line 138
    .line 139
    move/from16 v23, v8

    .line 140
    .line 141
    move/from16 v24, v9

    .line 142
    .line 143
    int-to-long v8, v7

    .line 144
    int-to-long v6, v6

    .line 145
    const-wide/16 v25, 0xff

    .line 146
    .line 147
    and-long v27, v6, v25

    .line 148
    .line 149
    const-wide v29, 0x101010101010101L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-long v27, v27, v29

    .line 155
    .line 156
    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long v27, v27, v31

    .line 162
    .line 163
    const-wide v33, 0x102040810204081L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-long v27, v27, v33

    .line 169
    .line 170
    const/16 v35, 0x31

    .line 171
    .line 172
    ushr-long v27, v27, v35

    .line 173
    .line 174
    const-wide/16 v36, 0x5555

    .line 175
    .line 176
    and-long v27, v27, v36

    .line 177
    .line 178
    ushr-long v38, v6, v17

    .line 179
    .line 180
    and-long v38, v38, v25

    .line 181
    .line 182
    mul-long v38, v38, v29

    .line 183
    .line 184
    and-long v38, v38, v31

    .line 185
    .line 186
    mul-long v38, v38, v33

    .line 187
    .line 188
    ushr-long v38, v38, v35

    .line 189
    .line 190
    and-long v38, v38, v36

    .line 191
    .line 192
    const/16 v40, 0x10

    .line 193
    .line 194
    shl-long v38, v38, v40

    .line 195
    .line 196
    or-long v27, v38, v27

    .line 197
    .line 198
    ushr-long v38, v6, v40

    .line 199
    .line 200
    and-long v38, v38, v25

    .line 201
    .line 202
    mul-long v38, v38, v29

    .line 203
    .line 204
    and-long v38, v38, v31

    .line 205
    .line 206
    mul-long v38, v38, v33

    .line 207
    .line 208
    ushr-long v38, v38, v35

    .line 209
    .line 210
    and-long v38, v38, v36

    .line 211
    .line 212
    const/16 v41, 0x20

    .line 213
    .line 214
    shl-long v38, v38, v41

    .line 215
    .line 216
    or-long v27, v38, v27

    .line 217
    .line 218
    const/16 v38, 0x18

    .line 219
    .line 220
    ushr-long v6, v6, v38

    .line 221
    .line 222
    and-long v6, v6, v25

    .line 223
    .line 224
    mul-long v6, v6, v29

    .line 225
    .line 226
    and-long v6, v6, v31

    .line 227
    .line 228
    mul-long v6, v6, v33

    .line 229
    .line 230
    ushr-long v6, v6, v35

    .line 231
    .line 232
    and-long v6, v6, v36

    .line 233
    .line 234
    shl-long v6, v6, v16

    .line 235
    .line 236
    or-long v6, v6, v27

    .line 237
    .line 238
    and-long v27, v8, v25

    .line 239
    .line 240
    mul-long v27, v27, v29

    .line 241
    .line 242
    and-long v27, v27, v31

    .line 243
    .line 244
    mul-long v27, v27, v33

    .line 245
    .line 246
    ushr-long v27, v27, v35

    .line 247
    .line 248
    and-long v27, v27, v36

    .line 249
    .line 250
    ushr-long v42, v8, v17

    .line 251
    .line 252
    and-long v42, v42, v25

    .line 253
    .line 254
    mul-long v42, v42, v29

    .line 255
    .line 256
    and-long v42, v42, v31

    .line 257
    .line 258
    mul-long v42, v42, v33

    .line 259
    .line 260
    ushr-long v42, v42, v35

    .line 261
    .line 262
    and-long v42, v42, v36

    .line 263
    .line 264
    shl-long v42, v42, v40

    .line 265
    .line 266
    or-long v27, v42, v27

    .line 267
    .line 268
    ushr-long v42, v8, v40

    .line 269
    .line 270
    and-long v42, v42, v25

    .line 271
    .line 272
    mul-long v42, v42, v29

    .line 273
    .line 274
    and-long v42, v42, v31

    .line 275
    .line 276
    mul-long v42, v42, v33

    .line 277
    .line 278
    ushr-long v42, v42, v35

    .line 279
    .line 280
    and-long v42, v42, v36

    .line 281
    .line 282
    shl-long v42, v42, v41

    .line 283
    .line 284
    add-long v42, v42, v27

    .line 285
    .line 286
    ushr-long v8, v8, v38

    .line 287
    .line 288
    and-long v8, v8, v25

    .line 289
    .line 290
    mul-long v8, v8, v29

    .line 291
    .line 292
    and-long v8, v8, v31

    .line 293
    .line 294
    mul-long v8, v8, v33

    .line 295
    .line 296
    ushr-long v8, v8, v35

    .line 297
    .line 298
    and-long v8, v8, v36

    .line 299
    .line 300
    shl-long v8, v8, v16

    .line 301
    .line 302
    add-long v8, v8, v42

    .line 303
    .line 304
    add-long/2addr v8, v6

    .line 305
    ushr-long v6, v8, v16

    .line 306
    .line 307
    and-long v6, v6, v36

    .line 308
    .line 309
    ushr-long v25, v6, v5

    .line 310
    .line 311
    or-long v6, v25, v6

    .line 312
    .line 313
    const-wide/32 v25, 0x33333333

    .line 314
    .line 315
    .line 316
    and-long v6, v6, v25

    .line 317
    .line 318
    ushr-long v27, v6, v22

    .line 319
    .line 320
    or-long v6, v27, v6

    .line 321
    .line 322
    const-wide/32 v27, 0xf0f0f0f

    .line 323
    .line 324
    .line 325
    and-long v6, v6, v27

    .line 326
    .line 327
    ushr-long v29, v6, v23

    .line 328
    .line 329
    or-long v6, v29, v6

    .line 330
    .line 331
    const-wide/32 v29, 0xff00ff

    .line 332
    .line 333
    .line 334
    and-long v6, v6, v29

    .line 335
    .line 336
    shl-long v6, v6, v38

    .line 337
    .line 338
    ushr-long v31, v8, v41

    .line 339
    .line 340
    and-long v31, v31, v36

    .line 341
    .line 342
    ushr-long v33, v31, v5

    .line 343
    .line 344
    or-long v31, v33, v31

    .line 345
    .line 346
    and-long v31, v31, v25

    .line 347
    .line 348
    ushr-long v33, v31, v22

    .line 349
    .line 350
    or-long v31, v33, v31

    .line 351
    .line 352
    and-long v31, v31, v27

    .line 353
    .line 354
    ushr-long v33, v31, v23

    .line 355
    .line 356
    or-long v31, v33, v31

    .line 357
    .line 358
    and-long v31, v31, v29

    .line 359
    .line 360
    shl-long v31, v31, v40

    .line 361
    .line 362
    add-long v31, v31, v6

    .line 363
    .line 364
    ushr-long v6, v8, v40

    .line 365
    .line 366
    and-long v6, v6, v36

    .line 367
    .line 368
    ushr-long v33, v6, v5

    .line 369
    .line 370
    or-long v6, v33, v6

    .line 371
    .line 372
    and-long v6, v6, v25

    .line 373
    .line 374
    ushr-long v33, v6, v22

    .line 375
    .line 376
    or-long v6, v33, v6

    .line 377
    .line 378
    and-long v6, v6, v27

    .line 379
    .line 380
    ushr-long v33, v6, v23

    .line 381
    .line 382
    or-long v6, v33, v6

    .line 383
    .line 384
    and-long v6, v6, v29

    .line 385
    .line 386
    shl-long v6, v6, v17

    .line 387
    .line 388
    add-long v6, v6, v31

    .line 389
    .line 390
    and-long v8, v8, v36

    .line 391
    .line 392
    ushr-long v31, v8, v5

    .line 393
    .line 394
    or-long v8, v31, v8

    .line 395
    .line 396
    and-long v8, v8, v25

    .line 397
    .line 398
    ushr-long v25, v8, v22

    .line 399
    .line 400
    or-long v8, v25, v8

    .line 401
    .line 402
    and-long v8, v8, v27

    .line 403
    .line 404
    ushr-long v25, v8, v23

    .line 405
    .line 406
    or-long v8, v25, v8

    .line 407
    .line 408
    and-long v8, v8, v29

    .line 409
    .line 410
    add-long/2addr v8, v6

    .line 411
    long-to-int v6, v8

    .line 412
    const/16 v7, 0xf

    .line 413
    .line 414
    aput-byte v6, v2, v7

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    not-int v6, v6

    .line 425
    const v8, -0x1a8bcb67

    .line 426
    .line 427
    .line 428
    or-int/2addr v6, v8

    .line 429
    const v8, -0x7bc199c0

    .line 430
    .line 431
    .line 432
    and-int/2addr v6, v8

    .line 433
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-static {v3, v8}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v16

    .line 449
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    const v25, 0xb5340

    .line 454
    .line 455
    .line 456
    and-int v16, v16, v25

    .line 457
    .line 458
    add-int v9, v9, v16

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v16

    .line 464
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    or-int v16, v16, v25

    .line 469
    .line 470
    or-int v8, v8, v25

    .line 471
    .line 472
    sub-int v16, v16, v8

    .line 473
    .line 474
    add-int v16, v16, v9

    .line 475
    .line 476
    const v8, 0x40811901

    .line 477
    .line 478
    .line 479
    or-int v8, v16, v8

    .line 480
    .line 481
    add-int/2addr v6, v8

    .line 482
    const v8, -0x3b4080af

    .line 483
    .line 484
    .line 485
    xor-int/2addr v6, v8

    .line 486
    const/16 v8, -0x29

    .line 487
    .line 488
    aput-byte v8, v2, v6

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    not-int v6, v6

    .line 499
    const v9, -0x296188e

    .line 500
    .line 501
    .line 502
    or-int/2addr v6, v9

    .line 503
    const v9, -0x667f0fa0

    .line 504
    .line 505
    .line 506
    and-int/2addr v6, v9

    .line 507
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    const v16, 0x2881b80    # 1.9999188E-37f

    .line 516
    .line 517
    .line 518
    or-int v25, v9, v16

    .line 519
    .line 520
    xor-int v9, v9, v16

    .line 521
    .line 522
    sub-int v9, v25, v9

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v16

    .line 532
    move/from16 v25, v7

    .line 533
    .line 534
    not-int v7, v9

    .line 535
    and-int v7, v16, v7

    .line 536
    .line 537
    const v16, 0x220a0f82

    .line 538
    .line 539
    .line 540
    and-int v7, v7, v16

    .line 541
    .line 542
    add-int v7, v7, v16

    .line 543
    .line 544
    add-int/2addr v7, v9

    .line 545
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    or-int/2addr v3, v9

    .line 554
    and-int v3, v3, v16

    .line 555
    .line 556
    sub-int/2addr v7, v3

    .line 557
    add-int/2addr v7, v6

    .line 558
    const v3, 0x4475002f    # 980.00287f

    .line 559
    .line 560
    .line 561
    add-int v6, v7, v3

    .line 562
    .line 563
    and-int/2addr v3, v7

    .line 564
    mul-int/lit8 v3, v3, 0x2

    .line 565
    .line 566
    sub-int/2addr v6, v3

    .line 567
    new-array v1, v1, [B

    .line 568
    .line 569
    const/16 v3, 0x5d

    .line 570
    .line 571
    aput-byte v3, v1, v4

    .line 572
    .line 573
    const/16 v3, -0x53

    .line 574
    .line 575
    aput-byte v3, v1, v5

    .line 576
    .line 577
    const/16 v3, -0x3c

    .line 578
    .line 579
    aput-byte v3, v1, v22

    .line 580
    .line 581
    const/16 v3, 0x63

    .line 582
    .line 583
    aput-byte v3, v1, v21

    .line 584
    .line 585
    const/16 v3, -0x6c

    .line 586
    .line 587
    aput-byte v3, v1, v23

    .line 588
    .line 589
    const/16 v3, -0x4c

    .line 590
    .line 591
    aput-byte v3, v1, v24

    .line 592
    .line 593
    const/16 v3, -0x71

    .line 594
    .line 595
    aput-byte v3, v1, v10

    .line 596
    .line 597
    const/16 v3, 0x17

    .line 598
    .line 599
    aput-byte v3, v1, v11

    .line 600
    .line 601
    const/16 v3, -0x27

    .line 602
    .line 603
    aput-byte v3, v1, v17

    .line 604
    .line 605
    const/16 v3, 0x1e

    .line 606
    .line 607
    aput-byte v3, v1, v14

    .line 608
    .line 609
    const/16 v3, 0x6a

    .line 610
    .line 611
    aput-byte v3, v1, v15

    .line 612
    .line 613
    aput-byte v3, v1, v13

    .line 614
    .line 615
    aput-byte v12, v1, v18

    .line 616
    .line 617
    aput-byte v8, v1, v19

    .line 618
    .line 619
    aput-byte v6, v1, v20

    .line 620
    .line 621
    const/16 v3, -0x6b

    .line 622
    .line 623
    aput-byte v3, v1, v25

    .line 624
    .line 625
    const/16 v3, -0x50

    .line 626
    .line 627
    aput-byte v3, v1, v40

    .line 628
    .line 629
    invoke-static {v2, v1}, LT1/u;->r([B[B)V

    .line 630
    .line 631
    .line 632
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 633
    .line 634
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object/from16 v1, p1

    .line 646
    .line 647
    invoke-static {v0, v5, v1}, Lo3/P6;->a(Ljavax/crypto/Cipher;ILjava/security/Key;)V

    .line 648
    .line 649
    .line 650
    :try_start_0
    new-array v1, v4, [B

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    throw v0

    .line 658
    :catch_0
    return-void
.end method

.method public final q(Ljavax/crypto/SecretKey;Landroid/security/keystore/KeyInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/security/keystore/KeyInfo;->getPurposes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/security/keystore/KeyInfo;->getKeySize()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    div-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, LT1/u;->c:LT1/q;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    iget-object p2, v1, LT1/q;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, LT1/z1;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
