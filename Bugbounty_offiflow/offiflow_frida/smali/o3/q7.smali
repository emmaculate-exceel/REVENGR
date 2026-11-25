.class public abstract Lo3/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLh2/e;LX1/e;)V
    .locals 5

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lo3/p7;->a(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p2, LX1/e;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LY1/a;

    .line 32
    .line 33
    iget-object v4, v4, LY1/a;->a:Lh2/e;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p2, LX1/e;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lh2/e;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    new-array p0, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2, v0, p0}, LX1/e;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    const/16 p0, 0x21

    .line 66
    .line 67
    new-array p1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p2, p0, p1}, LX1/e;->a(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p2, v0, p0}, LX1/e;->a(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_2
    const/16 p0, 0x23

    .line 80
    .line 81
    new-array p1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p2, p0, p1}, LX1/e;->a(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    return-void
.end method

.method public static b([BILh2/e;Ljava/nio/ByteBuffer;LX1/e;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    add-int/2addr v3, v1

    .line 16
    :try_start_0
    invoke-static {p3}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4}, LX1/s;->e(Ljava/nio/ByteBuffer;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v5}, LX1/w;->a(I)LX1/w;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p4, LX1/e;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v6, LV1/a;

    .line 45
    .line 46
    const/16 v7, 0x13

    .line 47
    .line 48
    invoke-direct {v6, v7, v4}, LV1/a;-><init>(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v5, LX1/t;

    .line 56
    .line 57
    invoke-direct {v5, v6, v4}, LX1/t;-><init>(LX1/w;[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LW1/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 p1, 0x14

    .line 73
    .line 74
    invoke-virtual {p4, p1, p0}, LX1/e;->a(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    const/16 p0, 0x11

    .line 85
    .line 86
    new-array p1, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p4, p0, p1}, LX1/e;->a(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const p3, 0x7fffffff

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-static {v0, p1, p3, v1}, LX1/s;->d(Ljava/util/ArrayList;IIZ)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catch LX1/v; {:try_start_1 .. :try_end_1} :catch_5

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    :cond_3
    if-ge v2, p3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    check-cast v0, LX1/t;

    .line 112
    .line 113
    iget-object v1, v0, LX1/t;->a:LX1/w;

    .line 114
    .line 115
    invoke-virtual {v1}, LX1/w;->f()Lh2/g;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, Lh2/g;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, LX1/w;->f()Lh2/g;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v4, v4, Lh2/g;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;

    .line 130
    .line 131
    iget-object v5, p2, Lh2/e;->a:Ljava/security/cert/X509Certificate;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :try_start_2
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 142
    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception p0

    .line 151
    goto :goto_2

    .line 152
    :catch_2
    move-exception p0

    .line 153
    goto :goto_2

    .line 154
    :catch_3
    move-exception p0

    .line 155
    goto :goto_2

    .line 156
    :catch_4
    move-exception p0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    :goto_1
    invoke-virtual {v3, p0}, Ljava/security/Signature;->update([B)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, LX1/t;->b:[B

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/security/Signature;->verify([B)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/16 p1, 0x15

    .line 174
    .line 175
    invoke-virtual {p4, p1, p0}, LX1/e;->a(I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_2
    const/16 p1, 0x16

    .line 180
    .line 181
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p4, p1, p0}, LX1/e;->a(I[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :catch_5
    move-exception p0

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    :goto_3
    if-ge v2, p2, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    check-cast p3, LX1/t;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-lez v1, :cond_6

    .line 214
    .line 215
    const-string v1, ", "

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object p3, p3, LX1/t;->a:LX1/w;

    .line 221
    .line 222
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const/16 p1, 0x1a

    .line 235
    .line 236
    invoke-virtual {p4, p1, p0}, LX1/e;->a(I[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;LX1/e;Ljava/util/HashMap;[BI)V
    .locals 6

    .line 1
    iget-object v0, p2, LX1/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, LX1/s;->e(Ljava/nio/ByteBuffer;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    new-instance v3, Lh2/e;

    .line 20
    .line 21
    invoke-direct {v3, p1, v1}, Lh2/e;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, LX1/e;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string p1, "SHA-256"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p4, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, LX1/s;->f([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p4}, LX1/s;->f([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    filled-new-array {p1, p4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 p4, 0x1b

    .line 61
    .line 62
    invoke-virtual {p2, p4, p1}, LX1/e;->a(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v2, v3

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    const/16 p4, 0x12

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p4, p1}, LX1/e;->a(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p2}, LX1/e;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_b

    .line 83
    .line 84
    invoke-virtual {p2}, LX1/e;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_1
    invoke-static {p0}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p4, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-static {p1}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v1}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    const/4 v1, 0x0

    .line 140
    const/16 v3, 0x1f

    .line 141
    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v4, v3, :cond_4

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    new-instance v1, LV1/a;

    .line 171
    .line 172
    const/16 v3, 0x27

    .line 173
    .line 174
    invoke-direct {v1, v3, p3}, LV1/a;-><init>(I[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    const/16 p0, 0x11

    .line 192
    .line 193
    new-array p1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {p2, p0, p1}, LX1/e;->a(I[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, [B

    .line 204
    .line 205
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    invoke-static {v1, p5, v2, p3, p2}, Lo3/q7;->b([BILh2/e;Ljava/nio/ByteBuffer;LX1/e;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, LX1/e;->c()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-nez p3, :cond_b

    .line 223
    .line 224
    invoke-virtual {p2}, LX1/e;->b()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_3

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_6
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    invoke-static {p0}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p0}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    new-array p3, p3, [B

    .line 251
    .line 252
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 256
    .line 257
    .line 258
    invoke-static {p3, p5, v2, p0, p2}, Lo3/q7;->b([BILh2/e;Ljava/nio/ByteBuffer;LX1/e;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, LX1/e;->b()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_b

    .line 266
    .line 267
    invoke-virtual {p2}, LX1/e;->c()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_7

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    invoke-static {p1}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    :goto_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    :try_start_1
    invoke-static {p0}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 295
    .line 296
    .line 297
    move-result p4

    .line 298
    new-array p4, p4, [B

    .line 299
    .line 300
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    const p1, -0x629cfc09

    .line 304
    .line 305
    .line 306
    if-ne p3, p1, :cond_8

    .line 307
    .line 308
    invoke-static {p4, v2, p2}, Lo3/q7;->a([BLh2/e;LX1/e;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    const p1, -0x1bc3a6ba

    .line 313
    .line 314
    .line 315
    if-ne p3, p1, :cond_a

    .line 316
    .line 317
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 322
    .line 323
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 328
    .line 329
    .line 330
    move-result-wide p3

    .line 331
    const-wide/16 v4, 0x0

    .line 332
    .line 333
    cmp-long p1, p3, v4

    .line 334
    .line 335
    if-lez p1, :cond_9

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const/16 p3, 0x26

    .line 347
    .line 348
    invoke-virtual {p2, p3, p1}, LX1/e;->a(I[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance p3, LV1/a;

    .line 361
    .line 362
    const/16 p4, 0x20

    .line 363
    .line 364
    invoke-direct {p3, p4, p1}, LV1/a;-><init>(I[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch LW1/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :catch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p2, v3, p0}, LX1/e;->a(I[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    :goto_4
    return-void
.end method
