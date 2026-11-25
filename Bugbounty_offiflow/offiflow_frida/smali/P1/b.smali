.class public final LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/b;
.implements LG5/a;
.implements LT0/s;


# instance fields
.field public final a:LT1/y1;

.field public final b:LT1/c;

.field public final c:LS1/b;

.field public final d:LP1/f;

.field public e:Landroid/content/Context;

.field public f:LT0/p;

.field public g:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT1/y1;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, LT1/y1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LP1/b;->a:LT1/y1;

    .line 12
    .line 13
    new-instance v0, LT1/c;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, LT1/c;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LP1/b;->b:LT1/c;

    .line 22
    .line 23
    new-instance v0, LS1/b;

    .line 24
    .line 25
    invoke-direct {v0}, LS1/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LP1/b;->c:LS1/b;

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    sget-object v0, LP1/f;->a:LP1/f;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-object v0, p0, LP1/b;->d:LP1/f;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final f(LT0/u;LT0/n;)V
    .locals 0

    .line 1
    sget-object p1, LP1/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LP1/b;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    sput-boolean p1, LQ1/b;->c:Z

    .line 22
    .line 23
    sput-boolean p1, LQ1/a;->b:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, LP1/b;->e:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    sput-boolean p2, LQ1/b;->c:Z

    .line 31
    .line 32
    sget-object p1, LQ1/b;->d:LK5/g;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, LQ1/b;->c()V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object p1, LQ1/b;->e:LT1/e0;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {}, LQ1/b;->b()V

    .line 44
    .line 45
    .line 46
    :cond_3
    sput-boolean p2, LQ1/a;->b:Z

    .line 47
    .line 48
    sget-object p1, LQ1/a;->c:LK5/g;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-static {}, LQ1/a;->a()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    return-void
.end method

