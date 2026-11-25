.class public final LB3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB3/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB3/n;

    invoke-direct {v0}, LB3/n;-><init>()V

    iput-object v0, p0, LB3/i;->a:LB3/n;

    return-void
.end method

.method public constructor <init>(LT1/a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB3/n;

    invoke-direct {v0}, LB3/n;-><init>()V

    iput-object v0, p0, LB3/i;->a:LB3/n;

    new-instance v0, LT1/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LT1/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, LB4/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LB4/c;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LT1/a;->b:Ljava/lang/Object;

    check-cast p1, LB3/n;

    sget-object v0, LB3/j;->a:LN/a;

    invoke-virtual {p1, v0, v1}, LB3/n;->b(Ljava/util/concurrent/Executor;LB3/e;)LB3/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/i;->a:LB3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB3/n;->n(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/i;->a:LB3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB3/n;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LB3/i;->a:LB3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, LX2/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LB3/n;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, v0, LB3/n;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, LB3/n;->c:Z

    .line 25
    .line 26
    iput-object p1, v0, LB3/n;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, v0, LB3/n;->b:Lm3/I1;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lm3/I1;->s(LB3/h;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/i;->a:LB3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB3/n;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
