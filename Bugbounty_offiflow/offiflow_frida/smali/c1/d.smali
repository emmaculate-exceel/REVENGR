.class public final Lc1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/e;


# direct methods
.method public constructor <init>(Ld1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/d;->a:Ld1/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ld1/a;)LJ3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            ")",
            "LJ3/c;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public b()LJ3/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly6/H;->a:LF6/f;

    .line 2
    .line 3
    invoke-static {v0}, Ly6/y;->b(Lf6/h;)LD6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc1/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lc1/a;-><init>(Lc1/d;Lf6/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ly6/y;->c(Ly6/v;Lo6/p;)Ly6/B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo3/H7;->a(Ly6/B;)Ln0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)LJ3/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "LJ3/c;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly6/H;->a:LF6/f;

    .line 7
    .line 8
    invoke-static {v0}, Ly6/y;->b(Lf6/h;)LD6/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lc1/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lc1/b;-><init>(Lc1/d;Landroid/net/Uri;Landroid/view/InputEvent;Lf6/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ly6/y;->c(Ly6/v;Lo6/p;)Ly6/B;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lo3/H7;->a(Ly6/B;)Ln0/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public d(Ld1/f;)LJ3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/f;",
            ")",
            "LJ3/c;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public e(Landroid/net/Uri;)LJ3/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LJ3/c;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly6/H;->a:LF6/f;

    .line 7
    .line 8
    invoke-static {v0}, Ly6/y;->b(Lf6/h;)LD6/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lc1/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lc1/c;-><init>(Lc1/d;Landroid/net/Uri;Lf6/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ly6/y;->c(Ly6/v;Lo6/p;)Ly6/B;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lo3/H7;->a(Ly6/B;)Ln0/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public f(Ld1/g;)LJ3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/g;",
            ")",
            "LJ3/c;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public g(Ld1/h;)LJ3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/h;",
            ")",
            "LJ3/c;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
