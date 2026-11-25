.class public final LH1/g;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LC1/e;

.field public final synthetic h:LH1/h;


# direct methods
.method public constructor <init>(LC1/e;LH1/h;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/g;->g:LC1/e;

    .line 2
    .line 3
    iput-object p2, p0, LH1/g;->h:LH1/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lh6/h;-><init>(ILf6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA6/t;

    .line 2
    .line 3
    check-cast p2, Lf6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LH1/g;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH1/g;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH1/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 3

    .line 1
    new-instance v0, LH1/g;

    .line 2
    .line 3
    iget-object v1, p0, LH1/g;->g:LC1/e;

    .line 4
    .line 5
    iget-object v2, p0, LH1/g;->h:LH1/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LH1/g;-><init>(LC1/e;LH1/h;Lf6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LH1/g;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 2
    .line 3
    iget v1, p0, LH1/g;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LH1/g;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LA6/t;

    .line 29
    .line 30
    iget-object v1, p0, LH1/g;->g:LC1/e;

    .line 31
    .line 32
    invoke-virtual {v1}, LC1/e;->a()Landroid/net/NetworkRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    check-cast p1, LA6/s;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LA6/s;->d:LA6/e;

    .line 46
    .line 47
    invoke-virtual {p1, v4, v3}, LA6/e;->h(Ljava/lang/Throwable;Z)Z

    .line 48
    .line 49
    .line 50
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance v5, LH1/f;

    .line 54
    .line 55
    iget-object v6, p0, LH1/g;->h:LH1/h;

    .line 56
    .line 57
    invoke-direct {v5, v6, p1, v4}, LH1/f;-><init>(LH1/h;LA6/t;Lf6/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-static {p1, v4, v4, v5, v6}, Ly6/y;->m(Ly6/v;Lf6/h;Ly6/x;Lo6/p;I)Ly6/B;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, LD1/I;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-direct {v5, v6, v4, p1}, LD1/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v7, 0x1e

    .line 74
    .line 75
    if-lt v4, v7, :cond_4

    .line 76
    .line 77
    sget-object v4, LH1/k;->a:LH1/k;

    .line 78
    .line 79
    iget-object v7, p0, LH1/g;->h:LH1/h;

    .line 80
    .line 81
    iget-object v7, v7, LH1/h;->a:Landroid/net/ConnectivityManager;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v8, LH1/k;->b:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v8

    .line 89
    :try_start_0
    sget-object v9, LH1/k;->c:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v9, LH1/p;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v10, "NetworkRequestConstraintController register shared callback"

    .line 107
    .line 108
    invoke-virtual {v1, v9, v10}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_0
    monitor-exit v8

    .line 118
    new-instance v1, LD1/w;

    .line 119
    .line 120
    invoke-direct {v1, v5, v7, v4, v6}, LD1/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_1
    monitor-exit v8

    .line 125
    throw p1

    .line 126
    :cond_4
    sget v4, LH1/d;->c:I

    .line 127
    .line 128
    iget-object v4, p0, LH1/g;->h:LH1/h;

    .line 129
    .line 130
    iget-object v4, v4, LH1/h;->a:Landroid/net/ConnectivityManager;

    .line 131
    .line 132
    new-instance v6, LH1/d;

    .line 133
    .line 134
    invoke-direct {v6, v5}, LH1/d;-><init>(LD1/I;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lp6/l;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v9, LH1/p;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v10, "NetworkRequestConstraintController register callback"

    .line 149
    .line 150
    invoke-virtual {v8, v9, v10}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v2, v7, Lp6/l;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-string v9, "TooManyRequestsException"

    .line 169
    .line 170
    invoke-static {v8, v9}, Lx6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v9, LH1/p;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v10, "NetworkRequestConstraintController couldn\'t register callback"

    .line 183
    .line 184
    invoke-virtual {v8, v9, v10, v1}, LC1/A;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LH1/b;

    .line 188
    .line 189
    const/4 v8, 0x7

    .line 190
    invoke-direct {v1, v8}, LH1/b;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1}, LD1/I;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :goto_2
    new-instance v1, LD1/w;

    .line 197
    .line 198
    invoke-direct {v1, v7, v4, v6, v2}, LD1/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    new-instance v4, LH1/e;

    .line 202
    .line 203
    invoke-direct {v4, v1, v3}, LH1/e;-><init>(Lo6/a;I)V

    .line 204
    .line 205
    .line 206
    iput v2, p0, LH1/g;->e:I

    .line 207
    .line 208
    invoke-static {p1, v4, p0}, LT1/a0;->c(LA6/t;Lo6/a;Lh6/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_5

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_5
    :goto_4
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_6
    throw v1
.end method
