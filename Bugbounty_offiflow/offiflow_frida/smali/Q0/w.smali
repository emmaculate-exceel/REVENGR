.class public abstract LQ0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements LT0/u;
.implements LT0/d0;
.implements LT0/i;
.implements Lk1/e;


# static fields
.field public static final q0:Ljava/lang/Object;


# instance fields
.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:LQ0/Q;

.field public P:LQ0/A;

.field public Q:LQ0/Q;

.field public R:LQ0/w;

.field public S:I

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Z

.field public final Y:Z

.field public Z:Z

.field public a:I

.field public a0:Landroid/view/ViewGroup;

.field public b:Landroid/os/Bundle;

.field public b0:Landroid/view/View;

.field public c:Landroid/util/SparseArray;

.field public c0:Z

.field public d:Landroid/os/Bundle;

.field public d0:Z

.field public e:Ljava/lang/String;

.field public e0:LQ0/v;

.field public f:Landroid/os/Bundle;

.field public f0:Z

.field public g:LQ0/w;

.field public g0:Z

.field public h:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i:I

.field public i0:LT0/o;

.field public j:Ljava/lang/Boolean;

.field public j0:LT0/w;

.field public k:Z

.field public k0:LQ0/b0;

.field public l:Z

.field public final l0:LT0/E;

.field public m:Z

.field public m0:LT0/U;

.field public n0:Lm3/I1;

.field public final o0:Ljava/util/ArrayList;

