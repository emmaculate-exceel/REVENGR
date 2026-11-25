.class public final LG1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/h;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:LG1/c;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:LC1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LC1/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LG1/d;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LC1/b;)V
    .locals 4

    .line 1
    invoke-static {p1}, LG1/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG1/c;

    .line 6
    .line 7
    iget-object v2, p3, LC1/b;->d:LC1/m;

    .line 8
    .line 9
    iget-boolean v3, p3, LC1/b;->l:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, LG1/c;-><init>(Landroid/content/Context;LC1/m;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LG1/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, LG1/d;->b:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, LG1/d;->c:LG1/c;

    .line 22
    .line 23
    iput-object p2, p0, LG1/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, LG1/d;->e:LC1/b;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, LG1/d;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, LC1/A;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p1}, LG1/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)LL1/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, LL1/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, LL1/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LG1/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LG1/d;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, LG1/d;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v6}, LG1/d;->f(Landroid/app/job/JobInfo;)LL1/j;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v7, LL1/j;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    if-ge v2, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v1, v4}, LG1/d;->b(Landroid/app/job/JobScheduler;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, LG1/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()LL1/i;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, LL1/i;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LL1/i;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LL1/h;

    .line 108
    .line 109
    invoke-virtual {v0}, LQ4/e;->a()Lm1/l;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-interface {v2, p1, v3}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v2}, Lm1/l;->a()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, LQ4/e;->g(Lm1/l;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    :try_start_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :goto_3
    invoke-virtual {v0, v2}, LQ4/e;->g(Lm1/l;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    return-void
.end method

.method public final varargs c([LL1/p;)V
    .locals 11

    .line 1
    iget-object v0, p0, LG1/d;->e:LC1/b;

    .line 2
    .line 3
    new-instance v1, LT1/y1;

    .line 4
    .line 5
    iget-object v2, p0, LG1/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LT1/y1;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_4

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, LL1/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, LL1/r;->j(Ljava/lang/String;)LL1/p;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v8, "Skipping scheduling "

    .line 30
    .line 31
    sget-object v9, LG1/d;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v7, " because it\'s no longer in the DB"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v9, v6}, LC1/A;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    :try_start_2
    iget-object v6, v6, LL1/p;->b:LC1/M;

    .line 72
    .line 73
    sget-object v10, LC1/M;->ENQUEUED:LC1/M;

    .line 74
    .line 75
    if-eq v6, v10, :cond_1

    .line 76
    .line 77
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, " because it is no longer enqueued"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v9, v6}, LC1/A;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v5}, Lo3/x5;->a(LL1/p;)LL1/j;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()LL1/i;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v6}, LL1/i;->E(LL1/j;)LL1/g;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    iget v8, v7, LL1/g;->c:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v8, v0, LC1/b;->i:I

    .line 129
    .line 130
    iget-object v9, v1, LT1/y1;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 133
    .line 134
    new-instance v10, LM1/g;

    .line 135
    .line 136
    invoke-direct {v10, v1, v8}, LM1/g;-><init>(LT1/y1;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v10}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v9, "workDatabase.runInTransa\u2026d\n            }\n        )"

    .line 144
    .line 145
    invoke-static {v8, v9}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v8, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    :goto_2
    if-nez v7, :cond_3

    .line 155
    .line 156
    new-instance v7, LL1/g;

    .line 157
    .line 158
    iget-object v9, v6, LL1/j;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget v6, v6, LL1/j;->b:I

    .line 161
    .line 162
    invoke-direct {v7, v9, v6, v8}, LL1/g;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()LL1/i;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v7}, LL1/i;->G(LL1/g;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {p0, v5, v8}, LG1/d;->g(LL1/p;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(LL1/p;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, LG1/d;->c:LG1/c;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, LL1/p;->j:LC1/e;

    .line 13
    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v2, LL1/p;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    .line 27
    .line 28
    iget v8, v2, LL1/p;->t:I

    .line 29
    .line 30
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v7, "EXTRA_IS_PERIODIC"

    .line 34
    .line 35
    invoke-virtual {v2}, LL1/p;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    iget-object v8, v3, LG1/c;->a:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-direct {v7, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v8, v4, LC1/e;->c:Z

    .line 50
    .line 51
    iget-object v9, v4, LC1/e;->i:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-boolean v8, v4, LC1/e;->d:Z

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4}, LC1/e;->a()Landroid/net/NetworkRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v11, 0x1a

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    const/16 v14, 0x1c

    .line 77
    .line 78
    if-lt v10, v14, :cond_0

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    const-string v15, "builder"

    .line 83
    .line 84
    invoke-static {v5, v15}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v7}, LA0/i;->o(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    iget-object v7, v4, LC1/e;->a:LC1/B;

    .line 92
    .line 93
    const/16 v15, 0x1e

    .line 94
    .line 95
    if-lt v10, v15, :cond_1

    .line 96
    .line 97
    sget-object v15, LC1/B;->TEMPORARILY_UNMETERED:LC1/B;

    .line 98
    .line 99
    if-ne v7, v15, :cond_1

    .line 100
    .line 101
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 102
    .line 103
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v15, 0x19

    .line 107
    .line 108
    invoke-virtual {v7, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v5, v7}, LA0/i;->o(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    sget-object v15, LG1/b;->a:[I

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    aget v15, v15, v16

    .line 127
    .line 128
    if-eq v15, v13, :cond_7

    .line 129
    .line 130
    const/4 v13, 0x2

    .line 131
    if-eq v15, v13, :cond_4

    .line 132
    .line 133
    const/4 v13, 0x3

    .line 134
    if-eq v15, v13, :cond_6

    .line 135
    .line 136
    const/4 v13, 0x4

    .line 137
    if-eq v15, v13, :cond_5

    .line 138
    .line 139
    const/4 v13, 0x5

    .line 140
    if-eq v15, v13, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    if-lt v10, v11, :cond_3

    .line 144
    .line 145
    const/4 v13, 0x4

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    :goto_0
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    sget-object v15, LG1/c;->d:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v11, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v12, "API version too low. Cannot convert network type value "

    .line 156
    .line 157
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v13, v15, v7}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    const/4 v13, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/4 v13, 0x3

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const/4 v13, 0x2

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const/4 v13, 0x0

    .line 177
    :goto_1
    invoke-virtual {v5, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 178
    .line 179
    .line 180
    :goto_2
    if-nez v8, :cond_9

    .line 181
    .line 182
    iget-object v7, v2, LL1/p;->l:LC1/a;

    .line 183
    .line 184
    sget-object v8, LC1/a;->LINEAR:LC1/a;

    .line 185
    .line 186
    if-ne v7, v8, :cond_8

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const/4 v7, 0x1

    .line 191
    :goto_3
    iget-wide v11, v2, LL1/p;->m:J

    .line 192
    .line 193
    invoke-virtual {v5, v11, v12, v7}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v2}, LL1/p;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    iget-object v11, v3, LG1/c;->b:LC1/m;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    sub-long/2addr v7, v11

    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    if-gt v10, v14, :cond_a

    .line 217
    .line 218
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    cmp-long v10, v7, v11

    .line 223
    .line 224
    if-lez v10, :cond_b

    .line 225
    .line 226
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    iget-boolean v10, v2, LL1/p;->q:Z

    .line 231
    .line 232
    if-nez v10, :cond_c

    .line 233
    .line 234
    iget-boolean v3, v3, LG1/c;->c:Z

    .line 235
    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    invoke-static {v5}, LA0/i;->n(Landroid/app/job/JobInfo$Builder;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_e

    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_d

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, LC1/d;

    .line 262
    .line 263
    iget-boolean v10, v9, LC1/d;->b:Z

    .line 264
    .line 265
    new-instance v13, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 266
    .line 267
    iget-object v9, v9, LC1/d;->a:Landroid/net/Uri;

    .line 268
    .line 269
    invoke-direct {v13, v9, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v13}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    iget-wide v9, v4, LC1/e;->g:J

    .line 277
    .line 278
    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 279
    .line 280
    .line 281
    iget-wide v9, v4, LC1/e;->h:J

    .line 282
    .line 283
    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 284
    .line 285
    .line 286
    :cond_e
    const/4 v3, 0x0

    .line 287
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 288
    .line 289
    .line 290
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v9, 0x1a

    .line 293
    .line 294
    if-lt v3, v9, :cond_f

    .line 295
    .line 296
    iget-boolean v9, v4, LC1/e;->e:Z

    .line 297
    .line 298
    invoke-static {v5, v9}, LB/d;->u(Landroid/app/job/JobInfo$Builder;Z)V

    .line 299
    .line 300
    .line 301
    iget-boolean v4, v4, LC1/e;->f:Z

    .line 302
    .line 303
    invoke-static {v5, v4}, LB/d;->C(Landroid/app/job/JobInfo$Builder;Z)V

    .line 304
    .line 305
    .line 306
    :cond_f
    iget v4, v2, LL1/p;->k:I

    .line 307
    .line 308
    if-lez v4, :cond_10

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_10
    const/4 v4, 0x0

    .line 313
    :goto_6
    cmp-long v7, v7, v11

    .line 314
    .line 315
    if-lez v7, :cond_11

    .line 316
    .line 317
    const/4 v13, 0x1

    .line 318
    goto :goto_7

    .line 319
    :cond_11
    const/4 v13, 0x0

    .line 320
    :goto_7
    const/16 v7, 0x1f

    .line 321
    .line 322
    if-lt v3, v7, :cond_12

    .line 323
    .line 324
    iget-boolean v8, v2, LL1/p;->q:Z

    .line 325
    .line 326
    if-eqz v8, :cond_12

    .line 327
    .line 328
    if-nez v4, :cond_12

    .line 329
    .line 330
    if-nez v13, :cond_12

    .line 331
    .line 332
    invoke-static {v5}, LA/a;->p(Landroid/app/job/JobInfo$Builder;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    const/16 v4, 0x23

    .line 336
    .line 337
    if-lt v3, v4, :cond_13

    .line 338
    .line 339
    iget-object v3, v2, LL1/p;->x:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v3, :cond_13

    .line 342
    .line 343
    invoke-static {v5, v3}, LA0/q0;->g(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v8, "Scheduling work ID "

    .line 357
    .line 358
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v8, "Job ID "

    .line 365
    .line 366
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    sget-object v8, LG1/d;->f:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v4, v8, v5}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :try_start_0
    iget-object v4, v1, LG1/d;->b:Landroid/app/job/JobScheduler;

    .line 382
    .line 383
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_14

    .line 388
    .line 389
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v4, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v5, "Unable to schedule work ID "

    .line 399
    .line 400
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v3, v8, v4}, LC1/A;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v3, v2, LL1/p;->q:Z

    .line 414
    .line 415
    if-eqz v3, :cond_14

    .line 416
    .line 417
    iget-object v3, v2, LL1/p;->r:LC1/I;

    .line 418
    .line 419
    sget-object v4, LC1/I;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:LC1/I;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    .line 421
    if-ne v3, v4, :cond_14

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    :try_start_1
    iput-boolean v3, v2, LL1/p;->q:Z

    .line 425
    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v5, "Scheduling a non-expedited job (work ID "

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v5, ")"

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v5, v8, v4}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p0 .. p2}, LG1/d;->g(LL1/p;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    goto :goto_8

    .line 461
    :catch_0
    move-exception v0

    .line 462
    goto :goto_9

    .line 463
    :catch_1
    move-exception v0

    .line 464
    const/4 v3, 0x0

    .line 465
    goto :goto_9

    .line 466
    :cond_14
    return-void

    .line 467
    :goto_8
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v5, "Unable to schedule "

    .line 474
    .line 475
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v3, v8, v2, v0}, LC1/A;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :goto_9
    sget-object v2, LG1/a;->a:Ljava/lang/String;

    .line 490
    .line 491
    const-string v2, "context"

    .line 492
    .line 493
    iget-object v4, v1, LG1/d;->a:Landroid/content/Context;

    .line 494
    .line 495
    invoke-static {v4, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v2, "workDatabase"

    .line 499
    .line 500
    iget-object v5, v1, LG1/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 501
    .line 502
    invoke-static {v5, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v2, "configuration"

    .line 506
    .line 507
    iget-object v6, v1, LG1/d;->e:LC1/b;

    .line 508
    .line 509
    invoke-static {v6, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 513
    .line 514
    if-lt v2, v7, :cond_15

    .line 515
    .line 516
    const/16 v7, 0x96

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_15
    const/16 v7, 0x64

    .line 520
    .line 521
    :goto_a
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()LL1/r;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5}, LL1/r;->h()Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    const/16 v9, 0x22

    .line 534
    .line 535
    const-string v10, "<faulty JobScheduler failed to getPendingJobs>"

    .line 536
    .line 537
    if-lt v2, v9, :cond_1a

    .line 538
    .line 539
    invoke-static {v4}, LG1/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2}, LG1/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    if-eqz v9, :cond_1c

    .line 548
    .line 549
    invoke-static {v4, v2}, LG1/d;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-eqz v2, :cond_16

    .line 554
    .line 555
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    sub-int v2, v10, v2

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_16
    move v2, v3

    .line 567
    :goto_b
    const/4 v10, 0x0

    .line 568
    if-nez v2, :cond_17

    .line 569
    .line 570
    move-object v2, v10

    .line 571
    goto :goto_c

    .line 572
    :cond_17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v2, " of which are not owned by WorkManager"

    .line 581
    .line 582
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :goto_c
    const-string v11, "jobscheduler"

    .line 590
    .line 591
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    const-string v12, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 596
    .line 597
    invoke-static {v11, v12}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    check-cast v11, Landroid/app/job/JobScheduler;

    .line 601
    .line 602
    invoke-static {v4, v11}, LG1/d;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    if-eqz v4, :cond_18

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    goto :goto_d

    .line 613
    :cond_18
    move v12, v3

    .line 614
    :goto_d
    if-nez v12, :cond_19

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v4, " from WorkManager in the default namespace"

    .line 626
    .line 627
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v4, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 647
    .line 648
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    filled-new-array {v3, v2, v10}, [Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v2}, Lc6/i;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    const/4 v13, 0x0

    .line 664
    const/16 v14, 0x3e

    .line 665
    .line 666
    const-string v10, ",\n"

    .line 667
    .line 668
    const/4 v11, 0x0

    .line 669
    const/4 v12, 0x0

    .line 670
    invoke-static/range {v9 .. v14}, Lc6/k;->w(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo6/l;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    goto :goto_f

    .line 675
    :cond_1a
    invoke-static {v4}, LG1/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v4, v2}, LG1/d;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    if-nez v2, :cond_1b

    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v2, " jobs from WorkManager"

    .line 699
    .line 700
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    :cond_1c
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    const-string v3, "JobScheduler "

    .line 710
    .line 711
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v3, " job limit exceeded.\nIn JobScheduler there are "

    .line 718
    .line 719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v3, ".\nThere are "

    .line 726
    .line 727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 734
    .line 735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    iget v3, v6, LC1/b;->k:I

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const/16 v3, 0x2e

    .line 744
    .line 745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v3, v8, v2}, LC1/A;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    throw v3
.end method
