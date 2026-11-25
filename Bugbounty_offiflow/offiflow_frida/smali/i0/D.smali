.class public final Li0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/F;


# instance fields
.field public final a:Li0/F;


# direct methods
.method public constructor <init>(Li0/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Li0/F;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lq3/K3;->b(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li0/D;->a:Li0/F;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/D;->a:Li0/F;

    .line 2
    .line 3
    invoke-interface {v0}, Li0/F;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/D;->a:Li0/F;

    .line 2
    .line 3
    invoke-interface {v0}, Li0/F;->d()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(I)Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/D;->a:Li0/F;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li0/F;->i(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(I)Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/D;->a:Li0/F;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li0/F;->e(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/D;->a:Li0/F;

    .line 2
    .line 3
    invoke-interface {v0}, Li0/F;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/D;->a:Li0/F;

    .line 2
    .line 3
    invoke-interface {v0}, Li0/F;->o()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/D;->a:Li0/F;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Li0/F;->l(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/D;->a:Li0/F;

    .line 2
    .line 3
    invoke-interface {v0}, Li0/F;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/D;->a:Li0/F;

    .line 2
    .line 3
    invoke-interface {v0}, Li0/F;->k()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