.field public final p0:LQ0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ0/w;->q0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LQ0/w;->a:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LQ0/w;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LQ0/w;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LQ0/w;->j:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, LQ0/Q;

    .line 23
    .line 24
    invoke-direct {v0}, LQ0/Q;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LQ0/w;->Q:LQ0/Q;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LQ0/w;->Y:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LQ0/w;->d0:Z

    .line 33
    .line 34
    new-instance v0, LA3/b;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LA3/b;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LT0/o;->RESUMED:LT0/o;

    .line 42
    .line 43
    iput-object v0, p0, LQ0/w;->i0:LT0/o;

    .line 44
    .line 45
    new-instance v0, LT0/E;

    .line 46
    .line 47
    invoke-direct {v0}, LT0/C;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LQ0/w;->l0:LT0/E;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LQ0/w;->o0:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, LQ0/t;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LQ0/t;-><init>(LQ0/w;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LQ0/w;->p0:LQ0/t;

    .line 70
    .line 71
    invoke-virtual {p0}, LQ0/w;->r()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ0/w;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ0/w;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public D(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, LQ0/w;->P:LQ0/A;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LQ0/A;->e:Ly5/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LQ0/w;->Q:LQ0/Q;

    .line 16
    .line 17
    iget-object v0, v0, LQ0/Q;->f:LQ0/F;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ0/w;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public F(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ0/w;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public H(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public K(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LQ0/w;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQ0/w;->Q:LQ0/Q;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ0/Q;->R()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LQ0/w;->M:Z

    .line 8
    .line 9
    new-instance p1, LQ0/b0;

    .line 10
    .line 11
    invoke-virtual {p0}, LQ0/w;->k()LT0/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, LA5/g;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-direct {p3, v0, p0}, LA5/g;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p2, p3}, LQ0/b0;-><init>(LQ0/w;LT0/c0;LA5/g;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LQ0/w;->k0:LQ0/b0;

    .line 26
    .line 27
    invoke-virtual {p0}, LQ0/w;->A()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LQ0/w;->b0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LQ0/w;->k0:LQ0/b0;

    .line 36
    .line 37
    invoke-virtual {p1}, LQ0/b0;->d()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {p1}, LQ0/Q;->K(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Setting ViewLifecycleOwner on View "

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LQ0/w;->b0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " for Fragment "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "FragmentManager"

    .line 72
    .line 73
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, LQ0/w;->b0:Landroid/view/View;

    .line 77
    .line 78
    iget-object p2, p0, LQ0/w;->k0:LQ0/b0;

    .line 79
    .line 80
    const-string p3, "<this>"

    .line 81
    .line 82
    invoke-static {p1, p3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0900e8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LQ0/w;->b0:Landroid/view/View;

    .line 92
    .line 93
    iget-object p2, p0, LQ0/w;->k0:LQ0/b0;

    .line 94
    .line 95
    invoke-static {p1, p3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0900ec

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LQ0/w;->b0:Landroid/view/View;

    .line 105
    .line 106
    iget-object p2, p0, LQ0/w;->k0:LQ0/b0;

    .line 107
    .line 108
    invoke-static {p1, p3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const p3, 0x7f0900eb

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LQ0/w;->l0:LT0/E;

    .line 118
    .line 119
    iget-object p2, p0, LQ0/w;->k0:LQ0/b0;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, LT0/C;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iget-object p1, p0, LQ0/w;->k0:LQ0/b0;

    .line 126
    .line 127
    iget-object p1, p1, LQ0/b0;->e:LT0/w;

    .line 128
    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, LQ0/w;->k0:LQ0/b0;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final N()LQ0/B;
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ0/w;->i()LQ0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " not attached to an activity."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final O()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ0/w;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " not attached to a context."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final P()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/w;->b0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final Q(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/w;->e0:LQ0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LQ0/w;->g()LQ0/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, LQ0/v;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, LQ0/w;->g()LQ0/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, LQ0/v;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, LQ0/w;->g()LQ0/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, LQ0/v;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, LQ0/w;->g()LQ0/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, LQ0/v;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/w;->O:LQ0/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, LQ0/Q;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Fragment already added and state has been saved"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    :goto_1
    iput-object p1, p0, LQ0/w;->f:Landroid/os/Bundle;

    .line 25
    .line 26
    return-void
.end method

.method public final c()LJ5/p;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/w;->n0:Lm3/I1;

    .line 2
    .line 3
    iget-object v0, v0, Lm3/I1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJ5/p;

    .line 6
    .line 7
    return-object v0
.end method

.method public d()Lo3/N5;
    .locals 1

    .line 1
    new-instance v0, LQ0/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ0/u;-><init>(LQ0/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()LT0/a0;
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/w;->O:LQ0/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LQ0/w;->m0:LT0/U;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, LQ0/w;->O()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, LQ0/Q;->K(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Could not find Application instance from Context "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LQ0/w;->O()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "FragmentManager"

    .line 73
    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v1, LT0/U;

    .line 78
    .line 79
    iget-object v2, p0, LQ0/w;->f:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0, v2}, LT0/U;-><init>(Landroid/app/Application;Lk1/e;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LQ0/w;->m0:LT0/U;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LQ0/w;->m0:LT0/U;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final f()LU0/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ0/w;->O()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, LQ0/Q;->K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LQ0/w;->O()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, LU0/b;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, LU0/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, LQ0/l;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v3, LT0/Y;->a:LT0/Y;

    .line 82
    .line 83
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v0, LT0/Q;->a:LT0/Y;

    .line 87
    .line 88
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, LT0/Q;->b:LT0/Y;

    .line 92
    .line 93
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LQ0/w;->f:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v3, LT0/Q;->c:LT0/Y;

    .line 101
    .line 102
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object v1
.end method

.method public final g()LQ0/v;
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/w;->e0:LQ0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQ0/v;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LQ0/w;->q0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, LQ0/v;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, LQ0/v;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, LQ0/v;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, LQ0/v;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, LQ0/v;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, LQ0/w;->e0:LQ0/v;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LQ0/w;->e0:LQ0/v;

    .line 28
    .line 29
    return-object v0
.end method

.method public final i()LQ0/B;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/w;->P:LQ0/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, LQ0/A;->a:Ly5/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()LT0/c0;
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/w;->O:LQ0/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LQ0/w;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, LT0/o;->INITIALIZED:LT0/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LQ0/w;->O:LQ0/Q;

    .line 18
    .line 19
    iget-object v0, v0, LQ0/Q;->O:LQ0/U;

    .line 20
    .line 21
    iget-object v0, v0, LQ0/U;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, p0, LQ0/w;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LT0/c0;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, LT0/c0;

    .line 34
    .line 35
    invoke-direct {v1}, LT0/c0;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LQ0/w;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final l()LT0/w;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/w;->j0:LT0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LQ0/Q;
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/w;->P:LQ0/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ0/w;->Q:LQ0/Q;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " has not been attached yet."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/w;->P:LQ0/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, LQ0/A;->b:Ly5/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/w;->i0:LT0/o;

    .line 2
    .line 3
    sget-object v1, LT0/o;->INITIALIZED:LT0/o;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LQ0/w;->R:LQ0/w;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LQ0/w;->R:LQ0/w;

    .line 17
    .line 18
    invoke-virtual {v1}, LQ0/w;->o()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LQ0/w;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/w;->N()LQ0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ0/w;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()LQ0/Q;
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/w;->O:LQ0/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " not associated with a fragment manager."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/w;->O()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, LT0/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LT0/w;-><init>(LT0/u;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LQ0/w;->j0:LT0/w;

    .line 7
    .line 8
    new-instance v0, Lm3/I1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lm3/I1;-><init>(Lk1/e;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LQ0/w;->n0:Lm3/I1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LQ0/w;->m0:LT0/U;

    .line 17
    .line 18
    iget-object v1, p0, LQ0/w;->o0:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, LQ0/w;->p0:LQ0/t;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget v3, p0, LQ0/w;->a:I

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, LQ0/t;->a:LQ0/w;

    .line 33
    .line 34
    iget-object v2, v1, LQ0/w;->n0:Lm3/I1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lm3/I1;->l()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LT0/Q;->d(Lk1/e;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LQ0/w;->b:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-string v0, "registryState"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    iget-object v1, v1, LQ0/w;->n0:Lm3/I1;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lm3/I1;->m(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ0/w;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ0/w;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LQ0/w;->h0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LQ0/w;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LQ0/w;->k:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LQ0/w;->l:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LQ0/w;->I:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LQ0/w;->J:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LQ0/w;->L:Z

    .line 28
    .line 29
    iput v0, p0, LQ0/w;->N:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, LQ0/w;->O:LQ0/Q;

    .line 33
    .line 34
    new-instance v2, LQ0/Q;

    .line 35
    .line 36
    invoke-direct {v2}, LQ0/Q;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LQ0/w;->Q:LQ0/Q;

    .line 40
    .line 41
    iput-object v1, p0, LQ0/w;->P:LQ0/A;

    .line 42
    .line 43
    iput v0, p0, LQ0/w;->S:I

    .line 44
    .line 45
    iput v0, p0, LQ0/w;->T:I

    .line 46
    .line 47
    iput-object v1, p0, LQ0/w;->U:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, LQ0/w;->V:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LQ0/w;->W:Z

    .line 52
    .line 53
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/w;->P:LQ0/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LQ0/w;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LQ0/w;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, LQ0/w;->S:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, LQ0/w;->S:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, LQ0/w;->U:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LQ0/w;->U:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ0/w;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LQ0/w;->O:LQ0/Q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LQ0/w;->R:LQ0/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, LQ0/w;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget v0, p0, LQ0/w;->N:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ0/w;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public x(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LQ0/Q;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " received the following in onActivityResult(): requestCode: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " resultCode: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " data: "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public y(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LQ0/w;->Z:Z

    .line 3
    .line 4
    iget-object v0, p0, LQ0/w;->P:LQ0/A;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, LQ0/A;->a:Ly5/m;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, LQ0/w;->Z:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LQ0/w;->Z:Z

    .line 3
    .line 4
    iget-object v0, p0, LQ0/w;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "childFragmentManager"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LQ0/w;->Q:LQ0/Q;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LQ0/Q;->X(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LQ0/w;->Q:LQ0/Q;

    .line 23
    .line 24
    iput-boolean v1, v0, LQ0/Q;->H:Z

    .line 25
    .line 26
    iput-boolean v1, v0, LQ0/Q;->I:Z

    .line 27
    .line 28
    iget-object v2, v0, LQ0/Q;->O:LQ0/U;

    .line 29
    .line 30
    iput-boolean v1, v2, LQ0/U;->i:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LQ0/Q;->u(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LQ0/w;->Q:LQ0/Q;

    .line 36
    .line 37
    iget v2, v0, LQ0/Q;->v:I

    .line 38
    .line 39
    if-lt v2, p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean v1, v0, LQ0/Q;->H:Z

    .line 43
    .line 44
    iput-boolean v1, v0, LQ0/Q;->I:Z

    .line 45
    .line 46
    iget-object v2, v0, LQ0/Q;->O:LQ0/U;

    .line 47
    .line 48
    iput-boolean v1, v2, LQ0/U;->i:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LQ0/Q;->u(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
