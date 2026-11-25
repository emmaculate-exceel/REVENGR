.class public final LG0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/f;


# instance fields
.field public final a:LG0/n0;

.field public final b:LG0/O;


# direct methods
.method public constructor <init>(LG0/n0;LG0/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/n0;->a:LG0/n0;

    .line 5
    .line 6
    iput-object p2, p0, LG0/n0;->b:LG0/O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LG0/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/n0;->b:LG0/O;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LG0/n0;->a:LG0/n0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LG0/n0;->b(LG0/O;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final getKey()Lf6/g;
    .locals 1

    .line 1
    sget-object v0, LG0/m0;->a:LG0/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lf6/g;)Lf6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo3/W7;->a(Lf6/f;Lf6/g;)Lf6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lo6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lo6/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(Lf6/h;)Lf6/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo3/W7;->c(Lf6/f;Lf6/h;)Lf6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Lf6/g;)Lf6/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo3/W7;->b(Lf6/f;Lf6/g;)Lf6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
