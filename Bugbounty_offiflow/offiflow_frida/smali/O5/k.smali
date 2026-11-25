.class public final LO5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/i;


# instance fields
.field public a:Lz5/i;

.field public b:LQ0/B;

.field public c:Ly5/x;

.field public d:Lio/flutter/embedding/engine/FlutterJNI;

.field public e:LT1/c;

.field public final f:LO5/a;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseArray;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Landroid/view/Surface;

.field public l:Landroid/view/SurfaceControl;

.field public final m:LP4/c;


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
    iput-object v0, p0, LO5/k;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    iput-object v0, p0, LO5/k;->k:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, LO5/k;->l:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    new-instance v0, LP4/c;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LP4/c;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LO5/k;->m:LP4/c;

    .line 19
    .line 20
    new-instance v0, LO5/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LO5/k;->f:LO5/a;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LO5/k;->g:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LO5/k;->h:Landroid/util/SparseArray;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LO5/k;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LO5/k;->j:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object v0, Ly5/L;->c:Ly5/L;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Ly5/L;

    .line 60
    .line 61
    invoke-direct {v0}, Ly5/L;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ly5/L;->c:Ly5/L;

    .line 65
    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/view/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/k;->f:LO5/a;

    .line 2
    .line 3
    iput-object p1, v0, LO5/a;->a:Lio/flutter/view/f;

    .line 4
    .line 5
    return-void
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/k;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/k;->f:LO5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LO5/a;->a:Lio/flutter/view/f;

    .line 5
    .line 6
    return-void
.end method
