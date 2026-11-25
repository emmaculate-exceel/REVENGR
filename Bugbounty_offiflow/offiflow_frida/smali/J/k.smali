.class public final LJ/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/b;
.implements Li5/i;
.implements LK5/h;


# static fields
.field public static g:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LJ/k;->a:I

    packed-switch p1, :pswitch_data_0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJ/k;->f:Ljava/lang/Object;

    .line 166
    const-string p1, "GET"

    iput-object p1, p0, LJ/k;->c:Ljava/lang/Object;

    .line 167
    new-instance p1, LH1/n;

    invoke-direct {p1}, LH1/n;-><init>()V

    iput-object p1, p0, LJ/k;->d:Ljava/lang/Object;

    return-void

    .line 168
    :pswitch_0
    const-string p1, "time.google.com"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc6/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 169
    new-instance v0, LH1/n;

    invoke-direct {v0, p1}, LH1/n;-><init>(Ljava/util/ArrayList;)V

    .line 170
    sget-object p1, Ly6/H;->a:LF6/f;

    .line 171
    sget-object p1, LF6/e;->c:LF6/e;

    .line 172
    const-string v1, "dispatcher"

    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    .line 175
    sget-object v0, Lf5/a;->a:Lf5/a;

    iput-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    .line 176
    new-instance v1, LR4/a;

    const/16 v2, 0x16

    .line 177
    invoke-direct {v1, v2}, LR4/a;-><init>(I)V

    .line 178
    iput-object v1, p0, LJ/k;->d:Ljava/lang/Object;

    .line 179
    new-instance v2, LT1/y1;

    invoke-direct {v2, v1, v0}, LT1/y1;-><init>(LR4/a;Lf5/a;)V

    iput-object v2, p0, LJ/k;->e:Ljava/lang/Object;

    .line 180
    new-instance v0, Ly6/l0;

    .line 181
    invoke-direct {v0}, Ly6/Y;-><init>()V

    .line 182
    invoke-static {v0, p1}, Lo3/W7;->c(Lf6/f;Lf6/h;)Lf6/h;

    move-result-object p1

    .line 183
    new-instance v0, Lh5/b;

    invoke-direct {v0, p0}, Lh5/b;-><init>(LJ/k;)V

    .line 184
    invoke-interface {p1, v0}, Lf6/h;->u(Lf6/h;)Lf6/h;

    move-result-object p1

    invoke-static {p1}, Ly6/y;->b(Lf6/h;)LD6/d;

    move-result-object p1

    iput-object p1, p0, LJ/k;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LJ/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK/L;LK/L;LV/d;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LJ/k;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LJ/k;->c:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, LJ/k;->d:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LJ/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK/n0;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, 0x0

    iput v8, v0, LJ/k;->a:I

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Lo3/D5;->a()V

    .line 49
    iput-object v1, v0, LJ/k;->b:Ljava/lang/Object;

    .line 50
    sget-object v2, LK/g1;->v:LK/g;

    const/4 v9, 0x0

    .line 51
    invoke-interface {v1, v2, v9}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Lx/D;

    if-eqz v2, :cond_f

    .line 53
    new-instance v3, LK/Y;

    invoke-direct {v3}, LK/Y;-><init>()V

    .line 54
    invoke-virtual {v2, v1, v3}, Lx/D;->a(LK/g1;LK/Y;)V

    .line 55
    invoke-virtual {v3}, LK/Y;->e()LK/Z;

    move-result-object v2

    iput-object v2, v0, LJ/k;->c:Ljava/lang/Object;

    .line 56
    new-instance v10, Lx/x0;

    const/4 v11, 0x2

    .line 57
    invoke-direct {v10, v11}, Lx/x0;-><init>(I)V

    .line 58
    iput-object v9, v10, Lx/x0;->b:Ljava/lang/Object;

    .line 59
    iput-object v9, v10, Lx/x0;->g:Ljava/lang/Object;

    .line 60
    iput-object v10, v0, LJ/k;->d:Ljava/lang/Object;

    .line 61
    new-instance v12, LJ/n;

    .line 62
    invoke-static {}, Lo3/F5;->c()LN/h;

    move-result-object v2

    .line 63
    sget-object v3, LP/h;->H:LK/g;

    invoke-interface {v1, v3, v2}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 64
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 65
    invoke-direct {v12, v2, v3}, LJ/n;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v12, v0, LJ/k;->e:Ljava/lang/Object;

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    sget-object v2, LK/o0;->g:LK/g;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v13, 0x100

    const/16 v14, 0x20

    if-eqz v2, :cond_0

    .line 68
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_0
    sget-object v2, LK/n0;->P:LK/g;

    invoke-interface {v1, v2, v9}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 72
    :cond_1
    sget-object v2, LK/o0;->f:LK/g;

    invoke-interface {v1, v2, v9}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x1005

    if-ne v3, v5, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v14, :cond_3

    move v2, v14

    goto :goto_0

    :cond_3
    move v2, v13

    .line 75
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_1
    invoke-virtual {v1}, LK/n0;->p()I

    move-result v3

    .line 77
    sget-object v2, LK/n0;->R:LK/g;

    invoke-interface {v1, v2, v9}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    .line 78
    new-instance v1, LJ/a;

    new-instance v6, LU/g;

    .line 79
    invoke-direct {v6}, LU/g;-><init>()V

    .line 80
    new-instance v7, LU/g;

    .line 81
    invoke-direct {v7}, LU/g;-><init>()V

    move-object/from16 v2, p2

    move/from16 v5, p4

    .line 82
    invoke-direct/range {v1 .. v7}, LJ/a;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLU/g;LU/g;)V

    .line 83
    iput-object v1, v0, LJ/k;->f:Ljava/lang/Object;

    .line 84
    iget-object v5, v10, Lx/x0;->f:Ljava/lang/Object;

    check-cast v5, LJ/a;

    const/4 v15, 0x1

    if-nez v5, :cond_4

    iget-object v5, v10, Lx/x0;->c:Ljava/lang/Object;

    check-cast v5, LE/A0;

    if-nez v5, :cond_4

    move v5, v15

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    const-string v9, "CaptureNode does not support recreation yet."

    invoke-static {v9, v5}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 85
    iput-object v1, v10, Lx/x0;->f:Ljava/lang/Object;

    .line 86
    new-instance v5, LE/r0;

    invoke-direct {v5, v15, v10}, LE/r0;-><init>(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v15, :cond_5

    move/from16 p1, v15

    move/from16 v9, p1

    goto :goto_3

    :cond_5
    move v9, v8

    move/from16 p1, v15

    :goto_3
    const/4 v15, 0x4

    if-nez p4, :cond_7

    if-eqz v9, :cond_6

    move/from16 v16, v8

    .line 88
    new-instance v8, LE/s0;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 89
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v8, v14, v0, v13, v15}, LE/s0;-><init>(IIII)V

    .line 90
    new-array v0, v11, [LK/p;

    aput-object v5, v0, v16

    iget-object v13, v8, LE/s0;->b:LE/r0;

    aput-object v13, v0, p1

    .line 91
    invoke-static {v0}, Lo3/Z0;->a([LK/p;)LK/p;

    move-result-object v0

    .line 92
    new-instance v13, LE/s0;

    .line 93
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v14

    move-object/from16 p4, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    move-object/from16 v17, v5

    const/16 v5, 0x20

    invoke-direct {v13, v14, v0, v5, v15}, LE/s0;-><init>(IIII)V

    .line 94
    new-array v0, v11, [LK/p;

    aput-object v17, v0, v16

    iget-object v5, v13, LE/s0;->b:LE/r0;

    aput-object v5, v0, p1

    .line 95
    invoke-static {v0}, Lo3/Z0;->a([LK/p;)LK/p;

    move-result-object v0

    move-object/from16 v5, p4

    goto :goto_4

    :cond_6
    move-object/from16 v17, v5

    move/from16 v16, v8

    .line 96
    new-instance v8, LE/s0;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 97
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v8, v0, v5, v3, v15}, LE/s0;-><init>(IIII)V

    .line 98
    new-array v0, v11, [LK/p;

    aput-object v17, v0, v16

    iget-object v5, v8, LE/s0;->b:LE/r0;

    aput-object v5, v0, p1

    .line 99
    invoke-static {v0}, Lo3/Z0;->a([LK/p;)LK/p;

    move-result-object v0

    move-object v5, v0

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 100
    :goto_4
    new-instance v14, LJ/h;

    move/from16 v15, v16

    invoke-direct {v14, v10, v15}, LJ/h;-><init>(Lx/x0;I)V

    goto :goto_5

    :cond_7
    move-object/from16 v17, v5

    .line 101
    new-instance v8, LL1/l;

    .line 102
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 103
    invoke-static {v0, v5, v3, v15}, Lo3/H0;->a(IIII)Lm3/I1;

    move-result-object v0

    .line 104
    invoke-direct {v8, v0}, LL1/l;-><init>(Lm3/I1;)V

    iput-object v8, v10, Lx/x0;->g:Ljava/lang/Object;

    .line 105
    new-instance v14, LJ/h;

    move/from16 v0, p1

    invoke-direct {v14, v10, v0}, LJ/h;-><init>(Lx/x0;I)V

    move-object/from16 v5, v17

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 106
    :goto_5
    iput-object v5, v1, LJ/a;->a:LK/p;

    if-eqz v9, :cond_8

    if-eqz v0, :cond_8

    .line 107
    iput-object v0, v1, LJ/a;->b:LK/p;

    .line 108
    :cond_8
    invoke-interface {v8}, LK/r0;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v5, v1, LJ/a;->c:LE/H0;

    if-nez v5, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    const-string v5, "The surface is already set."

    invoke-static {v5, v15}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 110
    new-instance v5, LE/H0;

    invoke-direct {v5, v0, v2, v3}, LE/H0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, v1, LJ/a;->c:LE/H0;

    .line 111
    new-instance v0, LE/A0;

    invoke-direct {v0, v8}, LE/A0;-><init>(LK/r0;)V

    iput-object v0, v10, Lx/x0;->c:Ljava/lang/Object;

    .line 112
    new-instance v0, LB/g;

    const/16 v5, 0x8

    invoke-direct {v0, v5, v10}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 113
    invoke-static {}, Lo3/F5;->d()LN/e;

    move-result-object v15

    .line 114
    invoke-interface {v8, v0, v15}, LK/r0;->g(LK/q0;Ljava/util/concurrent/Executor;)V

    if-eqz v9, :cond_b

    if-eqz v13, :cond_b

    .line 115
    invoke-virtual {v13}, LE/s0;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 116
    iget-object v8, v1, LJ/a;->d:LE/H0;

    if-nez v8, :cond_a

    const/4 v15, 0x1

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    const-string v8, "The secondary surface is already set."

    invoke-static {v8, v15}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 117
    new-instance v8, LE/H0;

    invoke-direct {v8, v0, v2, v3}, LE/H0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v8, v1, LJ/a;->d:LE/H0;

    .line 118
    new-instance v0, LE/A0;

    invoke-direct {v0, v13}, LE/A0;-><init>(LK/r0;)V

    iput-object v0, v10, Lx/x0;->d:Ljava/lang/Object;

    .line 119
    new-instance v0, LB/g;

    invoke-direct {v0, v5, v10}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 120
    invoke-static {}, Lo3/F5;->d()LN/e;

    move-result-object v1

    .line 121
    invoke-virtual {v13, v0, v1}, LE/s0;->g(LK/q0;Ljava/util/concurrent/Executor;)V

    .line 122
    :cond_b
    iput-object v14, v6, LU/g;->b:Ljava/lang/Object;

    .line 123
    new-instance v0, LJ/h;

    invoke-direct {v0, v10, v11}, LJ/h;-><init>(Lx/x0;I)V

    .line 124
    iput-object v0, v7, LU/g;->b:Ljava/lang/Object;

    .line 125
    new-instance v0, LJ/c;

    new-instance v1, LU/g;

    .line 126
    invoke-direct {v1}, LU/g;-><init>()V

    .line 127
    new-instance v2, LU/g;

    .line 128
    invoke-direct {v2}, LU/g;-><init>()V

    .line 129
    invoke-direct {v0, v1, v2, v3, v4}, LJ/c;-><init>(LU/g;LU/g;ILjava/util/ArrayList;)V

    .line 130
    iput-object v0, v10, Lx/x0;->e:Ljava/lang/Object;

    .line 131
    iput-object v0, v12, LJ/n;->d:LJ/c;

    .line 132
    new-instance v0, LJ/l;

    const/4 v15, 0x0

    invoke-direct {v0, v12, v15}, LJ/l;-><init>(LJ/n;I)V

    .line 133
    iput-object v0, v1, LU/g;->b:Ljava/lang/Object;

    .line 134
    new-instance v0, LJ/l;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, LJ/l;-><init>(LJ/n;I)V

    .line 135
    iput-object v0, v2, LU/g;->b:Ljava/lang/Object;

    .line 136
    new-instance v0, LO4/a;

    const/4 v1, 0x7

    .line 137
    invoke-direct {v0, v1}, LO4/a;-><init>(I)V

    .line 138
    iput-object v0, v12, LJ/n;->e:LO4/a;

    .line 139
    new-instance v0, LT1/c;

    iget-object v1, v12, LJ/n;->m:LT1/e0;

    invoke-direct {v0, v1}, LT1/c;-><init>(LT1/e0;)V

    iput-object v0, v12, LJ/n;->f:LT1/c;

    .line 140
    new-instance v0, LQ4/b;

    const/4 v1, 0x6

    .line 141
    invoke-direct {v0, v1}, LQ4/b;-><init>(I)V

    .line 142
    iput-object v0, v12, LJ/n;->i:LQ4/b;

    .line 143
    new-instance v0, Lq4/e;

    const/4 v2, 0x5

    .line 144
    invoke-direct {v0, v2}, Lq4/e;-><init>(I)V

    .line 145
    iput-object v0, v12, LJ/n;->g:Lq4/e;

    .line 146
    new-instance v0, LR4/a;

    .line 147
    invoke-direct {v0, v1}, LR4/a;-><init>(I)V

    .line 148
    iput-object v0, v12, LJ/n;->h:LR4/a;

    .line 149
    new-instance v0, Lq4/e;

    .line 150
    invoke-direct {v0, v1}, Lq4/e;-><init>(I)V

    .line 151
    iput-object v0, v12, LJ/n;->j:Lq4/e;

    .line 152
    new-instance v0, LO4/a;

    .line 153
    invoke-direct {v0, v1}, LO4/a;-><init>(I)V

    .line 154
    iput-object v0, v12, LJ/n;->l:LO4/a;

    const/16 v0, 0x23

    if-eq v3, v0, :cond_c

    .line 155
    iget-boolean v0, v12, LJ/n;->n:Z

    if-eqz v0, :cond_d

    .line 156
    :cond_c
    new-instance v0, Ln3/u;

    .line 157
    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    .line 158
    iput-object v0, v12, LJ/n;->k:Ln3/u;

    :cond_d
    return-void

    .line 159
    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 160
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Implementation is missing option unpacker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    sget-object v4, LP/n;->I:LK/g;

    invoke-interface {v1, v4, v3}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(La6/a;La6/a;LT1/X;La6/a;La6/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJ/k;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LJ/k;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LJ/k;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LJ/k;->d:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LJ/k;->e:Ljava/lang/Object;

    .line 22
    iput-object p5, p0, LJ/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LJ/k;->a:I

    const-string v0, "activity"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LJ/k;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Lt5/e;

    invoke-direct {p1, p0}, Lt5/e;-><init>(LJ/k;)V

    iput-object p1, p0, LJ/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq5/b;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LJ/k;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LJ/k;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LJ/k;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LJ/k;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, LD1/p;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LD1/p;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p2, Lb6/g;

    invoke-direct {p2, p1}, Lb6/g;-><init>(Lo6/a;)V

    .line 10
    iput-object p2, p0, LJ/k;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, LR1/d;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LR1/d;-><init>(I)V

    .line 12
    new-instance p2, Lb6/g;

    invoke-direct {p2, p1}, Lb6/g;-><init>(Lo6/a;)V

    .line 13
    iput-object p2, p0, LJ/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz4/s;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, LJ/k;->a:I

    .line 23
    new-instance v1, LJ1/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v2, p2, v4}, LJ1/a;-><init>(Landroid/content/Context;Lz4/s;I)V

    .line 25
    new-instance v2, LJ1/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v2, v4, p2, v0}, LJ1/a;-><init>(Landroid/content/Context;Lz4/s;I)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LJ1/i;->a:Ljava/lang/String;

    .line 28
    new-instance v4, LJ1/h;

    invoke-direct {v4, v0, p2}, LJ1/h;-><init>(Landroid/content/Context;Lz4/s;)V

    .line 29
    new-instance v0, LJ1/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v5, p2, v3}, LJ1/a;-><init>(Landroid/content/Context;Lz4/s;I)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LJ/k;->b:Ljava/lang/Object;

    .line 33
    iput-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    .line 34
    iput-object v2, p0, LJ/k;->d:Ljava/lang/Object;

    .line 35
    iput-object v4, p0, LJ/k;->e:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, LJ/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LJ/k;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LJ/k;->e:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, LJ/k;->b:Ljava/lang/Object;

    .line 40
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, LJ/k;->c:Ljava/lang/Object;

    .line 41
    const-string p1, ","

    iput-object p1, p0, LJ/k;->d:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, LJ/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li5/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li5/i;I)V
    .locals 0

    .line 2
    iput p6, p0, LJ/k;->a:I

    iput-object p1, p0, LJ/k;->f:Ljava/lang/Object;

    iput-object p2, p0, LJ/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ/k;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ/k;->d:Ljava/lang/Object;

    iput-object p5, p0, LJ/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/4 p1, 0x4

    iput p1, p0, LJ/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LJ/k;LH1/n;Lh6/c;)Ljava/io/Serializable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LJ/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LH1/n;

    .line 10
    .line 11
    iget-object v4, v0, LJ/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lf5/a;

    .line 14
    .line 15
    instance-of v5, v2, Lh5/a;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lh5/a;

    .line 21
    .line 22
    iget v6, v5, Lh5/a;->f:I

    .line 23
    .line 24
    const/high16 v7, -0x80000000

    .line 25
    .line 26
    and-int v8, v6, v7

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    iput v6, v5, Lh5/a;->f:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Lh5/a;

    .line 35
    .line 36
    invoke-direct {v5, v0, v2}, Lh5/a;-><init>(LJ/k;Lh6/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v5, Lh5/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget v5, v5, Lh5/a;->f:I

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, [J

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v2}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, "params"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, LH1/n;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v2}, Lc6/k;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "getAllByName(ntpHostAddress)"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lc6/i;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "ntpHost"

    .line 97
    .line 98
    invoke-static {v2, v5}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v4, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v7, v5

    .line 123
    check-cast v7, Ljava/net/InetAddress;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    instance-of v7, v7, Ljava/net/Inet6Address;

    .line 129
    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v2}, Lc6/m;->j(Ljava/lang/Iterable;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, 0x0

    .line 153
    move v7, v5

    .line 154
    :goto_2
    const/4 v8, 0x2

    .line 155
    const/4 v9, 0x5

    .line 156
    if-ge v7, v4, :cond_c

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    check-cast v10, Ljava/net/InetAddress;

    .line 165
    .line 166
    new-instance v11, Lu6/c;

    .line 167
    .line 168
    invoke-direct {v11, v6, v9, v6}, Lu6/a;-><init>(III)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v11}, Lc6/m;->j(Ljava/lang/Iterable;)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Lu6/a;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :goto_3
    move-object v12, v11

    .line 185
    check-cast v12, Lu6/b;

    .line 186
    .line 187
    iget-boolean v12, v12, Lu6/b;->c:Z

    .line 188
    .line 189
    if-eqz v12, :cond_6

    .line 190
    .line 191
    move-object v12, v11

    .line 192
    check-cast v12, Lu6/b;

    .line 193
    .line 194
    invoke-virtual {v12}, Lu6/b;->nextInt()I

    .line 195
    .line 196
    .line 197
    iget-object v12, v0, LJ/k;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, Lf5/a;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    :goto_4
    const/16 v14, 0x31

    .line 206
    .line 207
    if-ge v13, v14, :cond_5

    .line 208
    .line 209
    :try_start_0
    invoke-virtual {v0, v1, v10}, LJ/k;->t(LH1/n;Ljava/net/InetAddress;)[J

    .line 210
    .line 211
    .line 212
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_5

    .line 214
    :catch_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v12, "ipHost"

    .line 224
    .line 225
    invoke-static {v10, v12}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v10}, LJ/k;->t(LH1/n;Ljava/net/InetAddress;)[J

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    :goto_5
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-static {v9}, Lc6/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-object v10, v0, LJ/k;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v10, LR4/a;

    .line 243
    .line 244
    check-cast v9, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_7

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    goto :goto_7

    .line 258
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-nez v12, :cond_8

    .line 267
    .line 268
    :goto_6
    move-object v8, v9

    .line 269
    goto :goto_7

    .line 270
    :cond_8
    move-object v12, v9

    .line 271
    check-cast v12, [J

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/4 v10, 0x3

    .line 277
    aget-wide v13, v12, v10

    .line 278
    .line 279
    aget-wide v15, v12, v5

    .line 280
    .line 281
    sub-long/2addr v13, v15

    .line 282
    aget-wide v15, v12, v8

    .line 283
    .line 284
    aget-wide v17, v12, v6

    .line 285
    .line 286
    sub-long v15, v15, v17

    .line 287
    .line 288
    sub-long/2addr v13, v15

    .line 289
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    move-object v15, v12

    .line 294
    check-cast v15, [J

    .line 295
    .line 296
    aget-wide v16, v15, v10

    .line 297
    .line 298
    aget-wide v18, v15, v5

    .line 299
    .line 300
    sub-long v16, v16, v18

    .line 301
    .line 302
    aget-wide v18, v15, v8

    .line 303
    .line 304
    aget-wide v20, v15, v6

    .line 305
    .line 306
    sub-long v18, v18, v20

    .line 307
    .line 308
    sub-long v16, v16, v18

    .line 309
    .line 310
    cmp-long v15, v13, v16

    .line 311
    .line 312
    if-lez v15, :cond_a

    .line 313
    .line 314
    move-object v9, v12

    .line 315
    move-wide/from16 v13, v16

    .line 316
    .line 317
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-nez v12, :cond_9

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_7
    check-cast v8, [J

    .line 325
    .line 326
    if-eqz v8, :cond_b

    .line 327
    .line 328
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v1, "Could not find any results from requestingTime"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_c
    invoke-static {v3, v9}, Lc6/k;->C(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Iterable;

    .line 346
    .line 347
    new-instance v2, LY/b;

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    invoke-direct {v2, v3, v0}, LY/b;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2}, Lc6/k;->B(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    div-int/2addr v2, v8

    .line 362
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object v2, v1

    .line 367
    check-cast v2, [J

    .line 368
    .line 369
    :goto_8
    iget-object v1, v0, LJ/k;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lf5/a;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const-string v1, "ntpResult"

    .line 377
    .line 378
    invoke-static {v2, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, LJ/k;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LT1/y1;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, LT1/y1;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v2
.end method

.method public static i(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)LJ/k;
    .locals 5

    .line 1
    new-instance v0, LJ/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LJ/k;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LJ/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, LJ/k;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LJ/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, LJ/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, LJ/k;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, LJ/k;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "FirebaseMessaging"

    .line 62
    .line 63
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    array-length v1, p1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    aget-object v3, p1, v2

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, LJ/k;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_2
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v2, v1}, Lx6/f;->t(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "substring(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const-string p0, "*"

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LJ/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LT1/E;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LJ/k;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LL1/i;

    .line 12
    .line 13
    iget-object v0, p0, LJ/k;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Li5/f;

    .line 16
    .line 17
    const-string v1, "FlutterSecureStorage"

    .line 18
    .line 19
    :try_start_0
    const-string v2, "Step 5/6: Initializing current biometric cipher..."

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Li5/f;->e:Lj5/i;

    .line 25
    .line 26
    iget-object v3, v0, Li5/f;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, p0, LJ/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lj5/i;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lj5/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Step 6/6: Encrypting all data with current biometric cipher..."

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LJ/k;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v4, p0, LJ/k;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-static {v3, v4, v2}, Li5/f;->e(Ljava/util/HashMap;Landroid/content/SharedPreferences;Lj5/g;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Li5/f;->d:Lj5/g;

    .line 53
    .line 54
    const-string v0, "Non-biometric\u2192Biometric migration completed! Data now requires biometric authentication."

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, LL1/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v2, "Failed to complete migration after authentication"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, LL1/i;->m(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 75
    .line 76
    iget-object p1, p0, LJ/k;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LL1/t;

    .line 79
    .line 80
    const-string v0, "FlutterSecureStorage"

    .line 81
    .line 82
    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/content/SharedPreferences;

    .line 85
    .line 86
    iget-object v2, p0, LJ/k;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lk5/e;

    .line 89
    .line 90
    iget-object v3, p0, LJ/k;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Li5/f;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :try_start_1
    iget-object v5, v3, Li5/f;->d:Lj5/g;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v1, v5}, Li5/f;->s(Lk5/e;Landroid/content/SharedPreferences;Lj5/g;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v3, Li5/f;->c:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-string v1, "Migration completed successfully. Now using custom cipher storage."

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LJ/k;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LL1/l;

    .line 110
    .line 111
    invoke-static {v1}, Li5/f;->y(LL1/l;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, LL1/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v1

    .line 119
    const-string v5, "Migration failed. Falling back to EncryptedSharedPreferences."

    .line 120
    .line 121
    invoke-static {v0, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    iput-object v2, v3, Li5/f;->c:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, LL1/t;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public c()LK/l;
    .locals 8

    .line 1
    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK/h0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " surface"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " sharedSurfaces"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LJ/k;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " mirrorMode"

    .line 31
    .line 32
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LJ/k;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " surfaceGroupId"

    .line 43
    .line 44
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, LJ/k;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LE/F;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " dynamicRange"

    .line 55
    .line 56
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, LK/l;

    .line 67
    .line 68
    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, LK/h0;

    .line 72
    .line 73
    iget-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, LJ/k;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v0, p0, LJ/k;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v0, p0, LJ/k;->f:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, LE/F;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, LK/l;-><init>(LK/h0;Ljava/util/List;IILE/F;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "Missing required properties:"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public d()Lb0/a;
    .locals 8

    .line 1
    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Range;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " bitrate"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LJ/k;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/Range;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " sampleRate"

    .line 19
    .line 20
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v2, Lb0/a;

    .line 31
    .line 32
    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Landroid/util/Range;

    .line 36
    .line 37
    iget-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v0, p0, LJ/k;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v0, p0, LJ/k;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Landroid/util/Range;

    .line 57
    .line 58
    iget-object v0, p0, LJ/k;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-direct/range {v2 .. v7}, Lb0/a;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public e()Le0/k;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    new-instance v2, Le0/k;

    .line 10
    .line 11
    iget-object v1, p0, LJ/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v1, p0, LJ/k;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v1, p0, LJ/k;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v1, p0, LJ/k;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-direct/range {v2 .. v7}, Le0/k;-><init>(IIIII)V

    .line 52
    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    if-ne v3, v1, :cond_0

    .line 56
    .line 57
    const-string v0, " audioSource"

    .line 58
    .line 59
    :cond_0
    if-gtz v4, :cond_1

    .line 60
    .line 61
    const-string v3, " captureSampleRate"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    if-gtz v5, :cond_2

    .line 68
    .line 69
    const-string v3, " encodeSampleRate"

    .line 70
    .line 71
    invoke-static {v0, v3}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    if-gtz v6, :cond_3

    .line 76
    .line 77
    const-string v3, " channelCount"

    .line 78
    .line 79
    invoke-static {v0, v3}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    if-ne v7, v1, :cond_4

    .line 84
    .line 85
    const-string v1, " audioFormat"

    .line 86
    .line 87
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v2, "Required settings missing or non-positive:"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v2, "Missing required properties:"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public f()Lx/x0;
    .locals 7

    .line 1
    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LK6/m;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LJ/k;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LH1/n;

    .line 16
    .line 17
    invoke-virtual {v0}, LH1/n;->c()LK6/k;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LJ/k;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, LI3/f;

    .line 25
    .line 26
    iget-object v0, p0, LJ/k;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sget-object v1, LL6/b;->a:[B

    .line 31
    .line 32
    const-string v1, "<this>"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, Lc6/u;->a:Lc6/u;

    .line 44
    .line 45
    :goto_0
    move-object v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v1, Lx/x0;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lx/x0;-><init>(LK6/m;Ljava/lang/String;LK6/k;LI3/f;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "url == null"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-static {}, Lo3/D5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ/k;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx/x0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo3/D5;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lx/x0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LJ/a;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lx/x0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LE/A0;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lx/x0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LE/A0;

    .line 31
    .line 32
    iget-object v3, v1, LJ/a;->c:LE/H0;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LK/h0;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, LJ/a;->c:LE/H0;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, LK/h0;->e:Ln0/l;

    .line 46
    .line 47
    invoke-static {v3}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, LJ/i;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v2, v5}, LJ/i;-><init>(LE/A0;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, v4, v2}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LJ/a;->e:LE/H0;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, LK/h0;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, LJ/a;->e:LE/H0;

    .line 72
    .line 73
    iget-object v2, v2, LK/h0;->e:Ln0/l;

    .line 74
    .line 75
    invoke-static {v2}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, LJ/i;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v3, v5, v4}, LJ/i;-><init>(LE/A0;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v2, v3, v4}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v2, v1, LJ/a;->h:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-le v2, v3, :cond_1

    .line 101
    .line 102
    iget-object v2, v1, LJ/a;->d:LE/H0;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, LK/h0;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, LJ/a;->d:LE/H0;

    .line 110
    .line 111
    iget-object v1, v1, LK/h0;->e:Ln0/l;

    .line 112
    .line 113
    invoke-static {v1}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, LJ/i;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-direct {v2, v0, v3}, LJ/i;-><init>(LE/A0;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v2, v0}, LJ3/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, LJ/k;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LJ/n;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/a;

    .line 4
    .line 5
    invoke-interface {v0}, La6/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La6/a;

    .line 15
    .line 16
    invoke-interface {v0}, La6/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, LG2/f;

    .line 22
    .line 23
    iget-object v0, p0, LJ/k;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LT1/X;

    .line 26
    .line 27
    invoke-virtual {v0}, LT1/X;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, LL2/d;

    .line 33
    .line 34
    iget-object v0, p0, LJ/k;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La6/a;

    .line 37
    .line 38
    invoke-interface {v0}, La6/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, LM2/d;

    .line 44
    .line 45
    iget-object v0, p0, LJ/k;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La6/a;

    .line 48
    .line 49
    invoke-interface {v0}, La6/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, LN2/c;

    .line 55
    .line 56
    new-instance v1, LK2/a;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, LK2/a;-><init>(Ljava/util/concurrent/Executor;LG2/f;LL2/d;LM2/d;LN2/c;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public h(LK/L;LK/L;LU/o;LU/o;Ljava/util/Map$Entry;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LU/o;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "     -> outputEdge = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DualSurfaceProcessorNode"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p3, LU/o;->g:LK/n;

    .line 28
    .line 29
    iget-object v4, v0, LK/n;->a:Landroid/util/Size;

    .line 30
    .line 31
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LV/a;

    .line 36
    .line 37
    iget-object v0, v0, LV/a;->a:LW/b;

    .line 38
    .line 39
    iget-object v5, v0, LW/b;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-boolean p3, p3, LU/o;->c:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v6, v0

    .line 49
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LV/a;

    .line 54
    .line 55
    iget-object p1, p1, LV/a;->a:LW/b;

    .line 56
    .line 57
    iget v7, p1, LW/b;->f:I

    .line 58
    .line 59
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LV/a;

    .line 64
    .line 65
    iget-object p1, p1, LV/a;->a:LW/b;

    .line 66
    .line 67
    iget-boolean v8, p1, LW/b;->g:Z

    .line 68
    .line 69
    new-instance v3, LE/i;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, LE/i;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LK/L;IZ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p4, LU/o;->g:LK/n;

    .line 75
    .line 76
    iget-object v5, p1, LK/n;->a:Landroid/util/Size;

    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LV/a;

    .line 83
    .line 84
    iget-object p1, p1, LV/a;->b:LW/b;

    .line 85
    .line 86
    iget-object v6, p1, LW/b;->d:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget-boolean p1, p4, LU/o;->c:Z

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    move-object v7, p2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v7, v0

    .line 95
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LV/a;

    .line 100
    .line 101
    iget-object p1, p1, LV/a;->b:LW/b;

    .line 102
    .line 103
    iget v8, p1, LW/b;->f:I

    .line 104
    .line 105
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LV/a;

    .line 110
    .line 111
    iget-object p1, p1, LV/a;->b:LW/b;

    .line 112
    .line 113
    iget-boolean v9, p1, LW/b;->g:Z

    .line 114
    .line 115
    new-instance v4, LE/i;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v9}, LE/i;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LK/L;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LV/a;

    .line 125
    .line 126
    iget-object p1, p1, LV/a;->a:LW/b;

    .line 127
    .line 128
    iget p1, p1, LW/b;->c:I

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lo3/D5;->a()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LU/o;->b()V

    .line 137
    .line 138
    .line 139
    iget-boolean p2, v2, LU/o;->j:Z

    .line 140
    .line 141
    const/4 p3, 0x1

    .line 142
    xor-int/2addr p2, p3

    .line 143
    const-string p4, "Consumer can only be linked once."

    .line 144
    .line 145
    invoke-static {p4, p2}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iput-boolean p3, v2, LU/o;->j:Z

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    iget-object v3, v2, LU/o;->l:LU/n;

    .line 152
    .line 153
    invoke-virtual {v3}, LK/h0;->c()LJ3/c;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v1, LU/m;

    .line 158
    .line 159
    move-object v6, v4

    .line 160
    move v4, p1

    .line 161
    invoke-direct/range {v1 .. v6}, LU/m;-><init>(LU/o;LU/n;ILE/i;LE/i;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p2, v1, p1}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, LL1/l;

    .line 173
    .line 174
    const/16 p3, 0xf

    .line 175
    .line 176
    const/4 p4, 0x0

    .line 177
    invoke-direct {p2, p3, p0, v2, p4}, LL1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {p1, p2, p3}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public j()Landroid/view/Display;
    .locals 3

    .line 1
    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LM1/e;->k(Landroid/app/Activity;)Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v1, "window"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/view/WindowManager;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getDefaultDisplay(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public l()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LJ/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "share_plus"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, LJ/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FlutterSecureStorage"

    .line 7
    .line 8
    const-string v1, "Biometric authentication failed for migration"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LJ/k;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LL1/i;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Exception;

    .line 18
    .line 19
    const-string v2, "Migration cancelled: Biometric authentication failed"

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LL1/i;->m(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string v0, "FlutterSecureStorage"

    .line 29
    .line 30
    const-string v1, "Cipher initialization failed during migration. Using EncryptedSharedPreferences."

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LJ/k;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Li5/f;

    .line 38
    .line 39
    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lk5/e;

    .line 42
    .line 43
    iput-object v0, p1, Li5/f;->c:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    iget-object p1, p0, LJ/k;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LL1/t;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, LL1/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public n()LJ5/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ/k;->j()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LJ5/e;->PORTRAIT_UP:LJ5/e;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LJ5/e;->LANDSCAPE_RIGHT:LJ5/e;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LJ5/e;->PORTRAIT_DOWN:LJ5/e;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LJ5/e;->LANDSCAPE_LEFT:LJ5/e;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    sget-object v0, LJ5/e;->PORTRAIT_UP:LJ5/e;

    .line 33
    .line 34
    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH1/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lo3/p5;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lo3/p5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LH1/n;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LH1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public p(Ljava/lang/String;LI3/f;)V
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "method "

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string v1, "POST"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "PUT"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "PATCH"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "PROPPATCH"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "REPORT"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p2, " must have a request body."

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_1
    invoke-static {p1}, Lo3/K5;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, LJ/k;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p0, LJ/k;->e:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p2, " must not have a request body."

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "method.isEmpty() == true"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public q()Ljava/util/Date;
    .locals 7

    .line 1
    iget-object v0, p0, LJ/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT1/y1;

    .line 4
    .line 5
    iget-object v1, v0, LT1/y1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LT1/y1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [J

    .line 24
    .line 25
    const-string v1, "ntpResult"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LR4/a;->l([J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/4 v3, 0x3

    .line 35
    aget-wide v3, v0, v3

    .line 36
    .line 37
    add-long/2addr v3, v1

    .line 38
    const/4 v1, 0x7

    .line 39
    aget-wide v1, v0, v1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    new-instance v0, Ljava/util/Date;

    .line 46
    .line 47
    sub-long/2addr v5, v1

    .line 48
    add-long/2addr v5, v3

    .line 49
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "TrueTime was not initialized successfully yet"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public r(LI3/f;)V
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LJ/k;->p(Ljava/lang/String;LI3/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LJ/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "arguments"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LJ/k;->l()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    array-length v5, v4

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v5, :cond_1

    .line 38
    .line 39
    aget-object v8, v4, v7

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    const-string v3, "text"

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "uri"

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "subject"

    .line 67
    .line 68
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "title"

    .line 75
    .line 76
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    const-string v8, "paths"

    .line 83
    .line 84
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    instance-of v12, v11, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v12, :cond_3

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v10, 0x0

    .line 122
    :cond_5
    const-string v8, "mimeTypes"

    .line 123
    .line 124
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/List;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v8, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    instance-of v12, v11, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const/4 v8, 0x0

    .line 162
    :cond_8
    if-eqz v10, :cond_14

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    move v12, v6

    .line 178
    :goto_4
    if-ge v12, v11, :cond_13

    .line 179
    .line 180
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    add-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    check-cast v13, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v14, Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v13}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, LJ/k;->l()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    const-string v9, "getCanonicalPath(...)"

    .line 209
    .line 210
    invoke-static {v15, v9}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v15, v6}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_5

    .line 218
    :catch_0
    move v9, v6

    .line 219
    :goto_5
    if-nez v9, :cond_12

    .line 220
    .line 221
    invoke-virtual {v1}, LJ/k;->l()Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_9

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 232
    .line 233
    .line 234
    :cond_9
    new-instance v13, Ljava/io/File;

    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-direct {v13, v9, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_b

    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_a

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    new-instance v0, Lm6/a;

    .line 263
    .line 264
    const-string v2, "Tried to overwrite the destination, but failed to delete it."

    .line 265
    .line 266
    invoke-direct {v0, v14, v13, v2}, LK0/n;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_b
    :goto_6
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_d

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_c

    .line 281
    .line 282
    move-object/from16 v17, v4

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    new-instance v0, LK0/n;

    .line 286
    .line 287
    const-string v2, "Failed to create target directory."

    .line 288
    .line 289
    invoke-direct {v0, v14, v13, v2}, LK0/n;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_d
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-eqz v9, :cond_e

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 300
    .line 301
    .line 302
    :cond_e
    new-instance v9, Ljava/io/FileInputStream;

    .line 303
    .line 304
    invoke-direct {v9, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 305
    .line 306
    .line 307
    :try_start_1
    new-instance v14, Ljava/io/FileOutputStream;

    .line 308
    .line 309
    invoke-direct {v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    const/16 v15, 0x2000

    .line 313
    .line 314
    :try_start_2
    new-array v15, v15, [B

    .line 315
    .line 316
    invoke-virtual {v9, v15}, Ljava/io/InputStream;->read([B)I

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    move-object/from16 v17, v4

    .line 321
    .line 322
    move/from16 v4, v16

    .line 323
    .line 324
    :goto_7
    if-ltz v4, :cond_f

    .line 325
    .line 326
    invoke-virtual {v14, v15, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v15}, Ljava/io/InputStream;->read([B)I

    .line 330
    .line 331
    .line 332
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    goto :goto_7

    .line 334
    :cond_f
    :try_start_3
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 338
    .line 339
    .line 340
    :goto_8
    iget-object v4, v1, LJ/k;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Landroid/app/Activity;

    .line 343
    .line 344
    if-eqz v4, :cond_10

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_10
    move-object v4, v2

    .line 348
    :goto_9
    iget-object v9, v1, LJ/k;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v9, Lb6/g;

    .line 351
    .line 352
    invoke-virtual {v9}, Lb6/g;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v4, v9, v13}, Lq0/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-object/from16 v4, v17

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :catchall_0
    move-exception v0

    .line 370
    move-object v2, v0

    .line 371
    goto :goto_c

    .line 372
    :goto_a
    move-object v2, v0

    .line 373
    goto :goto_b

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    goto :goto_a

    .line 376
    :goto_b
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    :try_start_5
    invoke-static {v14, v2}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 382
    :goto_c
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 383
    :catchall_3
    move-exception v0

    .line 384
    invoke-static {v9, v2}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_11
    new-instance v0, Lm6/a;

    .line 389
    .line 390
    const-string v2, "The source file doesn\'t exist."

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-direct {v0, v14, v3, v2}, LK0/n;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 398
    .line 399
    invoke-virtual {v1}, LJ/k;->l()Ljava/io/File;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v3, "Shared file can not be located in \'"

    .line 408
    .line 409
    const-string v4, "\'"

    .line 410
    .line 411
    invoke-static {v3, v2, v4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_13
    :goto_d
    move-object/from16 v17, v4

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_14
    const/4 v0, 0x0

    .line 423
    goto :goto_d

    .line 424
    :goto_e
    new-instance v4, Landroid/content/Intent;

    .line 425
    .line 426
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v9, "android.intent.extra.TITLE"

    .line 430
    .line 431
    const-string v10, "android.intent.extra.SUBJECT"

    .line 432
    .line 433
    const-string v11, "android.intent.extra.TEXT"

    .line 434
    .line 435
    const-string v12, "android.intent.action.SEND"

    .line 436
    .line 437
    const/4 v13, 0x1

    .line 438
    if-nez v0, :cond_1b

    .line 439
    .line 440
    invoke-virtual {v4, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    const-string v8, "text/plain"

    .line 444
    .line 445
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    if-nez v17, :cond_15

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_15
    move-object/from16 v3, v17

    .line 452
    .line 453
    :goto_f
    invoke-virtual {v4, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    if-eqz v5, :cond_17

    .line 457
    .line 458
    invoke-static {v5}, Lx6/f;->v(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_16

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_16
    move v3, v6

    .line 466
    goto :goto_11

    .line 467
    :cond_17
    :goto_10
    move v3, v13

    .line 468
    :goto_11
    if-nez v3, :cond_18

    .line 469
    .line 470
    invoke-virtual {v4, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    :cond_18
    if-eqz v7, :cond_1a

    .line 474
    .line 475
    invoke-static {v7}, Lx6/f;->v(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_19

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_19
    move v3, v6

    .line 483
    goto :goto_13

    .line 484
    :cond_1a
    :goto_12
    move v3, v13

    .line 485
    :goto_13
    if-nez v3, :cond_2d

    .line 486
    .line 487
    invoke-virtual {v4, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1f

    .line 491
    .line 492
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    if-nez v14, :cond_34

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    const-string v15, "android.intent.extra.STREAM"

    .line 503
    .line 504
    const-string v16, "*/*"

    .line 505
    .line 506
    if-ne v14, v13, :cond_1f

    .line 507
    .line 508
    if-eqz v8, :cond_1d

    .line 509
    .line 510
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    if-eqz v14, :cond_1c

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_1c
    move v14, v6

    .line 518
    goto :goto_15

    .line 519
    :cond_1d
    :goto_14
    move v14, v13

    .line 520
    :goto_15
    if-nez v14, :cond_1e

    .line 521
    .line 522
    invoke-static {v8}, Lc6/k;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    move-object/from16 v16, v8

    .line 527
    .line 528
    check-cast v16, Ljava/lang/String;

    .line 529
    .line 530
    :cond_1e
    move-object/from16 v8, v16

    .line 531
    .line 532
    invoke-virtual {v4, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lc6/k;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Landroid/os/Parcelable;

    .line 543
    .line 544
    invoke-virtual {v4, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    goto :goto_18

    .line 548
    :cond_1f
    const-string v12, "android.intent.action.SEND_MULTIPLE"

    .line 549
    .line 550
    invoke-virtual {v4, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    if-eqz v8, :cond_20

    .line 554
    .line 555
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-nez v12, :cond_20

    .line 560
    .line 561
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    if-ne v12, v13, :cond_21

    .line 566
    .line 567
    invoke-static {v8}, Lc6/k;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    move-object/from16 v16, v8

    .line 572
    .line 573
    check-cast v16, Ljava/lang/String;

    .line 574
    .line 575
    :cond_20
    move-object/from16 v12, v16

    .line 576
    .line 577
    goto :goto_17

    .line 578
    :cond_21
    invoke-static {v8}, Lc6/k;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    check-cast v12, Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v8}, Lc6/l;->d(Ljava/util/List;)I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-gt v13, v14, :cond_23

    .line 589
    .line 590
    move v6, v13

    .line 591
    :goto_16
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-static {v12, v13}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    if-nez v13, :cond_22

    .line 600
    .line 601
    invoke-static {v12}, LJ/k;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    check-cast v13, Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v13}, LJ/k;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    if-eqz v12, :cond_20

    .line 620
    .line 621
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    check-cast v12, Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v12}, LJ/k;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    const-string v13, "/*"

    .line 632
    .line 633
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    :cond_22
    if-eq v6, v14, :cond_23

    .line 638
    .line 639
    add-int/lit8 v6, v6, 0x1

    .line 640
    .line 641
    goto :goto_16

    .line 642
    :cond_23
    :goto_17
    invoke-virtual {v4, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v15, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    :goto_18
    if-eqz v3, :cond_25

    .line 649
    .line 650
    invoke-static {v3}, Lx6/f;->v(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_24

    .line 655
    .line 656
    goto :goto_19

    .line 657
    :cond_24
    const/4 v6, 0x0

    .line 658
    goto :goto_1a

    .line 659
    :cond_25
    :goto_19
    const/4 v6, 0x1

    .line 660
    :goto_1a
    if-nez v6, :cond_26

    .line 661
    .line 662
    invoke-virtual {v4, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    :cond_26
    if-eqz v5, :cond_28

    .line 666
    .line 667
    invoke-static {v5}, Lx6/f;->v(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_27

    .line 672
    .line 673
    goto :goto_1b

    .line 674
    :cond_27
    const/4 v3, 0x0

    .line 675
    goto :goto_1c

    .line 676
    :cond_28
    :goto_1b
    const/4 v3, 0x1

    .line 677
    :goto_1c
    if-nez v3, :cond_29

    .line 678
    .line 679
    invoke-virtual {v4, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    :cond_29
    if-eqz v7, :cond_2b

    .line 683
    .line 684
    invoke-static {v7}, Lx6/f;->v(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_2a

    .line 689
    .line 690
    goto :goto_1d

    .line 691
    :cond_2a
    const/4 v3, 0x0

    .line 692
    goto :goto_1e

    .line 693
    :cond_2b
    :goto_1d
    const/4 v3, 0x1

    .line 694
    :goto_1e
    if-nez v3, :cond_2c

    .line 695
    .line 696
    invoke-virtual {v4, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    :cond_2c
    const/4 v3, 0x1

    .line 700
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    :cond_2d
    :goto_1f
    new-instance v3, Landroid/content/Intent;

    .line 704
    .line 705
    const-class v5, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;

    .line 706
    .line 707
    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 708
    .line 709
    .line 710
    iget-object v5, v1, LJ/k;->f:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v5, Lb6/g;

    .line 713
    .line 714
    invoke-virtual {v5}, Lb6/g;->a()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Ljava/lang/Number;

    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    const/high16 v6, 0x8000000

    .line 725
    .line 726
    or-int/2addr v5, v6

    .line 727
    const/4 v6, 0x0

    .line 728
    invoke-static {v2, v6, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v4, v7, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    if-eqz v0, :cond_31

    .line 741
    .line 742
    iget-object v4, v1, LJ/k;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v4, Landroid/app/Activity;

    .line 745
    .line 746
    if-eqz v4, :cond_2e

    .line 747
    .line 748
    goto :goto_20

    .line 749
    :cond_2e
    move-object v4, v2

    .line 750
    :goto_20
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    const/high16 v5, 0x10000

    .line 755
    .line 756
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    const-string v5, "queryIntentActivities(...)"

    .line 761
    .line 762
    invoke-static {v4, v5}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    check-cast v4, Ljava/lang/Iterable;

    .line 766
    .line 767
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_31

    .line 776
    .line 777
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 782
    .line 783
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 784
    .line 785
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    const/4 v7, 0x0

    .line 792
    :goto_21
    if-ge v7, v6, :cond_2f

    .line 793
    .line 794
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    add-int/lit8 v7, v7, 0x1

    .line 799
    .line 800
    check-cast v8, Landroid/net/Uri;

    .line 801
    .line 802
    iget-object v9, v1, LJ/k;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v9, Landroid/app/Activity;

    .line 805
    .line 806
    if-eqz v9, :cond_30

    .line 807
    .line 808
    goto :goto_22

    .line 809
    :cond_30
    move-object v9, v2

    .line 810
    :goto_22
    const/4 v10, 0x3

    .line 811
    invoke-virtual {v9, v5, v8, v10}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 812
    .line 813
    .line 814
    goto :goto_21

    .line 815
    :cond_31
    invoke-static {v3}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Landroid/app/Activity;

    .line 821
    .line 822
    if-eqz v0, :cond_32

    .line 823
    .line 824
    const/16 v2, 0x5873

    .line 825
    .line 826
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 827
    .line 828
    .line 829
    goto :goto_23

    .line 830
    :cond_32
    const/high16 v0, 0x10000000

    .line 831
    .line 832
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 833
    .line 834
    .line 835
    iget-object v0, v1, LJ/k;->d:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lq5/b;

    .line 838
    .line 839
    iget-object v4, v0, Lq5/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 840
    .line 841
    const/4 v5, 0x1

    .line 842
    const/4 v6, 0x0

    .line 843
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_33

    .line 848
    .line 849
    iget-object v4, v0, Lq5/b;->a:LJ5/o;

    .line 850
    .line 851
    if-eqz v4, :cond_33

    .line 852
    .line 853
    const-string v5, "dev.fluttercommunity.plus/share/unavailable"

    .line 854
    .line 855
    invoke-virtual {v4, v5}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    const/4 v4, 0x0

    .line 859
    iput-object v4, v0, Lq5/b;->a:LJ5/o;

    .line 860
    .line 861
    :cond_33
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 862
    .line 863
    .line 864
    :goto_23
    return-void

    .line 865
    :cond_34
    new-instance v0, Ljava/io/IOException;

    .line 866
    .line 867
    const-string v2, "Error sharing files: No files found"

    .line 868
    .line 869
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v0
.end method

.method public t(LH1/n;Ljava/net/InetAddress;)[J
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, LJ/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LR4/a;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, LJ/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lf5/a;

    .line 15
    .line 16
    const-string v4, "untrusted stratum value for TrueTime: "

    .line 17
    .line 18
    const-string v5, "Request was sent more than 10 seconds back "

    .line 19
    .line 20
    const-string v6, "untrusted mode value for TrueTime: "

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "address"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_1
    new-instance v7, Ljava/net/DatagramSocket;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x7530

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v7, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x30

    .line 43
    .line 44
    new-array v8, v3, [B

    .line 45
    .line 46
    new-instance v9, Ljava/net/DatagramPacket;

    .line 47
    .line 48
    const/16 v10, 0x7b

    .line 49
    .line 50
    invoke-direct {v9, v8, v3, v0, v10}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x1b

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    aput-byte v0, v8, v10

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    invoke-static {v8, v11, v12}, LR4/a;->y([BJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v9}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    new-array v9, v0, [J

    .line 75
    .line 76
    new-instance v15, Ljava/net/DatagramPacket;

    .line 77
    .line 78
    invoke-direct {v15, v8, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v15}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    const/4 v3, 0x7

    .line 89
    aput-wide v15, v9, v3

    .line 90
    .line 91
    const/16 v3, 0x18

    .line 92
    .line 93
    invoke-static {v3, v8}, LR4/a;->w(I[B)J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    const/16 v3, 0x20

    .line 98
    .line 99
    invoke-static {v3, v8}, LR4/a;->w(I[B)J

    .line 100
    .line 101
    .line 102
    move-result-wide v19

    .line 103
    const/16 v3, 0x28

    .line 104
    .line 105
    invoke-static {v3, v8}, LR4/a;->w(I[B)J

    .line 106
    .line 107
    .line 108
    move-result-wide v21

    .line 109
    sub-long/2addr v15, v13

    .line 110
    add-long/2addr v15, v11

    .line 111
    aput-wide v17, v9, v10

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    aput-wide v19, v9, v3

    .line 115
    .line 116
    const/4 v11, 0x2

    .line 117
    aput-wide v21, v9, v11

    .line 118
    .line 119
    const/4 v11, 0x3

    .line 120
    aput-wide v15, v9, v11

    .line 121
    .line 122
    const/4 v12, 0x4

    .line 123
    invoke-static {v12, v8}, LR4/a;->v(I[B)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    aput-wide v13, v9, v12

    .line 128
    .line 129
    long-to-double v13, v13

    .line 130
    const-wide v23, 0x4050624dd2f1a9fcL    # 65.536

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    div-double v13, v13, v23

    .line 136
    .line 137
    move/from16 p1, v10

    .line 138
    .line 139
    const/high16 v10, 0x42c80000    # 100.0f

    .line 140
    .line 141
    move/from16 p2, v3

    .line 142
    .line 143
    move-object/from16 v25, v4

    .line 144
    .line 145
    float-to-double v3, v10

    .line 146
    cmpl-double v26, v13, v3

    .line 147
    .line 148
    if-gtz v26, :cond_7

    .line 149
    .line 150
    invoke-static {v0, v8}, LR4/a;->v(I[B)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    const/4 v0, 0x5

    .line 155
    aput-wide v13, v9, v0

    .line 156
    .line 157
    long-to-double v13, v13

    .line 158
    div-double v13, v13, v23

    .line 159
    .line 160
    cmpl-double v3, v13, v3

    .line 161
    .line 162
    if-gtz v3, :cond_6

    .line 163
    .line 164
    aget-byte v3, v8, p1

    .line 165
    .line 166
    and-int/lit8 v4, v3, 0x7

    .line 167
    .line 168
    int-to-byte v4, v4

    .line 169
    if-eq v4, v12, :cond_1

    .line 170
    .line 171
    if-ne v4, v0, :cond_0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    new-instance v0, LK0/n;

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v0, v3}, LK0/n;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object v3, v7

    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object v3, v7

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_1
    :goto_0
    aget-byte v0, v8, p2

    .line 201
    .line 202
    and-int/lit16 v0, v0, 0xff

    .line 203
    .line 204
    int-to-long v12, v0

    .line 205
    const/4 v4, 0x6

    .line 206
    aput-wide v12, v9, v4

    .line 207
    .line 208
    move/from16 v6, p2

    .line 209
    .line 210
    if-lt v0, v6, :cond_5

    .line 211
    .line 212
    const/16 v6, 0xf

    .line 213
    .line 214
    if-gt v0, v6, :cond_5

    .line 215
    .line 216
    shr-int/lit8 v0, v3, 0x6

    .line 217
    .line 218
    and-int/2addr v0, v11

    .line 219
    int-to-byte v0, v0

    .line 220
    if-eq v0, v11, :cond_4

    .line 221
    .line 222
    sub-long v15, v15, v17

    .line 223
    .line 224
    sub-long v21, v21, v19

    .line 225
    .line 226
    sub-long v15, v15, v21

    .line 227
    .line 228
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    long-to-double v3, v3

    .line 233
    const/16 v0, 0x2ee

    .line 234
    .line 235
    int-to-double v10, v0

    .line 236
    cmpl-double v6, v3, v10

    .line 237
    .line 238
    if-gez v6, :cond_3

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    sub-long v17, v17, v3

    .line 245
    .line 246
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    const-wide/16 v10, 0x2710

    .line 251
    .line 252
    cmp-long v0, v3, v10

    .line 253
    .line 254
    if-gez v0, :cond_2

    .line 255
    .line 256
    :try_start_3
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    .line 258
    .line 259
    monitor-exit v2

    .line 260
    return-object v9

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    goto :goto_3

    .line 263
    :cond_2
    :try_start_4
    new-instance v0, LK0/n;

    .line 264
    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-direct {v0, v3}, LK0/n;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_3
    new-instance v5, LK0/n;

    .line 282
    .line 283
    const-string v6, "%s too large for comfort %f [actual] >= %f [expected]"

    .line 284
    .line 285
    const-string v8, "server_response_delay"

    .line 286
    .line 287
    double-to-float v3, v3

    .line 288
    int-to-float v0, v0

    .line 289
    invoke-direct {v5, v6, v8, v3, v0}, LK0/n;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 290
    .line 291
    .line 292
    throw v5

    .line 293
    :cond_4
    new-instance v0, LK0/n;

    .line 294
    .line 295
    const-string v3, "unsynchronized server responded for TrueTime"

    .line 296
    .line 297
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_5
    new-instance v3, LK0/n;

    .line 302
    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    move-object/from16 v5, v25

    .line 306
    .line 307
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v3, v0}, LK0/n;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v3

    .line 321
    :cond_6
    new-instance v0, LK0/n;

    .line 322
    .line 323
    const-string v3, "Invalid response from NTP server. %s violation. %f [actual] > %f [expected]"

    .line 324
    .line 325
    const-string v4, "root_dispersion"

    .line 326
    .line 327
    double-to-float v5, v13

    .line 328
    invoke-direct {v0, v3, v4, v5, v10}, LK0/n;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_7
    new-instance v0, LK0/n;

    .line 333
    .line 334
    const-string v3, "Invalid response from NTP server. %s violation. %f [actual] > %f [expected]"

    .line 335
    .line 336
    const-string v4, "root_delay"

    .line 337
    .line 338
    double-to-float v5, v13

    .line 339
    invoke-direct {v0, v3, v4, v5, v10}, LK0/n;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    goto :goto_2

    .line 345
    :catch_1
    move-exception v0

    .line 346
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 347
    :goto_2
    if-eqz v3, :cond_8

    .line 348
    .line 349
    :try_start_6
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 350
    .line 351
    .line 352
    :cond_8
    throw v0

    .line 353
    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 354
    throw v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ws:"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "http:"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "wss:"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "https:"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    const-string v0, "<this>"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LK6/l;

    .line 60
    .line 61
    invoke-direct {v0}, LK6/l;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1, p1}, LK6/l;->c(LK6/m;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LK6/l;->a()LK6/m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LJ/k;->b:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public x(LK5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
