.class public final synthetic LC1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/j;
.implements LN2/b;
.implements LM2/f;
.implements LE/v0;
.implements Li0/l;
.implements LO/a;
.implements LB3/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf6/h;Ly6/x;Lo6/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LC1/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/s;->b:Ljava/lang/Object;

    iput-object p2, p0, LC1/s;->c:Ljava/lang/Object;

    check-cast p3, Lh6/h;

    iput-object p3, p0, LC1/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LC1/s;->a:I

    iput-object p1, p0, LC1/s;->b:Ljava/lang/Object;

    iput-object p2, p0, LC1/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LC1/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE/K0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LC1/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/c;

    .line 4
    .line 5
    iget-object v1, p0, LC1/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 8
    .line 9
    iget-object v2, p0, LC1/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LR5/L0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, LT1/c;

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    invoke-direct {v3, v4, p1}, LT1/c;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(LZ5/p;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, LE/K0;->b:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p1, LE/K0;->b:Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {v1, v3, v4}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getForcedNewSurface()Landroid/view/Surface;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, LR5/A0;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1, v2}, LR5/A0;-><init>(LL1/c;Landroid/view/Surface;LR5/L0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v3, v4}, LE/K0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz0/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public apply(Ljava/lang/Object;)LJ3/c;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LC1/s;->b:Ljava/lang/Object;

    check-cast v0, Lx/f0;

    iget-object v2, v1, LC1/s;->c:Ljava/lang/Object;

    check-cast v2, LK/P0;

    iget-object v3, v1, LC1/s;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    .line 1
    const-string v5, "openCaptureSession() not execute in state: "

    const-string v6, "openCaptureSession() should not be possible in state: "

    iget-object v7, v0, Lx/f0;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v8, v0, Lx/f0;->j:Lx/d0;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_e

    const/4 v10, 0x7

    if-eq v8, v10, :cond_e

    const/4 v10, 0x2

    if-eq v8, v10, :cond_e

    const/4 v6, 0x3

    if-eq v8, v6, :cond_0

    .line 3
    new-instance v2, Ljava/util/concurrent/CancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lx/f0;->j:Lx/d0;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, LO/m;

    invoke-direct {v0, v9, v2}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 5
    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 6
    :cond_0
    iget-object v5, v0, Lx/f0;->g:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x0

    move v6, v5

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    .line 8
    iget-object v8, v0, Lx/f0;->g:Ljava/util/HashMap;

    iget-object v11, v0, Lx/f0;->h:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LK/h0;

    .line 9
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    .line 10
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v4, Lx/d0;->OPENING:Lx/d0;

    invoke-virtual {v0, v4}, Lx/f0;->o(Lx/d0;)V

    .line 12
    const-string v4, "CaptureSession"

    const-string v6, "Opening capture session."

    invoke-static {v4, v6}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, v0, Lx/f0;->c:Lx/e0;

    new-instance v6, Lx/e0;

    .line 14
    iget-object v8, v2, LK/P0;->d:Ljava/util/List;

    .line 15
    invoke-direct {v6, v9, v8}, Lx/e0;-><init>(ILjava/util/List;)V

    new-array v8, v10, [Lx/C0;

    aput-object v4, v8, v5

    aput-object v6, v8, v9

    .line 16
    new-instance v4, Lx/e0;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v10, v6}, Lx/e0;-><init>(ILjava/util/List;)V

    .line 17
    new-instance v6, Lw/a;

    .line 18
    iget-object v8, v2, LK/P0;->g:LK/Z;

    .line 19
    iget-object v10, v8, LK/Z;->b:LK/C0;

    .line 20
    invoke-direct {v6, v10}, LD/h;-><init>(LK/c0;)V

    .line 21
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-static {}, LK/x0;->w()LK/x0;

    .line 23
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {}, LK/y0;->a()LK/y0;

    .line 25
    iget-object v12, v8, LK/Z;->a:Ljava/util/ArrayList;

    invoke-interface {v10, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v12, v8, LK/Z;->b:LK/C0;

    invoke-static {v12}, LK/x0;->x(LK/c0;)LK/x0;

    move-result-object v12

    .line 27
    iget v13, v8, LK/Z;->c:I

    .line 28
    iget-object v14, v8, LK/Z;->e:Ljava/util/List;

    .line 29
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-boolean v14, v8, LK/Z;->f:Z

    .line 31
    iget-object v15, v8, LK/Z;->g:LK/a1;

    .line 32
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 33
    iget-object v9, v15, LK/a1;->a:Landroid/util/ArrayMap;

    .line 34
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 35
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v9

    .line 36
    iget-object v9, v15, LK/a1;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 37
    invoke-virtual {v5, v1, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v9, v16

    goto :goto_1

    .line 38
    :cond_2
    new-instance v1, LK/y0;

    .line 39
    invoke-direct {v1, v5}, LK/a1;-><init>(Landroid/util/ArrayMap;)V

    .line 40
    iget-boolean v5, v8, LK/Z;->d:Z

    .line 41
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-boolean v9, v0, Lx/f0;->s:Z

    const/16 v15, 0x23

    if-eqz v9, :cond_3

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v15, :cond_3

    .line 43
    iget-object v8, v2, LK/P0;->a:Ljava/util/ArrayList;

    .line 44
    invoke-static {v8}, Lx/f0;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 45
    iget-object v9, v0, Lx/f0;->g:Ljava/util/HashMap;

    .line 46
    invoke-static {v8, v9}, Lx/f0;->d(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v8

    .line 47
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v6, v6, LD/h;->L:LK/c0;

    .line 49
    sget-object v15, Lw/a;->R:LK/g;

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-interface {v6, v15, v5}, LK/c0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 50
    iget-object v15, v2, LK/P0;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v19, v12

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_8

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v12, v12, 0x1

    move/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, LK/l;

    move/from16 v20, v12

    .line 52
    iget-boolean v12, v0, Lx/f0;->s:Z

    if-eqz v12, :cond_4

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v22, v13

    const/16 v13, 0x23

    if-lt v12, v13, :cond_5

    .line 53
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz/i;

    goto :goto_3

    :cond_4
    move/from16 v22, v13

    const/16 v13, 0x23

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_6

    .line 54
    iget-object v12, v0, Lx/f0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v12, v6}, Lx/f0;->f(LK/l;Ljava/util/HashMap;Ljava/lang/String;)Lz/i;

    move-result-object v12

    .line 55
    iget-object v13, v0, Lx/f0;->m:Ljava/util/HashMap;

    move-object/from16 v23, v6

    .line 56
    iget-object v6, v5, LK/l;->a:LK/h0;

    .line 57
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 58
    iget-object v6, v0, Lx/f0;->m:Ljava/util/HashMap;

    .line 59
    iget-object v5, v5, LK/l;->a:LK/h0;

    .line 60
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 61
    iget-object v13, v12, Lz/i;->a:Lz/k;

    invoke-virtual {v13, v5, v6}, Lz/k;->j(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v23, v6

    .line 62
    :cond_7
    :goto_4
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v20

    move/from16 v5, v21

    move/from16 v13, v22

    move-object/from16 v6, v23

    goto :goto_2

    :cond_8
    move/from16 v22, v13

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_a

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lz/i;

    .line 66
    iget-object v15, v13, Lz/i;->a:Lz/k;

    .line 67
    invoke-virtual {v15}, Lz/k;->e()Landroid/view/Surface;

    move-result-object v15

    .line 68
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_5

    .line 69
    :cond_9
    iget-object v15, v13, Lz/i;->a:Lz/k;

    invoke-virtual {v15}, Lz/k;->e()Landroid/view/Surface;

    move-result-object v15

    .line 70
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 72
    :cond_a
    iget-object v5, v0, Lx/f0;->d:Lx/G0;

    .line 73
    iget v8, v2, LK/P0;->h:I

    .line 74
    iput-object v4, v5, Lx/G0;->f:Lx/e0;

    .line 75
    new-instance v4, Lz/t;

    .line 76
    iget-object v9, v5, Lx/G0;->d:LN/k;

    .line 77
    new-instance v12, Lx/W;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v5}, Lx/W;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v8, v6, v9, v12}, Lz/t;-><init>(ILjava/util/ArrayList;LN/k;Lx/W;)V

    .line 78
    iget-object v5, v2, LK/P0;->g:LK/Z;

    .line 79
    iget v5, v5, LK/Z;->c:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_b

    .line 80
    iget-object v2, v2, LK/P0;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_b

    .line 81
    invoke-static {v2}, Lz/h;->a(Ljava/lang/Object;)Lz/h;

    move-result-object v2

    .line 82
    iget-object v5, v4, Lz/t;->a:Lz/s;

    invoke-interface {v5, v2}, Lz/s;->f(Lz/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_b
    :try_start_1
    new-instance v13, LK/Z;

    move-object/from16 v2, v19

    move/from16 v19, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-static {v2}, LK/C0;->v(LK/c0;)LK/C0;

    move-result-object v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    sget-object v5, LK/a1;->b:LK/a1;

    .line 86
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 87
    iget-object v6, v1, LK/a1;->a:Landroid/util/ArrayMap;

    .line 88
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 89
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 90
    iget-object v9, v1, LK/a1;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 91
    invoke-virtual {v5, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 92
    :cond_c
    new-instance v1, LK/a1;

    invoke-direct {v1, v5}, LK/a1;-><init>(Landroid/util/ArrayMap;)V

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move/from16 v16, v22

    .line 93
    invoke-direct/range {v13 .. v21}, LK/Z;-><init>(Ljava/util/ArrayList;LK/C0;IZLjava/util/ArrayList;ZLK/a1;LK/A;)V

    .line 94
    iget-object v1, v0, Lx/f0;->r:LB/a;

    .line 95
    invoke-static {v13, v3, v1}, Lq3/z3;->e(LK/Z;Landroid/hardware/camera2/CameraDevice;LB/a;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 96
    iget-object v2, v4, Lz/t;->a:Lz/s;

    invoke-interface {v2, v1}, Lz/s;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_d
    :try_start_2
    iget-object v1, v0, Lx/f0;->d:Lx/G0;

    iget-object v0, v0, Lx/f0;->h:Ljava/util/List;

    invoke-virtual {v1, v3, v4, v0}, Lx/G0;->m(Landroid/hardware/camera2/CameraDevice;Lz/t;Ljava/util/List;)LJ3/c;

    move-result-object v0

    monitor-exit v7

    return-object v0

    :catch_0
    move-exception v0

    .line 98
    new-instance v1, LO/m;

    const/4 v13, 0x1

    invoke-direct {v1, v13, v0}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 99
    monitor-exit v7

    return-object v1

    .line 100
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lx/f0;->j:Lx/d0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v0, LO/m;

    const/4 v13, 0x1

    invoke-direct {v0, v13, v1}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 102
    monitor-exit v7

    return-object v0

    .line 103
    :goto_7
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LC1/s;->a:I

    const-string v3, "bytes"

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    const/4 v6, 0x2

    iget-object v7, v1, LC1/s;->d:Ljava/lang/Object;

    iget-object v8, v1, LC1/s;->c:Ljava/lang/Object;

    iget-object v9, v1, LC1/s;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v9, LM2/h;

    check-cast v8, Ljava/util/HashMap;

    check-cast v7, LL1/i;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 105
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 107
    sget-object v12, LI2/c;->REASON_UNKNOWN:LI2/c;

    invoke-virtual {v12}, LI2/c;->a()I

    move-result v13

    if-ne v3, v13, :cond_0

    goto :goto_2

    .line 108
    :cond_0
    sget-object v13, LI2/c;->MESSAGE_TOO_OLD:LI2/c;

    invoke-virtual {v13}, LI2/c;->a()I

    move-result v14

    if-ne v3, v14, :cond_1

    :goto_1
    move-object v12, v13

    goto :goto_2

    .line 109
    :cond_1
    sget-object v13, LI2/c;->CACHE_FULL:LI2/c;

    invoke-virtual {v13}, LI2/c;->a()I

    move-result v14

    if-ne v3, v14, :cond_2

    goto :goto_1

    .line 110
    :cond_2
    sget-object v13, LI2/c;->PAYLOAD_TOO_BIG:LI2/c;

    invoke-virtual {v13}, LI2/c;->a()I

    move-result v14

    if-ne v3, v14, :cond_3

    goto :goto_1

    .line 111
    :cond_3
    sget-object v13, LI2/c;->MAX_RETRIES_REACHED:LI2/c;

    invoke-virtual {v13}, LI2/c;->a()I

    move-result v14

    if-ne v3, v14, :cond_4

    goto :goto_1

    .line 112
    :cond_4
    sget-object v13, LI2/c;->INVALID_PAYLOD:LI2/c;

    invoke-virtual {v13}, LI2/c;->a()I

    move-result v14

    if-ne v3, v14, :cond_5

    goto :goto_1

    .line 113
    :cond_5
    sget-object v13, LI2/c;->SERVER_ERROR:LI2/c;

    invoke-virtual {v13}, LI2/c;->a()I

    move-result v14

    if-ne v3, v14, :cond_6

    goto :goto_1

    .line 114
    :cond_6
    const-string v13, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 116
    const-string v14, "SQLiteEventStore"

    invoke-static {v14, v13, v3}, Lo3/X0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    :goto_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 118
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_7
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 121
    new-instance v3, LI2/d;

    invoke-direct {v3, v13, v14, v12}, LI2/d;-><init>(JLI2/c;)V

    .line 122
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_8
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 124
    sget v3, LI2/e;->c:I

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 128
    new-instance v6, LI2/e;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v3, v2}, LI2/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    iget-object v2, v7, LL1/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 131
    :cond_9
    iget-object v0, v9, LM2/h;->b:LO2/a;

    invoke-interface {v0}, LO2/a;->h()J

    move-result-wide v2

    .line 132
    invoke-virtual {v9}, LM2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 133
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 134
    :try_start_0
    const-string v0, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    new-array v8, v10, [Ljava/lang/String;

    .line 135
    invoke-virtual {v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 138
    new-instance v0, LI2/g;

    invoke-direct {v0, v10, v11, v2, v3}, LI2/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 140
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 142
    iput-object v0, v7, LL1/i;->a:Ljava/lang/Object;

    .line 143
    invoke-virtual {v9}, LM2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 144
    invoke-virtual {v9}, LM2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 145
    sget-object v0, LM2/a;->f:LM2/a;

    .line 146
    iget-wide v2, v0, LM2/a;->a:J

    .line 147
    new-instance v0, LI2/f;

    invoke-direct {v0, v4, v5, v2, v3}, LI2/f;-><init>(JJ)V

    .line 148
    new-instance v2, LI2/b;

    invoke-direct {v2, v0}, LI2/b;-><init>(LI2/f;)V

    .line 149
    iput-object v2, v7, LL1/i;->c:Ljava/lang/Object;

    .line 150
    iget-object v0, v9, LM2/h;->e:La6/a;

    invoke-interface {v0}, La6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    iput-object v0, v7, LL1/i;->d:Ljava/lang/Object;

    .line 152
    new-instance v0, LI2/a;

    iget-object v2, v7, LL1/i;->a:Ljava/lang/Object;

    check-cast v2, LI2/g;

    iget-object v3, v7, LL1/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v7, LL1/i;->c:Ljava/lang/Object;

    check-cast v4, LI2/b;

    iget-object v5, v7, LL1/i;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, LI2/a;-><init>(LI2/g;Ljava/util/List;LI2/b;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 153
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 154
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 156
    throw v0

    .line 157
    :pswitch_0
    check-cast v9, LM2/h;

    check-cast v8, Ljava/util/ArrayList;

    check-cast v7, LF2/i;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 158
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 159
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v12, 0x7

    .line 160
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_a

    move v12, v11

    goto :goto_6

    :cond_a
    move v12, v10

    .line 161
    :goto_6
    new-instance v13, Lx/x0;

    .line 162
    invoke-direct {v13, v11}, Lx/x0;-><init>(I)V

    .line 163
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 164
    iput-object v14, v13, Lx/x0;->g:Ljava/lang/Object;

    .line 165
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 166
    iput-object v14, v13, Lx/x0;->b:Ljava/lang/Object;

    .line 167
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 168
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v13, Lx/x0;->e:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 169
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 170
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v13, Lx/x0;->f:Ljava/lang/Object;

    const/4 v14, 0x4

    if-eqz v12, :cond_c

    .line 171
    new-instance v12, LF2/m;

    .line 172
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    .line 173
    sget-object v14, LM2/h;->f:LC2/c;

    goto :goto_7

    .line 174
    :cond_b
    new-instance v15, LC2/c;

    invoke-direct {v15, v14}, LC2/c;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    :goto_7
    const/4 v15, 0x5

    .line 175
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-direct {v12, v14, v15}, LF2/m;-><init>(LC2/c;[B)V

    .line 176
    iput-object v12, v13, Lx/x0;->d:Ljava/lang/Object;

    move-object/from16 v20, v9

    const/16 v18, 0x0

    goto/16 :goto_b

    .line 177
    :cond_c
    new-instance v12, LF2/m;

    .line 178
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d

    .line 179
    sget-object v14, LM2/h;->f:LC2/c;

    goto :goto_8

    .line 180
    :cond_d
    new-instance v15, LC2/c;

    invoke-direct {v15, v14}, LC2/c;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    .line 181
    :goto_8
    invoke-virtual {v9}, LM2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v17

    .line 182
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const-string v22, "sequence_num"

    .line 183
    const-string v16, "event_payloads"

    const-string v18, "event_id = ?"

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 184
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v11, v10

    .line 185
    :goto_9
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x0

    .line 186
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 187
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    array-length v2, v2

    add-int/2addr v11, v2

    goto :goto_9

    :cond_e
    const/16 v18, 0x0

    .line 189
    new-array v2, v11, [B

    move v1, v10

    move v11, v1

    .line 190
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v11, v10, :cond_f

    .line 191
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    move-object/from16 p1, v6

    .line 192
    array-length v6, v10

    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-static {v10, v9, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    array-length v6, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/2addr v1, v6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, p1

    move-object/from16 v9, v20

    goto :goto_a

    :cond_f
    move-object/from16 v20, v9

    .line 194
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 195
    invoke-direct {v12, v14, v2}, LF2/m;-><init>(LC2/c;[B)V

    .line 196
    iput-object v12, v13, Lx/x0;->d:Ljava/lang/Object;

    :goto_b
    const/4 v1, 0x6

    .line 197
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 198
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 199
    iput-object v1, v13, Lx/x0;->c:Ljava/lang/Object;

    .line 200
    :cond_10
    invoke-virtual {v13}, Lx/x0;->i()LF2/h;

    move-result-object v1

    .line 201
    new-instance v2, LM2/b;

    invoke-direct {v2, v4, v5, v7, v1}, LM2/b;-><init>(JLF2/i;LF2/h;)V

    .line 202
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v9, v20

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    .line 203
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 204
    throw v0

    .line 205
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/16 v18, 0x0

    return-object v18

    :pswitch_1
    const/16 v18, 0x0

    .line 206
    check-cast v9, LM2/h;

    check-cast v8, LF2/h;

    iget-object v0, v8, LF2/h;->c:LF2/m;

    iget-object v1, v8, LF2/h;->a:Ljava/lang/String;

    check-cast v7, LF2/i;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v19, 0x0

    .line 207
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 208
    invoke-virtual {v9}, LM2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v10

    .line 209
    invoke-virtual {v9}, LM2/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v10

    .line 210
    iget-object v10, v9, LM2/h;->d:LM2/a;

    .line 211
    iget-wide v11, v10, LM2/a;->a:J

    cmp-long v4, v4, v11

    if-ltz v4, :cond_13

    const-wide/16 v2, 0x1

    .line 212
    sget-object v0, LI2/c;->CACHE_FULL:LI2/c;

    invoke-virtual {v9, v2, v3, v0, v1}, LM2/h;->o(JLI2/c;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_11

    .line 214
    :cond_13
    invoke-static {v2, v7}, LM2/h;->c(Landroid/database/sqlite/SQLiteDatabase;LF2/i;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 215
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    .line 216
    :cond_14
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 217
    const-string v5, "backend_name"

    .line 218
    iget-object v9, v7, LF2/i;->a:Ljava/lang/String;

    .line 219
    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v5, v7, LF2/i;->c:LC2/d;

    .line 221
    invoke-static {v5}, LP2/a;->a(LC2/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "priority"

    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    const-string v5, "next_request_ms"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    iget-object v5, v7, LF2/i;->b:[B

    if-eqz v5, :cond_15

    .line 224
    const-string v7, "extras"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_15
    const-string v5, "transport_contexts"

    move-object/from16 v7, v18

    invoke-virtual {v2, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 226
    :goto_c
    iget v7, v10, LM2/a;->e:I

    .line 227
    iget-object v9, v0, LF2/m;->b:[B

    .line 228
    array-length v10, v9

    if-gt v10, v7, :cond_16

    const/4 v10, 0x1

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    .line 229
    :goto_d
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 230
    const-string v12, "context_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    const-string v4, "transport_name"

    invoke-virtual {v11, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-wide v4, v8, LF2/h;->d:J

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "timestamp_ms"

    invoke-virtual {v11, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    iget-wide v4, v8, LF2/h;->e:J

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "uptime_ms"

    invoke-virtual {v11, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    iget-object v0, v0, LF2/m;->a:LC2/c;

    .line 237
    iget-object v0, v0, LC2/c;->a:Ljava/lang/String;

    .line 238
    const-string v1, "payload_encoding"

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v0, "code"

    .line 240
    iget-object v1, v8, LF2/h;->b:Ljava/lang/Integer;

    .line 241
    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    const-string v0, "num_attempts"

    invoke-virtual {v11, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    const-string v0, "inline"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_17

    move-object v0, v9

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    .line 244
    new-array v0, v0, [B

    :goto_e
    const-string v1, "payload"

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 245
    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 246
    const-string v0, "event_id"

    if-nez v10, :cond_18

    .line 247
    array-length v1, v9

    int-to-double v10, v1

    int-to-double v12, v7

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v1, v10

    const/4 v11, 0x1

    :goto_f
    if-gt v11, v1, :cond_18

    add-int/lit8 v6, v11, -0x1

    mul-int/2addr v6, v7

    mul-int v10, v11, v7

    .line 248
    array-length v12, v9

    .line 249
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 250
    invoke-static {v9, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 251
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    const-string v12, "sequence_num"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    invoke-virtual {v10, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 255
    const-string v6, "event_payloads"

    const/4 v12, 0x0

    invoke-virtual {v2, v6, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 256
    :cond_18
    iget-object v1, v8, LF2/h;->f:Ljava/util/Map;

    .line 257
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 258
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 259
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 260
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v3, "event_metadata"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_10

    .line 264
    :cond_19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_11
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/Surface;)V
    .locals 7

    .line 1
    iget-object v0, p0, LC1/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/T;

    .line 4
    .line 5
    iget-object v1, p0, LC1/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln0/i;

    .line 8
    .line 9
    iget-object v2, p0, LC1/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LE/K0;

    .line 12
    .line 13
    iget-object v3, v0, Lb0/T;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lb0/S;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "VideoEncoderSession"

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v3, v6, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v3, v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v3, v2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    if-ne v3, p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "State "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lb0/T;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lb0/S;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " is not handled"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    iget-object v1, v0, Lb0/T;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lb0/s;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Lb0/T;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LN/k;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance v2, LO/h;

    .line 82
    .line 83
    const/16 v3, 0x15

    .line 84
    .line 85
    invoke-direct {v2, v3, v0, p1}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Surface is updated in READY state: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v5, p1}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {v2}, LE/K0;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Not provide surface, "

    .line 118
    .line 119
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "EMPTY"

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " is already serviced."

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v5, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lb0/T;->b()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iput-object p1, v0, Lb0/T;->f:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "provide surface: "

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v5, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lb0/T;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    new-instance v4, LR5/a0;

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    invoke-direct {v4, v5, v0}, LR5/a0;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1, v3, v4}, LE/K0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz0/a;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lb0/S;->READY:Lb0/S;

    .line 183
    .line 184
    iput-object p1, v0, Lb0/T;->j:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object p1, v0, Lb0/T;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Li0/B;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "Not provide surface in "

    .line 197
    .line 198
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lb0/T;->j:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lb0/S;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v5, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public c(Ljava/lang/Object;)LB3/n;
    .locals 8

    .line 1
    iget-object v0, p0, LC1/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, LC1/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LC1/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lz4/t;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lx3/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LP/l;

    .line 26
    .line 27
    invoke-virtual {v5}, LP/l;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7, p1, v5}, Lz4/t;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    iget-object v6, v3, Lx3/l0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v4, v1}, Lx3/l0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v3

    .line 63
    :goto_0
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v1, v2, Lz4/t;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    :cond_1
    const-string v1, "FirebaseMessaging"

    .line 74
    .line 75
    const-string v2, "[DEFAULT]"

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lc4/g;

    .line 78
    .line 79
    invoke-virtual {v3}, Lc4/g;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lc4/g;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "Invoking onNewToken for app: "

    .line 100
    .line 101
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lc4/g;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v3, Lc4/g;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "token"

    .line 127
    .line 128
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lz4/j;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lz4/j;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lz4/j;->b(Landroid/content/Intent;)LB3/n;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {p1}, LY4/d;->e(Ljava/lang/Object;)LB3/n;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p1
.end method

.method public d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LC1/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK2/a;

    .line 4
    .line 5
    iget-object v1, p0, LC1/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LF2/i;

    .line 8
    .line 9
    iget-object v2, p0, LC1/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LF2/h;

    .line 12
    .line 13
    iget-object v3, v0, LK2/a;->d:LM2/d;

    .line 14
    .line 15
    check-cast v3, LM2/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LF2/i;->c:LC2/d;

    .line 21
    .line 22
    iget-object v5, v2, LF2/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, LF2/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "SQLiteEventStore"

    .line 27
    .line 28
    invoke-static {v7}, Lo3/X0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v9, "Storing event with priority="

    .line 42
    .line 43
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", name="

    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " for destination "

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v4, LC1/s;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-direct {v4, v3, v2, v1, v5}, LC1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, LM2/h;->f(LM2/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LK2/a;->a:LL2/d;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v1, v3, v2}, LL2/d;->a(LF2/i;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public g(Ln0/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LC1/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC1/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb0/T;

    .line 9
    .line 10
    iget-object v1, p0, LC1/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LE/K0;

    .line 13
    .line 14
    iget-object v2, p0, LC1/s;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Li0/d;

    .line 17
    .line 18
    :try_start_0
    iget-object v3, v0, Lb0/T;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LU3/b;

    .line 21
    .line 22
    iget-object v4, v0, Lb0/T;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget v5, v1, LE/K0;->g:I

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Li0/B;

    .line 32
    .line 33
    invoke-direct {v3, v4, v2, v5}, Li0/B;-><init>(Ljava/util/concurrent/Executor;Li0/o;I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lb0/T;->e:Ljava/lang/Object;
    :try_end_0
    .catch Li0/C; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    iget-object v2, v3, Li0/B;->g:Li0/k;

    .line 39
    .line 40
    instance-of v3, v2, Li0/A;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    check-cast v2, Li0/A;

    .line 56
    .line 57
    iget-object v3, v0, Lb0/T;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v4, LC1/s;

    .line 62
    .line 63
    const/16 v5, 0x9

    .line 64
    .line 65
    invoke-direct {v4, v0, p1, v1, v5}, LC1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Li0/A;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_1
    iput-object v4, v2, Li0/A;->d:LC1/s;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, Li0/A;->e:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iget-object p1, v2, Li0/A;->b:Landroid/view/Surface;

    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    :try_start_2
    new-instance v1, Lh4/n;

    .line 84
    .line 85
    const/16 v5, 0xb

    .line 86
    .line 87
    invoke-direct {v1, v5, v4, p1}, Lh4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    iget-object v1, v2, Li0/A;->f:Li0/B;

    .line 96
    .line 97
    iget-object v1, v1, Li0/B;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "Unable to post to the supplied executor."

    .line 100
    .line 101
    invoke-static {v1, v2, p1}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw p1

    .line 108
    :catch_1
    move-exception v1

    .line 109
    const-string v2, "VideoEncoderSession"

    .line 110
    .line 111
    const-string v3, "Unable to initialize video encoder."

    .line 112
    .line 113
    invoke-static {v2, v3, v1}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "ConfigureVideoEncoderFuture "

    .line 122
    .line 123
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_0
    iget-object v0, p0, LC1/s;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ln0/l;

    .line 137
    .line 138
    iget-object v1, p0, LC1/s;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LN/k;

    .line 141
    .line 142
    iget-object v2, p0, LC1/s;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/util/Collection;

    .line 145
    .line 146
    new-instance v3, LA5/g;

    .line 147
    .line 148
    const/16 v4, 0xb

    .line 149
    .line 150
    invoke-direct {v3, v4, v0}, LA5/g;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3, v1}, Ln0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LT1/c;

    .line 157
    .line 158
    invoke-direct {v3, v4, p1}, LT1/c;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3, v1}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v0, "surfaceList["

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "]"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_1
    iget-object v0, p0, LC1/s;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    iget-object v1, p0, LC1/s;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, p0, LC1/s;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lo6/a;

    .line 195
    .line 196
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 200
    .line 201
    .line 202
    new-instance v4, LC1/t;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-direct {v4, v3, v5}, LC1/t;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 206
    .line 207
    .line 208
    sget-object v5, LC1/n;->INSTANCE:LC1/n;

    .line 209
    .line 210
    invoke-virtual {p1, v4, v5}, Ln0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, LB/f;

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-direct {v4, v3, p1, v2, v5}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_2
    iget-object v0, p0, LC1/s;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lf6/h;

    .line 226
    .line 227
    iget-object v1, p0, LC1/s;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ly6/x;

    .line 230
    .line 231
    iget-object v2, p0, LC1/s;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lh6/h;

    .line 234
    .line 235
    sget-object v3, Ly6/s;->b:Ly6/s;

    .line 236
    .line 237
    invoke-interface {v0, v3}, Lf6/h;->o(Lf6/g;)Lf6/f;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ly6/W;

    .line 242
    .line 243
    new-instance v4, LA5/g;

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    invoke-direct {v4, v5, v3}, LA5/g;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, LC1/n;->INSTANCE:LC1/n;

    .line 250
    .line 251
    invoke-virtual {p1, v4, v3}, Ln0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ly6/y;->b(Lf6/h;)LD6/d;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v3, LC1/u;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-direct {v3, v2, p1, v4}, LC1/u;-><init>(Lo6/p;Ln0/i;Lf6/c;)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x1

    .line 265
    invoke-static {v0, v4, v1, v3, p1}, Ly6/y;->m(Ly6/v;Lf6/h;Ly6/x;Lo6/p;I)Ly6/B;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
