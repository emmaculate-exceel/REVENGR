.class public final Ldev/fluttercommunity/workmanager/BackgroundWorker;
.super LC1/z;
.source "SourceFile"


# static fields
.field public static final k:LD5/f;


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public f:Ls5/t;

.field public final g:I

.field public h:Lz5/c;

.field public i:Ln0/i;

.field public final j:Ln0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD5/f;

    .line 2
    .line 3
    invoke-static {}, LL1/t;->q()LL1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LL1/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx3/y;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LL1/t;->q()LL1/t;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, LL1/t;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LD5/f;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ldev/fluttercommunity/workmanager/BackgroundWorker;->k:LD5/f;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LC1/z;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ldev/fluttercommunity/workmanager/BackgroundWorker;->e:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    iget p1, p2, Landroidx/work/WorkerParameters;->c:I

    .line 17
    .line 18
    iput p1, p0, Ldev/fluttercommunity/workmanager/BackgroundWorker;->g:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 26
    .line 27
    .line 28
    new-instance p1, Lh4/a;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-direct {p1, p2, p0}, Lh4/a;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ldev/fluttercommunity/workmanager/BackgroundWorker;->j:Ln0/l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldev/fluttercommunity/workmanager/BackgroundWorker;->e(LC1/y;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()Ln0/l;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz5/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, LC1/z;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lz5/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldev/fluttercommunity/workmanager/BackgroundWorker;->h:Lz5/c;

    .line 13
    .line 14
    sget-object v0, Ldev/fluttercommunity/workmanager/BackgroundWorker;->k:LD5/f;

    .line 15
    .line 16
    iget-boolean v1, v0, LD5/f;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LD5/f;->d(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lr5/a;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p0, v4}, Lr5/a;-><init>(Ldev/fluttercommunity/workmanager/BackgroundWorker;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, v3}, LD5/f;->b(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ldev/fluttercommunity/workmanager/BackgroundWorker;->j:Ln0/l;

    .line 42
    .line 43
    return-object v0
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/workmanager/BackgroundWorker;->e:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:LC1/k;

    .line 4
    .line 5
    iget-object v0, v0, LC1/k;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "unmodifiableMap(values)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "payload_"

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v4, v3, v5}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lc6/x;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    invoke-static {v4, v3, v5}, Lx6/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Lc6/x;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    instance-of v4, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v4, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 171
    .line 172
    invoke-static {v2, v4}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v2}, Lc6/i;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_3
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    return-object v1
.end method

.method public final e(LC1/y;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldev/fluttercommunity/workmanager/BackgroundWorker;->e:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:LC1/k;

    .line 7
    .line 8
    const-string v1, "dev.fluttercommunity.workmanager.DART_TASK"

    .line 9
    .line 10
    iget-object v0, v0, LC1/k;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, "getApplicationContext(...)"

    .line 25
    .line 26
    iget-object v2, p0, LC1/z;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Dart task is null"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ldev/fluttercommunity/workmanager/BackgroundWorker;->i:Ln0/i;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v0, LC1/v;

    .line 45
    .line 46
    invoke-direct {v0}, LC1/v;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Ldev/fluttercommunity/workmanager/BackgroundWorker;->d()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    instance-of v0, p1, LC1/x;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Ls5/s;->COMPLETED:Ls5/s;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of v0, p1, LC1/w;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Ls5/s;->RESCHEDULED:Ls5/s;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v0, Ls5/s;->FAILED:Ls5/s;

    .line 71
    .line 72
    :goto_1
    invoke-static {v2, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "status"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Ldev/fluttercommunity/workmanager/BackgroundWorker;->i:Ln0/i;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    new-instance p1, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lr5/a;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p0, v1}, Lr5/a;-><init>(Ldev/fluttercommunity/workmanager/BackgroundWorker;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method
