.class public final synthetic LU/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/j;
.implements LO/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/d;->c:Ljava/lang/Object;

    iput p2, p0, LU/d;->a:I

    iput p3, p0, LU/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LJ3/c;
    .locals 4

    .line 1
    iget-object v0, p0, LU/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/l;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, v0, Lx/l;->o:LK/Y;

    .line 8
    .line 9
    new-instance v0, Lx/G;

    .line 10
    .line 11
    iget v1, p0, LU/d;->a:I

    .line 12
    .line 13
    iget v2, p0, LU/d;->b:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v1, v2, v3}, LK/Y;->f(III)Lx/K;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p1, p1, LK/Y;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LN/k;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, v2}, Lx/G;-><init>(Lx/K;LN/k;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LO/k;->e(Ljava/lang/Object;)LO/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public g(Ln0/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LU/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU/f;

    .line 4
    .line 5
    new-instance v1, LU/a;

    .line 6
    .line 7
    iget v2, p0, LU/d;->a:I

    .line 8
    .line 9
    iget v3, p0, LU/d;->b:I

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, p1}, LU/a;-><init>(IILn0/i;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LO/h;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LO/e;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v3, p1}, LO/e;-><init>(ILn0/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LU/f;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "DefaultSurfaceProcessor#snapshot"

    .line 31
    .line 32
    return-object p1
.end method
