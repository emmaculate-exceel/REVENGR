.class public final LT1/h;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public final synthetic e:LT1/k;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LU1/g;


# direct methods
.method public constructor <init>(LT1/k;Landroid/content/Context;LU1/g;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT1/h;->e:LT1/k;

    .line 2
    .line 3
    iput-object p2, p0, LT1/h;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LT1/h;->g:LU1/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lh6/h;-><init>(ILf6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly6/v;

    .line 2
    .line 3
    check-cast p2, Lf6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LT1/h;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT1/h;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT1/h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 3

    .line 1
    new-instance p2, LT1/h;

    .line 2
    .line 3
    iget-object v0, p0, LT1/h;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LT1/h;->g:LU1/g;

    .line 6
    .line 7
    iget-object v2, p0, LT1/h;->e:LT1/k;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LT1/h;-><init>(LT1/k;Landroid/content/Context;LU1/g;Lf6/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly6/y;->a()Ly6/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LT1/h;->e:LT1/k;

    .line 9
    .line 10
    iput-object p1, v0, LT1/k;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, LT1/h;->f:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, LT1/h;->g:LU1/g;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LT1/k;->a(Landroid/content/Context;LU1/g;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LT1/k;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ly6/n;

    .line 22
    .line 23
    sget-object v0, Lb6/j;->a:Lb6/j;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ly6/d0;->L(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method
