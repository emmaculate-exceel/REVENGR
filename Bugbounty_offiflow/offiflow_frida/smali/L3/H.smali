.class public abstract LL3/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT3/u;

.field public static final b:LT3/s;

.field public static final c:LT3/d;

.field public static final d:LT3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, LT3/L;->c(Ljava/lang/String;)Lb4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LL3/B;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, LL3/B;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LT3/u;

    .line 14
    .line 15
    const-class v3, LL3/F;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, LT3/u;-><init>(Ljava/lang/Class;LT3/v;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LL3/H;->a:LT3/u;

    .line 21
    .line 22
    new-instance v1, LL3/B;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2}, LL3/B;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LT3/s;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LT3/s;-><init>(Lb4/a;LT3/t;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LL3/H;->b:LT3/s;

    .line 34
    .line 35
    new-instance v1, LL3/B;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, v2}, LL3/B;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LT3/d;

    .line 42
    .line 43
    const-class v3, LL3/E;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, LT3/d;-><init>(Ljava/lang/Class;LT3/e;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LL3/H;->c:LT3/d;

    .line 49
    .line 50
    new-instance v1, LL3/B;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v1, v2}, LL3/B;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LT3/b;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, LT3/b;-><init>(Lb4/a;LT3/c;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, LL3/H;->d:LT3/b;

    .line 62
    .line 63
    return-void
.end method

.method public static a(LY3/Y0;LY3/Z0;)LL3/F;
    .locals 11

    .line 1
    sget-object v0, LL3/i;->F:LL3/i;

    .line 2
    .line 3
    sget-object v1, LL3/i;->D:LL3/i;

    .line 4
    .line 5
    sget-object v2, LL3/i;->C:LL3/i;

    .line 6
    .line 7
    sget-object v3, LL3/i;->B:LL3/i;

    .line 8
    .line 9
    sget-object v4, LL3/i;->z:LL3/i;

    .line 10
    .line 11
    sget-object v5, LL3/i;->A:LL3/i;

    .line 12
    .line 13
    sget-object v6, LL3/i;->y:LL3/i;

    .line 14
    .line 15
    invoke-static {}, LY3/A0;->G()LY3/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, LY3/Y0;->C()LY3/A0;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, LY3/A0;->E()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7, v8}, LY3/z0;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LY3/Y0;->C()LY3/A0;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, LY3/A0;->F()LZ3/i;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v7, v8}, LY3/z0;->j(LZ3/i;)V

    .line 39
    .line 40
    .line 41
    sget-object v8, LY3/Z0;->RAW:LY3/Z0;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, LY3/z0;->h(LY3/Z0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, LZ3/w;->b()LZ3/z;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LY3/A0;

    .line 51
    .line 52
    invoke-virtual {v7}, LZ3/a;->e()[B

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lo3/k1;->a([B)LK3/j;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    instance-of v8, v7, LL3/p;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of v8, v7, LL3/v;

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    move-object v8, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v8, v7, LL3/O;

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v8, v7, LL3/j;

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    move-object v8, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v8, v7, LL3/m;

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v8, v7, LL3/s;

    .line 91
    .line 92
    if-eqz v8, :cond_10

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    :goto_0
    sget-object v9, LL3/G;->a:[I

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    aget v9, v9, v10

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    if-eq v9, v10, :cond_6

    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    if-ne v9, v10, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LY3/Z0;->b()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    sget-object v0, LL3/i;->E:LL3/i;

    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0}, LY3/Y0;->D()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast v7, LL3/c;

    .line 141
    .line 142
    if-eqz p0, :cond_f

    .line 143
    .line 144
    if-eqz v7, :cond_e

    .line 145
    .line 146
    invoke-virtual {v7}, LK3/j;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_d

    .line 151
    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    instance-of p1, v7, LL3/p;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    instance-of p1, v7, LL3/v;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    instance-of p1, v7, LL3/O;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    instance-of p1, v7, LL3/j;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    instance-of p1, v7, LL3/m;

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_b
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    instance-of p1, v7, LL3/s;

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    :goto_2
    new-instance p1, LL3/F;

    .line 218
    .line 219
    invoke-direct {p1, v0, p0, v8, v7}, LL3/F;-><init>(LL3/i;Ljava/lang/String;LL3/i;LL3/c;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v0, "Cannot use parsing strategy "

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v8, LL3/i;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, " when new keys are picked according to "

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "."

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 259
    .line 260
    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 267
    .line 268
    const-string p1, "dekParametersForNewKeys must be set"

    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 275
    .line 276
    const-string p1, "kekUri must be set"

    .line 277
    .line 278
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 283
    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0
.end method

.method public static b(LL3/F;)LY3/Y0;
    .locals 3

    .line 1
    iget-object v0, p0, LL3/F;->d:LL3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo3/k1;->b(LK3/j;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LY3/A0;->I([BLZ3/o;)LY3/A0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LY3/Y0;->E()LY3/X0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, LL3/F;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LZ3/w;->b:LZ3/z;

    .line 25
    .line 26
    check-cast v2, LY3/Y0;

    .line 27
    .line 28
    invoke-static {v2, p0}, LY3/Y0;->z(LY3/Y0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, LZ3/w;->b:LZ3/z;

    .line 35
    .line 36
    check-cast p0, LY3/Y0;

    .line 37
    .line 38
    invoke-static {p0, v0}, LY3/Y0;->A(LY3/Y0;LY3/A0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LZ3/w;->b()LZ3/z;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, LY3/Y0;
    :try_end_0
    .catch LZ3/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static c(LL3/i;)LY3/Z0;
    .locals 3

    .line 1
    sget-object v0, LL3/i;->E:LL3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LY3/Z0;->TINK:LY3/Z0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, LL3/i;->F:LL3/i;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LY3/Z0;->RAW:LY3/Z0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unable to serialize variant: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
