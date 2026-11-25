.class public final LY/e;
.super LE/O0;
.source "SourceFile"


# instance fields
.field public A:LK/K0;

.field public B:LK/K0;

.field public C:LK/L0;

.field public final q:LY/g;

.field public final r:LY/i;

.field public final s:LE/D;

.field public final t:LE/D;

.field public u:LT1/X;

.field public v:LJ/k;

.field public w:LU/o;

.field public x:LU/o;

.field public y:LU/o;

.field public z:LU/o;


# direct methods
.method public constructor <init>(LK/L;LK/L;LE/D;LE/D;Ljava/util/HashSet;LK/j1;)V
    .locals 1

    .line 1
    invoke-static {p5}, LY/e;->L(Ljava/util/HashSet;)LY/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LE/O0;-><init>(LK/g1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, LY/e;->L(Ljava/util/HashSet;)LY/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LY/e;->q:LY/g;

    .line 13
    .line 14
    iput-object p3, p0, LY/e;->s:LE/D;

    .line 15
    .line 16
    iput-object p4, p0, LY/e;->t:LE/D;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, LY/i;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, LR5/v0;

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    invoke-direct {p6, v0, p0}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p1 .. p6}, LY/i;-><init>(LK/L;LK/L;Ljava/util/HashSet;LK/j1;LR5/v0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LY/e;->r:LY/i;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LE/O0;

    .line 45
    .line 46
    iget-object p1, p1, LE/O0;->g:Ljava/util/HashSet;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    iput-object p2, p0, LE/O0;->g:Ljava/util/HashSet;

    .line 58
    .line 59
    return-void
.end method

.method public static K(LE/O0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, LY/e;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, LY/e;

    .line 11
    .line 12
    iget-object p0, p0, LY/e;->r:LY/i;

    .line 13
    .line 14
    iget-object p0, p0, LY/i;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LE/O0;

    .line 31
    .line 32
    iget-object v1, v1, LE/O0;->h:LK/g1;

    .line 33
    .line 34
    invoke-interface {v1}, LK/g1;->j()LK/i1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    iget-object p0, p0, LE/O0;->h:LK/g1;

    .line 44
    .line 45
    invoke-interface {p0}, LK/g1;->j()LK/i1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static L(Ljava/util/HashSet;)LY/g;
    .locals 5

    .line 1
    new-instance v0, LY/f;

    .line 2
    .line 3
    invoke-static {}, LK/x0;->w()LK/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LY/f;-><init>(LK/x0;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LK/o0;->f:LK/g;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LE/O0;

    .line 41
    .line 42
    iget-object v3, v2, LE/O0;->h:LK/g1;

    .line 43
    .line 44
    sget-object v4, LK/g1;->C:LK/g;

    .line 45
    .line 46
    invoke-interface {v3, v4}, LK/I0;->b(LK/g;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, LE/O0;->h:LK/g1;

    .line 53
    .line 54
    invoke-interface {v2}, LK/g1;->j()LK/i1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "StreamSharing"

    .line 63
    .line 64
    const-string v3, "A child does not have capture type."

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, LY/g;->M:LK/g;

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, LK/p0;->l:LK/g;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p0, v0}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, LK/g1;->G:LK/g;

    .line 86
    .line 87
    sget-object v0, LK/S0;->PREVIEW_VIDEO_STILL:LK/S0;

    .line 88
    .line 89
    invoke-virtual {v1, p0, v0}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, LY/g;

    .line 93
    .line 94
    invoke-static {v1}, LK/C0;->v(LK/c0;)LK/C0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, LY/g;-><init>(LK/C0;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LY/e;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY/e;->r:LY/i;

    .line 5
    .line 6
    iget-object v1, v0, LY/i;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LE/O0;

    .line 23
    .line 24
    iget-object v3, v0, LY/i;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LY/h;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, LE/O0;->E(LK/L;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, LY/e;->C:LK/L0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LK/L0;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LY/e;->C:LK/L0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LY/e;->w:LU/o;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LU/o;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LY/e;->w:LU/o;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LY/e;->x:LU/o;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LU/o;->c()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LY/e;->x:LU/o;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LY/e;->y:LU/o;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LU/o;->c()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LY/e;->y:LU/o;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LY/e;->z:LU/o;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, LU/o;->c()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LY/e;->z:LU/o;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LY/e;->u:LT1/X;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, LT1/X;->g0()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LY/e;->u:LT1/X;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, LY/e;->v:LJ/k;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v2, v0, LJ/k;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LV/d;

    .line 63
    .line 64
    invoke-virtual {v2}, LV/d;->d()V

    .line 65
    .line 66
    .line 67
    new-instance v2, LA5/g;

    .line 68
    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    invoke-direct {v2, v3, v0}, LA5/g;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lo3/D5;->c(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LY/e;->v:LJ/k;

    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;LK/g1;LK/n;LK/n;)Ljava/util/List;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    .line 1
    iget-object v10, v4, LK/n;->c:LE/F;

    invoke-static {}, Lo3/D5;->a()V

    .line 2
    iget-object v6, v0, LY/e;->r:LY/i;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v3, :cond_3

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, LY/e;->I(Ljava/lang/String;Ljava/lang/String;LK/g1;LK/n;LK/n;)LU/o;

    move-result-object v4

    move-object v13, v0

    .line 4
    invoke-virtual {v13}, LE/O0;->e()LK/L;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v7, LT1/X;

    .line 6
    new-instance v1, LU/f;

    invoke-direct {v1, v10}, LU/f;-><init>(LE/F;)V

    .line 7
    invoke-direct {v7, v0, v1}, LT1/X;-><init>(LK/L;LU/f;)V

    .line 8
    iput-object v7, v13, LY/e;->u:LT1/X;

    .line 9
    iget-object v0, v13, LE/O0;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v12

    .line 10
    :goto_0
    iget-object v1, v13, LE/O0;->h:LK/g1;

    check-cast v1, LK/p0;

    invoke-interface {v1, v12}, LK/p0;->s(I)I

    move-result v5

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, v6, LY/i;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/O0;

    .line 14
    iget-object v2, v6, LY/i;->k:LY/c;

    iget-object v3, v6, LY/i;->f:LK/L;

    move-object/from16 v33, v6

    move v6, v0

    move-object/from16 v0, v33

    invoke-virtual/range {v0 .. v6}, LY/i;->r(LE/O0;LY/c;LK/L;LU/o;IZ)LW/b;

    move-result-object v2

    move-object v14, v0

    .line 15
    iget-object v0, v14, LY/i;->f:LK/L;

    .line 16
    iget-object v3, v1, LE/O0;->h:LK/g1;

    .line 17
    check-cast v3, LK/p0;

    .line 18
    invoke-interface {v3, v12}, LK/p0;->s(I)I

    move-result v3

    .line 19
    invoke-interface {v0}, LK/L;->b()LK/J;

    move-result-object v0

    invoke-interface {v0, v3}, LK/J;->j(I)I

    move-result v0

    .line 20
    iget-object v3, v14, LY/i;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, v3, LY/h;->b:LY/k;

    .line 22
    iput v0, v3, LY/k;->c:I

    .line 23
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    move-object v6, v14

    goto :goto_1

    :cond_1
    move-object v14, v6

    move v6, v0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    new-instance v1, LU/c;

    invoke-direct {v1, v4, v0}, LU/c;-><init>(LU/o;Ljava/util/List;)V

    .line 27
    invoke-virtual {v7, v1}, LT1/X;->k0(LU/c;)LN5/a;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE/O0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU/o;

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v14, v4, v6}, LY/i;->u(LU/o;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 32
    invoke-virtual {v14, v1, v0}, LY/i;->x(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 33
    iget-object v0, v13, LY/e;->A:LK/K0;

    invoke-virtual {v0}, LK/K0;->c()LK/P0;

    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v13, v0

    move-object v14, v6

    .line 36
    invoke-virtual/range {p0 .. p5}, LY/e;->I(Ljava/lang/String;Ljava/lang/String;LK/g1;LK/n;LK/n;)LU/o;

    move-result-object v15

    .line 37
    new-instance v0, LU/o;

    .line 38
    iget-object v4, v13, LE/O0;->l:Landroid/graphics/Matrix;

    .line 39
    invoke-virtual {v13}, LE/O0;->l()LK/L;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LK/L;->j()Z

    move-result v5

    .line 40
    iget-object v1, v3, LK/n;->a:Landroid/util/Size;

    .line 41
    iget-object v2, v13, LE/O0;->k:Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    :goto_3
    move-object v6, v2

    goto :goto_4

    .line 42
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v12, v12, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 43
    :goto_4
    invoke-virtual {v13}, LE/O0;->l()LK/L;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v13, v1, v12}, LE/O0;->j(LK/L;Z)I

    move-result v7

    .line 45
    invoke-virtual {v13}, LE/O0;->l()LK/L;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1}, LE/O0;->o(LK/L;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, LU/o;-><init>(IILK/n;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v13, LY/e;->x:LU/o;

    .line 46
    invoke-virtual {v13}, LE/O0;->l()LK/L;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object v0, v13, LY/e;->z:LU/o;

    .line 48
    iget-object v0, v13, LY/e;->x:LU/o;

    move-object/from16 v4, p3

    invoke-virtual {v13, v0, v4, v3}, LY/e;->J(LU/o;LK/g1;LK/n;)LK/K0;

    move-result-object v7

    iput-object v7, v13, LY/e;->B:LK/K0;

    .line 49
    iget-object v0, v13, LY/e;->C:LK/L0;

    if-eqz v0, :cond_5

    .line 50
    invoke-virtual {v0}, LK/L0;->b()V

    .line 51
    :cond_5
    new-instance v8, LK/L0;

    new-instance v0, LY/d;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object v6, v3

    move-object v1, v13

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, LY/d;-><init>(LY/e;Ljava/lang/String;Ljava/lang/String;LK/g1;LK/n;LK/n;)V

    invoke-direct {v8, v0}, LK/L0;-><init>(LK/M0;)V

    iput-object v8, v13, LY/e;->C:LK/L0;

    .line 52
    iput-object v8, v7, LK/J0;->f:LK/L0;

    .line 53
    iget-object v7, v13, LY/e;->z:LU/o;

    .line 54
    invoke-virtual {v13}, LE/O0;->e()LK/L;

    move-result-object v0

    .line 55
    invoke-virtual {v13}, LE/O0;->l()LK/L;

    move-result-object v1

    .line 56
    new-instance v2, LJ/k;

    .line 57
    new-instance v3, LV/d;

    iget-object v4, v13, LY/e;->s:LE/D;

    iget-object v5, v13, LY/e;->t:LE/D;

    invoke-direct {v3, v10, v4, v5}, LV/d;-><init>(LE/F;LE/D;LE/D;)V

    .line 58
    invoke-direct {v2, v0, v1, v3}, LJ/k;-><init>(LK/L;LK/L;LV/d;)V

    .line 59
    iput-object v2, v13, LY/e;->v:LJ/k;

    .line 60
    iget-object v0, v13, LE/O0;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    move v6, v11

    goto :goto_5

    :cond_6
    move v6, v12

    .line 61
    :goto_5
    iget-object v0, v13, LE/O0;->h:LK/g1;

    check-cast v0, LK/p0;

    invoke-interface {v0, v12}, LK/p0;->s(I)I

    move-result v5

    .line 62
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 64
    iget-object v0, v14, LY/i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LE/O0;

    .line 65
    iget-object v2, v14, LY/i;->k:LY/c;

    iget-object v3, v14, LY/i;->f:LK/L;

    move-object v0, v14

    move-object v4, v15

    invoke-virtual/range {v0 .. v6}, LY/i;->r(LE/O0;LY/c;LK/L;LU/o;IZ)LW/b;

    move-result-object v10

    move-object v14, v4

    .line 66
    iget-object v2, v0, LY/i;->l:LY/c;

    .line 67
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LY/i;->g:LK/L;

    .line 68
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    .line 69
    invoke-virtual/range {v0 .. v6}, LY/i;->r(LE/O0;LY/c;LK/L;LU/o;IZ)LW/b;

    move-result-object v2

    .line 70
    iget-object v3, v0, LY/i;->f:LK/L;

    .line 71
    iget-object v7, v1, LE/O0;->h:LK/g1;

    .line 72
    check-cast v7, LK/p0;

    .line 73
    invoke-interface {v7, v12}, LK/p0;->s(I)I

    move-result v7

    .line 74
    invoke-interface {v3}, LK/L;->b()LK/J;

    move-result-object v3

    invoke-interface {v3, v7}, LK/J;->j(I)I

    move-result v3

    .line 75
    iget-object v7, v0, LY/i;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY/h;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v7, v7, LY/h;->b:LY/k;

    .line 77
    iput v3, v7, LY/k;->c:I

    .line 78
    new-instance v3, LV/a;

    invoke-direct {v3, v10, v2}, LV/a;-><init>(LW/b;LW/b;)V

    .line 79
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    move-object v15, v14

    move-object v14, v0

    goto :goto_6

    :cond_7
    move-object v4, v7

    move-object v0, v14

    move-object v14, v15

    .line 80
    iget-object v15, v13, LY/e;->v:LJ/k;

    new-instance v1, Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    new-instance v2, LV/b;

    invoke-direct {v2, v14, v4, v1}, LV/b;-><init>(LU/o;LU/o;Ljava/util/ArrayList;)V

    .line 83
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {}, Lo3/D5;->a()V

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DualSurfaceProcessorNode Transform Processor = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v15, LJ/k;->b:Ljava/lang/Object;

    check-cast v5, LV/d;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n   primary input = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n   secondary input = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    const-string v4, "DualSurfaceProcessorNode"

    invoke-static {v4, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v12

    :goto_7
    if-ge v4, v3, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, LV/a;

    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "   outputConfig = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "SurfaceProcessorNode"

    invoke-static {v9, v7}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 91
    :cond_8
    iput-object v2, v15, LJ/k;->f:Ljava/lang/Object;

    .line 92
    new-instance v1, LN5/a;

    .line 93
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 94
    iput-object v1, v15, LJ/k;->e:Ljava/lang/Object;

    .line 95
    iget-object v1, v15, LJ/k;->f:Ljava/lang/Object;

    check-cast v1, LV/b;

    .line 96
    iget-object v2, v1, LV/b;->a:LU/o;

    .line 97
    iget-object v3, v1, LV/b;->b:LU/o;

    .line 98
    iget-object v1, v1, LV/b;->c:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v12

    :goto_8
    if-ge v7, v4, :cond_a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, LV/a;

    .line 100
    iget-object v10, v15, LJ/k;->e:Ljava/lang/Object;

    check-cast v10, LN5/a;

    .line 101
    iget-object v11, v9, LV/a;->a:LW/b;

    .line 102
    iget-object v12, v11, LW/b;->d:Landroid/graphics/Rect;

    move-object/from16 v17, v1

    .line 103
    iget v1, v11, LW/b;->f:I

    move/from16 p1, v4

    .line 104
    iget-boolean v4, v11, LW/b;->g:Z

    move/from16 p2, v7

    .line 105
    new-instance v7, Landroid/graphics/Matrix;

    move-object/from16 p3, v8

    .line 106
    iget-object v8, v2, LU/o;->b:Landroid/graphics/Matrix;

    .line 107
    invoke-direct {v7, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 108
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v18, v12

    .line 109
    iget-object v12, v11, LW/b;->e:Landroid/util/Size;

    .line 110
    invoke-static {v12}, LM/u;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v13

    .line 111
    invoke-static {v8, v13, v1, v4}, LM/u;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 113
    invoke-static/range {v18 .. v18}, LM/u;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v8

    invoke-static {v8, v1}, LM/u;->i(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    .line 114
    invoke-static {v8, v12}, LM/u;->e(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v8

    invoke-static {v8}, Lq3/K3;->b(Z)V

    .line 115
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    move/from16 v18, v1

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v1

    move-object/from16 v27, v7

    const/4 v7, 0x0

    invoke-direct {v8, v7, v7, v13, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    iget-object v1, v2, LU/o;->g:LK/n;

    .line 117
    invoke-virtual {v1}, LK/n;->b()Lq/t1;

    move-result-object v1

    .line 118
    iput-object v12, v1, Lq/t1;->b:Ljava/lang/Object;

    .line 119
    invoke-virtual {v1}, Lq/t1;->a()LK/n;

    move-result-object v26

    .line 120
    new-instance v23, LU/o;

    .line 121
    iget v1, v11, LW/b;->b:I

    .line 122
    iget v7, v11, LW/b;->c:I

    .line 123
    iget v11, v2, LU/o;->i:I

    sub-int v30, v11, v18

    .line 124
    iget-boolean v11, v2, LU/o;->e:Z

    if-eq v11, v4, :cond_9

    const/16 v32, 0x1

    goto :goto_9

    :cond_9
    const/16 v32, 0x0

    :goto_9
    const/16 v28, 0x0

    const/16 v31, -0x1

    move/from16 v24, v1

    move/from16 v25, v7

    move-object/from16 v29, v8

    .line 125
    invoke-direct/range {v23 .. v32}, LU/o;-><init>(IILK/n;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v1, v23

    .line 126
    invoke-virtual {v10, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p0

    move/from16 v4, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v1, v17

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_a
    move-object/from16 p3, v8

    .line 127
    iget-object v1, v15, LJ/k;->c:Ljava/lang/Object;

    check-cast v1, LK/L;

    const/4 v4, 0x1

    .line 128
    invoke-virtual {v2, v1, v4}, LU/o;->d(LK/L;Z)LE/K0;

    move-result-object v1

    .line 129
    invoke-virtual {v5, v1}, LV/d;->c(LE/K0;)V

    .line 130
    iget-object v1, v15, LJ/k;->d:Ljava/lang/Object;

    check-cast v1, LK/L;

    const/4 v7, 0x0

    .line 131
    invoke-virtual {v3, v1, v7}, LU/o;->d(LK/L;Z)LE/K0;

    move-result-object v1

    .line 132
    invoke-virtual {v5, v1}, LV/d;->c(LE/K0;)V

    .line 133
    iget-object v1, v15, LJ/k;->c:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, LK/L;

    iget-object v1, v15, LJ/k;->d:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, LK/L;

    iget-object v1, v15, LJ/k;->e:Ljava/lang/Object;

    check-cast v1, LN5/a;

    .line 134
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/Map$Entry;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 135
    invoke-virtual/range {v15 .. v20}, LJ/k;->h(LK/L;LK/L;LU/o;LU/o;Ljava/util/Map$Entry;)V

    .line 136
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU/o;

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    new-instance v15, Lx/o;

    const/16 v22, 0x3

    invoke-direct/range {v15 .. v22}, Lx/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-virtual {v2, v3}, LU/o;->a(Ljava/lang/Runnable;)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_a

    .line 137
    :cond_b
    iget-object v1, v15, LJ/k;->e:Ljava/lang/Object;

    check-cast v1, LN5/a;

    .line 138
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 139
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE/O0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU/o;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 141
    :cond_c
    invoke-virtual {v0, v14, v6}, LY/i;->u(LU/o;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v2, v1}, LY/i;->x(Ljava/util/HashMap;Ljava/util/HashMap;)V

    move-object/from16 v13, p0

    .line 143
    iget-object v0, v13, LY/e;->A:LK/K0;

    invoke-virtual {v0}, LK/K0;->c()LK/P0;

    move-result-object v0

    iget-object v1, v13, LY/e;->B:LK/K0;

    .line 144
    invoke-virtual {v1}, LK/K0;->c()LK/P0;

    move-result-object v1

    .line 145
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v7

    :goto_c
    if-ge v12, v2, :cond_d

    aget-object v3, v0, v12

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;LK/g1;LK/n;LK/n;)LU/o;
    .locals 10

    .line 1
    new-instance v0, LU/o;

    .line 2
    .line 3
    iget-object v4, p0, LE/O0;->l:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LK/L;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p4, LK/n;->a:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v2, p0, LE/O0;->k:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v6}, LE/O0;->j(LK/L;Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, LE/O0;->o(LK/L;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v1, 0x3

    .line 60
    move-object v6, v2

    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v0 .. v9}, LU/o;-><init>(IILK/n;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LY/e;->w:LU/o;

    .line 69
    .line 70
    invoke-virtual {p0}, LE/O0;->e()LK/L;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LY/e;->y:LU/o;

    .line 78
    .line 79
    iget-object v0, p0, LY/e;->w:LU/o;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p3, p4}, LY/e;->J(LU/o;LK/g1;LK/n;)LK/K0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, LY/e;->A:LK/K0;

    .line 86
    .line 87
    iget-object v0, p0, LY/e;->C:LK/L0;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, LK/L0;->b()V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v8, LK/L0;

    .line 95
    .line 96
    new-instance v0, LY/d;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p4

    .line 103
    move-object v6, p5

    .line 104
    invoke-direct/range {v0 .. v6}, LY/d;-><init>(LY/e;Ljava/lang/String;Ljava/lang/String;LK/g1;LK/n;LK/n;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v0}, LK/L0;-><init>(LK/M0;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, LY/e;->C:LK/L0;

    .line 111
    .line 112
    iput-object v8, v7, LK/J0;->f:LK/L0;

    .line 113
    .line 114
    iget-object p1, p0, LY/e;->y:LU/o;

    .line 115
    .line 116
    return-object p1
.end method

.method public final J(LU/o;LK/g1;LK/n;)LK/K0;
    .locals 11

    .line 1
    iget-object v0, p3, LK/n;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, LK/K0;->d(LK/g1;Landroid/util/Size;)LK/K0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, LK/J0;->b:LK/Y;

    .line 8
    .line 9
    iget-object v1, p0, LY/e;->r:LY/i;

    .line 10
    .line 11
    iget-object v2, v1, LY/i;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LE/O0;

    .line 30
    .line 31
    iget-object v5, v5, LE/O0;->h:LK/g1;

    .line 32
    .line 33
    sget-object v6, LK/g1;->s:LK/g;

    .line 34
    .line 35
    invoke-interface {v5, v6}, LK/I0;->d(LK/g;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LK/P0;

    .line 40
    .line 41
    iget-object v5, v5, LK/P0;->g:LK/Z;

    .line 42
    .line 43
    iget v5, v5, LK/Z;->c:I

    .line 44
    .line 45
    sget-object v6, LK/P0;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lt v7, v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eq v4, v3, :cond_2

    .line 69
    .line 70
    iput v4, v0, LK/Y;->c:I

    .line 71
    .line 72
    :cond_2
    iget-object v2, p3, LK/n;->a:Landroid/util/Size;

    .line 73
    .line 74
    iget-object v4, v1, LY/i;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LE/O0;

    .line 91
    .line 92
    iget-object v5, v5, LE/O0;->h:LK/g1;

    .line 93
    .line 94
    invoke-static {v5, v2}, LK/K0;->d(LK/g1;Landroid/util/Size;)LK/K0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, LK/K0;->c()LK/P0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v5, LK/P0;->g:LK/Z;

    .line 103
    .line 104
    iget-object v7, v6, LK/Z;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, LK/Y;->a(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v5, LK/P0;->e:Ljava/util/List;

    .line 110
    .line 111
    iget-object v8, p2, LK/J0;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, LK/p;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, LK/Y;->b(LK/p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v7, v5, LK/P0;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    .line 160
    iget-object v9, p2, LK/J0;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v5, v5, LK/P0;->c:Ljava/util/List;

    .line 174
    .line 175
    check-cast v5, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 192
    .line 193
    iget-object v8, p2, LK/J0;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    iget-object v5, v6, LK/Z;->b:LK/C0;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, LK/Y;->c(LK/c0;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lo3/D5;->a()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, LU/o;->b()V

    .line 220
    .line 221
    .line 222
    iget-boolean v2, p1, LU/o;->j:Z

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    xor-int/2addr v2, v4

    .line 226
    const-string v5, "Consumer can only be linked once."

    .line 227
    .line 228
    invoke-static {v5, v2}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    iput-boolean v4, p1, LU/o;->j:Z

    .line 232
    .line 233
    iget-object p1, p1, LU/o;->l:LU/n;

    .line 234
    .line 235
    iget-object v2, p3, LK/n;->c:LE/F;

    .line 236
    .line 237
    invoke-virtual {p2, p1, v2, v3}, LK/K0;->b(LK/h0;LE/F;I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v1, LY/i;->h:LE/r0;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, LK/Y;->b(LK/p;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p3, LK/n;->f:LK/c0;

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0, p1}, LK/Y;->c(LK/c0;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget p1, p3, LK/n;->d:I

    .line 253
    .line 254
    iput p1, p2, LK/J0;->h:I

    .line 255
    .line 256
    invoke-virtual {p0, p2, p3}, LE/O0;->a(LK/K0;LK/n;)V

    .line 257
    .line 258
    .line 259
    return-object p2
.end method

.method public final h(ZLK/j1;)LK/g1;
    .locals 3

    .line 1
    iget-object v0, p0, LY/e;->q:LY/g;

    .line 2
    .line 3
    invoke-interface {v0}, LK/g1;->j()LK/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, LK/j1;->a(LK/i1;I)LK/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, LY/g;->L:LK/C0;

    .line 15
    .line 16
    invoke-static {p2, p1}, LK/c0;->t(LK/c0;LK/c0;)LK/C0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, LY/e;->n(LK/c0;)LK/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LY/f;

    .line 29
    .line 30
    invoke-virtual {p1}, LY/f;->x()LK/g1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final n(LK/c0;)LK/f1;
    .locals 1

    .line 1
    new-instance v0, LY/f;

    .line 2
    .line 3
    invoke-static {p1}, LK/x0;->x(LK/c0;)LK/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LY/f;-><init>(LK/x0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, LY/e;->r:LY/i;

    .line 2
    .line 3
    iget-object v1, v0, LY/i;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LE/O0;

    .line 20
    .line 21
    iget-object v3, v0, LY/i;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LY/h;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v0, LY/i;->e:LK/j1;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, LE/O0;->h(ZLK/j1;)LK/g1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5, v5, v4}, LE/O0;->b(LK/L;LK/L;LK/g1;LK/g1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/e;->r:LY/i;

    .line 2
    .line 3
    iget-object v0, v0, LY/i;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LE/O0;

    .line 20
    .line 21
    invoke-virtual {v1}, LE/O0;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final v(LK/J;LK/f1;)LK/g1;
    .locals 18

    .line 1
    invoke-interface/range {p2 .. p2}, LE/G;->s()LK/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, LY/e;->r:LY/i;

    .line 8
    .line 9
    iget-object v3, v2, LY/i;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v4, v2, LY/i;->k:LY/c;

    .line 12
    .line 13
    iget-object v5, v4, LY/c;->f:LK/J;

    .line 14
    .line 15
    const/16 v6, 0x22

    .line 16
    .line 17
    invoke-interface {v5, v6}, LK/J;->p(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v9, v4, LY/c;->d:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_2

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, LK/g1;

    .line 43
    .line 44
    sget-object v12, LK/g1;->B:LK/g;

    .line 45
    .line 46
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v11, v12, v13}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v12, v11, LK/p0;

    .line 62
    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    check-cast v11, LK/p0;

    .line 66
    .line 67
    invoke-interface {v11}, LK/p0;->n()LX/b;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v10, LK/p0;->p:LK/g;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-virtual {v0, v10, v11}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroid/util/Pair;

    .line 97
    .line 98
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_3

    .line 111
    .line 112
    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, [Landroid/util/Size;

    .line 115
    .line 116
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    iget-object v6, v4, LY/c;->c:Landroid/util/Rational;

    .line 127
    .line 128
    new-instance v10, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v12, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_6

    .line 147
    .line 148
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, LK/g1;

    .line 153
    .line 154
    invoke-virtual {v4, v14}, LY/c;->c(LK/g1;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-interface {v12, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Landroid/util/Size;

    .line 177
    .line 178
    sget-object v14, LM/b;->a:Landroid/util/Rational;

    .line 179
    .line 180
    sget-object v14, LT/b;->c:Landroid/util/Size;

    .line 181
    .line 182
    invoke-static {v13, v6, v14}, LM/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_7

    .line 187
    .line 188
    iget-object v12, v4, LY/c;->b:Landroid/util/Rational;

    .line 189
    .line 190
    invoke-virtual {v4, v12, v5, v7}, LY/c;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_f

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, LK/g1;

    .line 223
    .line 224
    invoke-virtual {v4, v13}, LY/c;->c(LK/g1;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    move v15, v7

    .line 233
    move/from16 v16, v15

    .line 234
    .line 235
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    if-eqz v17, :cond_d

    .line 240
    .line 241
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    move-object/from16 v11, v17

    .line 246
    .line 247
    check-cast v11, Landroid/util/Size;

    .line 248
    .line 249
    sget-object v17, LM/b;->a:Landroid/util/Rational;

    .line 250
    .line 251
    sget-object v14, LT/b;->c:Landroid/util/Size;

    .line 252
    .line 253
    invoke-static {v11, v6, v14}, LM/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_a

    .line 258
    .line 259
    const/4 v15, 0x1

    .line 260
    :cond_a
    if-eqz v16, :cond_b

    .line 261
    .line 262
    if-eqz v11, :cond_b

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    if-nez v11, :cond_c

    .line 266
    .line 267
    const/16 v16, 0x1

    .line 268
    .line 269
    :cond_c
    const/4 v11, 0x0

    .line 270
    goto :goto_4

    .line 271
    :cond_d
    if-nez v15, :cond_e

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_e
    const/4 v11, 0x0

    .line 275
    goto :goto_3

    .line 276
    :cond_f
    move v12, v7

    .line 277
    :goto_5
    invoke-virtual {v4, v6, v5, v7}, LY/c;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v10, v12, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5, v7}, LY/c;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const-string v9, "ResolutionsMerger"

    .line 296
    .line 297
    if-eqz v6, :cond_10

    .line 298
    .line 299
    const-string v6, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 300
    .line 301
    invoke-static {v9, v6}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    invoke-virtual {v4, v5, v6}, LY/c;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v5, "Parent resolutions: "

    .line 315
    .line 316
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v9, v4}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v4, LK/p0;->r:LK/g;

    .line 330
    .line 331
    invoke-virtual {v0, v4, v10}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v4, LK/g1;->w:LK/g;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move v6, v7

    .line 341
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_11

    .line 346
    .line 347
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, LK/g1;

    .line 352
    .line 353
    sget-object v10, LK/g1;->w:LK/g;

    .line 354
    .line 355
    invoke-interface {v9, v10, v8}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    goto :goto_6

    .line 370
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v0, v4, v5}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_12

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, LK/g1;

    .line 397
    .line 398
    invoke-interface {v6}, LK/o0;->m()LE/F;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_13

    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_13
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, LE/F;

    .line 419
    .line 420
    iget v6, v5, LE/F;->a:I

    .line 421
    .line 422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iget v5, v5, LE/F;->b:I

    .line 427
    .line 428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move-object v7, v6

    .line 433
    const/4 v6, 0x1

    .line 434
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-ge v6, v9, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, LE/F;

    .line 445
    .line 446
    iget v10, v9, LE/F;->a:I

    .line 447
    .line 448
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    const/16 v17, 0x1

    .line 453
    .line 454
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    const/4 v12, 0x2

    .line 459
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eqz v13, :cond_14

    .line 468
    .line 469
    :goto_9
    move-object v7, v10

    .line 470
    goto :goto_a

    .line 471
    :cond_14
    invoke-virtual {v10, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_15

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_15
    invoke-virtual {v7, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-eqz v13, :cond_16

    .line 483
    .line 484
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    if-nez v13, :cond_16

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_16
    invoke-virtual {v10, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-eqz v12, :cond_17

    .line 496
    .line 497
    invoke-virtual {v7, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    if-nez v11, :cond_17

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_17
    invoke-virtual {v7, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_18

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_18
    const/4 v7, 0x0

    .line 512
    :goto_a
    iget v9, v9, LE/F;->b:I

    .line 513
    .line 514
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v5, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_19

    .line 523
    .line 524
    move-object v5, v9

    .line 525
    goto :goto_b

    .line 526
    :cond_19
    invoke-virtual {v9, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_1a

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_1a
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_1b

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_1b
    const/4 v5, 0x0

    .line 541
    :goto_b
    if-eqz v7, :cond_1d

    .line 542
    .line 543
    if-nez v5, :cond_1c

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_1d
    :goto_c
    const/4 v11, 0x0

    .line 550
    goto :goto_d

    .line 551
    :cond_1e
    new-instance v11, LE/F;

    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-direct {v11, v4, v5}, LE/F;-><init>(II)V

    .line 562
    .line 563
    .line 564
    :goto_d
    if-eqz v11, :cond_24

    .line 565
    .line 566
    sget-object v4, LK/o0;->h:LK/g;

    .line 567
    .line 568
    invoke-virtual {v0, v4, v11}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget-object v4, LK/g1;->y:LK/g;

    .line 572
    .line 573
    sget-object v5, LK/n;->h:Landroid/util/Range;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_20

    .line 584
    .line 585
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, LK/g1;

    .line 590
    .line 591
    sget-object v7, LK/g1;->y:LK/g;

    .line 592
    .line 593
    invoke-interface {v6, v7, v5}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Landroid/util/Range;

    .line 598
    .line 599
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    sget-object v7, LK/n;->h:Landroid/util/Range;

    .line 603
    .line 604
    invoke-virtual {v7, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-eqz v7, :cond_1f

    .line 609
    .line 610
    move-object v5, v6

    .line 611
    goto :goto_e

    .line 612
    :cond_1f
    :try_start_0
    invoke-virtual {v5, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 613
    .line 614
    .line 615
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    goto :goto_e

    .line 617
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v7, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    .line 620
    .line 621
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v7, " <<>> "

    .line 628
    .line 629
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const-string v7, "VirtualCameraAdapter"

    .line 640
    .line 641
    invoke-static {v7, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v6}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    :cond_20
    invoke-virtual {v0, v4, v5}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v2, LY/i;->a:Ljava/util/HashSet;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    :cond_21
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_23

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, LE/O0;

    .line 668
    .line 669
    iget-object v5, v2, LY/i;->j:Ljava/util/HashMap;

    .line 670
    .line 671
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, LK/g1;

    .line 676
    .line 677
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-interface {v4}, LK/g1;->k()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_22

    .line 685
    .line 686
    sget-object v5, LK/g1;->E:LK/g;

    .line 687
    .line 688
    invoke-interface {v4}, LK/g1;->k()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v0, v5, v6}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_22
    invoke-interface {v4}, LK/g1;->q()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_21

    .line 704
    .line 705
    sget-object v5, LK/g1;->D:LK/g;

    .line 706
    .line 707
    invoke-interface {v4}, LK/g1;->q()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v0, v5, v4}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_23
    invoke-interface/range {p2 .. p2}, LK/f1;->x()LK/g1;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 725
    .line 726
    const-string v2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 727
    .line 728
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE/O0;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, LY/e;->r:LY/i;

    .line 5
    .line 6
    iget-object v0, v0, LY/i;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LE/O0;

    .line 23
    .line 24
    invoke-virtual {v1}, LE/O0;->w()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LE/O0;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, LY/e;->r:LY/i;

    .line 5
    .line 6
    iget-object v0, v0, LY/i;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LE/O0;

    .line 23
    .line 24
    invoke-virtual {v1}, LE/O0;->x()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final y(LK/c0;)LK/n;
    .locals 3

    .line 1
    iget-object v0, p0, LY/e;->A:LK/K0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/K0;->a(LK/c0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/e;->A:LK/K0;

    .line 7
    .line 8
    invoke-virtual {v0}, LK/K0;->c()LK/P0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LE/O0;->F(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LE/O0;->i:LK/n;

    .line 39
    .line 40
    invoke-virtual {v0}, LK/n;->b()Lq/t1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Lq/t1;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lq/t1;->a()LK/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final z(LK/n;LK/n;)LK/n;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "StreamSharing"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LE/O0;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, LE/O0;->l()LK/L;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, LE/O0;->l()LK/L;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LK/L;->l()LK/J;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LK/J;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v5, p0, LE/O0;->h:LK/g1;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    invoke-virtual/range {v2 .. v7}, LY/e;->H(Ljava/lang/String;Ljava/lang/String;LK/g1;LK/n;LK/n;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, LE/O0;->F(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LE/O0;->q()V

    .line 67
    .line 68
    .line 69
    return-object v6
.end method
