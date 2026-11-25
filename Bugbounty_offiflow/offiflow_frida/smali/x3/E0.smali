.class public final Lx3/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lx3/O0;


# direct methods
.method public constructor <init>(Lx3/O0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lx3/E0;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lx3/E0;->b:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx3/E0;->c:Lx3/O0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lx3/E0;->b:J

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lx3/E0;->c:Lx3/O0;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lx3/E0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/E0;->c:Lx3/O0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx3/B;->z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx3/F;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lx3/m0;

    .line 17
    .line 18
    iget-object v2, v1, Lx3/m0;->f:Lx3/T;

    .line 19
    .line 20
    invoke-static {v2}, Lx3/m0;->j(Lx3/s0;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lx3/T;->m:LO6/b;

    .line 24
    .line 25
    const-string v3, "Resetting analytics data (FE)"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LO6/b;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lx3/m0;->h:Lx3/s1;

    .line 31
    .line 32
    invoke-static {v2}, Lx3/m0;->i(Lx3/F;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lx3/B;->z()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lx3/s1;->f:Lx3/r1;

    .line 39
    .line 40
    iget-object v4, v3, Lx3/r1;->c:Lx3/q1;

    .line 41
    .line 42
    invoke-virtual {v4}, Lx3/n;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lx3/r1;->d:Lx3/s1;

    .line 46
    .line 47
    iget-object v4, v4, LQ0/l;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lx3/m0;

    .line 50
    .line 51
    iget-object v4, v4, Lx3/m0;->k:Ld3/a;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iput-wide v4, v3, Lx3/r1;->a:J

    .line 61
    .line 62
    iput-wide v4, v3, Lx3/r1;->b:J

    .line 63
    .line 64
    invoke-virtual {v1}, Lx3/m0;->q()Lx3/L;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lx3/L;->E()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lx3/m0;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iget-object v4, v1, Lx3/m0;->e:Lx3/b0;

    .line 78
    .line 79
    invoke-static {v4}, Lx3/m0;->g(LQ0/l;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v4, Lx3/b0;->f:Lx3/a0;

    .line 83
    .line 84
    iget-wide v6, p0, Lx3/E0;->b:J

    .line 85
    .line 86
    invoke-virtual {v5, v6, v7}, Lx3/a0;->b(J)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, LQ0/l;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lx3/m0;

    .line 92
    .line 93
    iget-object v6, v5, Lx3/m0;->e:Lx3/b0;

    .line 94
    .line 95
    invoke-static {v6}, Lx3/m0;->g(LQ0/l;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v6, Lx3/b0;->Q:LJ5/b;

    .line 99
    .line 100
    invoke-virtual {v6}, LJ5/b;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x0

    .line 109
    if-nez v6, :cond_0

    .line 110
    .line 111
    iget-object v6, v4, Lx3/b0;->Q:LJ5/b;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, LJ5/b;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v6, v4, Lx3/b0;->K:Lx3/a0;

    .line 117
    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    invoke-virtual {v6, v8, v9}, Lx3/a0;->b(J)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v4, Lx3/b0;->L:Lx3/a0;

    .line 124
    .line 125
    invoke-virtual {v6, v8, v9}, Lx3/a0;->b(J)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v5, Lx3/m0;->d:Lx3/g;

    .line 129
    .line 130
    invoke-virtual {v5}, Lx3/g;->M()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_1

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lx3/b0;->I(Z)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v5, v4, Lx3/b0;->R:LJ5/b;

    .line 140
    .line 141
    invoke-virtual {v5, v7}, LJ5/b;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v4, Lx3/b0;->S:Lx3/a0;

    .line 145
    .line 146
    invoke-virtual {v5, v8, v9}, Lx3/a0;->b(J)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v4, Lx3/b0;->T:Lz4/s;

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Lz4/s;->w(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lx3/m0;->m()Lx3/k1;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lx3/B;->z()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lx3/F;->A()V

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v4, v5}, Lx3/k1;->P(Z)Lx3/O1;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4}, Lx3/k1;->L()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v4, LQ0/l;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Lx3/m0;

    .line 175
    .line 176
    invoke-virtual {v6}, Lx3/m0;->l()Lx3/N;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Lx3/N;->D()V

    .line 181
    .line 182
    .line 183
    new-instance v6, LO/j;

    .line 184
    .line 185
    const/16 v7, 0xc

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-direct {v6, v7, v4, v5, v8}, LO/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6}, Lx3/k1;->N(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lx3/m0;->i(Lx3/F;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v2, Lx3/s1;->e:LB/b;

    .line 198
    .line 199
    invoke-virtual {v2}, LB/b;->v()V

    .line 200
    .line 201
    .line 202
    iput-boolean v3, v0, Lx3/O0;->N:Z

    .line 203
    .line 204
    invoke-virtual {v1}, Lx3/m0;->m()Lx3/k1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lx3/k1;->D(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_0
    iget-object v0, p0, Lx3/E0;->c:Lx3/O0;

    .line 218
    .line 219
    iget-object v0, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lx3/m0;

    .line 222
    .line 223
    iget-object v1, v0, Lx3/m0;->e:Lx3/b0;

    .line 224
    .line 225
    invoke-static {v1}, Lx3/m0;->g(LQ0/l;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Lx3/b0;->k:Lx3/a0;

    .line 229
    .line 230
    iget-wide v2, p0, Lx3/E0;->b:J

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Lx3/a0;->b(J)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lx3/m0;->f:Lx3/T;

    .line 236
    .line 237
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lx3/T;->m:LO6/b;

    .line 241
    .line 242
    const-string v1, "Session timeout duration set"

    .line 243
    .line 244
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v2, v1}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
