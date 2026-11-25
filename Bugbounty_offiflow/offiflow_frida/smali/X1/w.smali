.class public final enum LX1/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LX1/w;

.field public static final enum DETDSA_WITH_SHA256:LX1/w;

.field public static final enum DSA_WITH_SHA256:LX1/w;

.field public static final enum ECDSA_WITH_SHA256:LX1/w;

.field public static final enum ECDSA_WITH_SHA512:LX1/w;

.field public static final enum RSA_PKCS1_V1_5_WITH_SHA256:LX1/w;

.field public static final enum RSA_PKCS1_V1_5_WITH_SHA512:LX1/w;

.field public static final enum RSA_PSS_WITH_SHA256:LX1/w;

.field public static final enum RSA_PSS_WITH_SHA512:LX1/w;

.field public static final enum VERITY_DSA_WITH_SHA256:LX1/w;

.field public static final enum VERITY_ECDSA_WITH_SHA256:LX1/w;

.field public static final enum VERITY_RSA_PKCS1_V1_5_WITH_SHA256:LX1/w;


# instance fields
.field private final mContentDigestAlgorithm:LX1/u;

.field private final mId:I

.field private final mJcaKeyAlgorithm:Ljava/lang/String;

.field private final mJcaSigAlgMinSdkVersion:I

.field private final mJcaSignatureAlgAndParams:Lh2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/g;"
        }
    .end annotation
.end field

