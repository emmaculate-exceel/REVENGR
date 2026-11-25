.class public final synthetic LL3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/e;
.implements LT3/c;
.implements LT3/v;
.implements LT3/t;
.implements LT3/A;
.implements Lt/a;
.implements LM2/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL3/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LL3/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {}, LF2/i;->a()LT1/X;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, LT1/X;->h0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, LP2/a;->b(I)LC2/d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, LT1/X;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_2
    iput-object v3, v2, LT1/X;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2}, LT1/X;->F()LF2/i;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_1
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LT3/F;)LK3/j;
    .locals 3

    .line 1
    iget v0, p0, LL3/B;->a:I

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
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

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
    invoke-static {v0, v1}, LY3/f0;->A(LZ3/i;LZ3/o;)V
    :try_end_0
    .catch LZ3/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LY3/A0;->D()LY3/Z0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LM3/n;->b(LY3/Z0;)LL3/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LL3/v;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LL3/v;-><init>(LL3/i;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :sswitch_0
    iget-object p1, p1, LT3/F;->b:LY3/A0;

    .line 79
    .line 80
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {p1}, LY3/A0;->F()LZ3/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, LY3/T;->D(LZ3/i;LZ3/o;)LY3/T;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch LZ3/G; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    invoke-virtual {v0}, LY3/T;->B()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    invoke-static {}, LL3/s;->b()LL1/e;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, LY3/T;->A()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, LL1/e;->E(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LY3/A0;->D()LY3/Z0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, LM3/j;->b(LY3/Z0;)LL3/i;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v1, LL1/e;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v1}, LL1/e;->p()LL3/s;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    const-string v0, "Only version 0 parameters are accepted"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :catch_1
    move-exception p1

    .line 145
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 146
    .line 147
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 148
    .line 149
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :sswitch_1
    iget-object p1, p1, LT3/F;->b:LY3/A0;

    .line 178
    .line 179
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    :try_start_2
    invoke-virtual {p1}, LY3/A0;->F()LZ3/i;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v1}, LY3/M;->D(LZ3/i;LZ3/o;)LY3/M;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_2
    .catch LZ3/G; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    invoke-virtual {v0}, LY3/M;->B()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    invoke-static {}, LL3/p;->b()LL1/i;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0}, LY3/M;->A()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1, v0}, LL1/i;->R(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, LL1/i;->Q()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LL1/i;->U()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, LY3/A0;->D()LY3/Z0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, LM3/g;->b(LY3/Z0;)LL3/i;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, v1, LL1/i;->d:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v1}, LL1/i;->u()LL3/p;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 242
    .line 243
    const-string v0, "Only version 0 parameters are accepted"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :catch_2
    move-exception p1

    .line 250
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 251
    .line 252
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 253
    .line 254
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :sswitch_2
    iget-object p1, p1, LT3/F;->b:LY3/A0;

    .line 283
    .line 284
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    :try_start_3
    invoke-virtual {p1}, LY3/A0;->F()LZ3/i;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v0, v1}, LY3/D;->E(LZ3/i;LZ3/o;)LY3/D;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_3
    .catch LZ3/G; {:try_start_3 .. :try_end_3} :catch_3

    .line 308
    invoke-static {}, LL3/m;->b()Lz4/s;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0}, LY3/D;->B()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v1, v2}, Lz4/s;->s(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, LY3/D;->C()LY3/G;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, LY3/G;->B()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v1, v0}, Lz4/s;->r(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lz4/s;->t()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, LY3/A0;->D()LY3/Z0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, LM3/d;->c(LY3/Z0;)LL3/i;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, v1, Lz4/s;->d:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v1}, Lz4/s;->d()LL3/m;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :catch_3
    move-exception p1

    .line 349
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 350
    .line 351
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 352
    .line 353
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v2, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :sswitch_3
    iget-object p1, p1, LT3/F;->b:LY3/A0;

    .line 382
    .line 383
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    :try_start_4
    invoke-virtual {p1}, LY3/A0;->F()LZ3/i;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v0, v1}, LY3/o;->E(LZ3/i;LZ3/o;)LY3/o;

    .line 404
    .line 405
    .line 406
    move-result-object v0
    :try_end_4
    .catch LZ3/G; {:try_start_4 .. :try_end_4} :catch_4

    .line 407
    invoke-virtual {v0}, LY3/o;->C()LY3/p0;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, LY3/p0;->E()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_6

    .line 416
    .line 417
    invoke-static {}, LL3/j;->b()Lx/x0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0}, LY3/o;->B()LY3/u;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, LY3/u;->C()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v1, v2}, Lx/x0;->z(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, LY3/o;->C()LY3/p0;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, LY3/p0;->C()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v1, v2}, Lx/x0;->B(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, LY3/o;->B()LY3/u;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, LY3/u;->D()LY3/x;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, LY3/x;->B()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v1, v2}, Lx/x0;->C(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, LY3/o;->C()LY3/p0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, LY3/p0;->D()LY3/s0;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, LY3/s0;->D()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v1, v2}, Lx/x0;->E(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, LY3/o;->C()LY3/p0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, LY3/p0;->D()LY3/s0;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, LY3/s0;->C()LY3/j0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LM3/b;->b(LY3/j0;)LL3/i;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v1, Lx/x0;->f:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {p1}, LY3/A0;->D()LY3/Z0;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {p1}, LM3/b;->d(LY3/Z0;)LL3/i;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iput-object p1, v1, Lx/x0;->g:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v1}, Lx/x0;->j()LL3/j;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    return-object p1

    .line 506
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 507
    .line 508
    const-string v0, "Only version 0 keys are accepted"

    .line 509
    .line 510
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :catch_4
    move-exception p1

    .line 515
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 516
    .line 517
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 518
    .line 519
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v2, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 528
    .line 529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :sswitch_4
    iget-object p1, p1, LT3/F;->b:LY3/A0;

    .line 548
    .line 549
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_8

    .line 560
    .line 561
    :try_start_5
    invoke-virtual {p1}, LY3/A0;->F()LZ3/i;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v0, v1}, LY3/Y0;->F(LZ3/i;LZ3/o;)LY3/Y0;

    .line 570
    .line 571
    .line 572
    move-result-object v0
    :try_end_5
    .catch LZ3/G; {:try_start_5 .. :try_end_5} :catch_5

    .line 573
    invoke-virtual {p1}, LY3/A0;->D()LY3/Z0;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-static {v0, p1}, LL3/H;->a(LY3/Y0;LY3/Z0;)LL3/F;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    return-object p1

    .line 582
    :catch_5
    move-exception p1

    .line 583
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 584
    .line 585
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 586
    .line 587
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v2, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 596
    .line 597
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0xd -> :sswitch_3
        0x11 -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(LK3/j;)LT3/F;
    .locals 6

    .line 1
    iget v0, p0, LL3/B;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL3/v;

    .line 7
    .line 8
    invoke-static {}, LY3/A0;->G()LY3/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LY3/z0;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LY3/f0;->z()LY3/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LZ3/a;->f()LZ3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LY3/z0;->j(LZ3/i;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LL3/v;->a:LL3/i;

    .line 29
    .line 30
    invoke-static {p1}, LM3/n;->a(LL3/i;)LY3/Z0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, LY3/z0;->h(LY3/Z0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LY3/A0;

    .line 42
    .line 43
    invoke-static {p1}, LT3/F;->a(LY3/A0;)LT3/F;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :sswitch_0
    check-cast p1, LL3/s;

    .line 49
    .line 50
    invoke-static {}, LY3/A0;->G()LY3/z0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LY3/z0;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LY3/T;->C()LY3/S;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p1, LL3/s;->a:I

    .line 64
    .line 65
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 69
    .line 70
    check-cast v3, LY3/T;

    .line 71
    .line 72
    invoke-static {v3, v2}, LY3/T;->z(LY3/T;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LZ3/w;->b()LZ3/z;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LY3/T;

    .line 80
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
    iget-object p1, p1, LL3/s;->b:LL3/i;

    .line 89
    .line 90
    invoke-static {p1}, LM3/j;->a(LL3/i;)LY3/Z0;

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
    check-cast p1, LL3/p;

    .line 109
    .line 110
    invoke-static {p1}, LM3/g;->c(LL3/p;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LY3/A0;->G()LY3/z0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LY3/z0;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LY3/M;->C()LY3/L;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v2, p1, LL3/p;->a:I

    .line 127
    .line 128
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 132
    .line 133
    check-cast v3, LY3/M;

    .line 134
    .line 135
    invoke-static {v3, v2}, LY3/M;->z(LY3/M;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LZ3/w;->b()LZ3/z;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LY3/M;

    .line 143
    .line 144
    invoke-virtual {v1}, LZ3/a;->f()LZ3/h;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, LY3/z0;->j(LZ3/i;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, LL3/p;->d:LL3/i;

    .line 152
    .line 153
    invoke-static {p1}, LM3/g;->a(LL3/i;)LY3/Z0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, LY3/z0;->h(LY3/Z0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, LY3/A0;

    .line 165
    .line 166
    invoke-static {p1}, LT3/F;->a(LY3/A0;)LT3/F;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :sswitch_2
    check-cast p1, LL3/m;

    .line 172
    .line 173
    invoke-static {}, LY3/A0;->G()LY3/z0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LY3/z0;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LY3/D;->D()LY3/C;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {p1}, LM3/d;->a(LL3/m;)LY3/G;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 194
    .line 195
    check-cast v3, LY3/D;

    .line 196
    .line 197
    invoke-static {v3, v2}, LY3/D;->z(LY3/D;LY3/G;)V

    .line 198
    .line 199
    .line 200
    iget v2, p1, LL3/m;->a:I

    .line 201
    .line 202
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 206
    .line 207
    check-cast v3, LY3/D;

    .line 208
    .line 209
    invoke-static {v3, v2}, LY3/D;->A(LY3/D;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, LZ3/w;->b()LZ3/z;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LY3/D;

    .line 217
    .line 218
    invoke-virtual {v1}, LZ3/a;->f()LZ3/h;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, LY3/z0;->j(LZ3/i;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, LL3/m;->d:LL3/i;

    .line 226
    .line 227
    invoke-static {p1}, LM3/d;->b(LL3/i;)LY3/Z0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, LY3/z0;->h(LY3/Z0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, LY3/A0;

    .line 239
    .line 240
    invoke-static {p1}, LT3/F;->a(LY3/A0;)LT3/F;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :sswitch_3
    check-cast p1, LL3/j;

    .line 246
    .line 247
    invoke-static {}, LY3/A0;->G()LY3/z0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, LY3/z0;->i(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LY3/o;->D()LY3/n;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {}, LY3/u;->E()LY3/t;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {}, LY3/x;->C()LY3/w;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget v4, p1, LL3/j;->c:I

    .line 269
    .line 270
    invoke-virtual {v3}, LZ3/w;->e()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v3, LZ3/w;->b:LZ3/z;

    .line 274
    .line 275
    check-cast v5, LY3/x;

    .line 276
    .line 277
    invoke-static {v5, v4}, LY3/x;->z(LY3/x;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, LZ3/w;->b()LZ3/z;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LY3/x;

    .line 285
    .line 286
    invoke-virtual {v2}, LZ3/w;->e()V

    .line 287
    .line 288
    .line 289
    iget-object v4, v2, LZ3/w;->b:LZ3/z;

    .line 290
    .line 291
    check-cast v4, LY3/u;

    .line 292
    .line 293
    invoke-static {v4, v3}, LY3/u;->z(LY3/u;LY3/x;)V

    .line 294
    .line 295
    .line 296
    iget v3, p1, LL3/j;->a:I

    .line 297
    .line 298
    invoke-virtual {v2}, LZ3/w;->e()V

    .line 299
    .line 300
    .line 301
    iget-object v4, v2, LZ3/w;->b:LZ3/z;

    .line 302
    .line 303
    check-cast v4, LY3/u;

    .line 304
    .line 305
    invoke-static {v4, v3}, LY3/u;->A(LY3/u;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, LZ3/w;->b()LZ3/z;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LY3/u;

    .line 313
    .line 314
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 318
    .line 319
    check-cast v3, LY3/o;

    .line 320
    .line 321
    invoke-static {v3, v2}, LY3/o;->z(LY3/o;LY3/u;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, LY3/p0;->F()LY3/o0;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {p1}, LM3/b;->a(LL3/j;)LY3/s0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2}, LZ3/w;->e()V

    .line 333
    .line 334
    .line 335
    iget-object v4, v2, LZ3/w;->b:LZ3/z;

    .line 336
    .line 337
    check-cast v4, LY3/p0;

    .line 338
    .line 339
    invoke-static {v4, v3}, LY3/p0;->z(LY3/p0;LY3/s0;)V

    .line 340
    .line 341
    .line 342
    iget v3, p1, LL3/j;->b:I

    .line 343
    .line 344
    invoke-virtual {v2}, LZ3/w;->e()V

    .line 345
    .line 346
    .line 347
    iget-object v4, v2, LZ3/w;->b:LZ3/z;

    .line 348
    .line 349
    check-cast v4, LY3/p0;

    .line 350
    .line 351
    invoke-static {v4, v3}, LY3/p0;->A(LY3/p0;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, LZ3/w;->b()LZ3/z;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LY3/p0;

    .line 359
    .line 360
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 361
    .line 362
    .line 363
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 364
    .line 365
    check-cast v3, LY3/o;

    .line 366
    .line 367
    invoke-static {v3, v2}, LY3/o;->A(LY3/o;LY3/p0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, LZ3/w;->b()LZ3/z;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LY3/o;

    .line 375
    .line 376
    invoke-virtual {v1}, LZ3/a;->f()LZ3/h;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, LY3/z0;->j(LZ3/i;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p1, LL3/j;->e:LL3/i;

    .line 384
    .line 385
    invoke-static {p1}, LM3/b;->c(LL3/i;)LY3/Z0;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v0, p1}, LY3/z0;->h(LY3/Z0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, LY3/A0;

    .line 397
    .line 398
    invoke-static {p1}, LT3/F;->a(LY3/A0;)LT3/F;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :sswitch_4
    check-cast p1, LL3/F;

    .line 404
    .line 405
    invoke-static {}, LY3/A0;->G()LY3/z0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, LY3/z0;->i(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {p1}, LL3/H;->b(LL3/F;)LY3/Y0;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, LZ3/a;->f()LZ3/h;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, LY3/z0;->j(LZ3/i;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p1, LL3/F;->a:LL3/i;

    .line 426
    .line 427
    invoke-static {p1}, LL3/H;->c(LL3/i;)LY3/Z0;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {v0, p1}, LY3/z0;->h(LY3/Z0;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, LY3/A0;

    .line 439
    .line 440
    invoke-static {p1}, LT3/F;->a(LY3/A0;)LT3/F;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(LT3/H;)Lo3/h1;
    .locals 5

    .line 1
    iget v0, p0, LL3/B;->a:I

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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
    invoke-static {v0, v1}, LY3/P;->D(LZ3/i;LZ3/o;)LY3/P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LY3/P;->B()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LL3/s;->b()LL1/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, LY3/P;->A()LZ3/i;

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
    invoke-virtual {v1, v2}, LL1/e;->E(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, LT3/E;->e:LY3/Z0;

    .line 50
    .line 51
    invoke-static {v2}, LM3/j;->b(LY3/Z0;)LL3/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, LL1/e;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1}, LL1/e;->p()LL3/s;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LL1/t;

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-direct {v2, v3}, LL1/t;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput-object v3, v2, LL1/t;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, v2, LL1/t;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v2, LL1/t;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0}, LY3/P;->A()LZ3/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LZ3/i;->j()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LT1/c;

    .line 83
    .line 84
    invoke-static {v0}, Lb4/a;->a([B)Lb4/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v3, 0x17

    .line 89
    .line 90
    invoke-direct {v1, v3, v0}, LT1/c;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, LL1/t;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p1, p1, LT3/E;->f:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object p1, v2, LL1/t;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2}, LL1/t;->g()LL3/q;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    const-string v0, "Only version 0 keys are accepted"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_0
    .catch LZ3/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :sswitch_0
    iget-object v0, p1, LT3/E;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    :try_start_1
    iget-object v0, p1, LT3/E;->c:LZ3/i;

    .line 139
    .line 140
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, LY3/J;->D(LZ3/i;LZ3/o;)LY3/J;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LY3/J;->B()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    invoke-static {}, LL3/p;->b()LL1/i;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, LY3/J;->A()LZ3/i;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, LZ3/i;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v1, v2}, LL1/i;->R(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LL1/i;->Q()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LL1/i;->U()V

    .line 173
    .line 174
    .line 175
    iget-object v2, p1, LT3/E;->e:LY3/Z0;

    .line 176
    .line 177
    invoke-static {v2}, LM3/g;->b(LY3/Z0;)LL3/i;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v1, LL1/i;->d:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v1}, LL1/i;->u()LL3/p;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, LL1/m;

    .line 188
    .line 189
    const/4 v3, 0x6

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-direct {v2, v3, v4}, LL1/m;-><init>(IZ)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    iput-object v3, v2, LL1/m;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, v2, LL1/m;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, v2, LL1/m;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v0}, LY3/J;->A()LZ3/i;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LZ3/i;->j()[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, LT1/c;

    .line 210
    .line 211
    invoke-static {v0}, Lb4/a;->a([B)Lb4/a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v3, 0x17

    .line 216
    .line 217
    invoke-direct {v1, v3, v0}, LT1/c;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v2, LL1/m;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p1, p1, LT3/E;->f:Ljava/lang/Integer;

    .line 223
    .line 224
    iput-object p1, v2, LL1/m;->d:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v2}, LL1/m;->f()LL3/n;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 232
    .line 233
    const-string v0, "Only version 0 keys are accepted"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
    :try_end_1
    .catch LZ3/G; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 240
    .line 241
    const-string v0, "Parsing AesGcmKey failed"

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :sswitch_1
    iget-object v0, p1, LT3/E;->a:Ljava/lang/String;

    .line 256
    .line 257
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    :try_start_2
    iget-object v0, p1, LT3/E;->c:LZ3/i;

    .line 266
    .line 267
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1}, LY3/A;->F(LZ3/i;LZ3/o;)LY3/A;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, LY3/A;->D()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_4

    .line 280
    .line 281
    invoke-static {}, LL3/m;->b()Lz4/s;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0}, LY3/A;->B()LZ3/i;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, LZ3/i;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1, v2}, Lz4/s;->s(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, LY3/A;->C()LY3/G;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, LY3/G;->B()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v1, v2}, Lz4/s;->r(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lz4/s;->t()V

    .line 308
    .line 309
    .line 310
    iget-object v2, p1, LT3/E;->e:LY3/Z0;

    .line 311
    .line 312
    invoke-static {v2}, LM3/d;->c(LY3/Z0;)LL3/i;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v1, Lz4/s;->d:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v1}, Lz4/s;->d()LL3/m;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, LT1/X;

    .line 323
    .line 324
    const/4 v3, 0x5

    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-direct {v2, v3, v4}, LT1/X;-><init>(IZ)V

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    iput-object v3, v2, LT1/X;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v3, v2, LT1/X;->d:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v1, v2, LT1/X;->b:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v0}, LY3/A;->B()LZ3/i;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, LZ3/i;->j()[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, LT1/c;

    .line 345
    .line 346
    invoke-static {v0}, Lb4/a;->a([B)Lb4/a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/16 v3, 0x17

    .line 351
    .line 352
    invoke-direct {v1, v3, v0}, LT1/c;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v2, LT1/X;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object p1, p1, LT3/E;->f:Ljava/lang/Integer;

    .line 358
    .line 359
    iput-object p1, v2, LT1/X;->d:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v2}, LT1/X;->G()LL3/k;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 367
    .line 368
    const-string v0, "Only version 0 keys are accepted"

    .line 369
    .line 370
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1
    :try_end_2
    .catch LZ3/G; {:try_start_2 .. :try_end_2} :catch_2

    .line 374
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 375
    .line 376
    const-string v0, "Parsing AesEaxKey failed"

    .line 377
    .line 378
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 385
    .line 386
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :sswitch_2
    iget-object v0, p1, LT3/E;->a:Ljava/lang/String;

    .line 391
    .line 392
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    :try_start_3
    iget-object v0, p1, LT3/E;->c:LZ3/i;

    .line 401
    .line 402
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0, v1}, LY3/l;->F(LZ3/i;LZ3/o;)LY3/l;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, LY3/l;->D()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_8

    .line 415
    .line 416
    invoke-virtual {v0}, LY3/l;->B()LY3/r;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, LY3/r;->E()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_7

    .line 425
    .line 426
    invoke-virtual {v0}, LY3/l;->C()LY3/m0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, LY3/m0;->E()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_6

    .line 435
    .line 436
    invoke-static {}, LL3/j;->b()Lx/x0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0}, LY3/l;->B()LY3/r;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, LY3/r;->C()LZ3/i;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, LZ3/i;->size()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v1, v2}, Lx/x0;->z(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, LY3/l;->C()LY3/m0;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, LY3/m0;->C()LZ3/i;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, LZ3/i;->size()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v1, v2}, Lx/x0;->B(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, LY3/l;->B()LY3/r;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, LY3/r;->D()LY3/x;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2}, LY3/x;->B()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-virtual {v1, v2}, Lx/x0;->C(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, LY3/l;->C()LY3/m0;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, LY3/m0;->D()LY3/s0;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, LY3/s0;->D()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v1, v2}, Lx/x0;->E(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, LY3/l;->C()LY3/m0;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, LY3/m0;->D()LY3/s0;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, LY3/s0;->C()LY3/j0;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, LM3/b;->b(LY3/j0;)LL3/i;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iput-object v2, v1, Lx/x0;->f:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v2, p1, LT3/E;->e:LY3/Z0;

    .line 519
    .line 520
    invoke-static {v2}, LM3/b;->d(LY3/Z0;)LL3/i;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iput-object v2, v1, Lx/x0;->g:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v1}, Lx/x0;->j()LL3/j;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v2, LL1/i;

    .line 531
    .line 532
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    iput-object v3, v2, LL1/i;->b:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v3, v2, LL1/i;->c:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v3, v2, LL1/i;->d:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v1, v2, LL1/i;->a:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v0}, LY3/l;->B()LY3/r;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, LY3/r;->C()LZ3/i;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, LZ3/i;->j()[B

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v3, LT1/c;

    .line 557
    .line 558
    invoke-static {v1}, Lb4/a;->a([B)Lb4/a;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/16 v4, 0x17

    .line 563
    .line 564
    invoke-direct {v3, v4, v1}, LT1/c;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iput-object v3, v2, LL1/i;->b:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v0}, LY3/l;->C()LY3/m0;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, LY3/m0;->C()LZ3/i;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, LZ3/i;->j()[B

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v1, LT1/c;

    .line 582
    .line 583
    invoke-static {v0}, Lb4/a;->a([B)Lb4/a;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const/16 v3, 0x17

    .line 588
    .line 589
    invoke-direct {v1, v3, v0}, LT1/c;-><init>(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iput-object v1, v2, LL1/i;->c:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object p1, p1, LT3/E;->f:Ljava/lang/Integer;

    .line 595
    .line 596
    iput-object p1, v2, LL1/i;->d:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-virtual {v2}, LL1/i;->t()LL3/e;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    return-object p1

    .line 603
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 604
    .line 605
    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    .line 606
    .line 607
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw p1

    .line 611
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 612
    .line 613
    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    .line 614
    .line 615
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw p1

    .line 619
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 620
    .line 621
    const-string v0, "Only version 0 keys are accepted"

    .line 622
    .line 623
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw p1
    :try_end_3
    .catch LZ3/G; {:try_start_3 .. :try_end_3} :catch_3

    .line 627
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 628
    .line 629
    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    .line 630
    .line 631
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw p1

    .line 635
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 638
    .line 639
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw p1

    .line 643
    :sswitch_3
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 644
    .line 645
    iget-object v1, p1, LT3/E;->a:Ljava/lang/String;

    .line 646
    .line 647
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_b

    .line 654
    .line 655
    :try_start_4
    iget-object v1, p1, LT3/E;->c:LZ3/i;

    .line 656
    .line 657
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v1, v2}, LY3/V0;->D(LZ3/i;LZ3/o;)LY3/V0;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, LY3/V0;->B()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-nez v2, :cond_a

    .line 670
    .line 671
    invoke-virtual {v1}, LY3/V0;->A()LY3/Y0;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v1, p1, LT3/E;->e:LY3/Z0;

    .line 676
    .line 677
    invoke-static {v0, v1}, LL3/H;->a(LY3/Y0;LY3/Z0;)LL3/F;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object p1, p1, LT3/E;->f:Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-static {v0, p1}, LL3/E;->d(LL3/F;Ljava/lang/Integer;)LL3/E;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    return-object p1

    .line 688
    :catch_4
    move-exception p1

    .line 689
    goto :goto_0

    .line 690
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 691
    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw p1
    :try_end_4
    .catch LZ3/G; {:try_start_4 .. :try_end_4} :catch_4

    .line 708
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 709
    .line 710
    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    .line 711
    .line 712
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 719
    .line 720
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw p1

    .line 724
    :sswitch_4
    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    .line 725
    .line 726
    iget-object v1, p1, LT3/E;->a:Ljava/lang/String;

    .line 727
    .line 728
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_d

    .line 735
    .line 736
    :try_start_5
    iget-object v1, p1, LT3/E;->c:LZ3/i;

    .line 737
    .line 738
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v1, v2}, LY3/P0;->D(LZ3/i;LZ3/o;)LY3/P0;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, LY3/P0;->B()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_c

    .line 751
    .line 752
    invoke-virtual {v1}, LY3/P0;->A()LY3/S0;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, LY3/S0;->B()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-object v1, p1, LT3/E;->e:LY3/Z0;

    .line 761
    .line 762
    invoke-static {v1}, LL3/D;->b(LY3/Z0;)LL3/i;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v2, LL3/A;

    .line 767
    .line 768
    invoke-direct {v2, v0, v1}, LL3/A;-><init>(Ljava/lang/String;LL3/i;)V

    .line 769
    .line 770
    .line 771
    iget-object p1, p1, LT3/E;->f:Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-static {v2, p1}, LL3/z;->d(LL3/A;Ljava/lang/Integer;)LL3/z;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    return-object p1

    .line 778
    :catch_5
    move-exception p1

    .line 779
    goto :goto_1

    .line 780
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 781
    .line 782
    new-instance v2, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw p1
    :try_end_5
    .catch LZ3/G; {:try_start_5 .. :try_end_5} :catch_5

    .line 798
    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 799
    .line 800
    const-string v1, "Parsing KmsAeadKey failed: "

    .line 801
    .line 802
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 807
    .line 808
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 809
    .line 810
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw p1

    .line 814
    nop

    .line 815
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x5 -> :sswitch_3
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lo3/h1;)LT3/E;
    .locals 6

    .line 1
    iget v0, p0, LL3/B;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL3/q;

    .line 7
    .line 8
    invoke-static {}, LY3/P;->C()LY3/O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, LL3/q;->b:LT1/c;

    .line 13
    .line 14
    iget-object v1, v1, LT1/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lb4/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lb4/a;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    array-length v3, v1

    .line 24
    invoke-static {v1, v2, v3}, LZ3/i;->g([BII)LZ3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, LZ3/w;->b:LZ3/z;

    .line 32
    .line 33
    check-cast v2, LY3/P;

    .line 34
    .line 35
    invoke-static {v2, v1}, LY3/P;->z(LY3/P;LZ3/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LY3/P;

    .line 43
    .line 44
    invoke-virtual {v0}, LZ3/a;->f()LZ3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, LY3/v0;->SYMMETRIC:LY3/v0;

    .line 49
    .line 50
    iget-object v2, p1, LL3/q;->a:LL3/s;

    .line 51
    .line 52
    iget-object v2, v2, LL3/s;->b:LL3/i;

    .line 53
    .line 54
    invoke-static {v2}, LM3/j;->a(LL3/i;)LY3/Z0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object p1, p1, LL3/q;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 61
    .line 62
    invoke-static {v3, v0, v1, v2, p1}, LT3/E;->a(Ljava/lang/String;LZ3/i;LY3/v0;LY3/Z0;Ljava/lang/Integer;)LT3/E;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :sswitch_0
    check-cast p1, LL3/n;

    .line 68
    .line 69
    iget-object v0, p1, LL3/n;->a:LL3/p;

    .line 70
    .line 71
    invoke-static {v0}, LM3/g;->c(LL3/p;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LY3/J;->C()LY3/I;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, LL3/n;->b:LT1/c;

    .line 79
    .line 80
    iget-object v1, v1, LT1/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lb4/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Lb4/a;->b()[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    array-length v3, v1

    .line 90
    invoke-static {v1, v2, v3}, LZ3/i;->g([BII)LZ3/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, LZ3/w;->b:LZ3/z;

    .line 98
    .line 99
    check-cast v2, LY3/J;

    .line 100
    .line 101
    invoke-static {v2, v1}, LY3/J;->z(LY3/J;LZ3/h;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LY3/J;

    .line 109
    .line 110
    invoke-virtual {v0}, LZ3/a;->f()LZ3/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, LY3/v0;->SYMMETRIC:LY3/v0;

    .line 115
    .line 116
    iget-object v2, p1, LL3/n;->a:LL3/p;

    .line 117
    .line 118
    iget-object v2, v2, LL3/p;->d:LL3/i;

    .line 119
    .line 120
    invoke-static {v2}, LM3/g;->a(LL3/i;)LY3/Z0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object p1, p1, LL3/n;->d:Ljava/lang/Integer;

    .line 125
    .line 126
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 127
    .line 128
    invoke-static {v3, v0, v1, v2, p1}, LT3/E;->a(Ljava/lang/String;LZ3/i;LY3/v0;LY3/Z0;Ljava/lang/Integer;)LT3/E;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :sswitch_1
    check-cast p1, LL3/k;

    .line 134
    .line 135
    invoke-static {}, LY3/A;->E()LY3/z;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p1, LL3/k;->a:LL3/m;

    .line 140
    .line 141
    invoke-static {v1}, LM3/d;->a(LL3/m;)LY3/G;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, LZ3/w;->b:LZ3/z;

    .line 149
    .line 150
    check-cast v2, LY3/A;

    .line 151
    .line 152
    invoke-static {v2, v1}, LY3/A;->z(LY3/A;LY3/G;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, LL3/k;->b:LT1/c;

    .line 156
    .line 157
    iget-object v1, v1, LT1/c;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lb4/a;

    .line 160
    .line 161
    invoke-virtual {v1}, Lb4/a;->b()[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v2, 0x0

    .line 166
    array-length v3, v1

    .line 167
    invoke-static {v1, v2, v3}, LZ3/i;->g([BII)LZ3/h;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, LZ3/w;->b:LZ3/z;

    .line 175
    .line 176
    check-cast v2, LY3/A;

    .line 177
    .line 178
    invoke-static {v2, v1}, LY3/A;->A(LY3/A;LZ3/h;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LY3/A;

    .line 186
    .line 187
    invoke-virtual {v0}, LZ3/a;->f()LZ3/h;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, LY3/v0;->SYMMETRIC:LY3/v0;

    .line 192
    .line 193
    iget-object v2, p1, LL3/k;->a:LL3/m;

    .line 194
    .line 195
    iget-object v2, v2, LL3/m;->d:LL3/i;

    .line 196
    .line 197
    invoke-static {v2}, LM3/d;->b(LL3/i;)LY3/Z0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object p1, p1, LL3/k;->d:Ljava/lang/Integer;

    .line 202
    .line 203
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 204
    .line 205
    invoke-static {v3, v0, v1, v2, p1}, LT3/E;->a(Ljava/lang/String;LZ3/i;LY3/v0;LY3/Z0;Ljava/lang/Integer;)LT3/E;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :sswitch_2
    check-cast p1, LL3/e;

    .line 211
    .line 212
    invoke-static {}, LY3/l;->E()LY3/k;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {}, LY3/r;->F()LY3/q;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {}, LY3/x;->C()LY3/w;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, p1, LL3/e;->a:LL3/j;

    .line 225
    .line 226
    iget v3, v3, LL3/j;->c:I

    .line 227
    .line 228
    invoke-virtual {v2}, LZ3/w;->e()V

    .line 229
    .line 230
    .line 231
    iget-object v4, v2, LZ3/w;->b:LZ3/z;

    .line 232
    .line 233
    check-cast v4, LY3/x;

    .line 234
    .line 235
    invoke-static {v4, v3}, LY3/x;->z(LY3/x;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, LZ3/w;->b()LZ3/z;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LY3/x;

    .line 243
    .line 244
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 245
    .line 246
    .line 247
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 248
    .line 249
    check-cast v3, LY3/r;

    .line 250
    .line 251
    invoke-static {v3, v2}, LY3/r;->z(LY3/r;LY3/x;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p1, LL3/e;->b:LT1/c;

    .line 255
    .line 256
    iget-object v2, v2, LT1/c;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lb4/a;

    .line 259
    .line 260
    invoke-virtual {v2}, Lb4/a;->b()[B

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    array-length v3, v2

    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static {v2, v4, v3}, LZ3/i;->g([BII)LZ3/h;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 271
    .line 272
    .line 273
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 274
    .line 275
    check-cast v3, LY3/r;

    .line 276
    .line 277
    invoke-static {v3, v2}, LY3/r;->A(LY3/r;LZ3/h;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, LZ3/w;->b()LZ3/z;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LY3/r;

    .line 285
    .line 286
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, LZ3/w;->b:LZ3/z;

    .line 290
    .line 291
    check-cast v2, LY3/l;

    .line 292
    .line 293
    invoke-static {v2, v1}, LY3/l;->z(LY3/l;LY3/r;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LY3/m0;->F()LY3/l0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, p1, LL3/e;->a:LL3/j;

    .line 301
    .line 302
    invoke-static {v2}, LM3/b;->a(LL3/j;)LY3/s0;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 307
    .line 308
    .line 309
    iget-object v5, v1, LZ3/w;->b:LZ3/z;

    .line 310
    .line 311
    check-cast v5, LY3/m0;

    .line 312
    .line 313
    invoke-static {v5, v3}, LY3/m0;->z(LY3/m0;LY3/s0;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p1, LL3/e;->c:LT1/c;

    .line 317
    .line 318
    iget-object v3, v3, LT1/c;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lb4/a;

    .line 321
    .line 322
    invoke-virtual {v3}, Lb4/a;->b()[B

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    array-length v5, v3

    .line 327
    invoke-static {v3, v4, v5}, LZ3/i;->g([BII)LZ3/h;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 332
    .line 333
    .line 334
    iget-object v4, v1, LZ3/w;->b:LZ3/z;

    .line 335
    .line 336
    check-cast v4, LY3/m0;

    .line 337
    .line 338
    invoke-static {v4, v3}, LY3/m0;->A(LY3/m0;LZ3/h;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, LZ3/w;->b()LZ3/z;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LY3/m0;

    .line 346
    .line 347
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, LZ3/w;->b:LZ3/z;

    .line 351
    .line 352
    check-cast v3, LY3/l;

    .line 353
    .line 354
    invoke-static {v3, v1}, LY3/l;->A(LY3/l;LY3/m0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LY3/l;

    .line 362
    .line 363
    invoke-virtual {v0}, LZ3/a;->f()LZ3/h;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, LY3/v0;->SYMMETRIC:LY3/v0;

    .line 368
    .line 369
    iget-object v2, v2, LL3/j;->e:LL3/i;

    .line 370
    .line 371
    invoke-static {v2}, LM3/b;->c(LL3/i;)LY3/Z0;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object p1, p1, LL3/e;->e:Ljava/lang/Integer;

    .line 376
    .line 377
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 378
    .line 379
    invoke-static {v3, v0, v1, v2, p1}, LT3/E;->a(Ljava/lang/String;LZ3/i;LY3/v0;LY3/Z0;Ljava/lang/Integer;)LT3/E;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :sswitch_3
    check-cast p1, LL3/E;

    .line 385
    .line 386
    invoke-static {}, LY3/V0;->C()LY3/U0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v1, p1, LL3/E;->a:LL3/F;

    .line 391
    .line 392
    invoke-static {v1}, LL3/H;->b(LL3/F;)LY3/Y0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, LZ3/w;->b:LZ3/z;

    .line 400
    .line 401
    check-cast v2, LY3/V0;

    .line 402
    .line 403
    invoke-static {v2, v1}, LY3/V0;->z(LY3/V0;LY3/Y0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LY3/V0;

    .line 411
    .line 412
    invoke-virtual {v0}, LZ3/a;->f()LZ3/h;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v1, LY3/v0;->REMOTE:LY3/v0;

    .line 417
    .line 418
    iget-object v2, p1, LL3/E;->a:LL3/F;

    .line 419
    .line 420
    iget-object v2, v2, LL3/F;->a:LL3/i;

    .line 421
    .line 422
    invoke-static {v2}, LL3/H;->c(LL3/i;)LY3/Z0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object p1, p1, LL3/E;->c:Ljava/lang/Integer;

    .line 427
    .line 428
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 429
    .line 430
    invoke-static {v3, v0, v1, v2, p1}, LT3/E;->a(Ljava/lang/String;LZ3/i;LY3/v0;LY3/Z0;Ljava/lang/Integer;)LT3/E;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :sswitch_4
    check-cast p1, LL3/z;

    .line 436
    .line 437
    invoke-static {}, LY3/P0;->C()LY3/O0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {}, LY3/S0;->C()LY3/R0;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v2, p1, LL3/z;->a:LL3/A;

    .line 446
    .line 447
    iget-object v2, v2, LL3/A;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 450
    .line 451
    .line 452
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 453
    .line 454
    check-cast v3, LY3/S0;

    .line 455
    .line 456
    invoke-static {v3, v2}, LY3/S0;->z(LY3/S0;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, LZ3/w;->b()LZ3/z;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LY3/S0;

    .line 464
    .line 465
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v0, LZ3/w;->b:LZ3/z;

    .line 469
    .line 470
    check-cast v2, LY3/P0;

    .line 471
    .line 472
    invoke-static {v2, v1}, LY3/P0;->z(LY3/P0;LY3/S0;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LY3/P0;

    .line 480
    .line 481
    invoke-virtual {v0}, LZ3/a;->f()LZ3/h;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v1, LY3/v0;->REMOTE:LY3/v0;

    .line 486
    .line 487
    iget-object v2, p1, LL3/z;->a:LL3/A;

    .line 488
    .line 489
    iget-object v2, v2, LL3/A;->b:LL3/i;

    .line 490
    .line 491
    invoke-static {v2}, LL3/D;->a(LL3/i;)LY3/Z0;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object p1, p1, LL3/z;->c:Ljava/lang/Integer;

    .line 496
    .line 497
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 498
    .line 499
    invoke-static {v3, v0, v1, v2, p1}, LT3/E;->a(Ljava/lang/String;LZ3/i;LY3/v0;LY3/Z0;Ljava/lang/Integer;)LT3/E;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lo3/h1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LL3/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL3/M;

    .line 7
    .line 8
    sget-object v0, LM3/y;->d:LP3/c;

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, LM3/k;->c()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LM3/k;->c()Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LM3/y;

    .line 18
    .line 19
    iget-object v2, p1, LL3/M;->b:LT1/c;

    .line 20
    .line 21
    iget-object v2, v2, LT1/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lb4/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lb4/a;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, p1, LL3/M;->c:Lb4/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lb4/a;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v2, p1, v0}, LM3/y;-><init>([B[BLjava/security/Provider;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    new-instance v1, LM3/t;

    .line 44
    .line 45
    iget-object v0, p1, LL3/M;->b:LT1/c;

    .line 46
    .line 47
    iget-object v0, v0, LT1/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lb4/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lb4/a;->b()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, LL3/M;->c:Lb4/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lb4/a;->b()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, v2, v0, p1}, LM3/t;-><init>(I[B[B)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    check-cast p1, LL3/J;

    .line 67
    .line 68
    iget-object v0, p1, LL3/J;->a:LL3/L;

    .line 69
    .line 70
    iget v0, v0, LL3/L;->b:I

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    if-lt v0, v1, :cond_0

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    if-gt v0, v1, :cond_0

    .line 79
    .line 80
    new-instance v0, LM3/v;

    .line 81
    .line 82
    iget-object v1, p1, LL3/J;->b:LT1/c;

    .line 83
    .line 84
    iget-object v1, v1, LT1/c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lb4/a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lb4/a;->b()[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p1, LL3/J;->c:Lb4/a;

    .line 93
    .line 94
    iget-object p1, p1, LL3/J;->a:LL3/L;

    .line 95
    .line 96
    iget p1, p1, LL3/L;->b:I

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, p1}, LM3/v;-><init>([BLb4/a;I)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string v0, "invalid salt size"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
