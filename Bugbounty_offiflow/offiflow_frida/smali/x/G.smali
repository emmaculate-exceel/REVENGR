.class public final Lx/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/g;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lx/K;

.field public final c:I


# direct methods
.method public constructor <init>(Lx/K;LN/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/G;->b:Lx/K;

    .line 5
    .line 6
    iput-object p2, p0, Lx/G;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, Lx/G;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LJ3/c;
    .locals 2

    .line 1
    new-instance v0, Lh4/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lh4/a;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b()LJ3/c;
    .locals 4

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "invokePreCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/G;->b:Lx/K;

    .line 9
    .line 10
    iget v1, p0, Lx/G;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/K;->a(I)LJ3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LO/d;->b(LJ3/c;)LO/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lj5/b;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v2}, Lj5/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, LP4/c;

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, LP4/c;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lx/G;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
