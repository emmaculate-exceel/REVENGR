.class public final LY/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/L;


# instance fields
.field public final a:LK/b;

.field public final b:LY/k;

.field public final c:LY/i;


# direct methods
.method public constructor <init>(LK/L;LY/i;LR5/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY/h;->c:LY/i;

    .line 5
    .line 6
    new-instance p2, LK/b;

    .line 7
    .line 8
    invoke-interface {p1}, LK/L;->m()LK/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0, p3}, LK/b;-><init>(LK/I;LR5/v0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LY/h;->a:LK/b;

    .line 16
    .line 17
    new-instance p2, LY/k;

    .line 18
    .line 19
    invoke-interface {p1}, LK/L;->l()LK/J;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, LY/k;-><init>(LK/J;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LY/h;->b:LY/k;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f(LE/O0;)V
    .locals 1

    .line 1
    invoke-static {}, Lo3/D5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY/h;->c:LY/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LY/i;->f(LE/O0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final h(LE/O0;)V
    .locals 1

    .line 1
    invoke-static {}, Lo3/D5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY/h;->c:LY/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LY/i;->h(LE/O0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()LK/J;
    .locals 1

    .line 1
    iget-object v0, p0, LY/h;->b:LY/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LK/I;
    .locals 1

    .line 1
    iget-object v0, p0, LY/h;->a:LK/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(LE/O0;)V
    .locals 1

    .line 1
    invoke-static {}, Lo3/D5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY/h;->c:LY/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LY/i;->p(LE/O0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(LE/O0;)V
    .locals 1

    .line 1
    invoke-static {}, Lo3/D5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY/h;->c:LY/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LY/i;->q(LE/O0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final release()LJ3/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
