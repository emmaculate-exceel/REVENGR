.class public final LT1/p;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public final synthetic e:LT1/q;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(LT1/q;Landroid/content/Context;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT1/p;->e:LT1/q;

    .line 2
    .line 3
    iput-object p2, p0, LT1/p;->f:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lh6/h;-><init>(ILf6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly6/v;

    .line 2
    .line 3
    check-cast p2, Lf6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LT1/p;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT1/p;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT1/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 2

    .line 1
    new-instance p2, LT1/p;

    .line 2
    .line 3
    iget-object v0, p0, LT1/p;->e:LT1/q;

    .line 4
    .line 5
    iget-object v1, p0, LT1/p;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LT1/p;-><init>(LT1/q;Landroid/content/Context;Lf6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lo3/i0;

    .line 5
    .line 6
    iget-object p1, p0, LT1/p;->e:LT1/q;

    .line 7
    .line 8
    iget-object p1, p1, LT1/q;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LT1/E1;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    iget-object v2, p0, LT1/p;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, v2}, Lo3/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v2, 0x3c

    .line 24
    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    move-wide v4, v2

    .line 28
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 32
    .line 33
    return-object p1
.end method
