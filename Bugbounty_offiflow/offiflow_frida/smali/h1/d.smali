.class public final Lh1/d;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:LD5/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;LD5/d;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/d;->g:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lh1/d;->h:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lh1/d;->i:LD5/d;

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
    check-cast p1, LB6/h;

    .line 2
    .line 3
    check-cast p2, Lf6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lh1/d;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh1/d;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh1/d;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 4

    .line 1
    new-instance v0, Lh1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/d;->h:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lh1/d;->i:LD5/d;

    .line 6
    .line 7
    iget-object v3, p0, Lh1/d;->g:Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lh1/d;-><init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;LD5/d;Lf6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lh1/d;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 2
    .line 3
    iget v1, p0, Lh1/d;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lh1/d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, LB6/h;

    .line 29
    .line 30
    new-instance v3, Lh1/c;

    .line 31
    .line 32
    iget-object v7, p0, Lh1/d;->i:LD5/d;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v4, p0, Lh1/d;->g:Landroidx/work/impl/WorkDatabase_Impl;

    .line 36
    .line 37
    iget-object v6, p0, Lh1/d;->h:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lh1/c;-><init>(Landroidx/work/impl/WorkDatabase_Impl;LB6/h;[Ljava/lang/String;LD5/d;Lf6/c;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lh1/d;->e:I

    .line 43
    .line 44
    invoke-static {v3, p0}, Ly6/y;->d(Lo6/p;Lf6/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 52
    .line 53
    return-object p1
.end method
