.class public abstract Lo3/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sha256/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX6/i;->d:LX6/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "publicKey.encoded"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    array-length v2, p0

    .line 25
    int-to-long v3, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    int-to-long v5, v2

    .line 28
    int-to-long v7, v1

    .line 29
    invoke-static/range {v3 .. v8}, Lo3/j7;->b(JJJ)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX6/i;

    .line 33
    .line 34
    invoke-static {p0, v2, v1}, Lc6/i;->i([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v3, p0}, LX6/i;-><init>([B)V

    .line 39
    .line 40
    .line 41
    const-string v1, "SHA-256"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3}, LX6/i;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, p0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, LX6/i;

    .line 59
    .line 60
    invoke-static {p0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, LX6/i;-><init>([B)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX6/a;->a:[B

    .line 67
    .line 68
    const-string v3, "map"

    .line 69
    .line 70
    invoke-static {v1, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    array-length v3, p0

    .line 74
    const/4 v4, 0x2

    .line 75
    add-int/2addr v3, v4

    .line 76
    div-int/lit8 v3, v3, 0x3

    .line 77
    .line 78
    mul-int/lit8 v3, v3, 0x4

    .line 79
    .line 80
    new-array v3, v3, [B

    .line 81
    .line 82
    array-length v5, p0

    .line 83
    array-length v6, p0

    .line 84
    rem-int/lit8 v6, v6, 0x3

    .line 85
    .line 86
    sub-int/2addr v5, v6

    .line 87
    move v6, v2

    .line 88
    :goto_0
    if-ge v2, v5, :cond_0

    .line 89
    .line 90
    add-int/lit8 v7, v2, 0x1

    .line 91
    .line 92
    aget-byte v8, p0, v2

    .line 93
    .line 94
    add-int/lit8 v9, v2, 0x2

    .line 95
    .line 96
    aget-byte v7, p0, v7

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x3

    .line 99
    .line 100
    aget-byte v9, p0, v9

    .line 101
    .line 102
    add-int/lit8 v10, v6, 0x1

    .line 103
    .line 104
    and-int/lit16 v11, v8, 0xff

    .line 105
    .line 106
    shr-int/2addr v11, v4

    .line 107
    aget-byte v11, v1, v11

    .line 108
    .line 109
    aput-byte v11, v3, v6

    .line 110
    .line 111
    add-int/lit8 v11, v6, 0x2

    .line 112
    .line 113
    and-int/lit8 v8, v8, 0x3

    .line 114
    .line 115
    shl-int/lit8 v8, v8, 0x4

    .line 116
    .line 117
    and-int/lit16 v12, v7, 0xff

    .line 118
    .line 119
    shr-int/lit8 v12, v12, 0x4

    .line 120
    .line 121
    or-int/2addr v8, v12

    .line 122
    aget-byte v8, v1, v8

    .line 123
    .line 124
    aput-byte v8, v3, v10

    .line 125
    .line 126
    add-int/lit8 v8, v6, 0x3

    .line 127
    .line 128
    and-int/lit8 v7, v7, 0xf

    .line 129
    .line 130
    shl-int/2addr v7, v4

    .line 131
    and-int/lit16 v10, v9, 0xff

    .line 132
    .line 133
    shr-int/lit8 v10, v10, 0x6

    .line 134
    .line 135
    or-int/2addr v7, v10

    .line 136
    aget-byte v7, v1, v7

    .line 137
    .line 138
    aput-byte v7, v3, v11

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x4

    .line 141
    .line 142
    and-int/lit8 v7, v9, 0x3f

    .line 143
    .line 144
    aget-byte v7, v1, v7

    .line 145
    .line 146
    aput-byte v7, v3, v8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    array-length v7, p0

    .line 150
    sub-int/2addr v7, v5

    .line 151
    const/4 v5, 0x1

    .line 152
    const/16 v8, 0x3d

    .line 153
    .line 154
    if-eq v7, v5, :cond_2

    .line 155
    .line 156
    if-eq v7, v4, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 160
    .line 161
    aget-byte v2, p0, v2

    .line 162
    .line 163
    aget-byte p0, p0, v5

    .line 164
    .line 165
    add-int/lit8 v5, v6, 0x1

    .line 166
    .line 167
    and-int/lit16 v7, v2, 0xff

    .line 168
    .line 169
    shr-int/2addr v7, v4

    .line 170
    aget-byte v7, v1, v7

    .line 171
    .line 172
    aput-byte v7, v3, v6

    .line 173
    .line 174
    add-int/lit8 v7, v6, 0x2

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0x3

    .line 177
    .line 178
    shl-int/lit8 v2, v2, 0x4

    .line 179
    .line 180
    and-int/lit16 v9, p0, 0xff

    .line 181
    .line 182
    shr-int/lit8 v9, v9, 0x4

    .line 183
    .line 184
    or-int/2addr v2, v9

    .line 185
    aget-byte v2, v1, v2

    .line 186
    .line 187
    aput-byte v2, v3, v5

    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x3

    .line 190
    .line 191
    and-int/lit8 p0, p0, 0xf

    .line 192
    .line 193
    shl-int/2addr p0, v4

    .line 194
    aget-byte p0, v1, p0

    .line 195
    .line 196
    aput-byte p0, v3, v7

    .line 197
    .line 198
    aput-byte v8, v3, v6

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    aget-byte p0, p0, v2

    .line 202
    .line 203
    add-int/lit8 v2, v6, 0x1

    .line 204
    .line 205
    and-int/lit16 v5, p0, 0xff

    .line 206
    .line 207
    shr-int/lit8 v4, v5, 0x2

    .line 208
    .line 209
    aget-byte v4, v1, v4

    .line 210
    .line 211
    aput-byte v4, v3, v6

    .line 212
    .line 213
    add-int/lit8 v4, v6, 0x2

    .line 214
    .line 215
    and-int/lit8 p0, p0, 0x3

    .line 216
    .line 217
    shl-int/lit8 p0, p0, 0x4

    .line 218
    .line 219
    aget-byte p0, v1, p0

    .line 220
    .line 221
    aput-byte p0, v3, v2

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x3

    .line 224
    .line 225
    aput-byte v8, v3, v4

    .line 226
    .line 227
    aput-byte v8, v3, v6

    .line 228
    .line 229
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 230
    .line 231
    sget-object v1, Lx6/a;->a:Ljava/nio/charset/Charset;

    .line 232
    .line 233
    invoke-direct {p0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method