.method public final onAttachedToActivity(LG5/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz5/d;

    .line 7
    .line 8
    iget-object v0, p1, Lz5/d;->a:LQ0/B;

    .line 9
    .line 10
    iget-object p1, p1, Lz5/d;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()LT0/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, LT0/p;->a(LT0/t;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LP1/b;->f:LT0/p;

    .line 20
    .line 21
    iget-object p1, p0, LP1/b;->d:LP1/f;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "getActivity(...)"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LP1/f;->b(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, LP1/b;->c:LS1/b;

    .line 34
    .line 35
    iput-object v0, p1, LS1/b;->g:Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v0, p0, LP1/b;->g:Landroid/app/Activity;

    .line 38
    .line 39
    return-void
.end method

.method public final onAttachedToEngine(LF5/a;)V
    .locals 5

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LF5/a;->c:LK5/f;

    .line 7
    .line 8
    const-string v1, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LF5/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p1, p0, LP1/b;->e:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LP1/b;->c:LS1/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LS1/b;->b:LK5/p;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LK5/p;->b(LK5/n;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v3, v1, LS1/b;->b:LK5/p;

    .line 38
    .line 39
    iput-object v3, v1, LS1/b;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object v3, v1, LS1/b;->c:LR1/e;

    .line 42
    .line 43
    sput-object v3, LQ1/b;->e:LT1/e0;

    .line 44
    .line 45
    :cond_1
    new-instance v2, LK5/p;

    .line 46
    .line 47
    const-string v4, "talsec.app/freerasp/methods"

    .line 48
    .line 49
    invoke-direct {v2, v0, v4}, LK5/p;-><init>(LK5/f;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LK5/p;->b(LK5/n;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, LS1/b;->b:LK5/p;

    .line 56
    .line 57
    iput-object p1, v1, LS1/b;->a:Landroid/content/Context;

    .line 58
    .line 59
    new-instance p1, LR1/e;

    .line 60
    .line 61
    invoke-direct {p1, v0}, LR1/e;-><init>(LK5/f;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, LS1/b;->c:LR1/e;

    .line 65
    .line 66
    iget-object p1, v1, LS1/b;->h:LT1/e0;

    .line 67
    .line 68
    const-string v1, "sink"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object p1, LQ1/b;->e:LT1/e0;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    sput-boolean p1, LQ1/b;->c:Z

    .line 77
    .line 78
    invoke-static {}, LQ1/b;->b()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LP1/b;->a:LT1/y1;

    .line 82
    .line 83
    iget-object v1, p1, LT1/y1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LL1/t;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v3}, LL1/t;->w(LK5/h;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v3, p1, LT1/y1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    sput-object v3, LQ1/b;->d:LK5/g;

    .line 97
    .line 98
    :cond_3
    new-instance v1, LL1/t;

    .line 99
    .line 100
    const-string v2, "talsec.app/freerasp/events"

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, LL1/t;-><init>(LK5/f;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, LL1/t;->w(LK5/h;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p1, LT1/y1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p1, p0, LP1/b;->b:LT1/c;

    .line 111
    .line 112
    iget-object v1, p1, LT1/c;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LL1/t;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v3}, LL1/t;->w(LK5/h;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iput-object v3, p1, LT1/c;->b:Ljava/lang/Object;

    .line 124
    .line 125
    sput-object v3, LQ1/a;->c:LK5/g;

    .line 126
    .line 127
    :cond_5
    new-instance v1, LL1/t;

    .line 128
    .line 129
    const-string v2, "talsec.app/freerasp/execution_state"

    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, LL1/t;-><init>(LK5/f;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, LL1/t;->w(LK5/h;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p1, LT1/c;->b:Ljava/lang/Object;

    .line 138
    .line 139
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, LP1/b;->f:LT0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LT0/p;->b(LT0/t;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LP1/b;->d:LP1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LP1/b;->g:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LP1/f;->d(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LP1/b;->c:LS1/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, LS1/b;->g:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object v1, p0, LP1/b;->g:Landroid/app/Activity;

    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, LP1/b;->f:LT0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LT0/p;->b(LT0/t;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LP1/b;->d:LP1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LP1/b;->g:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LP1/f;->d(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LP1/b;->c:LS1/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, LS1/b;->g:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object v1, p0, LP1/b;->g:Landroid/app/Activity;

    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromEngine(LF5/a;)V
    .locals 13

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP1/b;->c:LS1/b;

    .line 7
    .line 8
    iget-object v1, v0, LS1/b;->b:LK5/p;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LK5/p;->b(LK5/n;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v2, v0, LS1/b;->b:LK5/p;

    .line 17
    .line 18
    iput-object v2, v0, LS1/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v0, LS1/b;->c:LR1/e;

    .line 21
    .line 22
    sput-object v2, LQ1/b;->e:LT1/e0;

    .line 23
    .line 24
    iget-object v0, p0, LP1/b;->a:LT1/y1;

    .line 25
    .line 26
    iget-object v1, v0, LT1/y1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LL1/t;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LL1/t;->w(LK5/h;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v2, v0, LT1/y1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sput-object v2, LQ1/b;->d:LK5/g;

    .line 38
    .line 39
    iget-object v0, p0, LP1/b;->b:LT1/c;

    .line 40
    .line 41
    iget-object v1, v0, LT1/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LL1/t;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LL1/t;->w(LK5/h;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v2, v0, LT1/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sput-object v2, LQ1/a;->c:LK5/g;

    .line 53
    .line 54
    iget-object p1, p1, LF5/a;->a:Landroid/content/Context;

    .line 55
    .line 56
    const-string v0, "getApplicationContext(...)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-boolean v0, Lo3/t6;->a:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    sput-boolean v0, Lo3/t6;->a:Z

    .line 68
    .line 69
    sget-object v1, LS1/c;->a:LU1/i;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    new-array v3, v3, [B

    .line 78
    .line 79
    fill-array-data v3, :array_0

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    new-array v4, v4, [B

    .line 85
    .line 86
    fill-array-data v4, :array_1

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, LU1/i;->a([B[B)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LW0/c;->a(Landroid/content/Context;)LW0/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v2, p1, LW0/c;->b:Ljava/util/HashMap;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_0
    iget-object v3, p1, LW0/c;->b:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    monitor-exit v2

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x1

    .line 126
    sub-int/2addr v4, v5

    .line 127
    :goto_0
    if-ltz v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LW0/b;

    .line 134
    .line 135
    iput-boolean v5, v6, LW0/b;->d:Z

    .line 136
    .line 137
    move v7, v0

    .line 138
    :goto_1
    iget-object v8, v6, LW0/b;->a:Landroid/content/IntentFilter;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ge v7, v8, :cond_8

    .line 145
    .line 146
    iget-object v8, v6, LW0/b;->a:Landroid/content/IntentFilter;

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, p1, LW0/c;->c:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/util/ArrayList;

    .line 159
    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    sub-int/2addr v10, v5

    .line 167
    :goto_2
    if-ltz v10, :cond_6

    .line 168
    .line 169
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, LW0/b;

    .line 174
    .line 175
    iget-object v12, v11, LW0/b;->b:Landroid/content/BroadcastReceiver;

    .line 176
    .line 177
    if-ne v12, v1, :cond_5

    .line 178
    .line 179
    iput-boolean v5, v11, LW0/b;->d:Z

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-gtz v9, :cond_7

    .line 192
    .line 193
    iget-object v9, p1, LW0/c;->c:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_9
    monitor-exit v2

    .line 205
    return-void

    .line 206
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    throw p1

    .line 208
    nop

    .line 209
    :array_0
    .array-data 1
        -0x2ft
        0x39t
        0x2ct
        -0x73t
        -0x6bt
        0x49t
        0x59t
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_1
    .array-data 1
        -0x39t
        0x2dt
        0x31t
        -0x10t
        0x1at
        0x59t
        0x5ct
        -0x1at
    .end array-data
.end method

.method public final onReattachedToActivityForConfigChanges(LG5/b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz5/d;

    .line 7
    .line 8
    iget-object v0, p1, Lz5/d;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()LT0/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LP1/b;->f:LT0/p;

    .line 15
    .line 16
    iget-object p1, p1, Lz5/d;->a:LQ0/B;

    .line 17
    .line 18
    iput-object p1, p0, LP1/b;->g:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, p0, LP1/b;->c:LS1/b;

    .line 21
    .line 22
    iput-object p1, v1, LS1/b;->g:Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LT0/p;->a(LT0/t;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LP1/b;->d:LP1/f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "getActivity(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LP1/f;->b(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
