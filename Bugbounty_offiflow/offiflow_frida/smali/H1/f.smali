.class public final LH1/f;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public e:I

.field public final synthetic f:LH1/h;

.field public final synthetic g:LA6/t;


# direct methods
.method public constructor <init>(LH1/h;LA6/t;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/f;->f:LH1/h;

    .line 2
    .line 3
    iput-object p2, p0, LH1/f;->g:LA6/t;

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
    check-cast p1, Ly6/v;

    .line 2
    .line 3
    check-cast p2, Lf6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LH1/f;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH1/f;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH1/f;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 2

    .line 1
    new-instance p2, LH1/f;

    .line 2
    .line 3
    iget-object v0, p0, LH1/f;->f:LH1/h;

    .line 4
    .line 5
    iget-object v1, p0, LH1/f;->g:LA6/t;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LH1/f;-><init>(LH1/h;LA6/t;Lf6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 2
    .line 3
    iget v1, p0, LH1/f;->e:I

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
    iput v2, p0, LH1/f;->e:I

    .line 26
    .line 27
    const-wide/16 v1, 0x3e8

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Ly6/y;->e(JLh6/h;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LH1/p;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "NetworkRequestConstraintController didn\'t receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after 1000 ms"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LH1/b;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-direct {p1, v0}, LH1/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LH1/f;->g:LA6/t;

    .line 54
    .line 55
    check-cast v0, LA6/s;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LA6/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 61
    .line 62
    return-object p1
.end method
