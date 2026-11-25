.class public final LO1/j;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public final synthetic e:LL1/p;


# direct methods
.method public constructor <init>(LL1/p;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/j;->e:LL1/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lh6/h;-><init>(ILf6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH1/c;

    .line 2
    .line 3
    check-cast p2, Lf6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LO1/j;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO1/j;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO1/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 1

    .line 1
    new-instance p2, LO1/j;

    .line 2
    .line 3
    iget-object v0, p0, LO1/j;->e:LL1/p;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LO1/j;-><init>(LL1/p;Lf6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LO1/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Constraints changed for "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LO1/j;->e:LL1/p;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, LC1/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 30
    .line 31
    return-object p1
.end method
