.class public final LX5/A;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LJ0/e;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LJ0/e;ZLf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX5/A;->f:LJ0/e;

    .line 2
    .line 3
    iput-boolean p2, p0, LX5/A;->g:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lh6/h;-><init>(ILf6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ0/c;

    .line 2
    .line 3
    check-cast p2, Lf6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LX5/A;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX5/A;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX5/A;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 3

    .line 1
    new-instance v0, LX5/A;

    .line 2
    .line 3
    iget-object v1, p0, LX5/A;->f:LJ0/e;

    .line 4
    .line 5
    iget-boolean v2, p0, LX5/A;->g:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LX5/A;-><init>(LJ0/e;ZLf6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LX5/A;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LX5/A;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ0/c;

    .line 4
    .line 5
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, LX5/A;->g:Z

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LX5/A;->f:LJ0/e;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LJ0/c;->d(LJ0/e;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 20
    .line 21
    return-object p1
.end method
