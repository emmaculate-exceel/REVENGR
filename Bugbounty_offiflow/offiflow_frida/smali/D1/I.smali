.class public final LD1/I;
.super Lp6/h;
.source "SourceFile"

# interfaces
.implements Lo6/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD1/I;->b:I

    iput-object p2, p0, LD1/I;->c:Ljava/lang/Object;

    iput-object p3, p0, LD1/I;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp6/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LD1/I;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LD1/I;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln0/i;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ln0/i;->c()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, LD1/I;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ly6/B;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Ly6/d0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Ly6/T;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    instance-of v1, p1, Ly6/p;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Ly6/y;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    check-cast p1, Ly6/p;

    .line 58
    .line 59
    iget-object p1, p1, Ly6/p;->a:Ljava/lang/Throwable;

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "This job has not completed yet"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_0
    check-cast p1, LH1/c;

    .line 71
    .line 72
    const-string v0, "it"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LD1/I;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ly6/B;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Ly6/d0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LD1/I;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LA6/t;

    .line 88
    .line 89
    check-cast v0, LA6/s;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LA6/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_1
    move-object v0, p1

    .line 98
    check-cast v0, Ljava/lang/Throwable;

    .line 99
    .line 100
    iget-object p1, p0, LD1/I;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LG0/K;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LG0/K;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LD1/I;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lz4/s;

    .line 110
    .line 111
    iget-object p1, p1, Lz4/s;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, LA6/e;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {v1, v0, p1}, LA6/e;->h(Ljava/lang/Throwable;Z)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1}, LA6/e;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    instance-of v2, p1, LA6/k;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object p1, v3

    .line 131
    :goto_1
    sget-object v2, Lb6/j;->a:Lb6/j;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    check-cast p1, LG0/b0;

    .line 136
    .line 137
    iget-object p1, p1, LG0/b0;->b:Ly6/n;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 142
    .line 143
    const-string v4, "DataStore scope was cancelled before updateData could complete"

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v3, v0

    .line 150
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v4, Ly6/p;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct {v4, v3, v5}, Ly6/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Ly6/d0;->L(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-object v3, v2

    .line 163
    :cond_7
    if-nez v3, :cond_4

    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 167
    .line 168
    instance-of v0, p1, LD1/u;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, LD1/I;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LC1/z;

    .line 175
    .line 176
    check-cast p1, LD1/u;

    .line 177
    .line 178
    iget p1, p1, LD1/u;->a:I

    .line 179
    .line 180
    iget-object v1, v0, LC1/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    const/16 v2, -0x100

    .line 183
    .line 184
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, LC1/z;->b()V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object p1, p0, LD1/I;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, LJ3/c;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 199
    .line 200
    .line 201
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 202
    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
