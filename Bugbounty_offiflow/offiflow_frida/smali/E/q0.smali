.class public final LE/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/A0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Le1/d;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, LE/q0;->a:Z

    .line 130
    iput-object p2, p0, LE/q0;->b:Ljava/lang/Object;

    .line 131
    iput-object p3, p0, LE/q0;->c:Ljava/lang/Object;

    .line 132
    iput-object p4, p0, LE/q0;->f:Ljava/lang/Object;

    .line 133
    iput-object p5, p0, LE/q0;->e:Ljava/lang/Object;

    .line 134
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 135
    sget-object p1, Le1/e;->d:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 136
    :pswitch_0
    sget-object p1, Le1/e;->e:[B

    goto :goto_0

    .line 137
    :pswitch_1
    sget-object p1, Le1/e;->f:[B

    goto :goto_0

    .line 138
    :pswitch_2
    sget-object p1, Le1/e;->g:[B

    goto :goto_0

    .line 139
    :pswitch_3
    sget-object p1, Le1/e;->h:[B

    .line 140
    :goto_0
    iput-object p1, p0, LE/q0;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 141
    sget-object v0, Lc6/t;->a:Lc6/t;

    .line 142
    invoke-direct {p0, p1, v0}, LE/q0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 10

    const-string v0, "effects"

    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, LK/n;->h:Landroid/util/Range;

    .line 16
    const-string v1, "frameRateRange"

    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, LE/q0;->b:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, LE/q0;->e:Ljava/lang/Object;

    .line 20
    sget-object p2, Lc6/v;->a:Lc6/v;

    iput-object p2, p0, LE/q0;->f:Ljava/lang/Object;

    .line 21
    sget-object p2, Lc6/t;->a:Lc6/t;

    iput-object p2, p0, LE/q0;->c:Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lc6/k;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LE/q0;->d:Ljava/lang/Object;

    .line 23
    new-instance p2, LA/b;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, LA/b;-><init>(I)V

    iput-object p2, p0, LE/q0;->g:Ljava/lang/Object;

    .line 24
    invoke-static {}, Lo3/F5;->d()LN/e;

    move-result-object p2

    const-string v1, "mainThreadExecutor(...)"

    invoke-static {p2, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LE/q0;->h:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE/O0;

    .line 27
    iget-object p2, p2, LE/O0;->f:LK/g1;

    .line 28
    sget-object v0, LK/g1;->y:LK/g;

    invoke-interface {p2, v0}, LK/I0;->b(LK/g;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    :goto_1
    iget-object p1, p0, LE/q0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, LE/q0;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_e

    .line 31
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lc6/m;->j(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, LF/a;

    .line 34
    invoke-virtual {v3}, LF/a;->a()LH/b;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_4
    invoke-static {v0}, Lc6/k;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/b;

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LF/a;

    .line 41
    invoke-virtual {v6}, LF/a;->a()LH/b;

    move-result-object v6

    if-ne v6, v2, :cond_5

    .line 42
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 43
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_7

    goto :goto_3

    .line 44
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requiredFeatures has conflicting feature values: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 46
    :cond_8
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lc6/k;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_29

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_9

    :goto_5
    check-cast p1, Ljava/util/Collection;

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lc6/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 50
    :goto_6
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 52
    iget-object p1, p0, LE/q0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE/O0;

    .line 54
    sget-object v0, LG/g;->Companion:LG/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LG/e;->a(LE/O0;)LG/g;

    move-result-object v0

    sget-object v2, LG/g;->UNDEFINED:LG/g;

    if-eq v0, v2, :cond_25

    .line 55
    instance-of v0, p2, LE/w0;

    if-eqz v0, :cond_b

    const-string v0, "Preview"

    goto :goto_7

    .line 56
    :cond_b
    instance-of v0, p2, LE/f0;

    if-eqz v0, :cond_c

    .line 57
    const-string v0, "ImageCapture"

    goto :goto_7

    .line 58
    :cond_c
    instance-of v0, p2, LE/U;

    if-eqz v0, :cond_d

    .line 59
    const-string v0, "ImageAnalysis"

    goto :goto_7

    .line 60
    :cond_d
    invoke-static {p2}, LP/g;->z(LE/O0;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 61
    const-string v0, "VideoCapture"

    goto :goto_7

    :cond_e
    const-string v0, "UseCase"

    .line 62
    :goto_7
    invoke-static {}, LH/b;->a()Li6/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LH/b;

    sget-object v9, LG/g;->Companion:LG/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v9, LG/d;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v1, :cond_15

    if-eq v8, v7, :cond_14

    if-eq v8, v6, :cond_11

    if-ne v8, v4, :cond_10

    .line 64
    iget-object v8, p2, LE/O0;->f:LK/g1;

    .line 65
    sget-object v9, LK/n0;->Q:LK/g;

    invoke-interface {v8, v9}, LK/I0;->b(LK/g;)Z

    move-result v8

    goto :goto_9

    .line 66
    :cond_10
    new-instance p1, LB2/a;

    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    throw p1

    .line 69
    :cond_11
    iget-object v8, p2, LE/O0;->f:LK/g1;

    .line 70
    sget-object v9, LK/g1;->D:LK/g;

    invoke-interface {v8, v9}, LK/I0;->b(LK/g;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 71
    iget-object v8, p2, LE/O0;->f:LK/g1;

    .line 72
    sget-object v9, LK/g1;->E:LK/g;

    invoke-interface {v8, v9}, LK/I0;->b(LK/g;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_8

    :cond_12
    move v8, v5

    goto :goto_9

    :cond_13
    :goto_8
    move v8, v1

    goto :goto_9

    .line 73
    :cond_14
    iget-object v8, p2, LE/O0;->f:LK/g1;

    .line 74
    sget-object v9, LK/g1;->y:LK/g;

    .line 75
    invoke-interface {v8, v9}, LK/I0;->b(LK/g;)Z

    move-result v8

    goto :goto_9

    .line 76
    :cond_15
    iget-object v8, p2, LE/O0;->f:LK/g1;

    .line 77
    sget-object v9, LK/o0;->h:LK/g;

    .line 78
    invoke-interface {v8, v9}, LK/I0;->b(LK/g;)Z

    move-result v8

    :goto_9
    if-eqz v8, :cond_f

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    .line 79
    :goto_a
    check-cast v3, LH/b;

    if-nez v3, :cond_17

    move v5, v1

    :cond_17
    if-nez v5, :cond_a

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "A "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lp6/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value is set to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, " despite using feature groups. Do not use APIs like "

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ".Builder."

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    sget-object v0, LE/B0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v0, v2

    if-eq v2, v1, :cond_1c

    if-eq v2, v7, :cond_1b

    if-eq v2, v6, :cond_19

    if-ne v2, v4, :cond_18

    .line 86
    const-string p2, "setOutputFormat"

    goto :goto_b

    .line 87
    :cond_18
    new-instance p1, LB2/a;

    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    throw p1

    .line 90
    :cond_19
    invoke-static {p2}, LP/g;->z(LE/O0;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 91
    const-string p2, "setVideoStabilizationEnabled"

    goto :goto_b

    .line 92
    :cond_1a
    const-string p2, "setPreviewStabilizationEnabled"

    goto :goto_b

    .line 93
    :cond_1b
    const-string p2, "setTargetFrameRateRange"

    goto :goto_b

    .line 94
    :cond_1c
    const-string p2, "setDynamicRange"

    .line 95
    :goto_b
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p2, " while using feature groups. If "

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v1, :cond_20

    if-eq p2, v7, :cond_1f

    if-eq p2, v6, :cond_1e

    if-ne p2, v4, :cond_1d

    .line 99
    const-string p2, "JPEG_R output format"

    goto :goto_c

    .line 100
    :cond_1d
    new-instance p1, LB2/a;

    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    throw p1

    .line 103
    :cond_1e
    const-string p2, "stabilization"

    goto :goto_c

    .line 104
    :cond_1f
    const-string p2, "60 FPS"

    goto :goto_c

    .line 105
    :cond_20
    const-string p2, "HDR"

    .line 106
    :goto_c
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p2, " is required, instead set "

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v1, :cond_24

    if-eq p2, v7, :cond_23

    if-eq p2, v6, :cond_22

    if-eq p2, v4, :cond_21

    new-instance p1, LB2/a;

    .line 110
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    throw p1

    .line 112
    :cond_21
    const-string p2, "GroupableFeature.IMAGE_ULTRA_HDR"

    goto :goto_d

    .line 113
    :cond_22
    const-string p2, "GroupableFeature.PREVIEW_STABILIZATION"

    goto :goto_d

    .line 114
    :cond_23
    const-string p2, "GroupableFeature.FPS_60"

    goto :goto_d

    .line 115
    :cond_24
    const-string p2, "GroupableFeature.HDR_HLG10"

    .line 116
    :goto_d
    const-string v0, " as either a required or preferred feature."

    .line 117
    invoke-static {p1, p2, v0}, LE/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 119
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported with feature group"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 121
    :cond_26
    iget-object p1, p0, LE/q0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 122
    :goto_e
    iput-boolean v1, p0, LE/q0;->a:Z

    return-void

    .line 123
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Effects aren\'t supported with feature group yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requiredFeatures and preferredFeatures have duplicate values: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 126
    :cond_29
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Duplicate values in preferredFeatures("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/util/List;Ly/p;Ljava/util/concurrent/Executor;)V
    .locals 4

    const-string v0, "initialCameraIds"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemCallbackExecutor"

    invoke-static {p3, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE/q0;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LE/q0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LE/q0;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LE/q0;->a:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    const-string v3, "primaryCameraId"

    invoke-static {v2, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc6/l;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    new-instance v3, LE/t;

    invoke-direct {v3, v2, v0}, LE/t;-><init>(Ljava/util/ArrayList;LK/k;)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, LE/q0;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LE/q0;->f:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LE/q0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LJ3/c;
    .locals 2

    .line 1
    new-instance v0, Lh4/a;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lh4/a;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LE/q0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Le1/d;

    .line 28
    .line 29
    invoke-interface {p1}, Le1/d;->i()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public c(LK/z0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE/q0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LK/a;

    .line 23
    .line 24
    iget-object v2, v1, LK/a;->b:LK/z0;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, LE/q0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, LE/q0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-boolean v0, p0, LE/q0;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LE/q0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "CameraPresenceSrc"

    .line 61
    .line 62
    const-string v1, "Last observer removed. Stopping monitoring."

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, LE/q0;->a:Z

    .line 69
    .line 70
    invoke-virtual {p0}, LE/q0;->g()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public d(Ljava/util/concurrent/Executor;LK/z0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LE/q0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v1, LK/a;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LK/a;-><init>(Ljava/util/concurrent/Executor;LK/z0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LE/q0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, p0, LE/q0;->a:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LE/q0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "CameraPresenceSrc"

    .line 37
    .line 38
    const-string v2, "First observer added. Starting monitoring."

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, LE/q0;->a:Z

    .line 45
    .line 46
    invoke-virtual {p0}, LE/q0;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, LE/q0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, LE/q0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Throwable;

    .line 63
    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    new-instance v0, LK/a;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, LK/a;-><init>(Ljava/util/concurrent/Executor;LK/z0;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LB/f;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {p2, v2, v0, v1, v3}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE/q0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Le1/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Le1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, LE/q0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/T;

    .line 4
    .line 5
    const-string v1, "Camera2PresenceSrc"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Monitoring already started. Unregistering existing callback."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LE/q0;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "Starting system availability monitoring."

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v0, Lx/T;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lx/T;-><init>(LE/q0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LE/q0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, LE/q0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ly/p;

    .line 32
    .line 33
    iget-object v2, p0, LE/q0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v1, v1, Ly/p;->a:Lx3/C0;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lx3/C0;->f(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LE/q0;->a()LJ3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LO/i;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v0, v2}, LO/i;-><init>(LJ3/c;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    const-string v0, "Stopping system availability monitoring."

    .line 2
    .line 3
    const-string v1, "Camera2PresenceSrc"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE/q0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/T;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v3, p0, LE/q0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ly/p;

    .line 18
    .line 19
    iget-object v3, v3, Ly/p;->a:Lx3/C0;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lx3/C0;->g(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LE/q0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    const-string v3, "Failed to unregister system availability callback."

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LE/q0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iput-object v2, p0, LE/q0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    return-void
.end method

.method public h(Ljava/util/ArrayList;LE/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE/q0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, LE/q0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LE/q0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    :goto_0
    move p1, v1

    .line 31
    :goto_1
    iput-object p2, p0, LE/q0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iput-object p2, p0, LE/q0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LE/q0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Throwable;

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, LE/q0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p2, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    move p2, v1

    .line 61
    :goto_3
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, LE/q0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, LE/q0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move p1, p2

    .line 67
    :goto_4
    iget-object p2, p0, LE/q0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v3, p0, LE/q0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Throwable;

    .line 78
    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const-string p1, "CameraPresenceSrc"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Data changed. Notifying "

    .line 87
    .line 88
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, LE/q0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " observers. Error: "

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v1, v2

    .line 111
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LE/q0;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LK/a;

    .line 140
    .line 141
    iget-object v1, v0, LK/a;->a:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v2, LB/f;

    .line 144
    .line 145
    const/4 v4, 0x5

    .line 146
    invoke-direct {v2, v3, v0, p2, v4}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    return-void

    .line 154
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1
.end method
