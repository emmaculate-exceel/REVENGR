.class public final synthetic LJ/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ/n;

.field public final synthetic c:LJ/d;


# direct methods
.method public synthetic constructor <init>(LJ/n;LJ/d;I)V
    .locals 0

    .line 1
    iput p3, p0, LJ/m;->a:I

    iput-object p1, p0, LJ/m;->b:LJ/n;

    iput-object p2, p0, LJ/m;->c:LJ/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LJ/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/m;->b:LJ/n;

    .line 7
    .line 8
    iget-object v1, p0, LJ/m;->c:LJ/d;

    .line 9
    .line 10
    iget-object v2, v1, LJ/d;->a:LJ/o;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, v0, LJ/n;->d:LJ/c;

    .line 14
    .line 15
    iget-object v4, v4, LJ/c;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-le v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v3

    .line 26
    :goto_0
    iget-object v4, v1, LJ/d;->a:LJ/o;

    .line 27
    .line 28
    iget-object v4, v4, LJ/o;->c:LE/D;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LJ/n;->a(LJ/d;)LE/n0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, LD1/e;

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    invoke-direct {v4, v5, v2, v0}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, LN/e;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-virtual {v0, v1}, LJ/n;->b(LJ/d;)Ln3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v1, v2, LJ/o;->b:LJ/f;

    .line 63
    .line 64
    invoke-virtual {v1}, LJ/f;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, LD1/e;

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    invoke-direct {v4, v5, v2, v0}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, LN/e;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch LE/g0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_1
    new-instance v1, LE/g0;

    .line 86
    .line 87
    const-string v4, "Processing failed."

    .line 88
    .line 89
    invoke-direct {v1, v3, v4, v0}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, LD1/e;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-direct {v3, v4, v2, v1}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, LN/e;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_2
    new-instance v1, LE/g0;

    .line 108
    .line 109
    const-string v4, "Processing failed due to low memory."

    .line 110
    .line 111
    invoke-direct {v1, v3, v4, v0}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, LD1/e;

    .line 119
    .line 120
    const/16 v4, 0xa

    .line 121
    .line 122
    invoke-direct {v3, v4, v2, v1}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, LN/e;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_3
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, LD1/e;

    .line 134
    .line 135
    const/16 v4, 0xa

    .line 136
    .line 137
    invoke-direct {v3, v4, v2, v0}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, LN/e;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_4
    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, LJ/m;->b:LJ/n;

    .line 145
    .line 146
    const-string v1, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: "

    .line 147
    .line 148
    iget-object v2, p0, LJ/m;->c:LJ/d;

    .line 149
    .line 150
    iget-object v3, v2, LJ/d;->a:LJ/o;

    .line 151
    .line 152
    :try_start_1
    iget-object v4, v0, LJ/n;->e:LO4/a;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, LO4/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LU/b;

    .line 159
    .line 160
    iget v5, v4, LU/b;->c:I

    .line 161
    .line 162
    const/16 v6, 0x23

    .line 163
    .line 164
    if-eq v5, v6, :cond_5

    .line 165
    .line 166
    const/16 v6, 0x100

    .line 167
    .line 168
    if-eq v5, v6, :cond_5

    .line 169
    .line 170
    const/16 v6, 0x1005

    .line 171
    .line 172
    if-ne v5, v6, :cond_4

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    const/4 v6, 0x0

    .line 176
    goto :goto_6

    .line 177
    :cond_5
    :goto_5
    const/4 v6, 0x1

    .line 178
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v6}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, LJ/n;->l:LO4/a;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, LO4/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/graphics/Bitmap;

    .line 200
    .line 201
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v4, LD1/e;

    .line 206
    .line 207
    const/16 v5, 0x9

    .line 208
    .line 209
    invoke-direct {v4, v5, v3, v0}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, LN/e;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catch_3
    move-exception v0

    .line 217
    iget-object v1, v2, LJ/d;->b:LE/n0;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 220
    .line 221
    .line 222
    const-string v1, "ProcessingNode"

    .line 223
    .line 224
    const-string v2, "process postview input packet failed."

    .line 225
    .line 226
    invoke-static {v1, v2, v0}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_7
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
