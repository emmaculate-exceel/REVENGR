.class public final synthetic Lb0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/P;

.field public final synthetic b:LU/o;

.field public final synthetic c:LK/L;

.field public final synthetic d:Lc0/a;

.field public final synthetic e:LK/b1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lb0/P;LU/o;LK/L;Lc0/a;LK/b1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/K;->a:Lb0/P;

    iput-object p2, p0, Lb0/K;->b:LU/o;

    iput-object p3, p0, Lb0/K;->c:LK/L;

    iput-object p4, p0, Lb0/K;->d:Lc0/a;

    iput-object p5, p0, Lb0/K;->e:LK/b1;

    iput-boolean p6, p0, Lb0/K;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/K;->a:Lb0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/O0;->e()LK/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lb0/K;->c:LK/L;

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v3, p0, Lb0/K;->b:LU/o;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, LU/o;->d(LK/L;Z)LE/K0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lb0/P;->v:LE/K0;

    .line 19
    .line 20
    sget-object v1, Lc0/a;->M:LK/g;

    .line 21
    .line 22
    iget-object v2, p0, Lb0/K;->d:Lc0/a;

    .line 23
    .line 24
    invoke-interface {v2, v1}, LK/I0;->d(LK/g;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lb0/V;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lb0/P;->v:LE/K0;

    .line 34
    .line 35
    iget-object v3, p0, Lb0/K;->e:LK/b1;

    .line 36
    .line 37
    iget-boolean v4, p0, Lb0/K;->f:Z

    .line 38
    .line 39
    invoke-interface {v1, v2, v3, v4}, Lb0/V;->d(LE/K0;LK/b1;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lb0/P;->Q()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
