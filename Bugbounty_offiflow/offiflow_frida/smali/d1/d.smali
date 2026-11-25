.class public final Ld1/d;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ld1/e;


# direct methods
.method public constructor <init>(Ld1/e;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/d;->f:Ld1/e;

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
    check-cast p1, Ly6/v;

    .line 2
    .line 3
    check-cast p2, Lf6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ld1/d;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld1/d;

    .line 10
    .line 11
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld1/d;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 2

    .line 1
    new-instance v0, Ld1/d;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/d;->f:Ld1/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ld1/d;-><init>(Ld1/e;Lf6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Ld1/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld1/d;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ly6/v;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
