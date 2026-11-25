.class public abstract Landroidx/work/CoroutineWorker;
.super LC1/z;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:LC1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

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
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    sget-object p1, LC1/f;->c:LC1/f;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:LC1/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ln0/l;
    .locals 3

    .line 1
    new-instance v0, Ly6/Y;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:LC1/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lo3/W7;->c(Lf6/f;Lf6/h;)Lf6/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LC1/g;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, LC1/g;-><init>(Landroidx/work/CoroutineWorker;Lf6/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lh3/f;->a(Lf6/h;Lo6/p;)Ln0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ln0/l;
    .locals 3

    .line 1
    sget-object v0, LC1/f;->c:LC1/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:LC1/f;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/work/WorkerParameters;->e:Lf6/h;

    .line 15
    .line 16
    :goto_0
    const-string v0, "if (coroutineContext != \u2026rkerContext\n            }"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ly6/Y;

    .line 22
    .line 23
    invoke-direct {v0}, Ly6/Y;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lf6/h;->u(Lf6/h;)Lf6/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LC1/h;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, LC1/h;-><init>(Landroidx/work/CoroutineWorker;Lf6/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lh3/f;->a(Lf6/h;Lo6/p;)Ln0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public abstract d(LC1/h;)Ljava/lang/Object;
.end method