.field private final mMinSdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, LX1/w;

    .line 2
    .line 3
    sget-object v5, LX1/u;->CHUNKED_SHA256:LX1/u;

    .line 4
    .line 5
    new-instance v6, Ljava/security/spec/PSSParameterSpec;

    .line 6
    .line 7
    sget-object v9, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 8
    .line 9
    const/16 v10, 0x20

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    const-string v7, "SHA-256"

    .line 13
    .line 14
    const-string v8, "MGF1"

    .line 15
    .line 16
    invoke-direct/range {v6 .. v11}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lh2/g;

    .line 20
    .line 21
    const-string v2, "SHA256withRSA/PSS"

    .line 22
    .line 23
    invoke-direct {v1, v2, v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0x18

    .line 27
    .line 28
    const/16 v8, 0x17

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    const-string v1, "RSA_PSS_WITH_SHA256"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x101

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    const-string v5, "RSA"

    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, LX1/w;-><init>(Ljava/lang/String;IILX1/u;Ljava/lang/String;Lh2/g;II)V

    .line 40
    .line 41
    .line 42
    move-object v5, v4

    .line 43
    sput-object v0, LX1/w;->RSA_PSS_WITH_SHA256:LX1/w;

    .line 44
    .line 45
    new-instance v1, LX1/w;

    .line 46
    .line 47
    sget-object v10, LX1/u;->CHUNKED_SHA512:LX1/u;

    .line 48
    .line 49
    new-instance v11, Ljava/security/spec/PSSParameterSpec;

    .line 50
    .line 51
    sget-object v14, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 52
    .line 53
    const/16 v15, 0x40

    .line 54
    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    const-string v12, "SHA-512"

    .line 58
    .line 59
    const-string v13, "MGF1"

    .line 60
    .line 61
    invoke-direct/range {v11 .. v16}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 62
    .line 63
    .line 64
    new-instance v12, Lh2/g;

    .line 65
    .line 66
    const-string v2, "SHA512withRSA/PSS"

    .line 67
    .line 68
    invoke-direct {v12, v2, v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v13, 0x18

    .line 72
    .line 73
    const/16 v14, 0x17

    .line 74
    .line 75
    const-string v7, "RSA_PSS_WITH_SHA512"

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    const/16 v9, 0x102

    .line 79
    .line 80
    const-string v11, "RSA"

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    invoke-direct/range {v6 .. v14}, LX1/w;-><init>(Ljava/lang/String;IILX1/u;Ljava/lang/String;Lh2/g;II)V

    .line 84
    .line 85
    .line 86
    move-object v15, v6

    .line 87
    sput-object v15, LX1/w;->RSA_PSS_WITH_SHA512:LX1/w;

    .line 88
    .line 89
    new-instance v1, LX1/w;

    .line 90
    .line 91
    new-instance v7, Lh2/g;

    .line 92
    .line 93
    const-string v11, "SHA256withRSA"

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-direct {v7, v11, v12}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v8, 0x18

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    const-string v2, "RSA_PKCS1_V1_5_WITH_SHA256"

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    const/16 v4, 0x103

    .line 106
    .line 107
    const-string v6, "RSA"

    .line 108
    .line 109
    invoke-direct/range {v1 .. v9}, LX1/w;-><init>(Ljava/lang/String;IILX1/u;Ljava/lang/String;Lh2/g;II)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    sput-object v16, LX1/w;->RSA_PKCS1_V1_5_WITH_SHA256:LX1/w;

    .line 115
    .line 116
    new-instance v3, LX1/w;

    .line 117
    .line 118
    new-instance v1, Lh2/g;

    .line 119
    .line 120
    const-string v2, "SHA512withRSA"

    .line 121
    .line 122
    invoke-direct {v1, v2, v12}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    const-string v7, "RSA_PKCS1_V1_5_WITH_SHA512"

    .line 127
    .line 128
    const/4 v8, 0x3

    .line 129
    const/16 v9, 0x104

    .line 130
    .line 131
    move-object v2, v11

    .line 132
    const-string v11, "RSA"

    .line 133
    .line 134
    move-object v6, v12

    .line 135
    move-object v12, v1

    .line 136
    move-object v1, v6

    .line 137
    move-object v6, v3

    .line 138
    invoke-direct/range {v6 .. v14}, LX1/w;-><init>(Ljava/lang/String;IILX1/u;Ljava/lang/String;Lh2/g;II)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v17, v6

    .line 142
    .line 143
    sput-object v17, LX1/w;->RSA_PKCS1_V1_5_WITH_SHA512:LX1/w;

    .line 144
    .line 145
    new-instance v4, LX1/w;

    .line 146
    .line 147
    new-instance v7, Lh2/g;

    .line 148
    .line 149
    const-string v11, "SHA256withECDSA"

    .line 150
    .line 151
    invoke-direct {v7, v11, v1}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v8, 0x18

    .line 155
    .line 156
    const/16 v9, 0xb

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    const-string v2, "ECDSA_WITH_SHA256"

    .line 160
    .line 161
    move-object v6, v3

    .line 162
    const/4 v3, 0x4

    .line 163
    move-object v12, v1

    .line 164
    move-object v1, v4

    .line 165
    const/16 v4, 0x201

    .line 166
    .line 167
    move-object v13, v6

    .line 168
    const-string v6, "EC"

    .line 169
    .line 170
    invoke-direct/range {v1 .. v9}, LX1/w;-><init>(Ljava/lang/String;IILX1/u;Ljava/lang/String;Lh2/g;II)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v18, v1

    .line 174
    .line 175
    sput-object v18, LX1/w;->ECDSA_WITH_SHA256:LX1/w;

    .line 176
    .line 177
    new-instance v6, LX1/w;

    .line 178
    .line 179
    new-instance v1, Lh2/g;

    .line 180
    .line 181
    const-string v2, "SHA512withECDSA"

    .line 182
    .line 183
    invoke-direct {v1, v2, v12}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v2, v13

    .line 187
    const/16 v13, 0x18

    .line 188
    .line 189
    const/16 v14, 0xb

    .line 190
    .line 191
    const-string v7, "ECDSA_WITH_SHA512"

    .line 192
    .line 193
    const/4 v8, 0x5

    .line 194
    const/16 v9, 0x202

    .line 195
    .line 196
    move-object v3, v11

    .line 197
    const-string v11, "EC"

    .line 198
    .line 199
    move-object/from16 v30, v12

    .line 200
    .line 201
    move-object v12, v1

    .line 202
    move-object/from16 v1, v30

    .line 203
    .line 204
    invoke-direct/range {v6 .. v14}, LX1/w;-><init>(Ljava/lang/String;IILX1/u;Ljava/lang/String;Lh2/g;II)V

    .line 205
    .line 206
    .line 207
    move-object v10, v6

    .line 208
    sput-object v10, LX1/w;->ECDSA_WITH_SHA512:LX1/w;

    .line 209
    .line 210
    new-instance v6, LX1/w;

    .line 211
    .line 212
    new-instance v7, Lh2/g;

    .line 213
    .line 214
    const-string v11, "SHA256withDSA"

    .line 215
    .line 216
    invoke-direct {v7, v11, v1}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/16 v8, 0x18

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    move-object v13, v2

    .line 223
    const-string v2, "DSA_WITH_SHA256"

    .line 224
    .line 225
    move-object v4, v3

    .line 226
    const/4 v3, 0x6

    .line 227
    move-object v12, v4

    .line 228
    const/16 v4, 0x301

    .line 229
    .line 230
    move-object v14, v1

    .line 231
    move-object v1, v6

    .line 232
    const-string v6, "DSA"

    .line 233
    .line 234
    move-object/from16 v30, v14

    .line 235
    .line 236
    move-object v14, v12

    .line 237
    move-object/from16 v12, v30

    .line 238
    .line 239
    invoke-direct/range {v1 .. v9}, LX1/w;-><init>(Ljava/lang/String;IILX1/u;Ljava/lang/String;Lh2/g;II)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v19, v1

    .line 243
    .line 244
    sput-object v19, LX1/w;->DSA_WITH_SHA256:LX1/w;

    .line 245
    .line 246
    new-instance v1, LX1/w;

    .line 247
    .line 248
    new-instance v7, Lh2/g;

    .line 249
    .line 250
    const-string v2, "SHA256withDetDSA"

    .line 251
    .line 252
    invoke-direct {v7, v2, v12}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "DETDSA_WITH_SHA256"

    .line 256
    .line 257
    const/4 v3, 0x7

    .line 258
    const-string v6, "DSA"

    .line 259
    .line 260
    invoke-direct/range {v1 .. v9}, LX1/w;-><init>(Ljava/lang/String;IILX1/u;Ljava/lang/String;Lh2/g;II)V

    .line 261
    .line 262
    .line 263
    sput-object v1, LX1/w;->DETDSA_WITH_SHA256:LX1/w;

    .line 264
    .line 265
    new-instance v20, LX1/w;

    .line 266
    .line 267
    sget-object v25, LX1/u;->VERITY_CHUNKED_SHA256:LX1/u;

    .line 268
    .line 269
    new-instance v2, Lh2/g;

    .line 270
    .line 271
    invoke-direct {v2, v13, v12}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/16 v27, 0x1c

    .line 275
    .line 276
    const/16 v28, 0x1

    .line 277
    .line 278
    const-string v21, "VERITY_RSA_PKCS1_V1_5_WITH_SHA256"

    .line 279
    .line 280
    const/16 v22, 0x8

    .line 281
    .line 282
    const/16 v23, 0x421

    .line 283
    .line 284
    move-object/from16 v24, v25

    .line 285
    .line 286
    const-string v25, "RSA"

    .line 287
    .line 288
    move-object/from16 v26, v2

    .line 289
    .line 290
    invoke-direct/range {v20 .. v28}, LX1/w;-><init>(Ljava/lang/String;IILX1/u;Ljava/lang/String;Lh2/g;II)V

    .line 291
    .line 292
    .line 293
    sput-object v20, LX1/w;->VERITY_RSA_PKCS1_V1_5_WITH_SHA256:LX1/w;

    .line 294
    .line 295
    new-instance v21, LX1/w;

    .line 296
    .line 297
    new-instance v2, Lh2/g;

    .line 298
    .line 299
    invoke-direct {v2, v14, v12}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/16 v28, 0x1c

    .line 303
    .line 304
    const/16 v29, 0xb

    .line 305
    .line 306
    const-string v22, "VERITY_ECDSA_WITH_SHA256"

    .line 307
    .line 308
    const/16 v23, 0x9

    .line 309
    .line 310
    move-object/from16 v25, v24

    .line 311
    .line 312
    const/16 v24, 0x423

    .line 313
    .line 314
    const-string v26, "EC"

    .line 315
    .line 316
    move-object/from16 v27, v2

    .line 317
    .line 318
    invoke-direct/range {v21 .. v29}, LX1/w;-><init>(Ljava/lang/String;IILX1/u;Ljava/lang/String;Lh2/g;II)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v9, v21

    .line 322
    .line 323
    move-object/from16 v24, v25

    .line 324
    .line 325
    sput-object v9, LX1/w;->VERITY_ECDSA_WITH_SHA256:LX1/w;

    .line 326
    .line 327
    new-instance v21, LX1/w;

    .line 328
    .line 329
    new-instance v2, Lh2/g;

    .line 330
    .line 331
    invoke-direct {v2, v11, v12}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const/16 v29, 0x1

    .line 335
    .line 336
    const-string v22, "VERITY_DSA_WITH_SHA256"

    .line 337
    .line 338
    const/16 v23, 0xa

    .line 339
    .line 340
    const/16 v24, 0x425

    .line 341
    .line 342
    const-string v26, "DSA"

    .line 343
    .line 344
    move-object/from16 v27, v2

    .line 345
    .line 346
    invoke-direct/range {v21 .. v29}, LX1/w;-><init>(Ljava/lang/String;IILX1/u;Ljava/lang/String;Lh2/g;II)V

    .line 347
    .line 348
    .line 349
    sput-object v21, LX1/w;->VERITY_DSA_WITH_SHA256:LX1/w;

    .line 350
    .line 351
    move-object v7, v1

    .line 352
    move-object v5, v10

    .line 353
    move-object v1, v15

    .line 354
    move-object/from16 v2, v16

    .line 355
    .line 356
    move-object/from16 v3, v17

    .line 357
    .line 358
    move-object/from16 v4, v18

    .line 359
    .line 360
    move-object/from16 v6, v19

    .line 361
    .line 362
    move-object/from16 v8, v20

    .line 363
    .line 364
    move-object/from16 v10, v21

    .line 365
    .line 366
    filled-new-array/range {v0 .. v10}, [LX1/w;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, LX1/w;->$VALUES:[LX1/w;

    .line 371
    .line 372
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX1/u;Ljava/lang/String;Lh2/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX1/w;->mId:I

    .line 5
    .line 6
    iput-object p4, p0, LX1/w;->mContentDigestAlgorithm:LX1/u;

    .line 7
    .line 8
    iput-object p5, p0, LX1/w;->mJcaKeyAlgorithm:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX1/w;->mJcaSignatureAlgAndParams:Lh2/g;

    .line 11
    .line 12
    iput p7, p0, LX1/w;->mMinSdkVersion:I

    .line 13
    .line 14
    iput p8, p0, LX1/w;->mJcaSigAlgMinSdkVersion:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(I)LX1/w;
    .locals 5

    .line 1
    invoke-static {}, LX1/w;->values()[LX1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, LX1/w;->mId:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX1/w;
    .locals 1

    .line 1
    const-class v0, LX1/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX1/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX1/w;
    .locals 1

    .line 1
    sget-object v0, LX1/w;->$VALUES:[LX1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [LX1/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX1/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()LX1/u;
    .locals 1

    .line 1
    iget-object v0, p0, LX1/w;->mContentDigestAlgorithm:LX1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LX1/w;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX1/w;->mJcaKeyAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LX1/w;->mJcaSigAlgMinSdkVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lh2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LX1/w;->mJcaSignatureAlgAndParams:Lh2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LX1/w;->mMinSdkVersion:I

    .line 2
    .line 3
    return v0
.end method
