.class public abstract LX1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LX1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LX1/u;->CHUNKED_SHA512:LX1/u;

    .line 2
    .line 3
    sget-object v1, LX1/u;->VERITY_CHUNKED_SHA256:LX1/u;

    .line 4
    .line 5
    sget-object v2, LX1/u;->CHUNKED_SHA256:LX1/u;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LX1/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX1/q;->a:[LX1/u;

    .line 12
    .line 13
    return-void
.end method

.method public static a(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    shr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    .line 27
    int-to-byte p0, p0

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-byte p0, p1, v0

    .line 30
    .line 31
    return-void
.end method

.method public static b(Ljava/util/HashSet;Lj2/b;Lj2/b;Lh2/a;)Ljava/util/HashMap;
    .locals 12

    .line 1
    sget v0, Lj2/c;->w:I

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX1/u;

    .line 28
    .line 29
    sget-object v4, LX1/u;->CHUNKED_SHA256:LX1/u;

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    sget-object v4, LX1/u;->CHUNKED_SHA512:LX1/u;

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x3

    .line 42
    new-array v3, v2, [Lj2/b;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object p1, v3, v4

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput-object p2, v3, v5

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    aput-object p3, v3, v5

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    move v7, v4

    .line 56
    :goto_1
    if-ge v7, v2, :cond_3

    .line 57
    .line 58
    aget-object v8, v3, v7

    .line 59
    .line 60
    invoke-interface {v8}, Lj2/b;->size()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const-wide/32 v10, 0xfffff

    .line 65
    .line 66
    .line 67
    add-long/2addr v8, v10

    .line 68
    const-wide/32 v10, 0x100000

    .line 69
    .line 70
    .line 71
    div-long/2addr v8, v10

    .line 72
    add-long/2addr v5, v8

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-wide/32 v7, 0x7fffffff

    .line 77
    .line 78
    .line 79
    cmp-long v2, v5, v7

    .line 80
    .line 81
    if-gtz v2, :cond_7

    .line 82
    .line 83
    long-to-int v2, v5

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX1/u;

    .line 108
    .line 109
    new-instance v7, LX1/g;

    .line 110
    .line 111
    invoke-direct {v7, v6, v2}, LX1/g;-><init>(LX1/u;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance v1, LX1/h;

    .line 119
    .line 120
    invoke-direct {v1, v3}, LX1/h;-><init>([Lj2/b;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LX1/f;

    .line 124
    .line 125
    invoke-direct {v2, v1, v5}, LX1/f;-><init>(LX1/h;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX1/f;->run()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_3
    if-ge v4, v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    check-cast v2, LX1/g;

    .line 144
    .line 145
    iget-object v3, v2, LX1/g;->a:LX1/u;

    .line 146
    .line 147
    invoke-virtual {v3}, LX1/u;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v6, v2, LX1/g;->a:LX1/u;

    .line 156
    .line 157
    iget-object v2, v2, LX1/g;->c:[B

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    sget-object v1, LX1/u;->VERITY_CHUNKED_SHA256:LX1/u;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1}, LX1/u;->a()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    add-int/2addr p0, v2

    .line 182
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    new-instance v3, Lh2/i;

    .line 192
    .line 193
    new-array v2, v2, [B

    .line 194
    .line 195
    invoke-direct {v3, v2}, Lh2/i;-><init>([B)V

    .line 196
    .line 197
    .line 198
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lh2/i;->c(Lj2/b;Lj2/b;Lh2/a;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lj2/b;->size()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-interface {p2}, Lj2/b;->size()J

    .line 210
    .line 211
    .line 212
    move-result-wide p1

    .line 213
    add-long/2addr v4, p1

    .line 214
    iget p1, p3, Lh2/a;->b:I

    .line 215
    .line 216
    int-to-long p1, p1

    .line 217
    add-long/2addr v4, p1

    .line 218
    invoke-virtual {p0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lh2/i;->close()V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    :try_start_1
    invoke-virtual {v3}, Lh2/i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    throw p0

    .line 242
    :cond_6
    return-object v0

    .line 243
    :cond_7
    new-instance p0, Ljava/security/DigestException;

    .line 244
    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string p2, "Input too long: "

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p2, " chunks"

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
.end method

.method public static c(Ljava/security/PublicKey;)[B
    .locals 9

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "RSA"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "1.2.840.113549.1.1.1"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v1, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v3, Lcom/android/apksig/internal/x509/SubjectPublicKeyInfo;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lc2/d;->g(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/android/apksig/internal/x509/SubjectPublicKeyInfo;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/android/apksig/internal/x509/SubjectPublicKeyInfo;->subjectPublicKey:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-class v5, Lcom/android/apksig/internal/x509/RSAPublicKey;

    .line 60
    .line 61
    invoke-static {v3, v5}, Lc2/d;->g(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/android/apksig/internal/x509/RSAPublicKey;

    .line 66
    .line 67
    iget-object v5, v3, Lcom/android/apksig/internal/x509/RSAPublicKey;->modulus:Ljava/math/BigInteger;

    .line 68
    .line 69
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-gez v5, :cond_0

    .line 76
    .line 77
    iget-object v0, v3, Lcom/android/apksig/internal/x509/RSAPublicKey;->modulus:Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v5, v0

    .line 84
    const/4 v6, 0x1

    .line 85
    add-int/2addr v5, v6

    .line 86
    new-array v5, v5, [B

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    aput-byte v7, v5, v7

    .line 90
    .line 91
    array-length v8, v0

    .line 92
    invoke-static {v0, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/math/BigInteger;

    .line 96
    .line 97
    invoke-direct {v0, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, Lcom/android/apksig/internal/x509/RSAPublicKey;->modulus:Ljava/math/BigInteger;

    .line 101
    .line 102
    invoke-static {v3}, Lc2/i;->b(Ljava/lang/Object;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    array-length v3, v0

    .line 107
    add-int/2addr v3, v6

    .line 108
    new-array v3, v3, [B

    .line 109
    .line 110
    aput-byte v4, v3, v7

    .line 111
    .line 112
    array-length v4, v0

    .line 113
    invoke-static {v0, v7, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, Lcom/android/apksig/internal/x509/SubjectPublicKeyInfo;->subjectPublicKey:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-static {v2}, Lc2/i;->b(Ljava/lang/Object;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catch Lc2/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc2/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :goto_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "Caught a exception encoding the public key: "

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_3
    const-string v0, " of class "

    .line 153
    .line 154
    const-string v2, "Failed to obtain X.509 encoded form of public key "

    .line 155
    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    :try_start_1
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-class v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 167
    .line 168
    invoke-virtual {v1, p0, v3}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2

    .line 178
    goto :goto_4

    .line 179
    :catch_2
    move-exception v1

    .line 180
    new-instance v3, Ljava/security/InvalidKeyException;

    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v3, p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 213
    .line 214
    array-length v3, v1

    .line 215
    if-eqz v3, :cond_4

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_4
    new-instance v1, Ljava/security/InvalidKeyException;

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {v1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method

.method public static d(Lj2/b;Lj2/b;Ljava/nio/ByteBuffer;Ljava/util/HashSet;LX1/n;)V
    .locals 11

    .line 1
    sget v0, Lj2/c;->w:I

    .line 2
    .line 3
    const-string v0, "APK Signing Block size is not multiple of page size: "

    .line 4
    .line 5
    const-string v1, "APK Signing Block is not aligned on 4k boundary: "

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_b

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lj2/b;->size()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v2, v3, v4}, Lo3/f8;->c(Ljava/nio/ByteBuffer;J)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance v3, Lh2/a;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v2, v4}, Lh2/a;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p0, p1, v3}, LX1/q;->b(Ljava/util/HashSet;Lj2/b;Lj2/b;Lh2/a;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, LX1/u;->VERITY_CHUNKED_SHA256:LX1/u;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Lj2/b;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide/16 v4, 0x1000

    .line 69
    .line 70
    rem-long/2addr v2, v4

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v2, v2, v6

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-static {p2}, Lo3/f8;->a(Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x10

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-long v1, p2

    .line 91
    const-wide v8, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v1, v8

    .line 97
    invoke-interface {p0}, Lj2/b;->size()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    sub-long/2addr v1, v8

    .line 102
    rem-long v3, v1, v4

    .line 103
    .line 104
    cmp-long p0, v3, v6

    .line 105
    .line 106
    if-nez p0, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lj2/b;->size()J

    .line 135
    .line 136
    .line 137
    move-result-wide p3

    .line 138
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p3, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    iget-object p0, p4, LX1/n;->g:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const/4 v0, 0x0

    .line 166
    move v1, v0

    .line 167
    :cond_3
    if-ge v1, p2, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    check-cast v2, LX1/m;

    .line 176
    .line 177
    iget-object v3, v2, LX1/m;->g:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    move v5, v0

    .line 184
    :cond_4
    :goto_1
    if-ge v5, v4, :cond_3

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    check-cast v6, LX1/k;

    .line 193
    .line 194
    iget v7, v6, LX1/k;->a:I

    .line 195
    .line 196
    invoke-static {v7}, LX1/w;->a(I)LX1/w;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v7, :cond_5

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {v7}, LX1/w;->b()LX1/u;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {p3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_6

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    iget-object v6, v6, LX1/k;->b:[B

    .line 215
    .line 216
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, [B

    .line 221
    .line 222
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_8

    .line 227
    .line 228
    iget v9, p4, LX1/b;->a:I

    .line 229
    .line 230
    const/4 v10, 0x2

    .line 231
    if-ne v9, v10, :cond_7

    .line 232
    .line 233
    sget-object v9, LV1/e;->V2_SIG_APK_DIGEST_DID_NOT_VERIFY:LV1/e;

    .line 234
    .line 235
    invoke-static {v6}, LX1/s;->f([B)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v8}, LX1/s;->f([B)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    filled-new-array {v7, v6, v8}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v2, v9, v6}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    const/4 v10, 0x3

    .line 252
    if-ne v9, v10, :cond_4

    .line 253
    .line 254
    sget-object v9, LV1/e;->V3_SIG_APK_DIGEST_DID_NOT_VERIFY:LV1/e;

    .line 255
    .line 256
    invoke-static {v6}, LX1/s;->f([B)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v8}, LX1/s;->f([B)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    filled-new-array {v7, v6, v8}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v2, v9, v6}, LX1/m;->f(LV1/e;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    iget-object v6, v2, LX1/m;->h:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_9
    return-void

    .line 279
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 280
    .line 281
    new-instance p2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string p4, "Mismatch between sets of requested and computed content digests . Requested: "

    .line 284
    .line 285
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p3, ", computed: "

    .line 292
    .line 293
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :catch_0
    move-exception p0

    .line 312
    new-instance p1, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    const-string p2, "Failed to compute content digests"

    .line 315
    .line 316
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 321
    .line 322
    const-string p1, "No content digests found"

    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0
.end method
