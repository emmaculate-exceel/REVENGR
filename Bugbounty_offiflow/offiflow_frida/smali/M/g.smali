.class public final LM/g;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM/g;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LM/g;->a:I

    .line 2
    .line 3
    const-string v1, "AES/CTR/NoPadding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    :try_start_0
    sget-object v0, La4/i;->b:La4/i;

    .line 23
    .line 24
    iget-object v0, v0, La4/i;->a:La4/h;

    .line 25
    .line 26
    invoke-interface {v0, v1}, La4/h;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_2
    :try_start_1
    sget-object v0, La4/i;->b:La4/i;

    .line 41
    .line 42
    const-string v1, "AES/CTR/NOPADDING"

    .line 43
    .line 44
    iget-object v0, v0, La4/i;->a:La4/h;

    .line 45
    .line 46
    invoke-interface {v0, v1}, La4/h;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :pswitch_3
    :try_start_2
    sget-object v0, La4/i;->b:La4/i;

    .line 61
    .line 62
    iget-object v0, v0, La4/i;->a:La4/h;

    .line 63
    .line 64
    invoke-interface {v0, v1}, La4/h;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_2
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :pswitch_4
    :try_start_3
    sget-object v0, La4/i;->b:La4/i;

    .line 79
    .line 80
    const-string v1, "AES/ECB/NoPadding"

    .line 81
    .line 82
    iget-object v0, v0, La4/i;->a:La4/h;

    .line 83
    .line 84
    invoke-interface {v0, v1}, La4/h;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :catch_3
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :pswitch_5
    invoke-static {}, LT3/l;->a()Ljava/security/Provider;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "SHA1PRNG"

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    :try_start_4
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 110
    goto :goto_0

    .line 111
    :catch_4
    :cond_0
    :try_start_5
    const-string v0, "org.conscrypt.Conscrypt"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, "newProvider"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/security/Provider;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    :catchall_0
    if-eqz v2, :cond_1

    .line 131
    .line 132
    :try_start_6
    invoke-static {v1, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_5

    .line 136
    goto :goto_0

    .line 137
    :catch_5
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 147
    .line 148
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 149
    .line 150
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LL6/b;->d:Ljava/util/TimeZone;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_7
    :try_start_7
    sget-object v0, La4/i;->b:La4/i;

    .line 166
    .line 167
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 168
    .line 169
    iget-object v0, v0, La4/i;->a:La4/h;

    .line 170
    .line 171
    invoke-interface {v0, v1}, La4/h;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljavax/crypto/Cipher;

    .line 176
    .line 177
    invoke-static {v0}, LM3/h;->c(Ljavax/crypto/Cipher;)Z

    .line 178
    .line 179
    .line 180
    move-result v1
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_6

    .line 181
    if-nez v1, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move-object v2, v0

    .line 185
    :goto_1
    return-object v2

    .line 186
    :catch_6
    move-exception v0

    .line 187
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :pswitch_8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v0, v1, :cond_3

    .line 202
    .line 203
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    new-instance v0, Landroid/os/Handler;

    .line 215
    .line 216
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, LN/e;

    .line 224
    .line 225
    invoke-direct {v2, v0}, LN/e;-><init>(Landroid/os/Handler;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_2
    return-object v2

    .line 229
    :pswitch_9
    :try_start_8
    sget-object v0, La4/i;->b:La4/i;

    .line 230
    .line 231
    const-string v1, "AES/GCM/NoPadding"

    .line 232
    .line 233
    iget-object v0, v0, La4/i;->a:La4/h;

    .line 234
    .line 235
    invoke-interface {v0, v1}, La4/h;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_7

    .line 240
    .line 241
    return-object v0

    .line 242
    :catch_7
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :pswitch_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 250
    .line 251
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 252
    .line 253
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 254
    .line 255
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_b
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 260
    .line 261
    const-string v1, "HH:mm:ss"

    .line 262
    .line 263
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_c
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 270
    .line 271
    const-string v1, "yyyy:MM:dd"

    .line 272
    .line 273
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 274
    .line 275
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
