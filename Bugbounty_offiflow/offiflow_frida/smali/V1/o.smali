.class public final LV1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LV1/o;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LV1/o;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)LV1/o;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LV1/o;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_a

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LV1/o;

    .line 29
    .line 30
    iget-object v5, v1, LV1/o;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lb2/b;

    .line 37
    .line 38
    iget-object v5, v5, Lb2/b;->a:Lh2/e;

    .line 39
    .line 40
    iget-object v6, v4, LV1/o;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    move v7, v0

    .line 43
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ge v7, v8, :cond_2

    .line 48
    .line 49
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lb2/b;

    .line 54
    .line 55
    iget-object v8, v8, Lb2/b;->a:Lh2/e;

    .line 56
    .line 57
    invoke-virtual {v8, v5}, Lh2/e;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    move-object v6, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v6, v1

    .line 70
    move-object v5, v4

    .line 71
    :goto_2
    iget-object v6, v6, LV1/o;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v5, v5, LV1/o;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lb2/b;

    .line 80
    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    move v9, v0

    .line 87
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ge v9, v10, :cond_4

    .line 92
    .line 93
    add-int/lit8 v10, v9, 0x1

    .line 94
    .line 95
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lb2/b;

    .line 100
    .line 101
    iget-object v11, v9, Lb2/b;->a:Lh2/e;

    .line 102
    .line 103
    iget-object v12, v7, Lb2/b;->a:Lh2/e;

    .line 104
    .line 105
    invoke-virtual {v11, v12}, Lh2/e;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    move v9, v10

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move v9, v10

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eq v9, v10, :cond_9

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move v7, v2

    .line 128
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-ge v9, v10, :cond_6

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ge v7, v10, :cond_6

    .line 139
    .line 140
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lb2/b;

    .line 147
    .line 148
    add-int/lit8 v11, v7, 0x1

    .line 149
    .line 150
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lb2/b;

    .line 155
    .line 156
    iget-object v9, v9, Lb2/b;->a:Lh2/e;

    .line 157
    .line 158
    iget-object v12, v7, Lb2/b;->a:Lh2/e;

    .line 159
    .line 160
    invoke-virtual {v9, v12}, Lh2/e;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move v9, v10

    .line 170
    move v7, v11

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "The provided lineage diverges from this lineage"

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ge v9, v10, :cond_7

    .line 185
    .line 186
    add-int/lit8 v10, v9, 0x1

    .line 187
    .line 188
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lb2/b;

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move v9, v10

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ge v7, v6, :cond_8

    .line 204
    .line 205
    add-int/lit8 v6, v7, 0x1

    .line 206
    .line 207
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lb2/b;

    .line 212
    .line 213
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move v7, v6

    .line 217
    goto :goto_7

    .line 218
    :cond_8
    new-instance v5, LV1/o;

    .line 219
    .line 220
    iget v1, v1, LV1/o;->a:I

    .line 221
    .line 222
    iget v4, v4, LV1/o;->a:I

    .line 223
    .line 224
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {v5, v1, v8}, LV1/o;-><init>(ILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    move-object v1, v5

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v0, "The provided lineage is not a descendant or an ancestor of this lineage"

    .line 239
    .line 240
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_a
    return-object v1
.end method

.method public static c([B)LV1/o;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, " when parsing V3SigningCertificateLineage object"

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    sget-object v6, LX1/q;->a:[LX1/u;

    .line 30
    .line 31
    sget-object v6, LX1/s;->a:[C

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-ne v6, v1, :cond_8

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v1, v6, :cond_7

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch LW1/a; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_a

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    invoke-static {v0}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    invoke-static {v7}, LX1/w;->a(I)LX1/w;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v8}, LX1/s;->e(Ljava/nio/ByteBuffer;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v14
    :try_end_1
    .catch LW1/a; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    const-string v11, " when verifying V3SigningCertificateLineage object"

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v10}, LX1/w;->f()Lh2/g;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v12, v12, Lh2/g;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v10}, LX1/w;->f()Lh2/g;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v10, v10, Lh2/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_2
    .catch LW1/a; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    :try_start_3
    iget-object v13, v4, Lh2/e;->a:Ljava/security/cert/X509Certificate;

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 108
    .line 109
    .line 110
    move-result-object v13
    :try_end_3
    .catch LW1/a; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    :try_start_4
    invoke-static {v12}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v13}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 116
    .line 117
    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    invoke-virtual {v5, v10}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move v5, v6

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :catch_1
    move-exception v0

    .line 129
    :goto_1
    move v5, v6

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :catch_2
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :catch_3
    move-exception v0

    .line 135
    goto :goto_1

    .line 136
    :catch_4
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :goto_2
    invoke-virtual {v5, v9}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v14}, Ljava/security/Signature;->verify([B)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "Unable to verify signature of certificate #"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, " using "

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :catch_5
    move-exception v0

    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_3
    :goto_3
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, LX1/s;->e(Ljava/nio/ByteBuffer;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    if-ne v7, v9, :cond_4

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v3, "Signing algorithm ID mismatch for certificate #"

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_5
    :goto_4
    invoke-static {v5}, Lh2/j;->a([B)Ljava/security/cert/X509Certificate;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v11, Lh2/e;

    .line 232
    .line 233
    invoke-direct {v11, v4, v5}, Lh2/e;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v10, Lb2/b;

    .line 246
    .line 247
    invoke-static {v9}, LX1/w;->a(I)LX1/w;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static/range {v16 .. v16}, LX1/w;->a(I)LX1/w;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-direct/range {v10 .. v15}, Lb2/b;-><init>(Lh2/e;LX1/w;LX1/w;[BI)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-object v4, v11

    .line 262
    move/from16 v7, v16

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v3, "Encountered duplicate entries in SigningCertificateLineage at certificate #"

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v3, ".  All signing certificates should be unique"

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_4
    .catch LW1/a; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 294
    :catch_6
    move-exception v0

    .line 295
    const/4 v5, 0x0

    .line 296
    goto :goto_6

    .line 297
    :catch_7
    move-exception v0

    .line 298
    :goto_5
    const/4 v5, 0x0

    .line 299
    goto :goto_7

    .line 300
    :catch_8
    move-exception v0

    .line 301
    goto :goto_5

    .line 302
    :catch_9
    move-exception v0

    .line 303
    goto :goto_5

    .line 304
    :catch_a
    move-exception v0

    .line 305
    goto :goto_5

    .line 306
    :cond_7
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v1, "Encoded SigningCertificateLineage has a version different than any of which we are aware"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_5
    .catch LW1/a; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 314
    :goto_6
    new-instance v1, Ljava/lang/SecurityException;

    .line 315
    .line 316
    const-string v3, "Failed to decode certificate #"

    .line 317
    .line 318
    invoke-static {v5, v3, v2}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :goto_7
    new-instance v1, Ljava/lang/SecurityException;

    .line 327
    .line 328
    const-string v3, "Failed to verify signature over signed data for certificate #"

    .line 329
    .line 330
    invoke-static {v5, v3, v2}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :catch_b
    move-exception v0

    .line 339
    :goto_8
    new-instance v1, Ljava/io/IOException;

    .line 340
    .line 341
    const-string v2, "Failed to parse V3SigningCertificateLineage object"

    .line 342
    .line 343
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_9
    :goto_9
    move-object v3, v4

    .line 356
    :cond_a
    if-eqz v3, :cond_d

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/16 v1, 0x1c

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    :cond_b
    :goto_a
    if-ge v5, v0, :cond_c

    .line 366
    .line 367
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    add-int/lit8 v5, v5, 0x1

    .line 372
    .line 373
    check-cast v2, Lb2/b;

    .line 374
    .line 375
    iget-object v2, v2, Lb2/b;->c:LX1/w;

    .line 376
    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    invoke-virtual {v2}, LX1/w;->g()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-le v2, v1, :cond_b

    .line 384
    .line 385
    move v1, v2

    .line 386
    goto :goto_a

    .line 387
    :cond_c
    new-instance v0, LV1/o;

    .line 388
    .line 389
    invoke-direct {v0, v1, v3}, LV1/o;-><init>(ILjava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    const-string v1, "Can\'t calculate minimum SDK version of null nodes"

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
.end method


# virtual methods
.method public final b(Ljava/security/cert/X509Certificate;)LV1/o;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, LV1/o;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lb2/b;

    .line 18
    .line 19
    iget-object v3, v3, Lb2/b;->a:Lh2/e;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lh2/e;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance p1, LV1/o;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LV1/o;->a:I

    .line 41
    .line 42
    invoke-direct {p1, v0, v3}, LV1/o;-><init>(ILjava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Certificate not found in SigningCertificateLineage"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v0, "x509Certificate == null"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
