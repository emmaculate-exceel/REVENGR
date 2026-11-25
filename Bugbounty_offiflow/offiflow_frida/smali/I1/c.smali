.class public abstract LI1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/e;


# instance fields
.field public final a:LJ1/f;


# direct methods
.method public constructor <init>(LJ1/f;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI1/c;->a:LJ1/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LC1/e;)LB6/c;
    .locals 4

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LI1/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LI1/b;-><init>(LI1/c;Lf6/c;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LB6/c;

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    sget-object v2, LA6/a;->SUSPEND:LA6/a;

    .line 16
    .line 17
    sget-object v3, Lf6/i;->a:Lf6/i;

    .line 18
    .line 19
    invoke-direct {v0, p1, v3, v1, v2}, LB6/c;-><init>(Lo6/p;Lf6/h;ILA6/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c(LL1/p;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LI1/e;->a(LL1/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LI1/c;->a:LJ1/f;

    .line 8
    .line 9
    invoke-virtual {p1}, LJ1/f;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LI1/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method
