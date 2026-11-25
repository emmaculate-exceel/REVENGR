.class public final LD/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lx/l;

.field public final d:LN/k;

.field public final e:Ljava/lang/Object;

.field public f:LY/f;

.field public g:Ln0/i;


# direct methods
.method public constructor <init>(Lx/l;LN/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LD/d;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LD/d;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LD/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, LY/f;

    .line 17
    .line 18
    invoke-direct {v0}, LY/f;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LD/d;->f:LY/f;

    .line 22
    .line 23
    iput-object p1, p0, LD/d;->c:Lx/l;

    .line 24
    .line 25
    iput-object p2, p0, LD/d;->d:LN/k;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LD/h;)LJ3/c;
    .locals 7

    .line 1
    iget-object v0, p0, LD/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/d;->f:LY/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v2, LK/b0;->OPTIONAL:LK/b0;

    .line 10
    .line 11
    invoke-interface {p1}, LK/c0;->e()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LK/g;

    .line 30
    .line 31
    iget-object v5, v1, LY/f;->b:LK/x0;

    .line 32
    .line 33
    invoke-interface {p1, v4}, LK/c0;->d(LK/g;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v4, v2, v6}, LK/x0;->y(LK/g;LK/b0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    new-instance p1, LD/b;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, p0, v0}, LD/b;-><init>(LD/d;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method
