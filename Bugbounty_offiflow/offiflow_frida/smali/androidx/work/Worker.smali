.class public abstract Landroidx/work/Worker;
.super LC1/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    return-void
.end method


# virtual methods
.method public final a()Ln0/l;
    .locals 3

    .line 1
    iget-object v0, p0, LC1/z;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const-string v1, "backgroundExecutor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LC1/S;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LC1/S;-><init>(Landroidx/work/Worker;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LB4/d;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LB4/d;-><init>(Ljava/util/concurrent/Executor;Lo6/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c()Ln0/l;
    .locals 3

    .line 1
    iget-object v0, p0, LC1/z;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const-string v1, "backgroundExecutor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LC1/S;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, LC1/S;-><init>(Landroidx/work/Worker;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LB4/d;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LB4/d;-><init>(Ljava/util/concurrent/Executor;Lo6/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public abstract d()LC1/x;
.end method
