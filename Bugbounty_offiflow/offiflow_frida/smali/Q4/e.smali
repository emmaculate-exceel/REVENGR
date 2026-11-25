.class public abstract LQ4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LQ4/e;->c:Ljava/io/Serializable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LQ4/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LJ5/b;

    .line 3
    invoke-direct {v0}, LJ5/b;-><init>()V

    iput-object v0, p0, LQ4/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LQ4/e;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LQ4/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, LG0/T;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, LG0/T;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, Lb6/g;

    invoke-direct {v0, p1}, Lb6/g;-><init>(Lo6/a;)V

    .line 9
    iput-object v0, p0, LQ4/e;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a()Lm1/l;
    .locals 3

    .line 1
    iget-object v0, p0, LQ4/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, LQ4/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LQ4/e;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, Lb6/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lb6/g;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lm1/l;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, LQ4/e;->c()Lm1/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LT1/a;)LB3/n;
    .locals 8

    .line 1
    iget-object v0, p0, LQ4/e;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, LX2/z;->j(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, LT1/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LB3/n;

    .line 20
    .line 21
    invoke-virtual {v0}, LB3/n;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p1, LB3/n;

    .line 28
    .line 29
    invoke-direct {p1}, LB3/n;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LB3/n;->p()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v3, LB/b;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {v3, v0}, LB/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LB3/i;

    .line 43
    .line 44
    iget-object v0, v3, LB/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LT1/a;

    .line 47
    .line 48
    invoke-direct {v5, v0}, LB3/i;-><init>(LT1/a;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, LM1/l;

    .line 52
    .line 53
    invoke-direct {v7, p1, p3, v3, v5}, LM1/l;-><init>(Ljava/util/concurrent/Executor;LT1/a;LB/b;LB3/i;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LQ4/e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LJ5/b;

    .line 59
    .line 60
    new-instance v0, LQ4/o;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move-object v4, p2

    .line 65
    move-object v2, p3

    .line 66
    invoke-direct/range {v0 .. v6}, LQ4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v7}, LJ5/b;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v5, LB3/i;->a:LB3/n;

    .line 73
    .line 74
    return-object p1
.end method

.method public c()Lm1/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ4/e;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQ4/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Ll1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ll1/c;->H()Lm1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lm1/c;->f(Ljava/lang/String;)Lm1/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g(Lm1/l;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ4/e;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lb6/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb6/g;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm1/l;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LQ4/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract h(LX4/a;)Ljava/util/List;
.end method
