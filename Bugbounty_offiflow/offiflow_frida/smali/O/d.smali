.class public LO/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/c;


# instance fields
.field public final a:LJ3/c;

.field public b:Ln0/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LB4/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lq3/t;->a(Ln0/j;)Ln0/l;

    move-result-object v0

    iput-object v0, p0, LO/d;->a:LJ3/c;

    return-void
.end method

.method public constructor <init>(LJ3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, LO/d;->a:LJ3/c;

    return-void
.end method

.method public static b(LJ3/c;)LO/d;
    .locals 1

    .line 1
    instance-of v0, p0, LO/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LO/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LO/d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LO/d;-><init>(LJ3/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/d;->a:LJ3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO/d;->a:LJ3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO/d;->a:LJ3/c;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LO/d;->a:LJ3/c;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO/d;->a:LJ3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO/d;->a:LJ3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
