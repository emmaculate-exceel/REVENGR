.class public final Li5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljavax/crypto/Cipher;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:Landroid/content/SharedPreferences;

.field public final synthetic e:LL1/l;

.field public final synthetic f:LL1/i;

.field public final synthetic g:Li5/f;


# direct methods
.method public synthetic constructor <init>(Li5/f;Ljavax/crypto/Cipher;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;LL1/l;LL1/i;I)V
    .locals 0

    .line 1
    iput p7, p0, Li5/c;->a:I

    iput-object p1, p0, Li5/c;->g:Li5/f;

    iput-object p2, p0, Li5/c;->b:Ljavax/crypto/Cipher;

    iput-object p3, p0, Li5/c;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, Li5/c;->d:Landroid/content/SharedPreferences;

    iput-object p5, p0, Li5/c;->e:LL1/l;

    iput-object p6, p0, Li5/c;->f:LL1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Li5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LT1/E;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Li5/c;->f:LL1/i;

    .line 10
    .line 11
    iget-object v0, p0, Li5/c;->e:LL1/l;

    .line 12
    .line 13
    iget-object v1, p0, Li5/c;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iget-object v2, p0, Li5/c;->g:Li5/f;

    .line 16
    .line 17
    const-string v3, "FlutterSecureStorage"

    .line 18
    .line 19
    :try_start_0
    const-string v4, "Step 2/7: Decrypting all data from _BACKUP with saved biometric cipher..."

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Li5/f;->e:Lj5/i;

    .line 25
    .line 26
    iget-object v5, v2, Li5/f;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v6, p0, Li5/c;->b:Ljavax/crypto/Cipher;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Lj5/i;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Lj5/g;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v1, v4}, Li5/f;->c(Landroid/content/SharedPreferences;Lj5/g;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "Step 3/7: Initializing current non-biometric cipher..."

    .line 39
    .line 40
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v7, v2, Li5/f;->e:Lj5/i;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v7, v5, v8}, Lj5/i;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lj5/g;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v9, "Step 4/7: Encrypting all data with current cipher..."

    .line 51
    .line 52
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v1, v7}, Li5/f;->e(Ljava/util/HashMap;Landroid/content/SharedPreferences;Lj5/g;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "Step 5/7: Deleting backup after successful re-encryption..."

    .line 59
    .line 60
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Li5/c;->d:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    iget-object v9, v2, Li5/f;->a:Li5/g;

    .line 66
    .line 67
    iget-object v9, v9, Li5/g;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v6, v0, v9}, Lo3/g8;->b(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;LL1/l;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Step 6/7: Updating algorithm markers to current..."

    .line 73
    .line 74
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Li5/f;->z(LL1/l;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "Step 7/7: Deleting old biometric AES key from Android KeyStore..."

    .line 81
    .line 82
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Li5/f;->e:Lj5/i;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj5/i;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    :try_start_1
    iget-object v0, v2, Li5/f;->e:Lj5/i;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lj5/i;->e(Landroid/content/Context;)Lj5/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lj5/a;->C()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5}, Lj5/g;->g(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "Old key deleted from KeyStore"

    .line 106
    .line 107
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_2
    const-string v1, "Failed to delete old key from KeyStore (may not exist)"

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    :goto_0
    iput-object v7, v2, Li5/f;->d:Lj5/g;

    .line 121
    .line 122
    const-string v0, "Biometric\u2192Non-biometric migration WITH BACKUP completed! Data no longer requires biometric authentication."

    .line 123
    .line 124
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v8}, LL1/i;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    const-string v1, "Failed to complete migration after authentication"

    .line 132
    .line 133
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, LL1/i;->m(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    :pswitch_0
    invoke-static {p1}, LT1/E;->v(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Li5/c;->g:Li5/f;

    .line 144
    .line 145
    const-string v0, "FlutterSecureStorage"

    .line 146
    .line 147
    const-string v1, "Found "

    .line 148
    .line 149
    :try_start_3
    const-string v2, "Step 2/8: Decrypting all data from _BACKUP with saved biometric cipher..."

    .line 150
    .line 151
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    iget-object v2, p1, Li5/f;->e:Lj5/i;

    .line 155
    .line 156
    iget-object v3, p1, Li5/f;->b:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v4, p0, Li5/c;->b:Ljavax/crypto/Cipher;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v4}, Lj5/i;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Lj5/g;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v4, p0, Li5/c;->c:Landroid/content/SharedPreferences;

    .line 165
    .line 166
    invoke-virtual {p1, v4, v2}, Li5/f;->c(Landroid/content/SharedPreferences;Lj5/g;)Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_1

    .line 175
    .line 176
    const-string v1, "No data found in _BACKUP keys to migrate"

    .line 177
    .line 178
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_2
    move-exception p1

    .line 183
    goto :goto_4

    .line 184
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, " items to migrate from _BACKUP keys"

    .line 197
    .line 198
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :goto_3
    const-string v1, "Step 3/8: Getting current biometric cipher..."

    .line 209
    .line 210
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, Li5/f;->e:Lj5/i;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lj5/i;->c(Landroid/content/Context;)Lj5/a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v3}, Lj5/a;->o(Landroid/content/Context;)Ljavax/crypto/Cipher;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    const-string v3, "Authenticating with NEW biometric cipher to encrypt data..."

    .line 226
    .line 227
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    new-instance v3, Lz4/s;

    .line 231
    .line 232
    invoke-direct {v3, p0, v1, v4, v2}, Lz4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1, v3}, Li5/f;->a(Ljavax/crypto/Cipher;Li5/i;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 240
    .line 241
    const-string v1, "Failed to get current biometric cipher"

    .line 242
    .line 243
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 247
    :goto_4
    const-string v1, "Failed after first authentication"

    .line 248
    .line 249
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Li5/c;->f:LL1/i;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, LL1/i;->m(Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Li5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FlutterSecureStorage"

    .line 7
    .line 8
    const-string v1, "Biometric authentication failed for migration"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v1, "Migration cancelled: Biometric authentication failed"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Li5/c;->f:LL1/i;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LL1/i;->m(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string v0, "FlutterSecureStorage"

    .line 27
    .line 28
    const-string v1, "First biometric authentication failed for migration"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/Exception;

    .line 34
    .line 35
    const-string v1, "Migration cancelled: First biometric authentication failed"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Li5/c;->f:LL1/i;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LL1/i;->m(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
