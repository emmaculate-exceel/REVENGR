.class public abstract LT0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:LA3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/C;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT0/C;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ls/f;

    invoke-direct {v0}, Ls/f;-><init>()V

    iput-object v0, p0, LT0/C;->b:Ls/f;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LT0/C;->c:I

    .line 13
    sget-object v0, LT0/C;->k:Ljava/lang/Object;

    iput-object v0, p0, LT0/C;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, LA3/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, LA3/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LT0/C;->j:LA3/b;

    .line 15
    iput-object v0, p0, LT0/C;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, LT0/C;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT0/C;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ls/f;

    invoke-direct {v0}, Ls/f;-><init>()V

    iput-object v0, p0, LT0/C;->b:Ls/f;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LT0/C;->c:I

    .line 5
    sget-object v1, LT0/C;->k:Ljava/lang/Object;

    iput-object v1, p0, LT0/C;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, LA3/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, LA3/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LT0/C;->j:LA3/b;

    .line 7
    iput-object p1, p0, LT0/C;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, LT0/C;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lr/a;->a()Lr/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr/a;->a:Lr/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Cannot invoke "

    .line 28
    .line 29
    const-string v2, " on a background thread"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final b(LT0/B;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, LT0/B;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, LT0/B;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, LT0/B;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, LT0/B;->c:I

    .line 18
    .line 19
    iget v1, p0, LT0/C;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iput v1, p1, LT0/B;->c:I

    .line 25
    .line 26
    iget-object p1, p1, LT0/B;->a:LT0/F;

    .line 27
    .line 28
    iget-object v0, p0, LT0/C;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LT0/F;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(LT0/B;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LT0/C;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LT0/C;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, LT0/C;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LT0/C;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LT0/C;->b(LT0/B;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, LT0/C;->b:Ls/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ls/d;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ls/d;-><init>(Ls/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ls/f;->c:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Ls/d;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Ls/d;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LT0/B;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, LT0/C;->b(LT0/B;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, LT0/C;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, LT0/C;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, LT0/C;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LT0/C;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LT0/C;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e(LT0/u;LT0/F;)V
    .locals 2

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, LT0/C;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LT0/u;->l()LT0/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LT0/w;->c:LT0/o;

    .line 11
    .line 12
    sget-object v1, LT0/o;->DESTROYED:LT0/o;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, LT0/A;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, LT0/A;-><init>(LT0/C;LT0/u;LT0/F;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LT0/C;->b:Ls/f;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0}, Ls/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LT0/B;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LT0/B;->c(LT0/u;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_3
    invoke-interface {p1}, LT0/u;->l()LT0/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, LT0/w;->a(LT0/t;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(LT0/F;)V
    .locals 2

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, LT0/C;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT0/z;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LT0/B;-><init>(LT0/C;LT0/F;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LT0/C;->b:Ls/f;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Ls/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LT0/B;

    .line 18
    .line 19
    instance-of v1, p1, LT0/A;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, LT0/B;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT0/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT0/C;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, LT0/C;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, LT0/C;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lr/a;->a()Lr/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LT0/C;->j:LA3/b;

    .line 24
    .line 25
    iget-object p1, p1, Lr/a;->a:Lr/b;

    .line 26
    .line 27
    iget-object v1, p1, Lr/b;->c:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lr/b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    iget-object v2, p1, Lr/b;->c:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lr/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p1, Lr/b;->c:Landroid/os/Handler;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    monitor-exit v1

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_3
    iget-object p1, p1, Lr/b;->c:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p1
.end method

.method public final j(LT0/F;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, LT0/C;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/C;->b:Ls/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LT0/B;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, LT0/B;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LT0/B;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(LT0/u;)V
    .locals 3

    .line 1
    const-string v0, "removeObservers"

    .line 2
    .line 3
    invoke-static {v0}, LT0/C;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/C;->b:Ls/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls/f;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    move-object v1, v0

    .line 13
    check-cast v1, Ls/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ls/b;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ls/b;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LT0/B;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, LT0/B;->c(LT0/u;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LT0/F;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, LT0/C;->j(LT0/F;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, LT0/C;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LT0/C;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LT0/C;->g:I

    .line 11
    .line 12
    iput-object p1, p0, LT0/C;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, LT0/C;->c(LT0/B;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
