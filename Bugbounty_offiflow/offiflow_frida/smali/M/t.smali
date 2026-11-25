.class public final LM/t;
.super LT0/E;
.source "SourceFile"


# instance fields
.field public l:Ls/f;

.field public final m:Ljava/lang/Object;

.field public final n:LL3/B;

.field public o:LT0/C;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, LL3/B;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL3/B;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LT0/C;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls/f;

    .line 12
    .line 13
    invoke-direct {v1}, Ls/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LM/t;->l:Ls/f;

    .line 17
    .line 18
    iput-object p1, p0, LM/t;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, LM/t;->n:LL3/B;

    .line 21
    .line 22
    iput-object p1, p0, LM/t;->p:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LM/t;->o:LT0/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM/t;->m:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LT0/C;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LM/t;->n:LL3/B;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LM/t;->l:Ls/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Ls/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls/b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ls/b;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LT0/D;

    .line 27
    .line 28
    iget-object v2, v1, LT0/D;->a:LT0/C;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LT0/C;->f(LT0/F;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LM/t;->l:Ls/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Ls/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls/b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ls/b;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LT0/D;

    .line 27
    .line 28
    invoke-virtual {v1}, LT0/D;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final m(LT0/E;)V
    .locals 2

    .line 1
    const-string v0, "liveDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM/t;->o:LT0/C;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LM/t;->l:Ls/f;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ls/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LT0/D;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LT0/D;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, LM/t;->o:LT0/C;

    .line 24
    .line 25
    new-instance v0, LD1/e;

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lo3/D5;->c(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
