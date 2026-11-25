.class public final LO1/g;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic g:LC1/z;

.field public final synthetic h:LH1/n;

.field public final synthetic i:LL1/p;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LC1/z;LH1/n;LL1/p;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/g;->f:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2
    .line 3
    iput-object p2, p0, LO1/g;->g:LC1/z;

    .line 4
    .line 5
    iput-object p3, p0, LO1/g;->h:LH1/n;

    .line 6
    .line 7
    iput-object p4, p0, LO1/g;->i:LL1/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lh6/h;-><init>(ILf6/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LO1/g;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO1/g;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO1/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 6

    .line 1
    new-instance v0, LO1/g;

    .line 2
    .line 3
    iget-object v3, p0, LO1/g;->h:LH1/n;

    .line 4
    .line 5
    iget-object v4, p0, LO1/g;->i:LL1/p;

    .line 6
    .line 7
    iget-object v1, p0, LO1/g;->f:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 8
    .line 9
    iget-object v2, p0, LO1/g;->g:LC1/z;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LO1/g;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LC1/z;LH1/n;LL1/p;Lf6/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 2
    .line 3
    iget v1, p0, LO1/g;->e:I

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
    return-object p1

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
    iput v2, p0, LO1/g;->e:I

    .line 26
    .line 27
    iget-object p1, p0, LO1/g;->f:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 28
    .line 29
    iget-object v1, p0, LO1/g;->g:LC1/z;

    .line 30
    .line 31
    iget-object v2, p0, LO1/g;->h:LH1/n;

    .line 32
    .line 33
    iget-object v3, p0, LO1/g;->i:LL1/p;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, v3, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e(Landroidx/work/impl/workers/ConstraintTrackingWorker;LC1/z;LH1/n;LL1/p;Lh6/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object p1
.end method
