.class public abstract Ly6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD6/u;

.field public static final b:LD6/u;

.field public static final c:LD6/u;

.field public static final d:LD6/u;

.field public static final e:LD6/u;

.field public static final f:LD6/u;

.field public static final g:LD6/u;

.field public static final h:LD6/u;

.field public static final i:Ly6/J;

.field public static final j:Ly6/J;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD6/u;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LD6/u;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly6/y;->a:LD6/u;

    .line 10
    .line 11
    new-instance v0, LD6/u;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LD6/u;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ly6/y;->b:LD6/u;

    .line 19
    .line 20
    new-instance v0, LD6/u;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LD6/u;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ly6/y;->c:LD6/u;

    .line 28
    .line 29
    new-instance v0, LD6/u;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LD6/u;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ly6/y;->d:LD6/u;

    .line 37
    .line 38
    new-instance v0, LD6/u;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LD6/u;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ly6/y;->e:LD6/u;

    .line 46
    .line 47
    new-instance v0, LD6/u;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LD6/u;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ly6/y;->f:LD6/u;

    .line 55
    .line 56
    new-instance v0, LD6/u;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LD6/u;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ly6/y;->g:LD6/u;

    .line 64
    .line 65
    new-instance v0, LD6/u;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LD6/u;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ly6/y;->h:LD6/u;

    .line 73
    .line 74
    new-instance v0, Ly6/J;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Ly6/J;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Ly6/y;->i:Ly6/J;

    .line 81
    .line 82
    new-instance v0, Ly6/J;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Ly6/J;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Ly6/y;->j:Ly6/J;

    .line 89
    .line 90
    return-void
.end method

