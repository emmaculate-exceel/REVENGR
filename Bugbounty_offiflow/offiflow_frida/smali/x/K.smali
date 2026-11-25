.class public final Lx/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lx/l;

.field public final e:LB/a;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Lx/I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lx/K;->j:J

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lx/K;->k:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILN/k;LN/e;Lx/l;ZLB/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lx/K;->j:J

    .line 5
    .line 6
    iput-wide v0, p0, Lx/K;->g:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/K;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lx/I;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lx/I;-><init>(Lx/K;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx/K;->i:Lx/I;

    .line 21
    .line 22
    iput p1, p0, Lx/K;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Lx/K;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Lx/K;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iput-object p4, p0, Lx/K;->d:Lx/l;

    .line 29
    .line 30
    iput-boolean p5, p0, Lx/K;->f:Z

    .line 31
    .line 32
    iput-object p6, p0, Lx/K;->e:LB/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)LJ3/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/K;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LO/m;->c:LO/m;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lx/K;->i:Lx/I;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/I;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lx/M;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lx/M;-><init>(Lj5/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/K;->d:Lx/l;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lx/l;->s(Lx/k;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lx/p;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3, v1, v0}, Lx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lx/l;->c:LN/k;

    .line 37
    .line 38
    iget-object v0, v0, Lx/M;->b:Ln0/l;

    .line 39
    .line 40
    iget-object v3, v0, Ln0/l;->b:Ln0/k;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Ln0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v0

    .line 46
    :cond_0
    invoke-static {v1}, LO/d;->b(LJ3/c;)LO/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lx/H;

    .line 51
    .line 52
    invoke-direct {v1, p1, p0}, Lx/H;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lx/K;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lh4/a;

    .line 65
    .line 66
    const/16 v2, 0x12

    .line 67
    .line 68
    invoke-direct {v1, v2, p0}, Lh4/a;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p1}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    return-object v1
.end method
