.class public final LG0/v;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/l;


# instance fields
.field public e:I

.field public final synthetic f:LG0/G;


# direct methods
.method public constructor <init>(LG0/G;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/v;->f:LG0/G;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lh6/h;-><init>(ILf6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf6/c;

    .line 2
    .line 3
    new-instance v0, LG0/v;

    .line 4
    .line 5
    iget-object v1, p0, LG0/v;->f:LG0/G;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LG0/v;-><init>(LG0/G;Lf6/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LG0/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 2
    .line 3
    iget v1, p0, LG0/v;->e:I

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
    iput v2, p0, LG0/v;->e:I

    .line 26
    .line 27
    iget-object p1, p0, LG0/v;->f:LG0/G;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LG0/G;->h(Ljava/lang/Object;)Ljava/lang/Object;

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
    return-object p1
.end method
