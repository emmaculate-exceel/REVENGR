.class public final LT3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LT3/p;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT3/p;

    .line 2
    .line 3
    invoke-direct {v0}, LT3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT3/p;->b:LT3/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, LL1/l;

    .line 7
    .line 8
    invoke-direct {v1}, LL1/l;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LT3/C;

    .line 12
    .line 13
    invoke-direct {v2, v1}, LT3/C;-><init>(LL1/l;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LT3/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lo3/h1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT3/C;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LT3/C;->a(Lo3/h1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final declared-synchronized b(LT3/z;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LT3/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LT3/C;

    .line 9
    .line 10
    new-instance v1, LL1/l;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LL1/l;-><init>(LT3/C;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, LL1/l;->N(LT3/z;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LT3/C;

    .line 19
    .line 20
    invoke-direct {p1, v1}, LT3/C;-><init>(LL1/l;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LT3/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c(LT3/D;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LT3/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LT3/C;

    .line 9
    .line 10
    new-instance v1, LL1/l;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LL1/l;-><init>(LT3/C;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, LL1/l;->O(LT3/D;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LT3/C;

    .line 19
    .line 20
    invoke-direct {p1, v1}, LT3/C;-><init>(LL1/l;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LT3/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
