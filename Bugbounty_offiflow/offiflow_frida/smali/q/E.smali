.class public final Lq/E;
.super Lq/w0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lq/M;

.field public final synthetic k:Lq/P;


# direct methods
.method public constructor <init>(Lq/P;Lq/P;Lq/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/E;->k:Lq/P;

    .line 2
    .line 3
    iput-object p3, p0, Lq/E;->j:Lq/M;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lq/w0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lp/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/E;->j:Lq/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq/E;->k:Lq/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/P;->getInternalPopup()Lq/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lq/O;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lq/P;->f:Lq/O;

    .line 14
    .line 15
    invoke-static {v0}, Lq/G;->b(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Lq/G;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v2, v0}, Lq/O;->k(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
