.class public Lx/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/D;->a:Lx/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LK/g1;LK/Y;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, LK/g1;->t:LK/g;

    .line 7
    .line 8
    invoke-interface {v0, v3, v2}, LK/I0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LK/Z;

    .line 13
    .line 14
    sget-object v3, LK/C0;->N:LK/C0;

    .line 15
    .line 16
    sget-object v4, LK/Z;->i:LK/g;

    .line 17
    .line 18
    new-instance v4, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LK/x0;->w()LK/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LK/y0;->a()LK/y0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, LK/Z;

    .line 37
    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, LK/C0;->v(LK/c0;)LK/C0;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    new-instance v13, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, LK/a1;->b:LK/a1;

    .line 53
    .line 54
    new-instance v4, Landroid/util/ArrayMap;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v7, LK/a1;->a:Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v15, LK/a1;

    .line 90
    .line 91
    invoke-direct {v15, v4}, LK/a1;-><init>(Landroid/util/ArrayMap;)V

    .line 92
    .line 93
    .line 94
    const/4 v11, -0x1

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move v14, v12

    .line 99
    invoke-direct/range {v8 .. v16}, LK/Z;-><init>(Ljava/util/ArrayList;LK/C0;IZLjava/util/ArrayList;ZLK/a1;LK/A;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget v11, v2, LK/Z;->c:I

    .line 105
    .line 106
    iget-object v3, v2, LK/Z;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, LK/Y;->a(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, LK/Z;->b:LK/C0;

    .line 112
    .line 113
    :cond_1
    invoke-static {v3}, LK/x0;->x(LK/c0;)LK/x0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v1, LK/Y;->e:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v2, Lw/a;

    .line 120
    .line 121
    sget-object v2, Lw/a;->M:LK/g;

    .line 122
    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v0, v2, v3}, LK/c0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, v1, LK/Y;->c:I

    .line 138
    .line 139
    new-instance v2, Lx/C;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lw/a;->Q:LK/g;

    .line 145
    .line 146
    invoke-interface {v0, v3, v2}, LK/c0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 151
    .line 152
    new-instance v3, Lx/b0;

    .line 153
    .line 154
    invoke-direct {v3, v2}, Lx/b0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, LK/Y;->b(LK/p;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LT1/a;->E(LK/c0;)LT1/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LT1/a;->D()LD/h;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, LK/Y;->c(LK/c0;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
