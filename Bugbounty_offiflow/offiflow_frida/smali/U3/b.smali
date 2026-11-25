.class public final synthetic LU3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/A;
.implements LT3/v;
.implements LT3/t;
.implements LT3/e;
.implements LT3/c;
.implements Lt/a;
.implements Lh4/g;
.implements Lh4/f;
.implements Lj2/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LU3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LR5/a;)V
    .locals 0

    .line 2
    const/16 p1, 0xd

    iput p1, p0, LU3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, La0/g;->b:La0/g;

    .line 4
    .line 5
    return-object p1
.end method

.method public b(LT3/F;)LK3/j;
    .locals 3

    .line 1
    iget v0, p0, LU3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    invoke-static {v0, v1}, LY3/p0;->G(LZ3/i;LZ3/o;)LY3/p0;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch LZ3/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {v0}, LY3/p0;->E()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, LU3/l;->b()Lz4/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, LY3/p0;->C()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lz4/s;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, LY3/p0;->D()LY3/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LY3/s0;->D()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lz4/s;->b:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v2, LV3/f;->b:LL1/e;

    .line 67
    .line 68
    invoke-virtual {v0}, LY3/p0;->D()LY3/s0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LY3/s0;->C()LY3/j0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LL1/e;->y(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LU3/j;

    .line 81
    .line 82
    iput-object v0, v1, Lz4/s;->c:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, LV3/f;->a:LL1/e;

    .line 85
    .line 86
    invoke-virtual {p1}, LY3/A0;->D()LY3/Z0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, LL1/e;->y(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LU3/k;

    .line 95
    .line 96
    iput-object p1, v1, Lz4/s;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1}, Lz4/s;->e()LU3/l;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Parsing HmacParameters failed: unknown Version "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LY3/p0;->E()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    const-string v1, "Parsing HmacParameters failed: "

    .line 131
    .line 132
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_0
    iget-object p1, p1, LT3/F;->b:LY3/A0;

    .line 161
    .line 162
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {p1}, LY3/A0;->F()LZ3/i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, LY3/f;->E(LZ3/i;LZ3/o;)LY3/f;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_1
    .catch LZ3/G; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    invoke-static {}, LU3/e;->b()LL1/t;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, LY3/f;->B()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v1, v2}, LL1/t;->v(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, LY3/f;->C()LY3/i;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LY3/i;->B()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, LL1/t;->x(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, LY3/A0;->D()LY3/Z0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, LV3/b;->b(LY3/Z0;)LU3/d;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, v1, LL1/t;->d:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v1}, LL1/t;->h()LU3/e;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :catch_1
    move-exception p1

    .line 224
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 227
    .line 228
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, LY3/A0;->E()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d(LK3/j;)LT3/F;
    .locals 5

    .line 1
    iget v0, p0, LU3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU3/l;

    .line 7
    .line 8
    invoke-static {}, LY3/A0;->G()LY3/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LY3/z0;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LY3/p0;->F()LY3/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LY3/s0;->E()LY3/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p1, LU3/l;->b:I

    .line 26
    .line 27
    invoke-virtual {v2}, LZ3/w;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, LZ3/w;->b:LZ3/z;

    .line 31
    .line 32
    check-cast v4, LY3/s0;

    .line 33
    .line 34
    invoke-static {v4, v3}, LY3/s0;->A(LY3/s0;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, LV3/f;->b:LL1/e;

    .line 38
    .line 39
    iget-object v4, p1, LU3/l;->d:LU3/j;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, LL1/e;->H(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LY3/j0;

    .line 46
    .line 47
    invoke-virtual {v2}, LZ3/w;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, LZ3/w;->b:LZ3/z;

    .line 51
    .line 52
    check-cast v4, LY3/s0;

    .line 53
    .line 54
    invoke-static {v4, v3}, LY3/s0;->z(LY3/s0;LY3/j0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LZ3/w;->b()LZ3/z;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LY3/s0;

    .line 62
    .line 63
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 67
    .line 68
    check-cast v3, LY3/p0;

    .line 69
    .line 70
    invoke-static {v3, v2}, LY3/p0;->z(LY3/p0;LY3/s0;)V

    .line 71
    .line 72
    .line 73
    iget v2, p1, LU3/l;->a:I

    .line 74
    .line 75
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 79
    .line 80
    check-cast v3, LY3/p0;

    .line 81
    .line 82
    invoke-static {v3, v2}, LY3/p0;->A(LY3/p0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LZ3/w;->b()LZ3/z;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LY3/p0;

    .line 90
    .line 91
    invoke-virtual {v1}, LZ3/a;->f()LZ3/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, LY3/z0;->j(LZ3/i;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LV3/f;->a:LL1/e;

    .line 99
    .line 100
    iget-object p1, p1, LU3/l;->c:LU3/k;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, LL1/e;->H(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LY3/Z0;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LY3/z0;->h(LY3/Z0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LY3/A0;

    .line 116
    .line 117
    invoke-static {p1}, LT3/F;->a(LY3/A0;)LT3/F;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_0
    check-cast p1, LU3/e;

    .line 123
    .line 124
    invoke-static {}, LY3/A0;->G()LY3/z0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LY3/z0;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LY3/f;->D()LY3/e;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, LY3/i;->C()LY3/h;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v3, p1, LU3/e;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, LZ3/w;->e()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, LZ3/w;->b:LZ3/z;

    .line 147
    .line 148
    check-cast v4, LY3/i;

    .line 149
    .line 150
    invoke-static {v4, v3}, LY3/i;->z(LY3/i;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LZ3/w;->b()LZ3/z;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LY3/i;

    .line 158
    .line 159
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 163
    .line 164
    check-cast v3, LY3/f;

    .line 165
    .line 166
    invoke-static {v3, v2}, LY3/f;->A(LY3/f;LY3/i;)V

    .line 167
    .line 168
    .line 169
    iget v2, p1, LU3/e;->a:I

    .line 170
    .line 171
    invoke-virtual {v1}, LZ3/w;->e()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, LZ3/w;->b:LZ3/z;

    .line 175
    .line 176
    check-cast v3, LY3/f;

    .line 177
    .line 178
    invoke-static {v3, v2}, LY3/f;->z(LY3/f;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LZ3/w;->b()LZ3/z;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LY3/f;

    .line 186
    .line 187
    invoke-virtual {v1}, LZ3/a;->f()LZ3/h;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, LY3/z0;->j(LZ3/i;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, LU3/e;->c:LU3/d;

    .line 195
    .line 196
    invoke-static {p1}, LV3/b;->a(LU3/d;)LY3/Z0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, LY3/z0;->h(LY3/Z0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, LY3/A0;

    .line 208
    .line 209
    invoke-static {p1}, LT3/F;->a(LY3/A0;)LT3/F;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e(LT3/H;)Lo3/h1;
    .locals 5

    .line 1
    iget v0, p0, LU3/b;->a:I

    .line 2
    .line 3
    check-cast p1, LT3/E;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LT3/E;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    invoke-static {v0, v1}, LY3/m0;->G(LZ3/i;LZ3/o;)LY3/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LY3/m0;->E()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LU3/l;->b()Lz4/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, LY3/m0;->C()LZ3/i;

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lz4/s;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, LY3/m0;->D()LY3/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LY3/s0;->D()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lz4/s;->b:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v2, LV3/f;->b:LL1/e;

    .line 67
    .line 68
    invoke-virtual {v0}, LY3/m0;->D()LY3/s0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, LY3/s0;->C()LY3/j0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, LL1/e;->y(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LU3/j;

    .line 81
    .line 82
    iput-object v2, v1, Lz4/s;->c:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v2, LV3/f;->a:LL1/e;

    .line 85
    .line 86
    iget-object v3, p1, LT3/E;->e:LY3/Z0;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, LL1/e;->y(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LU3/k;

    .line 93
    .line 94
    iput-object v2, v1, Lz4/s;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1}, Lz4/s;->e()LU3/l;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, LT1/X;

    .line 101
    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v2, v3, v4}, LT1/X;-><init>(IZ)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    iput-object v3, v2, LT1/X;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, v2, LT1/X;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v2, LT1/X;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0}, LY3/m0;->C()LZ3/i;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LZ3/i;->j()[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LT1/c;

    .line 124
    .line 125
    invoke-static {v0}, Lb4/a;->a([B)Lb4/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v3, 0x17

    .line 130
    .line 131
    invoke-direct {v1, v3, v0}, LT1/c;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, LT1/X;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p1, p1, LT3/E;->f:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object p1, v2, LT1/X;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2}, LT1/X;->H()LU3/h;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 146
    .line 147
    const-string v0, "Only version 0 keys are accepted"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_0
    .catch LZ3/G; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    const-string v0, "Parsing HmacKey failed"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :pswitch_0
    iget-object v0, p1, LT3/E;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    :try_start_1
    iget-object v0, p1, LT3/E;->c:LZ3/i;

    .line 180
    .line 181
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, LY3/c;->F(LZ3/i;LZ3/o;)LY3/c;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LY3/c;->D()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_2

    .line 194
    .line 195
    invoke-static {}, LU3/e;->b()LL1/t;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0}, LY3/c;->B()LZ3/i;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, LZ3/i;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v1, v2}, LL1/t;->v(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, LY3/c;->C()LY3/i;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, LY3/i;->B()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v1, v2}, LL1/t;->x(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p1, LT3/E;->e:LY3/Z0;

    .line 222
    .line 223
    invoke-static {v2}, LV3/b;->b(LY3/Z0;)LU3/d;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v1, LL1/t;->d:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v1}, LL1/t;->h()LU3/e;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, LL1/m;

    .line 234
    .line 235
    const/16 v3, 0xa

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-direct {v2, v3, v4}, LL1/m;-><init>(IZ)V

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    iput-object v3, v2, LL1/m;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v3, v2, LL1/m;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v1, v2, LL1/m;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v0}, LY3/c;->B()LZ3/i;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LZ3/i;->j()[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, LT1/c;

    .line 257
    .line 258
    invoke-static {v0}, Lb4/a;->a([B)Lb4/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v3, 0x17

    .line 263
    .line 264
    invoke-direct {v1, v3, v0}, LT1/c;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v2, LL1/m;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object p1, p1, LT3/E;->f:Ljava/lang/Integer;

    .line 270
    .line 271
    iput-object p1, v2, LL1/m;->d:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v2}, LL1/m;->i()LU3/a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 279
    .line 280
    const-string v0, "Only version 0 keys are accepted"

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
    :try_end_1
    .catch LZ3/G; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 287
    .line 288
    const-string v0, "Parsing AesCmacKey failed"

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 297
    .line 298
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Lo3/h1;)LT3/E;
    .locals 5

    .line 1
    iget v0, p0, LU3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU3/h;

    .line 7
    .line 8
    invoke-static {}, LY3/m0;->F()LY3/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, LU3/h;->a:LU3/l;

    .line 13
    .line 14
    invoke-static {}, LY3/s0;->E()LY3/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v1, LU3/l;->b:I

    .line 19
    .line 20
    invoke-virtual {v2}, LZ3/w;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, LZ3/w;->b:LZ3/z;

    .line 24
    .line 25
    check-cast v4, LY3/s0;

    .line 26
    .line 27
    invoke-static {v4, v3}, LY3/s0;->A(LY3/s0;I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, LV3/f;->b:LL1/e;

    .line 31
    .line 32
    iget-object v1, v1, LU3/l;->d:LU3/j;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, LL1/e;->H(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LY3/j0;

    .line 39
    .line 40
    invoke-virtual {v2}, LZ3/w;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, LZ3/w;->b:LZ3/z;

    .line 44
    .line 45
    check-cast v3, LY3/s0;

    .line 46
    .line 47
    invoke-static {v3, v1}, LY3/s0;->z(LY3/s0;LY3/j0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LZ3/w;->b()LZ3/z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LY3/s0;

    .line 55
    .line 56
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LZ3/w;->b:LZ3/z;

    .line 60
    .line 61
    check-cast v2, LY3/m0;

    .line 62
    .line 63
    invoke-static {v2, v1}, LY3/m0;->z(LY3/m0;LY3/s0;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LU3/h;->b:LT1/c;

    .line 67
    .line 68
    iget-object v1, v1, LT1/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lb4/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lb4/a;->b()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    array-length v3, v1

    .line 78
    invoke-static {v1, v2, v3}, LZ3/i;->g([BII)LZ3/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, LZ3/w;->b:LZ3/z;

    .line 86
    .line 87
    check-cast v2, LY3/m0;

    .line 88
    .line 89
    invoke-static {v2, v1}, LY3/m0;->A(LY3/m0;LZ3/h;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LY3/m0;

    .line 97
    .line 98
    invoke-virtual {v0}, LZ3/a;->f()LZ3/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, LY3/v0;->SYMMETRIC:LY3/v0;

    .line 103
    .line 104
    sget-object v2, LV3/f;->a:LL1/e;

    .line 105
    .line 106
    iget-object v3, p1, LU3/h;->a:LU3/l;

    .line 107
    .line 108
    iget-object v3, v3, LU3/l;->c:LU3/k;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, LL1/e;->H(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LY3/Z0;

    .line 115
    .line 116
    iget-object p1, p1, LU3/h;->d:Ljava/lang/Integer;

    .line 117
    .line 118
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 119
    .line 120
    invoke-static {v3, v0, v1, v2, p1}, LT3/E;->a(Ljava/lang/String;LZ3/i;LY3/v0;LY3/Z0;Ljava/lang/Integer;)LT3/E;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_0
    check-cast p1, LU3/a;

    .line 126
    .line 127
    invoke-static {}, LY3/c;->E()LY3/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p1, LU3/a;->a:LU3/e;

    .line 132
    .line 133
    invoke-static {}, LY3/i;->C()LY3/h;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v1, v1, LU3/e;->b:I

    .line 138
    .line 139
    invoke-virtual {v2}, LZ3/w;->e()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, LZ3/w;->b:LZ3/z;

    .line 143
    .line 144
    check-cast v3, LY3/i;

    .line 145
    .line 146
    invoke-static {v3, v1}, LY3/i;->z(LY3/i;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LZ3/w;->b()LZ3/z;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LY3/i;

    .line 154
    .line 155
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, LZ3/w;->b:LZ3/z;

    .line 159
    .line 160
    check-cast v2, LY3/c;

    .line 161
    .line 162
    invoke-static {v2, v1}, LY3/c;->A(LY3/c;LY3/i;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, LU3/a;->b:LT1/c;

    .line 166
    .line 167
    iget-object v1, v1, LT1/c;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lb4/a;

    .line 170
    .line 171
    invoke-virtual {v1}, Lb4/a;->b()[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v2, 0x0

    .line 176
    array-length v3, v1

    .line 177
    invoke-static {v1, v2, v3}, LZ3/i;->g([BII)LZ3/h;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0}, LZ3/w;->e()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, LZ3/w;->b:LZ3/z;

    .line 185
    .line 186
    check-cast v2, LY3/c;

    .line 187
    .line 188
    invoke-static {v2, v1}, LY3/c;->z(LY3/c;LZ3/h;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, LZ3/w;->b()LZ3/z;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LY3/c;

    .line 196
    .line 197
    invoke-virtual {v0}, LZ3/a;->f()LZ3/h;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, LY3/v0;->SYMMETRIC:LY3/v0;

    .line 202
    .line 203
    iget-object v2, p1, LU3/a;->a:LU3/e;

    .line 204
    .line 205
    iget-object v2, v2, LU3/e;->c:LU3/d;

    .line 206
    .line 207
    invoke-static {v2}, LV3/b;->a(LU3/d;)LY3/Z0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object p1, p1, LU3/a;->d:Ljava/lang/Integer;

    .line 212
    .line 213
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 214
    .line 215
    invoke-static {v3, v0, v1, v2, p1}, LT3/E;->a(Ljava/lang/String;LZ3/i;LY3/v0;LY3/Z0;Ljava/lang/Integer;)LT3/E;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lo3/h1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LU3/b;->a:I

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
    const-class v3, LK3/i;

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
    check-cast v1, LK3/i;

    .line 32
    .line 33
    iget-object p1, p1, LT3/E;->e:LY3/Z0;

    .line 34
    .line 35
    sget-object v1, LV3/g;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq p1, v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, LT3/r;->b(I)Lb4/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lb4/a;->b()[B

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v0, "unknown output prefix type"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, LT3/r;->a(I)Lb4/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lb4/a;->b()[B

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, LT3/r;->a:Lb4/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lb4/a;->b()[B

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance p1, LV3/h;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_0
    check-cast p1, LU3/h;

    .line 99
    .line 100
    new-instance v0, La4/m;

    .line 101
    .line 102
    invoke-direct {v0, p1}, La4/m;-><init>(LU3/h;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    new-instance v0, LV3/e;

    .line 107
    .line 108
    check-cast p1, LU3/h;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object p1, LV3/e;->a:LP3/c;

    .line 114
    .line 115
    invoke-virtual {p1}, LP3/c;->a()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :pswitch_2
    check-cast p1, LU3/a;

    .line 131
    .line 132
    iget-object v0, p1, LU3/a;->a:LU3/e;

    .line 133
    .line 134
    iget v0, v0, LU3/e;->a:I

    .line 135
    .line 136
    const/16 v1, 0x20

    .line 137
    .line 138
    if-ne v0, v1, :cond_4

    .line 139
    .line 140
    new-instance v0, La4/m;

    .line 141
    .line 142
    invoke-direct {v0, p1}, La4/m;-><init>(LU3/a;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :pswitch_3
    check-cast p1, LU3/a;

    .line 155
    .line 156
    iget-object v0, p1, LU3/a;->a:LU3/e;

    .line 157
    .line 158
    iget v0, v0, LU3/e;->a:I

    .line 159
    .line 160
    const/16 v1, 0x20

    .line 161
    .line 162
    if-ne v0, v1, :cond_7

    .line 163
    .line 164
    sget-object v0, LV3/d;->a:LP3/c;

    .line 165
    .line 166
    invoke-virtual {v0}, LP3/c;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-static {}, LT3/l;->a()Ljava/security/Provider;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    :try_start_0
    invoke-static {p1, v0}, LV3/c;->a(LU3/a;Ljava/security/Provider;)LV3/c;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_1

    .line 183
    :catch_0
    :cond_5
    new-instance p1, LV3/d;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-object p1

    .line 189
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lx/x0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lx/x0;)LC2/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lx/x0;)LC2/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lx/x0;)LC2/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lh4/q;

    .line 22
    .line 23
    sget-object p1, Li4/j;->INSTANCE:Li4/j;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_4
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lh4/q;

    .line 27
    .line 28
    invoke-virtual {p1}, Lh4/q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_5
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lh4/q;

    .line 36
    .line 37
    invoke-virtual {p1}, Lh4/q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lh4/q;

    .line 45
    .line 46
    invoke-virtual {p1}, Lh4/q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
