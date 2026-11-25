.class public final synthetic LF4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/p;
.implements LK5/c;
.implements LB3/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LF4/a;->a:I

    iput-object p1, p0, LF4/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo6/l;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, LF4/a;->a:I

    iput-object p2, p0, LF4/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LD4/r;

    .line 7
    .line 8
    iget-object v1, p0, LF4/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, LD4/r;

    .line 15
    .line 16
    iget-object v1, p0, LF4/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, LD4/r;

    .line 23
    .line 24
    iget-object v1, p0, LF4/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_2
    new-instance v0, LD4/r;

    .line 31
    .line 32
    iget-object v1, p0, LF4/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_3
    new-instance v0, LD4/r;

    .line 39
    .line 40
    iget-object v1, p0, LF4/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)LB3/n;
    .locals 3

    .line 1
    iget v0, p0, LF4/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LF4/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lz4/x;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lx3/l0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lz4/u;

    .line 16
    .line 17
    const-string v2, "U"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lz4/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lz4/x;->d(Lz4/u;)LB3/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lz4/x;->f()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lx3/l0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lz4/u;

    .line 36
    .line 37
    const-string v2, "S"

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lz4/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lz4/x;->d(Lz4/u;)LB3/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lz4/x;->f()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LF4/a;->a:I

    .line 2
    .line 3
    const-string v1, "channelName"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "\'."

    .line 8
    .line 9
    const-string v4, "Unable to establish connection on channel: \'"

    .line 10
    .line 11
    const-string v5, "channel-error"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 17
    .line 18
    iget-object v10, p0, LF4/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v8, :cond_0

    .line 34
    .line 35
    new-instance v0, Ln5/d;

    .line 36
    .line 37
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v9}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v9}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, p1}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 65
    .line 66
    .line 67
    sget p1, Ln5/z;->f:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget p1, Ln5/z;->f:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v10, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ln5/d;

    .line 77
    .line 78
    invoke-static {v4, v10, v3}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v5, v0, v2}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 86
    .line 87
    .line 88
    sget p1, Ln5/z;->f:I

    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_0
    instance-of v0, p1, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-le v0, v8, :cond_2

    .line 102
    .line 103
    new-instance v0, Ln5/d;

    .line 104
    .line 105
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v9}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v9}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, p1}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 133
    .line 134
    .line 135
    sget p1, Ln5/z;->f:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    sget p1, Ln5/z;->f:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v10, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ln5/d;

    .line 145
    .line 146
    invoke-static {v4, v10, v3}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v5, v0, v2}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 154
    .line 155
    .line 156
    sget p1, Ln5/z;->f:I

    .line 157
    .line 158
    :goto_1
    return-void

    .line 159
    :pswitch_1
    instance-of v0, p1, Ljava/util/List;

    .line 160
    .line 161
    const-string v1, "Result ended with failure"

    .line 162
    .line 163
    const-string v11, "MethodCallHandlerSink"

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    check-cast p1, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-le v0, v8, :cond_5

    .line 174
    .line 175
    new-instance v0, LR1/a;

    .line 176
    .line 177
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2, v9}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v9}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v0, v2, v3, p1}, LR1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_5
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 220
    .line 221
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_6

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_7
    new-instance p1, LR1/a;

    .line 233
    .line 234
    invoke-static {v4, v10, v3}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v5, v0, v2}, LR1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-nez p1, :cond_8

    .line 250
    .line 251
    :goto_2
    return-void

    .line 252
    :cond_8
    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
