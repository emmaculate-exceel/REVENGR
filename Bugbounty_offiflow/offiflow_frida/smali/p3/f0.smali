.class public abstract Lp3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lp3/C0;


# instance fields
.field public final a:Lp3/j0;

.field public b:Lp3/j0;


# direct methods
.method public constructor <init>(Lp3/j0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/f0;->a:Lp3/j0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp3/j0;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lp3/j0;->m(ILp3/j0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp3/j0;

    .line 19
    .line 20
    iput-object p1, p0, Lp3/f0;->b:Lp3/j0;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Default instance must be immutable."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/f0;->b:Lp3/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lp3/j0;->j(Lp3/j0;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final b()Lp3/j0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp3/f0;->c()Lp3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lp3/j0;->j(Lp3/j0;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lp3/R0;

    .line 14
    .line 15
    invoke-direct {v0}, Lp3/R0;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public c()Lp3/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/f0;->b:Lp3/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/j0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp3/f0;->b:Lp3/j0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lp3/f0;->b:Lp3/j0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lp3/H0;->c:Lp3/H0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lp3/H0;->a(Ljava/lang/Class;)Lp3/N0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lp3/N0;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lp3/j0;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp3/f0;->b:Lp3/j0;

    .line 34
    .line 35
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lp3/f0;->a:Lp3/j0;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lp3/j0;->m(ILp3/j0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp3/f0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp3/f0;->c()Lp3/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lp3/f0;->b:Lp3/j0;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge d()Lp3/J;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3/f0;->c()Lp3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/f0;->b:Lp3/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/j0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp3/f0;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lp3/f0;->a:Lp3/j0;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lp3/j0;->m(ILp3/j0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp3/j0;

    .line 10
    .line 11
    iget-object v1, p0, Lp3/f0;->b:Lp3/j0;

    .line 12
    .line 13
    sget-object v2, Lp3/H0;->c:Lp3/H0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lp3/H0;->a(Ljava/lang/Class;)Lp3/N0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0, v1}, Lp3/N0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp3/f0;->b:Lp3/j0;

    .line 27
    .line 28
    return-void
.end method
