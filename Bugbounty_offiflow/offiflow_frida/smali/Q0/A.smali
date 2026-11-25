.class public final LQ0/A;
.super Lo3/N5;
.source "SourceFile"

# interfaces
.implements Lq0/c;
.implements LT0/d0;
.implements Lg/r;
.implements Lk1/e;
.implements LQ0/V;


# instance fields
.field public final a:Ly5/m;

.field public final b:Ly5/m;

.field public final c:Landroid/os/Handler;

.field public final d:LQ0/Q;

.field public final synthetic e:Ly5/m;


# direct methods
.method public constructor <init>(Ly5/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/A;->e:Ly5/m;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LQ0/A;->a:Ly5/m;

    .line 12
    .line 13
    iput-object p1, p0, LQ0/A;->b:Ly5/m;

    .line 14
    .line 15
    iput-object v0, p0, LQ0/A;->c:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, LQ0/Q;

    .line 18
    .line 19
    invoke-direct {p1}, LQ0/Q;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LQ0/A;->d:LQ0/Q;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lg/q;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/A;->e:Ly5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/i;->b()Lg/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()LJ5/p;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/A;->e:Ly5/m;

    .line 2
    .line 3
    iget-object v0, v0, Lg/i;->d:Lm3/I1;

    .line 4
    .line 5
    iget-object v0, v0, Lm3/I1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LJ5/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/A;->e:Ly5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/A;->e:Ly5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final g(Lz0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/A;->e:Ly5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg/i;->g(Lz0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lz0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/A;->e:Ly5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg/i;->i(Lz0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()LT0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/A;->e:Ly5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/i;->k()LT0/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()LT0/w;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/A;->e:Ly5/m;

    .line 2
    .line 3
    iget-object v0, v0, LQ0/B;->N:LT0/w;

    .line 4
    .line 5
    return-object v0
.end method
