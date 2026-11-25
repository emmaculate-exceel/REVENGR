.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static lambda$getComponents$0(Lh4/d;)Le4/a;
    .locals 6

    .line 1
    const-class v0, Lc4/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lh4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc4/g;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lh4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lp4/d;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lh4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lp4/d;

    .line 24
    .line 25
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX2/z;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Le4/b;->b:Le4/b;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Le4/b;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Le4/b;->b:Le4/b;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v0}, Lc4/g;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lc4/g;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    sget-object v4, LN/b;->c:LN/b;

    .line 72
    .line 73
    sget-object v5, Le4/c;->a:Le4/c;

    .line 74
    .line 75
    check-cast p0, Lh4/o;

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5}, Lh4/o;->b(Ljava/util/concurrent/Executor;Lp4/b;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {v0}, Lc4/g;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    new-instance p0, Le4/b;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lm3/l0;->c(Landroid/content/Context;Landroid/os/Bundle;)Lm3/l0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lm3/l0;->b:LB/b;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Le4/b;-><init>(LB/b;)V

    .line 101
    .line 102
    .line 103
    sput-object p0, Le4/b;->b:Le4/b;

    .line 104
    .line 105
    :cond_1
    monitor-exit v2

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_2
    :goto_2
    sget-object p0, Le4/b;->b:Le4/b;

    .line 110
    .line 111
    return-object p0
.end method

.method public static synthetic zza(Lh4/d;)Le4/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lh4/d;)Le4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh4/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/c;->b(Ljava/lang/Class;)Lh4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lc4/g;

    .line 8
    .line 9
    invoke-static {v1}, Lh4/l;->a(Ljava/lang/Class;)Lh4/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lh4/b;->a(Lh4/l;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lh4/l;->a(Ljava/lang/Class;)Lh4/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lh4/b;->a(Lh4/l;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lp4/d;

    .line 26
    .line 27
    invoke-static {v1}, Lh4/l;->a(Ljava/lang/Class;)Lh4/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lh4/b;->a(Lh4/l;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LO4/a;->b:LO4/a;

    .line 35
    .line 36
    iput-object v1, v0, Lh4/b;->f:Lh4/f;

    .line 37
    .line 38
    iget v1, v0, Lh4/b;->d:I

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iput v1, v0, Lh4/b;->d:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lh4/b;->b()Lh4/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "fire-analytics"

    .line 55
    .line 56
    const-string v2, "22.5.0"

    .line 57
    .line 58
    invoke-static {v1, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Lh4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v0, v1}, [Lh4/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Instantiation type has already been set."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
