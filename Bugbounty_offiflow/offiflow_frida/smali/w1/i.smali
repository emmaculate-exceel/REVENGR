.class public final Lw1/i;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw1/b;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lw1/b;Landroid/app/Activity;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/i;->g:Lw1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/i;->h:Landroid/app/Activity;

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
    check-cast p1, LA6/t;

    .line 2
    .line 3
    check-cast p2, Lf6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lw1/i;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw1/i;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw1/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 3

    .line 1
    new-instance v0, Lw1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/i;->g:Lw1/b;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/i;->h:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lw1/i;-><init>(Lw1/b;Landroid/app/Activity;Lf6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lw1/i;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 2
    .line 3
    iget v1, p0, Lw1/i;->e:I

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
    iget-object p1, p0, Lw1/i;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LA6/t;

    .line 28
    .line 29
    new-instance v1, LR5/a0;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v1, v3, p1}, LR5/a0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lw1/i;->g:Lw1/b;

    .line 36
    .line 37
    iget-object v4, v3, Lw1/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lx1/a;

    .line 40
    .line 41
    new-instance v5, Ld1/c;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, v6}, Ld1/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lw1/i;->h:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-interface {v4, v6, v5, v1}, Lx1/a;->b(Landroid/content/Context;Ld1/c;LR5/a0;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LI0/b;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    invoke-direct {v4, v5, v3, v1}, LI0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lw1/i;->e:I

    .line 59
    .line 60
    invoke-static {p1, v4, p0}, LT1/a0;->c(LA6/t;Lo6/a;Lh6/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 68
    .line 69
    return-object p1
.end method
