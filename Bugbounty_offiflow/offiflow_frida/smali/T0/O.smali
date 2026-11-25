.class public final LT0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LT0/N;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LT0/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/O;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LT0/O;->b:LT0/N;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LJ5/p;LT0/p;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LT0/O;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LT0/O;->c:Z

    .line 17
    .line 18
    invoke-virtual {p2, p0}, LT0/p;->a(LT0/t;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LT0/O;->b:LT0/N;

    .line 22
    .line 23
    iget-object p2, p2, LT0/N;->e:Lk1/d;

    .line 24
    .line 25
    iget-object v0, p0, LT0/O;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, LJ5/p;->g(Ljava/lang/String;Lk1/d;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Already attached to lifecycleOwner"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final f(LT0/u;LT0/n;)V
    .locals 1

    .line 1
    sget-object v0, LT0/n;->ON_DESTROY:LT0/n;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, LT0/O;->c:Z

    .line 7
    .line 8
    invoke-interface {p1}, LT0/u;->l()LT0/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, LT0/w;->b(LT0/t;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
