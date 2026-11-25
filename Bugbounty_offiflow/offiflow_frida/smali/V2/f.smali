.class public abstract LV2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LL1/c;

.field public final d:LV2/b;

.field public final e:LW2/a;

.field public final f:I

.field public final g:LQ4/b;

.field public final h:LW2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL1/c;LV2/b;LV2/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, LX2/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, LX2/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, LX2/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, LX2/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LV2/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LM1/e;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, LV2/f;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, LV2/f;->c:LL1/c;

    .line 45
    .line 46
    iput-object p3, p0, LV2/f;->d:LV2/b;

    .line 47
    .line 48
    new-instance v1, LW2/a;

    .line 49
    .line 50
    invoke-direct {v1, p2, p3, p1}, LW2/a;-><init>(LL1/c;LV2/b;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LV2/f;->e:LW2/a;

    .line 54
    .line 55
    new-instance p1, LW2/p;

    .line 56
    .line 57
    invoke-static {v0}, LW2/d;->e(Landroid/content/Context;)LW2/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LV2/f;->h:LW2/d;

    .line 62
    .line 63
    iget-object p2, p1, LW2/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, LV2/f;->f:I

    .line 70
    .line 71
    iget-object p2, p4, LV2/e;->a:LQ4/b;

    .line 72
    .line 73
    iput-object p2, p0, LV2/f;->g:LQ4/b;

    .line 74
    .line 75
    iget-object p1, p1, LW2/d;->m:Lj3/e;

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()LL1/t;
    .locals 4

    .line 1
    new-instance v0, LL1/t;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL1/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, v0, LL1/t;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ll0/f;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ll0/f;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Ll0/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, LL1/t;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, LL1/t;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ll0/f;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ll0/f;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LV2/f;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, LL1/t;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, LL1/t;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method

.method public final b(ILW2/i;)LB3/n;
    .locals 13

    .line 1
    new-instance v0, LB3/i;

    .line 2
    .line 3
    invoke-direct {v0}, LB3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV2/f;->g:LQ4/b;

    .line 7
    .line 8
    iget-object v3, p0, LV2/f;->h:LW2/d;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v4, p2, LW2/i;->c:I

    .line 14
    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    iget-object v5, p0, LV2/f;->e:LW2/a;

    .line 18
    .line 19
    invoke-virtual {v3}, LW2/d;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, LX2/l;->c()LX2/l;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, LX2/l;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX2/m;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v7, v2, LX2/m;->b:Z

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v2, LX2/m;->c:Z

    .line 42
    .line 43
    iget-object v7, v3, LW2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LW2/m;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-object v8, v7, LW2/m;->f:LV2/c;

    .line 54
    .line 55
    instance-of v9, v8, LX2/e;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    check-cast v8, LX2/e;

    .line 60
    .line 61
    iget-object v9, v8, LX2/e;->v:LX2/G;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8}, LX2/e;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    invoke-static {v7, v8, v4}, LW2/s;->a(LW2/m;LX2/e;I)LX2/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget v8, v7, LW2/m;->p:I

    .line 78
    .line 79
    add-int/2addr v8, v6

    .line 80
    iput v8, v7, LW2/m;->p:I

    .line 81
    .line 82
    iget-boolean v6, v2, LX2/f;->c:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v6, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_1
    new-instance v2, LW2/s;

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-wide v9, v7

    .line 101
    :goto_2
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    :cond_5
    move-wide v11, v9

    .line 108
    move-wide v8, v7

    .line 109
    move-wide v6, v11

    .line 110
    invoke-direct/range {v2 .. v9}, LW2/s;-><init>(LW2/d;ILW2/a;JJ)V

    .line 111
    .line 112
    .line 113
    :goto_3
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v4, v0, LB3/i;->a:LB3/n;

    .line 116
    .line 117
    iget-object v5, v3, LW2/d;->m:Lj3/e;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v6, LW2/k;

    .line 123
    .line 124
    invoke-direct {v6, v5}, LW2/k;-><init>(Lj3/e;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6, v2}, LB3/n;->h(Ljava/util/concurrent/Executor;LB3/c;)LB3/n;

    .line 128
    .line 129
    .line 130
    :cond_6
    new-instance v2, LW2/x;

    .line 131
    .line 132
    invoke-direct {v2, p1, p2, v0, v1}, LW2/x;-><init>(ILW2/i;LB3/i;LQ4/b;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v3, LW2/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    new-instance p2, LW2/u;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-direct {p2, v2, p1, p0}, LW2/u;-><init>(LW2/r;ILV2/f;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v3, LW2/d;->m:Lj3/e;

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, LB3/i;->a:LB3/n;

    .line 157
    .line 158
    return-object p1
.end method
