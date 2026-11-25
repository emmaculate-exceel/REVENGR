.class public final LE1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/h;
.implements LH1/j;
.implements LD1/b;


# static fields
.field public static final J:Ljava/lang/String;


# instance fields
.field public final I:LE1/d;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:LE1/a;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:LL1/l;

.field public final g:LD1/f;

.field public final h:LT1/Q;

.field public final i:LC1/b;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:LH1/n;

.field public final m:Lz4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LC1/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LE1/c;->J:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC1/b;LJ/k;LD1/f;LT1/Q;Lz4/s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE1/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LE1/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, LC1/i;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, LC1/i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LL1/l;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LL1/l;-><init>(LC1/i;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LE1/c;->f:LL1/l;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LE1/c;->j:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, LE1/c;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p2, LC1/b;->g:LT1/e0;

    .line 41
    .line 42
    new-instance v0, LE1/a;

    .line 43
    .line 44
    iget-object v1, p2, LC1/b;->d:LC1/m;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, LE1/a;-><init>(LE1/c;LT1/e0;LC1/m;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LE1/c;->c:LE1/a;

    .line 50
    .line 51
    new-instance v0, LE1/d;

    .line 52
    .line 53
    const-string v1, "runnableScheduler"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v2, 0x5a

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, LE1/d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p5, v0, LE1/d;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-wide v1, v0, LE1/d;->a:J

    .line 74
    .line 75
    new-instance p1, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, LE1/d;->d:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, LE1/d;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, p0, LE1/c;->I:LE1/d;

    .line 90
    .line 91
    iput-object p6, p0, LE1/c;->m:Lz4/s;

    .line 92
    .line 93
    new-instance p1, LH1/n;

    .line 94
    .line 95
    invoke-direct {p1, p3}, LH1/n;-><init>(LJ/k;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LE1/c;->l:LH1/n;

    .line 99
    .line 100
    iput-object p2, p0, LE1/c;->i:LC1/b;

    .line 101
    .line 102
    iput-object p4, p0, LE1/c;->g:LD1/f;

    .line 103
    .line 104
    iput-object p5, p0, LE1/c;->h:LT1/Q;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/c;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE1/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LE1/c;->i:LC1/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, LM1/k;->a(Landroid/content/Context;LC1/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LE1/c;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LE1/c;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, LE1/c;->J:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, LC1/A;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, LE1/c;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LE1/c;->g:LD1/f;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LD1/f;->a(LD1/b;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LE1/c;->d:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LE1/c;->c:LE1/a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, LE1/a;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, LE1/a;->b:LT1/e0;

    .line 87
    .line 88
    iget-object v0, v0, LT1/e0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LE1/c;->f:LL1/l;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LL1/l;->Q(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LD1/l;

    .line 116
    .line 117
    iget-object v1, p0, LE1/c;->I:LE1/d;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LE1/d;->a(LD1/l;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LE1/c;->h:LT1/Q;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/16 v2, -0x200

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, LT1/Q;->N(LD1/l;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    return-void
.end method

.method public final b(LL1/p;LH1/c;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lo3/x5;->a(LL1/p;)LL1/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, LH1/a;

    .line 6
    .line 7
    iget-object v1, p0, LE1/c;->h:LT1/Q;

    .line 8
    .line 9
    iget-object v2, p0, LE1/c;->I:LE1/d;

    .line 10
    .line 11
    sget-object v3, LE1/c;->J:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LE1/c;->f:LL1/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p1}, LL1/l;->o(LL1/j;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, LL1/l;->R(LL1/j;)LD1/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, LE1/d;->b(LD1/l;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v1, LT1/Q;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lz4/s;

    .line 54
    .line 55
    new-instance v0, LB/f;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, v1, p1, v3, v2}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lz4/s;->h(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v3, v5}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, LL1/l;->P(LL1/j;)LD1/l;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, p1}, LE1/d;->a(LD1/l;)V

    .line 94
    .line 95
    .line 96
    check-cast p2, LH1/b;

    .line 97
    .line 98
    iget p2, p2, LH1/b;->a:I

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1, p2}, LT1/Q;->N(LD1/l;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public final varargs c([LL1/p;)V
    .locals 14

    .line 1
    iget-object v0, p0, LE1/c;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE1/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LE1/c;->i:LC1/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, LM1/k;->a(Landroid/content/Context;LC1/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LE1/c;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LE1/c;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LE1/c;->J:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LC1/A;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, LE1/c;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LE1/c;->g:LD1/f;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LD1/f;->a(LD1/b;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LE1/c;->d:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p1

    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-ge v4, v2, :cond_b

    .line 65
    .line 66
    aget-object v5, p1, v4

    .line 67
    .line 68
    invoke-static {v5}, Lo3/x5;->a(LL1/p;)LL1/j;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, LE1/c;->f:LL1/l;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, LL1/l;->o(LL1/j;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v6, p0, LE1/c;->e:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_0
    invoke-static {v5}, Lo3/x5;->a(LL1/p;)LL1/j;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, LE1/c;->j:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LE1/b;

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    new-instance v8, LE1/b;

    .line 100
    .line 101
    iget v9, v5, LL1/p;->k:I

    .line 102
    .line 103
    iget-object v10, p0, LE1/c;->i:LC1/b;

    .line 104
    .line 105
    iget-object v10, v10, LC1/b;->d:LC1/m;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-direct {v8, v10, v11, v9}, LE1/b;-><init>(JI)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, LE1/c;->j:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-wide v9, v8, LE1/b;->b:J

    .line 127
    .line 128
    iget v7, v5, LL1/p;->k:I

    .line 129
    .line 130
    iget v8, v8, LE1/b;->a:I

    .line 131
    .line 132
    sub-int/2addr v7, v8

    .line 133
    add-int/lit8 v7, v7, -0x5

    .line 134
    .line 135
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-long v7, v7

    .line 140
    const-wide/16 v11, 0x7530

    .line 141
    .line 142
    mul-long/2addr v7, v11

    .line 143
    add-long/2addr v7, v9

    .line 144
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v5}, LL1/p;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-object v8, p0, LE1/c;->i:LC1/b;

    .line 154
    .line 155
    iget-object v8, v8, LC1/b;->d:LC1/m;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    iget-object v10, v5, LL1/p;->b:LC1/M;

    .line 165
    .line 166
    sget-object v11, LC1/M;->ENQUEUED:LC1/M;

    .line 167
    .line 168
    if-ne v10, v11, :cond_a

    .line 169
    .line 170
    cmp-long v8, v8, v6

    .line 171
    .line 172
    if-gez v8, :cond_6

    .line 173
    .line 174
    iget-object v8, p0, LE1/c;->c:LE1/a;

    .line 175
    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    iget-object v9, v8, LE1/a;->b:LT1/e0;

    .line 179
    .line 180
    iget-object v10, v8, LE1/a;->d:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v11, v5, LL1/p;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/Runnable;

    .line 189
    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    iget-object v12, v9, LT1/e0;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, Landroid/os/Handler;

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    new-instance v11, LJ3/b;

    .line 200
    .line 201
    const/4 v12, 0x4

    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-direct {v11, v12, v8, v5, v13}, LJ3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v5, LL1/p;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v5, v8, LE1/a;->c:LC1/m;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    sub-long/2addr v6, v12

    .line 221
    iget-object v5, v9, LT1/e0;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_6
    invoke-virtual {v5}, LL1/p;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    iget-object v6, v5, LL1/p;->j:LC1/e;

    .line 237
    .line 238
    iget-boolean v7, v6, LC1/e;->d:Z

    .line 239
    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v7, LE1/c;->J:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v9, "Ignoring "

    .line 251
    .line 252
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v5, ". Requires device idle."

    .line 259
    .line 260
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v6, v7, v5}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    iget-object v6, v6, LC1/e;->i:Ljava/util/Set;

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_8

    .line 278
    .line 279
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    sget-object v7, LE1/c;->J:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v8, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v9, "Ignoring "

    .line 288
    .line 289
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v5, ". Requires ContentUri triggers."

    .line 296
    .line 297
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v6, v7, v5}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v5, v5, LL1/p;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_9
    iget-object v6, p0, LE1/c;->f:LL1/l;

    .line 318
    .line 319
    invoke-static {v5}, Lo3/x5;->a(LL1/p;)LL1/j;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v6, v7}, LL1/l;->o(LL1/j;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_a

    .line 328
    .line 329
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    sget-object v7, LE1/c;->J:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v8, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v9, "Starting work for "

    .line 338
    .line 339
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v9, v5, LL1/p;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v6, v7, v8}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v6, p0, LE1/c;->f:LL1/l;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Lo3/x5;->a(LL1/p;)LL1/j;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v6, v5}, LL1/l;->R(LL1/j;)LD1/l;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget-object v6, p0, LE1/c;->I:LE1/d;

    .line 368
    .line 369
    invoke-virtual {v6, v5}, LE1/d;->b(LD1/l;)V

    .line 370
    .line 371
    .line 372
    iget-object v6, p0, LE1/c;->h:LT1/Q;

    .line 373
    .line 374
    iget-object v7, v6, LT1/Q;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v7, Lz4/s;

    .line 377
    .line 378
    new-instance v8, LB/f;

    .line 379
    .line 380
    const/4 v9, 0x4

    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-direct {v8, v6, v5, v10, v9}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v8}, Lz4/s;->h(Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    throw p1

    .line 394
    :cond_b
    iget-object p1, p0, LE1/c;->e:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-enter p1

    .line 397
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_d

    .line 402
    .line 403
    const-string v2, ","

    .line 404
    .line 405
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v3, LE1/c;->J:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v5, "Starting tracking for "

    .line 421
    .line 422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v2, v3, v1}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LL1/p;

    .line 450
    .line 451
    invoke-static {v1}, Lo3/x5;->a(LL1/p;)LL1/j;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v3, p0, LE1/c;->b:Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_c

    .line 462
    .line 463
    iget-object v3, p0, LE1/c;->l:LH1/n;

    .line 464
    .line 465
    iget-object v4, p0, LE1/c;->m:Lz4/s;

    .line 466
    .line 467
    iget-object v4, v4, Lz4/s;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v4, Ly6/r;

    .line 470
    .line 471
    invoke-static {v3, v1, v4, p0}, LH1/p;->a(LH1/n;LL1/p;Ly6/r;LH1/j;)Ly6/B;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v3, p0, LE1/c;->b:Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :catchall_1
    move-exception v0

    .line 482
    goto :goto_5

    .line 483
    :cond_d
    monitor-exit p1

    .line 484
    return-void

    .line 485
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 486
    throw v0
.end method

.method public final d(LL1/j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LE1/c;->f:LL1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL1/l;->P(LL1/j;)LD1/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LE1/c;->I:LE1/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LE1/d;->a(LD1/l;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LE1/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, LE1/c;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ly6/W;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, LE1/c;->J:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Ly6/W;->c(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, LE1/c;->e:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object v0, p0, LE1/c;->j:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
