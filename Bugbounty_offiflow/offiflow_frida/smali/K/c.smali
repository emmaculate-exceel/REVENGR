.class public final LK/c;
.super LK/l0;
.source "SourceFile"


# instance fields
.field public final b:LK/J;

.field public final c:LK/B;


# direct methods
.method public constructor <init>(LK/J;LK/B;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LK/l0;-><init>(LK/J;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/c;->b:LK/J;

    .line 5
    .line 6
    iput-object p2, p0, LK/c;->c:LK/B;

    .line 7
    .line 8
    invoke-interface {p2}, LK/B;->l()V

    .line 9
    .line 10
    .line 11
    sget-object p1, LK/B;->d:LK/g;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, LK/B;->e:LK/g;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()LK/J;
    .locals 1

    .line 1
    iget-object v0, p0, LK/c;->b:LK/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK/l0;->a:LK/J;

    .line 2
    .line 3
    invoke-interface {v0}, LK/J;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()LT0/C;
    .locals 1

    .line 1
    iget-object v0, p0, LK/c;->b:LK/J;

    .line 2
    .line 3
    invoke-interface {v0}, LK/J;->i()LT0/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK/c;->b:LK/J;

    .line 2
    .line 3
    invoke-interface {v0}, LK/J;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()LT0/C;
    .locals 1

    .line 1
    iget-object v0, p0, LK/c;->b:LK/J;

    .line 2
    .line 3
    invoke-interface {v0}, LK/J;->s()LT0/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Lx/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LK/c;->b:LK/J;

    .line 2
    .line 3
    invoke-interface {v0}, LK/J;->t()Lx/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