.method public static a()Ly6/n;
    .locals 2

    .line 1
    new-instance v0, Ly6/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly6/d0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ly6/d0;->H(Ly6/W;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lf6/h;)LD6/d;
    .locals 2

    .line 1
    new-instance v0, LD6/d;

    .line 2
    .line 3
    sget-object v1, Ly6/s;->b:Ly6/s;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lf6/h;->o(Lf6/g;)Lf6/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ly6/Y;

    .line 13
    .line 14
    invoke-direct {v1}, Ly6/Y;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lf6/h;->u(Lf6/h;)Lf6/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-direct {v0, p0}, LD6/d;-><init>(Lf6/h;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static c(Ly6/v;Lo6/p;)Ly6/B;
    .locals 4

    .line 1
    sget-object v0, Ly6/x;->DEFAULT:Ly6/x;

    .line 2
    .line 3
    sget-object v1, Lf6/i;->a:Lf6/i;

    .line 4
    .line 5
    invoke-static {p0, v1}, Ly6/y;->n(Ly6/v;Lf6/h;)Lf6/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ly6/x;->LAZY:Ly6/x;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ly6/e0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Ly6/e0;-><init>(Lf6/h;Lo6/p;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ly6/B;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v1, p0, v3, v2}, Ly6/B;-><init>(Lf6/h;ZI)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0, v1, p1}, Ly6/a;->Z(Ly6/x;Ly6/a;Lo6/p;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static final d(Lo6/p;Lf6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LD6/r;

    .line 2
    .line 3
    invoke-interface {p1}, Lf6/c;->getContext()Lf6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, LD6/r;-><init>(Lf6/c;Lf6/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lo3/J0;->a(LD6/r;LD6/r;Lo6/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final e(JLh6/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ly6/h;

    .line 9
    .line 10
    invoke-static {p2}, Lo3/Y7;->b(Lf6/c;)Lf6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Ly6/h;-><init>(ILf6/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ly6/h;->s()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_3

    .line 29
    .line 30
    iget-object p2, v0, Ly6/h;->e:Lf6/h;

    .line 31
    .line 32
    sget-object v1, Lf6/d;->a:Lf6/d;

    .line 33
    .line 34
    invoke-interface {p2, v1}, Lf6/h;->o(Lf6/g;)Lf6/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of v1, p2, Ly6/C;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p2, Ly6/C;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_0
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Ly6/A;->a:Ly6/C;

    .line 49
    .line 50
    :cond_2
    invoke-interface {p2, p0, p1, v0}, Ly6/C;->B(JLy6/h;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Ly6/h;->r()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 58
    .line 59
    if-ne p0, p1, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    sget-object p0, Lb6/j;->a:Lb6/j;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final f(Lf6/h;)V
    .locals 1

    .line 1
    sget-object v0, Ly6/s;->b:Ly6/s;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lf6/h;->o(Lf6/g;)Lf6/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly6/W;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ly6/W;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ly6/W;->v()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Lf6/h;Lf6/h;Z)Lf6/h;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, LC6/r;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, LC6/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Lf6/h;->r(Ljava/lang/Object;Lo6/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LC6/r;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, LC6/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Lf6/h;->r(Ljava/lang/Object;Lo6/p;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lf6/h;->u(Lf6/h;)Lf6/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, LC6/r;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, v1}, LC6/r;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lf6/i;->a:Lf6/i;

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Lf6/h;->r(Ljava/lang/Object;Lo6/p;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lf6/h;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Lf6/h;

    .line 61
    .line 62
    new-instance p2, LC6/r;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-direct {p2, v0}, LC6/r;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1, p2}, Lf6/h;->r(Ljava/lang/Object;Lo6/p;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    check-cast p1, Lf6/h;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lf6/h;->u(Lf6/h;)Lf6/h;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final h(Ljava/util/concurrent/Executor;)Ly6/r;
    .locals 1

    .line 1
    instance-of v0, p0, Ly6/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ly6/G;

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ly6/Q;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ly6/Q;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final j(Lf6/c;)Ly6/h;
    .locals 6

    .line 1
    instance-of v0, p0, LD6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly6/h;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ly6/h;-><init>(ILf6/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LD6/g;

    .line 14
    .line 15
    sget-object v1, LD6/b;->c:LD6/u;

    .line 16
    .line 17
    sget-object v2, LD6/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Ly6/h;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Ly6/h;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Ly6/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Ly6/o;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Ly6/o;

    .line 56
    .line 57
    iget-object v1, v1, Ly6/o;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Ly6/h;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Ly6/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Ly6/b;->a:Ly6/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Ly6/h;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Ly6/h;-><init>(ILf6/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final k(Lf6/h;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ly6/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly6/D;

    .line 6
    .line 7
    iget-object p1, p1, Ly6/D;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Ly6/s;->a:Ly6/s;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lf6/h;->o(Lf6/g;)Lf6/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly6/t;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ly6/t;->I(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, LD6/b;->d(Lf6/h;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lo3/J7;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, LD6/b;->d(Lf6/h;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final l(Ly6/W;ZLy6/Z;)Ly6/I;
    .locals 10

    .line 1
    instance-of v0, p0, Ly6/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly6/d0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ly6/d0;->J(ZLy6/Z;)Ly6/I;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ly6/Z;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lt5/h;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Ly6/Z;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v9}, Lt5/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1, v1}, Ly6/W;->f(ZZLt5/h;)Ly6/I;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static m(Ly6/v;Lf6/h;Ly6/x;Lo6/p;I)Ly6/B;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lf6/i;->a:Lf6/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Ly6/x;->DEFAULT:Ly6/x;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1}, Ly6/y;->n(Ly6/v;Lf6/h;)Lf6/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Ly6/x;->LAZY:Ly6/x;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Ly6/f0;

    .line 25
    .line 26
    invoke-direct {p1, p0, p3}, Ly6/f0;-><init>(Lf6/h;Lo6/p;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Ly6/B;

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0, p4}, Ly6/B;-><init>(Lf6/h;ZI)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ly6/a;->Z(Ly6/x;Ly6/a;Lo6/p;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static final n(Ly6/v;Lf6/h;)Lf6/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Ly6/v;->e()Lf6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Ly6/y;->g(Lf6/h;Lf6/h;Z)Lf6/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Ly6/H;->a:LF6/f;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lf6/d;->a:Lf6/d;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lf6/h;->o(Lf6/g;)Lf6/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lf6/h;->u(Lf6/h;)Lf6/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ly6/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly6/p;

    .line 6
    .line 7
    iget-object p0, p0, Ly6/p;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final p(Ly6/h;Lf6/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Ly6/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ly6/h;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ly6/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LD6/g;

    .line 30
    .line 31
    iget-object p2, p1, LD6/g;->e:Lh6/c;

    .line 32
    .line 33
    iget-object p1, p1, LD6/g;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Lf6/c;->getContext()Lf6/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LD6/b;->n(Lf6/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, LD6/b;->d:LD6/u;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Ly6/y;->t(Lf6/c;Lf6/h;Ljava/lang/Object;)Ly6/p0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lh6/a;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ly6/p0;->b0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, LD6/b;->g(Lf6/h;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ly6/p0;->b0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, LD6/b;->g(Lf6/h;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lf6/c;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static q(Lo6/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ly6/n0;->a()Ly6/O;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lf6/i;->a:Lf6/i;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v1, v3}, Ly6/y;->g(Lf6/h;Lf6/h;Z)Lf6/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ly6/H;->a:LF6/f;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v4, Lf6/d;->a:Lf6/d;

    .line 21
    .line 22
    invoke-interface {v2, v4}, Lf6/h;->o(Lf6/g;)Lf6/f;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lf6/h;->u(Lf6/h;)Lf6/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    new-instance v3, Ly6/c;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0, v1}, Ly6/c;-><init>(Lf6/h;Ljava/lang/Thread;Ly6/O;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ly6/x;->DEFAULT:Ly6/x;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v3, p0}, Ly6/a;->Z(Ly6/x;Ly6/a;Lo6/p;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iget-object v0, v3, Ly6/c;->e:Ly6/O;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget v1, Ly6/O;->f:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ly6/O;->R(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0}, Ly6/O;->S()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v4, Ly6/d0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    instance-of v5, v5, Ly6/T;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-static {v3, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v1, Ljava/lang/InterruptedException;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ly6/d0;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget v1, Ly6/O;->f:I

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ly6/O;->O(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ly6/y;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    instance-of v0, p0, Ly6/p;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, Ly6/p;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    :goto_2
    if-nez v0, :cond_6

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    iget-object p0, v0, Ly6/p;->a:Ljava/lang/Throwable;

    .line 122
    .line 123
    throw p0

    .line 124
    :goto_3
    if-eqz v0, :cond_7

    .line 125
    .line 126
    sget v2, Ly6/O;->f:I

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ly6/O;->O(Z)V

    .line 129
    .line 130
    .line 131
    :cond_7
    throw v1
.end method

.method public static final r(Lf6/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, LD6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LD6/g;

    .line 6
    .line 7
    invoke-virtual {p0}, LD6/g;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ly6/y;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ly6/y;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ly6/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ly6/U;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Ly6/U;->a:Ly6/T;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final t(Lf6/c;Lf6/h;Ljava/lang/Object;)Ly6/p0;
    .locals 2

    .line 1
    instance-of v0, p0, Lh6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Ly6/q0;->a:Ly6/q0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lf6/h;->o(Lf6/g;)Lf6/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lh6/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Ly6/E;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lh6/d;->d()Lh6/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Ly6/p0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Ly6/p0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Ly6/p0;->d0(Lf6/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final u(Lf6/h;Lo6/p;Lf6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lf6/c;->getContext()Lf6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, LC6/r;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v3}, LC6/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Lf6/h;->r(Ljava/lang/Object;Lo6/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lf6/h;->u(Lf6/h;)Lf6/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, p0, v2}, Ly6/y;->g(Lf6/h;Lf6/h;Z)Lf6/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Ly6/y;->f(Lf6/h;)V

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LD6/r;

    .line 41
    .line 42
    invoke-direct {v0, p2, p0}, LD6/r;-><init>(Lf6/c;Lf6/h;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v0, p1}, Lo3/J0;->a(LD6/r;LD6/r;Lo6/p;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lf6/d;->a:Lf6/d;

    .line 51
    .line 52
    invoke-interface {p0, v1}, Lf6/h;->o(Lf6/g;)Lf6/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v1}, Lf6/h;->o(Lf6/g;)Lf6/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ly6/p0;

    .line 67
    .line 68
    invoke-direct {v0, p2, p0}, Ly6/p0;-><init>(Lf6/c;Lf6/h;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iget-object p2, v0, Ly6/a;->c:Lf6/h;

    .line 73
    .line 74
    invoke-static {p2, p0}, LD6/b;->n(Lf6/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :try_start_0
    invoke-static {v0, v0, p1}, Lo3/J0;->a(LD6/r;LD6/r;Lo6/p;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {p2, p0}, LD6/b;->g(Lf6/h;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p0, p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p2, p0}, LD6/b;->g(Lf6/h;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance v0, Ly6/E;

    .line 93
    .line 94
    invoke-direct {v0, p2, p0}, LD6/r;-><init>(Lf6/c;Lf6/h;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-static {v0, v0, p1}, Lo3/Y7;->a(Lf6/c;Lf6/c;Lo6/p;)Lf6/c;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lo3/Y7;->b(Lf6/c;)Lf6/c;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 106
    .line 107
    invoke-static {p0, p1}, LD6/b;->h(Lf6/c;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    sget-object p0, Ly6/E;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const/4 p0, 0x2

    .line 119
    if-ne p1, p0, :cond_5

    .line 120
    .line 121
    sget-object p0, Ly6/d0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ly6/y;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of p1, p0, Ly6/p;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    check-cast p0, Ly6/p;

    .line 137
    .line 138
    iget-object p0, p0, Ly6/p;->a:Ljava/lang/Throwable;

    .line 139
    .line 140
    throw p0

    .line 141
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Already suspended"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    const/4 p1, 0x1

    .line 150
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    sget-object p0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 157
    .line 158
    :goto_1
    return-object p0

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    instance-of p1, p0, Ly6/D;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    check-cast p0, Ly6/D;

    .line 165
    .line 166
    iget-object p0, p0, Ly6/D;->a:Ljava/lang/Throwable;

    .line 167
    .line 168
    :cond_7
    invoke-static {p0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Ly6/a;->resumeWith(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method
