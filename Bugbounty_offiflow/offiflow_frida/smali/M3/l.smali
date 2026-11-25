.class public final synthetic LM3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/e;
.implements LT3/c;
.implements LT3/v;
.implements LT3/t;
.implements LE/v0;
.implements LT3/A;
.implements LK5/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM3/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LM3/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Ljavax/crypto/Cipher;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LN3/a;->a:LM/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v1, "AES GCM SIV cipher is invalid."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v2, "AES GCM SIV cipher is not available or is invalid."

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method


# virtual methods
.method public a(LE/K0;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LE/K0;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, LE/K0;->b:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LP/d;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4, v1, v0}, LP/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3}, LE/K0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz0/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(LT3/F;)LK3/j;
    .locals 3

    .line 1
    iget v0, p0, LM3/l;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LT3/F;->b:LY3/A0;

    .line 7
    .line 8
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, LY3/A0;->F()LZ3/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LY3/Z;->D(LZ3/i;LZ3/o;)LY3/Z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LY3/Z;->B()I

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catch LZ3/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, LQ3/d;->b()LT1/Q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, LY3/Z;->A()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LT1/Q;->M(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LY3/A0;->D()LY3/Z0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LR3/a;->b(LY3/Z0;)LQ3/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, LT1/Q;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1}, LT1/Q;->y()LQ3/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v0, "Only version 0 keys are accepted"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_1
    .catch LZ3/G; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string v1, "Parsing AesSivParameters failed: "

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :sswitch_0
    iget-object p1, p1, LT3/F;->b:LY3/A0;

    .line 106
    .line 107
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {p1}, LY3/A0;->F()LZ3/i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, LY3/p1;->B(LZ3/i;LZ3/o;)LY3/p1;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catch LZ3/G; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    invoke-virtual {v0}, LY3/p1;->A()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, LY3/A0;->D()LY3/Z0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, LM3/A;->b(LY3/Z0;)LL3/i;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, LL3/O;

    .line 146
    .line 147
    invoke-direct {v0, p1}, LL3/O;-><init>(LL3/i;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    const-string v0, "Only version 0 parameters are accepted"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :catch_1
    move-exception p1

    .line 160
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :sswitch_1
    iget-object p1, p1, LT3/F;->b:LY3/A0;

    .line 193
    .line 194
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    :try_start_3
    invoke-virtual {p1}, LY3/A0;->F()LZ3/i;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, LY3/h1;->D(LZ3/i;LZ3/o;)LY3/h1;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_3
    .catch LZ3/G; {:try_start_3 .. :try_end_3} :catch_2

    .line 218
    invoke-virtual {v0}, LY3/h1;->B()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_4

    .line 223
    .line 224
    invoke-virtual {p1}, LY3/A0;->D()LY3/Z0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, LM3/x;->b(LY3/Z0;)LL3/i;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0}, LY3/h1;->A()LY3/k1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LY3/k1;->B()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0, p1}, LL3/L;->b(ILL3/i;)LL3/L;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 246
    .line 247
    const-string v0, "Only version 0 parameters are accepted"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :catch_2
    move-exception p1

    .line 254
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 255
    .line 256
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 257
    .line 258
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/Object;LL1/e;)V
    .locals 7

    .line 1
    iget v0, p0, LM3/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.camera.core.resolutionselector.ResolutionSelector"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/b;

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p1, LX/b;->a:LX/a;

    .line 26
    .line 27
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    instance-of v0, p1, LR5/z;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, LR5/z;

    .line 38
    .line 39
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v3, "Cause: "

    .line 75
    .line 76
    const-string v4, ", Stacktrace: "

    .line 77
    .line 78
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.MeteringPointFactory"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, LE/E;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Ljava/lang/Double;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Ljava/lang/Double;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    double-to-float p1, v3

    .line 158
    double-to-float v3, v5

    .line 159
    double-to-float v1, v1

    .line 160
    :try_start_1
    invoke-virtual {v0, p1, v3, v1}, LE/E;->a(FFF)LE/t0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    goto :goto_1

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    instance-of v0, p1, LR5/z;

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    check-cast p1, LR5/z;

    .line 175
    .line 176
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 181
    .line 182
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v3, "Cause: "

    .line 212
    .line 213
    const-string v4, ", Stacktrace: "

    .line 214
    .line 215
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_1
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 232
    .line 233
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast p1, Ljava/util/List;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.MeteringPointFactory"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v0, LE/E;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    .line 256
    .line 257
    invoke-static {v1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v1, Ljava/lang/Double;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    const/4 v1, 0x2

    .line 267
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1, v2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast p1, Ljava/lang/Double;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    double-to-float p1, v3

    .line 281
    double-to-float v1, v1

    .line 282
    const v2, 0x3e19999a    # 0.15f

    .line 283
    .line 284
    .line 285
    :try_start_2
    invoke-virtual {v0, p1, v1, v2}, LE/E;->a(FFF)LE/t0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 293
    goto :goto_2

    .line 294
    :catchall_2
    move-exception p1

    .line 295
    instance-of v0, p1, LR5/z;

    .line 296
    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    check-cast p1, LR5/z;

    .line 300
    .line 301
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 306
    .line 307
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_2

    .line 316
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v3, "Cause: "

    .line 337
    .line 338
    const-string v4, ", Stacktrace: "

    .line 339
    .line 340
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :goto_2
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 357
    .line 358
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast p1, Ljava/util/List;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string v0, "null cannot be cast to non-null type androidx.camera.core.MeteringPoint"

    .line 369
    .line 370
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast p1, LE/t0;

    .line 374
    .line 375
    :try_start_3
    iget p1, p1, LE/t0;->c:F

    .line 376
    .line 377
    float-to-double v0, p1

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 386
    goto :goto_3

    .line 387
    :catchall_3
    move-exception p1

    .line 388
    instance-of v0, p1, LR5/z;

    .line 389
    .line 390
    if-eqz v0, :cond_3

    .line 391
    .line 392
    check-cast p1, LR5/z;

    .line 393
    .line 394
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 399
    .line 400
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    goto :goto_3

    .line 409
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const-string v3, "Cause: "

    .line 430
    .line 431
    const-string v4, ", Stacktrace: "

    .line 432
    .line 433
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    :goto_3
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_3
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 450
    .line 451
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    check-cast p1, Ljava/util/List;

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 462
    .line 463
    invoke-static {v0, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    check-cast v0, Ljava/lang/Long;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    const/4 v0, 0x1

    .line 473
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    check-cast v0, Ljava/lang/Long;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    const/4 v4, 0x2

    .line 487
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<androidx.camera.core.ImageProxy.PlaneProxy>"

    .line 492
    .line 493
    invoke-static {p1, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    check-cast p1, Ljava/util/List;

    .line 497
    .line 498
    :try_start_4
    invoke-static {v2, v3, v0, v1, p1}, LO4/a;->p(JJLjava/util/List;)[B

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 506
    goto :goto_4

    .line 507
    :catchall_4
    move-exception p1

    .line 508
    instance-of v0, p1, LR5/z;

    .line 509
    .line 510
    if-eqz v0, :cond_4

    .line 511
    .line 512
    check-cast p1, LR5/z;

    .line 513
    .line 514
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 519
    .line 520
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    goto :goto_4

    .line 529
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    const-string v3, "Cause: "

    .line 550
    .line 551
    const-string v4, ", Stacktrace: "

    .line 552
    .line 553
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    :goto_4
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_4
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 570
    .line 571
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    check-cast p1, Ljava/util/List;

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    const-string v0, "null cannot be cast to non-null type androidx.camera.core.ImageProxy"

    .line 582
    .line 583
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    check-cast p1, LE/n0;

    .line 587
    .line 588
    :try_start_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 589
    .line 590
    .line 591
    const/4 p1, 0x0

    .line 592
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 596
    goto :goto_5

    .line 597
    :catchall_5
    move-exception p1

    .line 598
    instance-of v0, p1, LR5/z;

    .line 599
    .line 600
    if-eqz v0, :cond_5

    .line 601
    .line 602
    check-cast p1, LR5/z;

    .line 603
    .line 604
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 609
    .line 610
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    goto :goto_5

    .line 619
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    const-string v3, "Cause: "

    .line 640
    .line 641
    const-string v4, ", Stacktrace: "

    .line 642
    .line 643
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    :goto_5
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_5
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 660
    .line 661
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    check-cast p1, Ljava/util/List;

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    const-string v0, "null cannot be cast to non-null type androidx.camera.core.ImageProxy"

    .line 672
    .line 673
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    check-cast p1, LE/n0;

    .line 677
    .line 678
    :try_start_6
    invoke-interface {p1}, LE/n0;->e()[LE/m0;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 690
    goto :goto_6

    .line 691
    :catchall_6
    move-exception p1

    .line 692
    instance-of v0, p1, LR5/z;

    .line 693
    .line 694
    if-eqz v0, :cond_6

    .line 695
    .line 696
    check-cast p1, LR5/z;

    .line 697
    .line 698
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 703
    .line 704
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    goto :goto_6

    .line 713
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    const-string v3, "Cause: "

    .line 734
    .line 735
    const-string v4, ", Stacktrace: "

    .line 736
    .line 737
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    :goto_6
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 754
    .line 755
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    check-cast p1, Ljava/util/List;

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const-string v1, "null cannot be cast to non-null type androidx.camera.camera2.interop.CaptureRequestOptions"

    .line 766
    .line 767
    invoke-static {v0, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    check-cast v0, LD/h;

    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CaptureRequest.Key<*>"

    .line 778
    .line 779
    invoke-static {p1, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 783
    .line 784
    :try_start_7
    invoke-static {p1}, Lw/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    iget-object v0, v0, LD/h;->L:LK/c0;

    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    invoke-interface {v0, p1, v1}, LK/c0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 799
    goto :goto_7

    .line 800
    :catchall_7
    move-exception p1

    .line 801
    instance-of v0, p1, LR5/z;

    .line 802
    .line 803
    if-eqz v0, :cond_7

    .line 804
    .line 805
    check-cast p1, LR5/z;

    .line 806
    .line 807
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 812
    .line 813
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    goto :goto_7

    .line 822
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    const-string v3, "Cause: "

    .line 843
    .line 844
    const-string v4, ", Stacktrace: "

    .line 845
    .line 846
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    :goto_7
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_7
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 863
    .line 864
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    check-cast p1, Ljava/util/List;

    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    const-string v0, "null cannot be cast to non-null type androidx.camera.core.CameraInfo"

    .line 875
    .line 876
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    check-cast p1, LK/J;

    .line 880
    .line 881
    :try_start_8
    new-instance v0, LR5/V;

    .line 882
    .line 883
    invoke-interface {p1}, LK/J;->s()LT0/C;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    sget-object v1, LR5/X;->ZOOM_STATE:LR5/X;

    .line 888
    .line 889
    invoke-direct {v0, p1, v1}, LR5/V;-><init>(LT0/C;LR5/X;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 896
    goto :goto_8

    .line 897
    :catchall_8
    move-exception p1

    .line 898
    instance-of v0, p1, LR5/z;

    .line 899
    .line 900
    if-eqz v0, :cond_8

    .line 901
    .line 902
    check-cast p1, LR5/z;

    .line 903
    .line 904
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 907
    .line 908
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 909
    .line 910
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    goto :goto_8

    .line 919
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    const-string v3, "Cause: "

    .line 940
    .line 941
    const-string v4, ", Stacktrace: "

    .line 942
    .line 943
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    :goto_8
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_8
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 960
    .line 961
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    check-cast p1, Ljava/util/List;

    .line 965
    .line 966
    const/4 v0, 0x0

    .line 967
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    const-string v0, "null cannot be cast to non-null type androidx.camera.core.CameraInfo"

    .line 972
    .line 973
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    check-cast p1, LK/J;

    .line 977
    .line 978
    :try_start_9
    new-instance v0, LR5/V;

    .line 979
    .line 980
    invoke-interface {p1}, LK/J;->u()LT0/C;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    sget-object v1, LR5/X;->CAMERA_STATE:LR5/X;

    .line 985
    .line 986
    invoke-direct {v0, p1, v1}, LR5/V;-><init>(LT0/C;LR5/X;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 993
    goto :goto_9

    .line 994
    :catchall_9
    move-exception p1

    .line 995
    instance-of v0, p1, LR5/z;

    .line 996
    .line 997
    if-eqz v0, :cond_9

    .line 998
    .line 999
    check-cast p1, LR5/z;

    .line 1000
    .line 1001
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 1002
    .line 1003
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    goto :goto_9

    .line 1016
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    const-string v3, "Cause: "

    .line 1037
    .line 1038
    const-string v4, ", Stacktrace: "

    .line 1039
    .line 1040
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    :goto_9
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_9
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1057
    .line 1058
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    check-cast p1, Ljava/util/List;

    .line 1062
    .line 1063
    const/4 v0, 0x0

    .line 1064
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    const-string v0, "null cannot be cast to non-null type androidx.camera.core.Camera"

    .line 1069
    .line 1070
    invoke-static {p1, v0}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    check-cast p1, LE/m;

    .line 1074
    .line 1075
    :try_start_a
    invoke-interface {p1}, LE/m;->b()LK/J;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1083
    goto :goto_a

    .line 1084
    :catchall_a
    move-exception p1

    .line 1085
    instance-of v0, p1, LR5/z;

    .line 1086
    .line 1087
    if-eqz v0, :cond_a

    .line 1088
    .line 1089
    check-cast p1, LR5/z;

    .line 1090
    .line 1091
    iget-object v0, p1, LR5/z;->b:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v1, p1, LR5/z;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    iget-object p1, p1, LR5/z;->a:Ljava/lang/String;

    .line 1096
    .line 1097
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    goto :goto_a

    .line 1106
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    const-string v3, "Cause: "

    .line 1127
    .line 1128
    const-string v4, ", Stacktrace: "

    .line 1129
    .line 1130
    invoke-static {v3, v2, v4, p1}, LE/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    :goto_a
    invoke-virtual {p2, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    nop

    .line 1147
    :pswitch_data_0
    .packed-switch 0x12
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

.method public d(LK3/j;)LT3/F;
    .locals 5

    .line 1
    iget v0, p0, LM3/l;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQ3/d;

    .line 7
    .line 8
    invoke-static {}, LY3/A0;->G()LY3/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LY3/z0;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LY3/Z;->C()LY3/Y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, LQ3/d;->a:I

    .line 22
    .line 23
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 27
    .line 28
    check-cast v3, LY3/Z;

    .line 29
    .line 30
    invoke-static {v3, v2}, LY3/Z;->z(LY3/Z;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LZ3/w;->b()LZ3/z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LY3/Z;

    .line 38
    .line 39
    invoke-virtual {v1}, LZ3/a;->f()LZ3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, LY3/z0;->j(LZ3/i;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LQ3/d;->b:LQ3/c;

    .line 47
    .line 48
    invoke-static {p1}, LR3/a;->a(LQ3/c;)LY3/Z0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, LY3/z0;->h(LY3/Z0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LY3/A0;

    .line 60
    .line 61
    invoke-static {p1}, LT3/F;->a(LY3/A0;)LT3/F;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :sswitch_0
    check-cast p1, LL3/O;

    .line 67
    .line 68
    invoke-static {}, LY3/A0;->G()LY3/z0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LY3/z0;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LY3/p1;->z()LY3/p1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LZ3/a;->f()LZ3/h;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, LY3/z0;->j(LZ3/i;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, LL3/O;->a:LL3/i;

    .line 89
    .line 90
    invoke-static {p1}, LM3/A;->a(LL3/i;)LY3/Z0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, LY3/z0;->h(LY3/Z0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LY3/A0;

    .line 102
    .line 103
    invoke-static {p1}, LT3/F;->a(LY3/A0;)LT3/F;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :sswitch_1
    check-cast p1, LL3/L;

    .line 109
    .line 110
    invoke-static {}, LY3/A0;->G()LY3/z0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LY3/z0;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LY3/h1;->C()LY3/g1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {}, LY3/k1;->C()LY3/j1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, p1, LL3/L;->b:I

    .line 128
    .line 129
    invoke-virtual {v2}, LZ3/w;->e()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, LZ3/w;->b:LZ3/z;

    .line 133
    .line 134
    check-cast v4, LY3/k1;

    .line 135
    .line 136
    invoke-static {v4, v3}, LY3/k1;->z(LY3/k1;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LZ3/w;->b()LZ3/z;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LY3/k1;

    .line 144
    .line 145
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 149
    .line 150
    check-cast v3, LY3/h1;

    .line 151
    .line 152
    invoke-static {v3, v2}, LY3/h1;->z(LY3/h1;LY3/k1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, LZ3/w;->b()LZ3/z;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LY3/h1;

    .line 160
    .line 161
    invoke-virtual {v1}, LZ3/a;->f()LZ3/h;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, LY3/z0;->j(LZ3/i;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, LL3/L;->a:LL3/i;

    .line 169
    .line 170
    invoke-static {p1}, LM3/x;->a(LL3/i;)LY3/Z0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, LY3/z0;->h(LY3/Z0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, LY3/A0;

    .line 182
    .line 183
    invoke-static {p1}, LT3/F;->a(LY3/A0;)LT3/F;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(LT3/H;)Lo3/h1;
    .locals 5

    .line 1
    iget v0, p0, LM3/l;->a:I

    .line 2
    .line 3
    check-cast p1, LT3/E;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LT3/E;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, LT3/E;->c:LZ3/i;

    .line 19
    .line 20
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LY3/W;->D(LZ3/i;LZ3/o;)LY3/W;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LY3/W;->B()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LQ3/d;->b()LT1/Q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, LY3/W;->A()LZ3/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, LZ3/i;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, LT1/Q;->M(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, LT3/E;->e:LY3/Z0;

    .line 50
    .line 51
    invoke-static {v2}, LR3/a;->b(LY3/Z0;)LQ3/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, LT1/Q;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1}, LT1/Q;->y()LQ3/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LL1/m;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, v3, v4}, LL1/m;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, v2, LL1/m;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, v2, LL1/m;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, v2, LL1/m;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, LY3/W;->A()LZ3/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LZ3/i;->j()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LT1/c;

    .line 84
    .line 85
    invoke-static {v0}, Lb4/a;->a([B)Lb4/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v3, 0x17

    .line 90
    .line 91
    invoke-direct {v1, v3, v0}, LT1/c;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, LL1/m;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p1, p1, LT3/E;->f:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object p1, v2, LL1/m;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2}, LL1/m;->g()LQ3/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string v0, "Only version 0 keys are accepted"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_0
    .catch LZ3/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string v0, "Parsing AesSivKey failed"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :sswitch_0
    iget-object v0, p1, LT3/E;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    :try_start_1
    iget-object v0, p1, LT3/E;->c:LZ3/i;

    .line 140
    .line 141
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, LY3/n1;->D(LZ3/i;LZ3/o;)LY3/n1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LY3/n1;->B()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    iget-object v1, p1, LT3/E;->e:LY3/Z0;

    .line 156
    .line 157
    invoke-static {v1}, LM3/A;->b(LY3/Z0;)LL3/i;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, LY3/n1;->A()LZ3/i;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LZ3/i;->j()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, LT1/c;

    .line 170
    .line 171
    invoke-static {v0}, Lb4/a;->a([B)Lb4/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v3, 0x17

    .line 176
    .line 177
    invoke-direct {v2, v3, v0}, LT1/c;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, LT3/E;->f:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v1, v2, p1}, LL3/M;->d(LL3/i;LT1/c;Ljava/lang/Integer;)LL3/M;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string v0, "Only version 0 keys are accepted"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
    :try_end_1
    .catch LZ3/G; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :sswitch_1
    iget-object v0, p1, LT3/E;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    :try_start_2
    iget-object v0, p1, LT3/E;->c:LZ3/i;

    .line 222
    .line 223
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0, v1}, LY3/e1;->F(LZ3/i;LZ3/o;)LY3/e1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, LY3/e1;->D()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, LY3/e1;->B()LZ3/i;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, LZ3/i;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/16 v2, 0x20

    .line 246
    .line 247
    if-ne v1, v2, :cond_4

    .line 248
    .line 249
    iget-object v1, p1, LT3/E;->e:LY3/Z0;

    .line 250
    .line 251
    invoke-static {v1}, LM3/x;->b(LY3/Z0;)LL3/i;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0}, LY3/e1;->C()LY3/k1;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, LY3/k1;->B()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v2, v1}, LL3/L;->b(ILL3/i;)LL3/L;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0}, LY3/e1;->B()LZ3/i;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, LZ3/i;->j()[B

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v2, LT1/c;

    .line 276
    .line 277
    invoke-static {v0}, Lb4/a;->a([B)Lb4/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v3, 0x17

    .line 282
    .line 283
    invoke-direct {v2, v3, v0}, LT1/c;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, LT3/E;->f:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-static {v1, v2, p1}, LL3/J;->d(LL3/L;LT1/c;Ljava/lang/Integer;)LL3/J;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 294
    .line 295
    const-string v0, "Only 32 byte key size is accepted"

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 302
    .line 303
    const-string v0, "Only version 0 keys are accepted"

    .line 304
    .line 305
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
    :try_end_2
    .catch LZ3/G; {:try_start_2 .. :try_end_2} :catch_2

    .line 309
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 310
    .line 311
    const-string v0, "Parsing XAesGcmKey failed"

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :sswitch_2
    iget-object v0, p1, LT3/E;->a:Ljava/lang/String;

    .line 326
    .line 327
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    :try_start_3
    iget-object v0, p1, LT3/E;->c:LZ3/i;

    .line 336
    .line 337
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v0, v1}, LY3/c0;->D(LZ3/i;LZ3/o;)LY3/c0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, LY3/c0;->B()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_7

    .line 350
    .line 351
    iget-object v1, p1, LT3/E;->e:LY3/Z0;

    .line 352
    .line 353
    invoke-static {v1}, LM3/n;->b(LY3/Z0;)LL3/i;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0}, LY3/c0;->A()LZ3/i;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, LZ3/i;->j()[B

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v2, LT1/c;

    .line 366
    .line 367
    invoke-static {v0}, Lb4/a;->a([B)Lb4/a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/16 v3, 0x17

    .line 372
    .line 373
    invoke-direct {v2, v3, v0}, LT1/c;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p1, LT3/E;->f:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-static {v1, v2, p1}, LL3/t;->d(LL3/i;LT1/c;Ljava/lang/Integer;)LL3/t;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 384
    .line 385
    const-string v0, "Only version 0 keys are accepted"

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1
    :try_end_3
    .catch LZ3/G; {:try_start_3 .. :try_end_3} :catch_3

    .line 391
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 392
    .line 393
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 394
    .line 395
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 402
    .line 403
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lo3/h1;)LT3/E;
    .locals 5

    .line 1
    iget v0, p0, LM3/l;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT3/i;

    .line 7
    .line 8
    iget-object p1, p1, LT3/i;->a:LT3/E;

    .line 9
    .line 10
    invoke-static {p1}, LT3/i;->d(LT3/E;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :sswitch_0
    check-cast p1, LQ3/a;

    .line 15
    .line 16
    invoke-static {}, LY3/W;->C()LY3/V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, LQ3/a;->b:LT1/c;

    .line 21
    .line 22
    iget-object v1, v1, LT1/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lb4/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lb4/a;->b()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    array-length v3, v1

    .line 32
    invoke-static {v1, v2, v3}, LZ3/i;->g([BII)LZ3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LZ3/w;->b:LZ3/z;

    .line 40
    .line 41
    check-cast v2, LY3/W;

    .line 42
    .line 43
    invoke-static {v2, v1}, LY3/W;->z(LY3/W;LZ3/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LY3/W;

    .line 51
    .line 52
    invoke-virtual {v0}, LZ3/a;->f()LZ3/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LY3/v0;->SYMMETRIC:LY3/v0;

    .line 57
    .line 58
    iget-object v2, p1, LQ3/a;->a:LQ3/d;

    .line 59
    .line 60
    iget-object v2, v2, LQ3/d;->b:LQ3/c;

    .line 61
    .line 62
    invoke-static {v2}, LR3/a;->a(LQ3/c;)LY3/Z0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object p1, p1, LQ3/a;->d:Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 69
    .line 70
    invoke-static {v3, v0, v1, v2, p1}, LT3/E;->a(Ljava/lang/String;LZ3/i;LY3/v0;LY3/Z0;Ljava/lang/Integer;)LT3/E;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :sswitch_1
    check-cast p1, LL3/M;

    .line 76
    .line 77
    invoke-static {}, LY3/n1;->C()LY3/m1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p1, LL3/M;->b:LT1/c;

    .line 82
    .line 83
    iget-object v1, v1, LT1/c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lb4/a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lb4/a;->b()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    array-length v3, v1

    .line 93
    invoke-static {v1, v2, v3}, LZ3/i;->g([BII)LZ3/h;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, LZ3/w;->b:LZ3/z;

    .line 101
    .line 102
    check-cast v2, LY3/n1;

    .line 103
    .line 104
    invoke-static {v2, v1}, LY3/n1;->z(LY3/n1;LZ3/h;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LY3/n1;

    .line 112
    .line 113
    invoke-virtual {v0}, LZ3/a;->f()LZ3/h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, LY3/v0;->SYMMETRIC:LY3/v0;

    .line 118
    .line 119
    iget-object v2, p1, LL3/M;->a:LL3/O;

    .line 120
    .line 121
    iget-object v2, v2, LL3/O;->a:LL3/i;

    .line 122
    .line 123
    invoke-static {v2}, LM3/A;->a(LL3/i;)LY3/Z0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object p1, p1, LL3/M;->d:Ljava/lang/Integer;

    .line 128
    .line 129
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 130
    .line 131
    invoke-static {v3, v0, v1, v2, p1}, LT3/E;->a(Ljava/lang/String;LZ3/i;LY3/v0;LY3/Z0;Ljava/lang/Integer;)LT3/E;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :sswitch_2
    check-cast p1, LL3/J;

    .line 137
    .line 138
    invoke-static {}, LY3/e1;->E()LY3/d1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p1, LL3/J;->b:LT1/c;

    .line 143
    .line 144
    iget-object v1, v1, LT1/c;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lb4/a;

    .line 147
    .line 148
    invoke-virtual {v1}, Lb4/a;->b()[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x0

    .line 153
    array-length v3, v1

    .line 154
    invoke-static {v1, v2, v3}, LZ3/i;->g([BII)LZ3/h;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, LZ3/w;->b:LZ3/z;

    .line 162
    .line 163
    check-cast v2, LY3/e1;

    .line 164
    .line 165
    invoke-static {v2, v1}, LY3/e1;->A(LY3/e1;LZ3/h;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LY3/k1;->C()LY3/j1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p1, LL3/J;->a:LL3/L;

    .line 173
    .line 174
    iget v3, v2, LL3/L;->b:I

    .line 175
    .line 176
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v1, LZ3/w;->b:LZ3/z;

    .line 180
    .line 181
    check-cast v4, LY3/k1;

    .line 182
    .line 183
    invoke-static {v4, v3}, LY3/k1;->z(LY3/k1;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LZ3/w;->b()LZ3/z;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LY3/k1;

    .line 191
    .line 192
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, LZ3/w;->b:LZ3/z;

    .line 196
    .line 197
    check-cast v3, LY3/e1;

    .line 198
    .line 199
    invoke-static {v3, v1}, LY3/e1;->z(LY3/e1;LY3/k1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LY3/e1;

    .line 207
    .line 208
    invoke-virtual {v0}, LZ3/a;->f()LZ3/h;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, LY3/v0;->SYMMETRIC:LY3/v0;

    .line 213
    .line 214
    iget-object v2, v2, LL3/L;->a:LL3/i;

    .line 215
    .line 216
    invoke-static {v2}, LM3/x;->a(LL3/i;)LY3/Z0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object p1, p1, LL3/J;->d:Ljava/lang/Integer;

    .line 221
    .line 222
    const-string v3, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 223
    .line 224
    invoke-static {v3, v0, v1, v2, p1}, LT3/E;->a(Ljava/lang/String;LZ3/i;LY3/v0;LY3/Z0;Ljava/lang/Integer;)LT3/E;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :sswitch_3
    check-cast p1, LL3/t;

    .line 230
    .line 231
    invoke-static {}, LY3/c0;->C()LY3/b0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p1, LL3/t;->b:LT1/c;

    .line 236
    .line 237
    iget-object v1, v1, LT1/c;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lb4/a;

    .line 240
    .line 241
    invoke-virtual {v1}, Lb4/a;->b()[B

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v2, 0x0

    .line 246
    array-length v3, v1

    .line 247
    invoke-static {v1, v2, v3}, LZ3/i;->g([BII)LZ3/h;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, LZ3/w;->b:LZ3/z;

    .line 255
    .line 256
    check-cast v2, LY3/c0;

    .line 257
    .line 258
    invoke-static {v2, v1}, LY3/c0;->z(LY3/c0;LZ3/h;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LY3/c0;

    .line 266
    .line 267
    invoke-virtual {v0}, LZ3/a;->f()LZ3/h;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, LY3/v0;->SYMMETRIC:LY3/v0;

    .line 272
    .line 273
    iget-object v2, p1, LL3/t;->a:LL3/v;

    .line 274
    .line 275
    iget-object v2, v2, LL3/v;->a:LL3/i;

    .line 276
    .line 277
    invoke-static {v2}, LM3/n;->a(LL3/i;)LY3/Z0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object p1, p1, LL3/t;->d:Ljava/lang/Integer;

    .line 282
    .line 283
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 284
    .line 285
    invoke-static {v3, v0, v1, v2, p1}, LT3/E;->a(Ljava/lang/String;LZ3/i;LY3/v0;LY3/Z0;Ljava/lang/Integer;)LT3/E;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lo3/h1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LM3/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT3/i;

    .line 7
    .line 8
    iget-object p1, p1, LT3/i;->a:LT3/E;

    .line 9
    .line 10
    invoke-static {p1}, LT3/i;->d(LT3/E;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LT3/E;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, LT3/a;->d:LT3/a;

    .line 16
    .line 17
    iget-object v2, p1, LT3/E;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-class v3, LK3/b;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, LT3/a;->a(Ljava/lang/Class;Ljava/lang/String;)LT3/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, LT3/E;->c:LZ3/i;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LT3/f;->a(LZ3/i;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LK3/b;

    .line 32
    .line 33
    iget-object p1, p1, LT3/E;->e:LY3/Z0;

    .line 34
    .line 35
    sget-object v2, LR3/b;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LT3/r;->b(I)Lb4/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lb4/a;->b()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "unknown output prefix type "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LY3/Z0;->b()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LT3/r;->a(I)Lb4/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lb4/a;->b()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v0, LT3/r;->a:Lb4/a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lb4/a;->b()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    new-instance v2, LR3/c;

    .line 112
    .line 113
    invoke-direct {v2, v1, p1, v0}, LR3/c;-><init>(LK3/b;LY3/Z0;[B)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_0
    check-cast p1, LQ3/a;

    .line 118
    .line 119
    iget-object v0, p1, LQ3/a;->a:LQ3/d;

    .line 120
    .line 121
    invoke-static {v0}, LQ3/b;->a(LQ3/d;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, La4/d;

    .line 125
    .line 126
    iget-object v1, p1, LQ3/a;->b:LT1/c;

    .line 127
    .line 128
    iget-object v1, v1, LT1/c;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lb4/a;

    .line 131
    .line 132
    invoke-virtual {v1}, Lb4/a;->b()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object p1, p1, LQ3/a;->c:Lb4/a;

    .line 137
    .line 138
    invoke-direct {v0, v1, p1}, La4/d;-><init>([BLb4/a;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
