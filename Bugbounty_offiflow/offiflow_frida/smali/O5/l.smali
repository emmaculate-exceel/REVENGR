.class public final LO5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/i;


# instance fields
.field public final I:Landroid/util/SparseArray;

.field public J:I

.field public K:Z

.field public L:Z

.field public final M:Ljava/util/HashSet;

.field public final N:Ljava/util/HashSet;

.field public final O:Ly5/L;

.field public final P:LB4/c;

.field public final a:Lz5/i;

.field public b:LQ0/B;

.field public c:Ly5/x;

.field public d:Lio/flutter/embedding/engine/FlutterJNI;

.field public e:Lio/flutter/embedding/engine/renderer/e;

.field public f:Lio/flutter/plugin/editing/b;

.field public g:LT1/e0;

.field public final h:LO5/a;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Landroid/util/SparseArray;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LO5/l;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LO5/l;->J:I

    .line 9
    .line 10
    iput-boolean v0, p0, LO5/l;->K:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LO5/l;->L:Z

    .line 14
    .line 15
    new-instance v0, LB4/c;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LO5/l;->P:LB4/c;

    .line 23
    .line 24
    new-instance v0, Lz5/i;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lz5/i;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LO5/l;->a:Lz5/i;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LO5/l;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, LO5/a;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LO5/l;->h:LO5/a;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LO5/l;->j:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LO5/l;->m:Landroid/util/SparseArray;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LO5/l;->M:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LO5/l;->N:Ljava/util/HashSet;

    .line 73
    .line 74
    new-instance v0, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LO5/l;->I:Landroid/util/SparseArray;

    .line 80
    .line 81
    new-instance v0, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LO5/l;->k:Landroid/util/SparseArray;

    .line 87
    .line 88
    new-instance v0, Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LO5/l;->l:Landroid/util/SparseArray;

    .line 94
    .line 95
    sget-object v0, Ly5/L;->c:Ly5/L;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    new-instance v0, Ly5/L;

    .line 100
    .line 101
    invoke-direct {v0}, Ly5/L;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Ly5/L;->c:Ly5/L;

    .line 105
    .line 106
    :cond_0
    sget-object v0, Ly5/L;->c:Ly5/L;

    .line 107
    .line 108
    iput-object v0, p0, LO5/l;->O:Ly5/L;

    .line 109
    .line 110
    return-void
.end method

.method public static b(LO5/l;LJ5/k;)V
    .locals 3

    .line 1
    iget p0, p1, LJ5/k;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Trying to create a view with unknown direction value: "

    .line 12
    .line 13
    const-string v2, "(view id: "

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lp3/a0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p1, p1, LJ5/k;->a:I

    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-static {p0, p1, v1}, Lp3/a0;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/view/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/l;->h:LO5/a;

    .line 2
    .line 3
    iput-object p1, v0, LO5/a;->a:Lio/flutter/view/f;

    .line 4
    .line 5
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/l;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LO5/l;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LO5/l;->i:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LO5/r;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LO5/l;->k:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LO5/l;->m:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LO5/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ly5/p;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Ly5/p;->a:Landroid/media/ImageReader;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LO5/l;->m:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LO5/b;

    .line 22
    .line 23
    iget-object v5, p0, LO5/l;->M:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, LO5/l;->c:Ly5/x;

    .line 36
    .line 37
    iget-object v3, v3, Ly5/x;->j:Lz5/c;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ly5/p;->c(Lio/flutter/embedding/engine/renderer/e;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Ly5/p;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v3, p0, LO5/l;->K:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ly5/p;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LO5/l;->c:Ly5/x;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v1, v0

    .line 71
    :goto_2
    iget-object v2, p0, LO5/l;->l:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v1, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/view/View;

    .line 88
    .line 89
    iget-object v5, p0, LO5/l;->N:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-boolean v3, p0, LO5/l;->L:Z

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LO5/l;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LO5/l;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LO5/l;->c:Ly5/x;

    .line 10
    .line 11
    iget-object v1, v0, Ly5/x;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v1}, LI5/k;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ly5/x;->e:Ly5/p;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ly5/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget-object v5, Ly5/o;->background:Ly5/o;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, Ly5/p;-><init>(Landroid/content/Context;IILy5/o;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Ly5/x;->e:Ly5/p;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v2, v3}, Ly5/p;->g(II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, v0, Ly5/x;->f:Landroid/view/View;

    .line 57
    .line 58
    iput-object v1, v0, Ly5/x;->g:Landroid/view/View;

    .line 59
    .line 60
    iget-object v1, v0, Ly5/x;->e:Ly5/p;

    .line 61
    .line 62
    iput-object v1, v0, Ly5/x;->f:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, v0, Ly5/x;->j:Lz5/c;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ly5/p;->c(Lio/flutter/embedding/engine/renderer/e;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, LO5/l;->K:Z

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final h(D)I
    .locals 2

    .line 1
    iget-object v0, p0, LO5/l;->b:LQ0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    mul-double/2addr p1, v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    long-to-int p1, p1

    .line 20
    return p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/l;->h:LO5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LO5/a;->a:Lio/flutter/view/f;

    .line 5
    .line 6
    return-void
.end method
