.class public final LJ/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/hardware/camera2/CameraCharacteristics;

.field public c:LT1/a;

.field public d:LJ/c;

.field public e:LO4/a;

.field public f:LT1/c;

.field public g:Lq4/e;

.field public h:LR4/a;

.field public i:LQ4/b;

.field public j:Lq4/e;

.field public k:Ln3/u;

.field public l:LO4/a;

.field public final m:LT1/e0;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 3

    .line 1
    sget-object v0, LR/a;->a:LT1/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 7
    .line 8
    sget-object v2, LR/a;->a:LT1/e0;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LN/k;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LN/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LJ/n;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, LJ/n;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    :goto_0
    iput-object p2, p0, LJ/n;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 27
    .line 28
    iput-object v0, p0, LJ/n;->m:LT1/e0;

    .line 29
    .line 30
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LT1/e0;->g(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, LJ/n;->n:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(LJ/d;)LE/n0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LJ/d;->a:LJ/o;

    .line 6
    .line 7
    iget-object v3, v0, LJ/n;->e:LO4/a;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, LO4/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LU/b;

    .line 14
    .line 15
    iget-object v3, v0, LJ/n;->d:LJ/c;

    .line 16
    .line 17
    iget-object v3, v3, LJ/c;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    xor-int/2addr v4, v5

    .line 25
    invoke-static {v4}, Lq3/K3;->b(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v6, v1, LU/b;->c:I

    .line 40
    .line 41
    const/16 v7, 0x23

    .line 42
    .line 43
    if-eq v6, v7, :cond_0

    .line 44
    .line 45
    iget-boolean v6, v0, LJ/n;->n:Z

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    :cond_0
    const/16 v6, 0x100

    .line 50
    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    iget-object v4, v0, LJ/n;->f:LT1/c;

    .line 54
    .line 55
    iget v7, v2, LJ/o;->f:I

    .line 56
    .line 57
    new-instance v8, LJ/b;

    .line 58
    .line 59
    invoke-direct {v8, v1, v7}, LJ/b;-><init>(LU/b;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v8}, LT1/c;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LU/b;

    .line 67
    .line 68
    iget-object v4, v1, LU/b;->d:Landroid/util/Size;

    .line 69
    .line 70
    iget-object v7, v0, LJ/n;->k:Ln3/u;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v7, LE/A0;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v9, 0x2

    .line 86
    invoke-static {v8, v4, v6, v9}, Lo3/H0;->a(IIII)Lm3/I1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v7, v4}, LE/A0;-><init>(LK/r0;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, LU/b;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, [B

    .line 96
    .line 97
    invoke-static {v7, v4}, Landroidx/camera/core/ImageProcessingUtil;->b(LE/A0;[B)LE/n0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v7}, LE/A0;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v10, v1, LU/b;->b:LM/h;

    .line 108
    .line 109
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v13, v1, LU/b;->e:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v14, v1, LU/b;->f:I

    .line 115
    .line 116
    iget-object v15, v1, LU/b;->g:Landroid/graphics/Matrix;

    .line 117
    .line 118
    iget-object v1, v1, LU/b;->h:LK/A;

    .line 119
    .line 120
    new-instance v12, Landroid/util/Size;

    .line 121
    .line 122
    move-object v4, v9

    .line 123
    check-cast v4, LE/L;

    .line 124
    .line 125
    invoke-virtual {v4}, LE/L;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v4}, LE/L;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-direct {v12, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LE/L;->getFormat()I

    .line 137
    .line 138
    .line 139
    new-instance v8, LU/b;

    .line 140
    .line 141
    invoke-virtual {v4}, LE/L;->getFormat()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    invoke-direct/range {v8 .. v16}, LU/b;-><init>(Ljava/lang/Object;LM/h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LK/A;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v8

    .line 151
    :cond_1
    iget-object v4, v0, LJ/n;->j:Lq4/e;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, LU/b;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LE/n0;

    .line 159
    .line 160
    invoke-interface {v4}, LE/n0;->j()LE/h0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6}, LE/h0;->d()LK/a1;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v4}, LE/n0;->j()LE/h0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v6}, LE/h0;->h()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    iget v11, v1, LU/b;->f:I

    .line 177
    .line 178
    iget-object v12, v1, LU/b;->g:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-interface {v4}, LE/n0;->j()LE/h0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6}, LE/h0;->g()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    new-instance v7, LE/g;

    .line 189
    .line 190
    invoke-direct/range {v7 .. v13}, LE/g;-><init>(LK/a1;JILandroid/graphics/Matrix;I)V

    .line 191
    .line 192
    .line 193
    new-instance v6, LE/C0;

    .line 194
    .line 195
    iget-object v8, v1, LU/b;->d:Landroid/util/Size;

    .line 196
    .line 197
    invoke-direct {v6, v4, v8, v7}, LE/C0;-><init>(LE/n0;Landroid/util/Size;LE/h0;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, LU/b;->e:Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-virtual {v6, v1}, LE/C0;->c(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-le v1, v5, :cond_2

    .line 210
    .line 211
    iget-object v1, v2, LJ/o;->b:LJ/f;

    .line 212
    .line 213
    invoke-interface {v6}, LE/n0;->getFormat()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v2}, LJ/f;->b(I)V

    .line 218
    .line 219
    .line 220
    :cond_2
    return-object v6
.end method

.method public final b(LJ/d;)Ln3/u;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LJ/n;->d:LJ/c;

    .line 6
    .line 7
    iget-object v2, v2, LJ/c;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    xor-int/2addr v3, v4

    .line 15
    invoke-static {v3}, Lq3/K3;->b(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v6}, Lo3/w6;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    if-ne v6, v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v7, v4

    .line 43
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v10, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: "

    .line 46
    .line 47
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v7}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, LJ/d;->a:LJ/o;

    .line 61
    .line 62
    iget-object v7, v5, LJ/o;->c:LE/D;

    .line 63
    .line 64
    iget-object v9, v5, LJ/o;->b:LJ/f;

    .line 65
    .line 66
    iget v5, v5, LJ/o;->f:I

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    move v10, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v10, v3

    .line 73
    :goto_2
    const-string v11, "OutputFileOptions cannot be empty"

    .line 74
    .line 75
    invoke-static {v11, v10}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v1, LJ/n;->e:LO4/a;

    .line 79
    .line 80
    invoke-virtual {v10, v0}, LO4/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LU/b;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v10, 0x0

    .line 91
    if-le v2, v4, :cond_4

    .line 92
    .line 93
    const-string v2, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget v2, v0, LU/b;->c:I

    .line 99
    .line 100
    if-ne v2, v8, :cond_3

    .line 101
    .line 102
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v7}, LJ/n;->c(LU/b;LE/D;)Ln3/u;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v9, v8}, LJ/f;->b(I)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    throw v10

    .line 114
    :cond_4
    if-eq v6, v8, :cond_b

    .line 115
    .line 116
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, LJ/n;->f:LT1/c;

    .line 120
    .line 121
    new-instance v6, LJ/b;

    .line 122
    .line 123
    invoke-direct {v6, v0, v5}, LJ/b;-><init>(LU/b;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, LT1/c;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LU/b;

    .line 131
    .line 132
    iget-object v2, v0, LU/b;->e:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget-object v6, v0, LU/b;->d:Landroid/util/Size;

    .line 135
    .line 136
    invoke-static {v2, v6}, LM/u;->c(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_5
    iget v2, v0, LU/b;->c:I

    .line 145
    .line 146
    invoke-static {v2}, Lo3/w6;->b(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v10, v2}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, LJ/n;->i:LQ4/b;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, LU/b;->e:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget-object v6, v0, LU/b;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, [B

    .line 163
    .line 164
    :try_start_0
    array-length v8, v6

    .line 165
    invoke-static {v6, v3, v8, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 166
    .line 167
    .line 168
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 169
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 170
    .line 171
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v2, v8}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v10, v0, LU/b;->b:LM/h;

    .line 179
    .line 180
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v13, Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-direct {v13, v3, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    .line 195
    .line 196
    iget v14, v0, LU/b;->f:I

    .line 197
    .line 198
    iget-object v8, v0, LU/b;->g:Landroid/graphics/Matrix;

    .line 199
    .line 200
    sget-object v9, LM/u;->a:Landroid/graphics/RectF;

    .line 201
    .line 202
    new-instance v15, Landroid/graphics/Matrix;

    .line 203
    .line 204
    invoke-direct {v15, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 205
    .line 206
    .line 207
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    neg-int v8, v8

    .line 210
    int-to-float v8, v8

    .line 211
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    neg-int v2, v2

    .line 214
    int-to-float v2, v2

    .line 215
    invoke-virtual {v15, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, LU/b;->h:LK/A;

    .line 219
    .line 220
    new-instance v12, Landroid/util/Size;

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-direct {v12, v2, v8}, Landroid/util/Size;-><init>(II)V

    .line 231
    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v2, v1, LJ/n;->g:Lq4/e;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 246
    .line 247
    invoke-virtual {v6, v8, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v5, 0x22

    .line 257
    .line 258
    if-lt v2, v5, :cond_6

    .line 259
    .line 260
    invoke-static {v6}, LA0/A;->j(Landroid/graphics/Bitmap;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    const/16 v2, 0x1005

    .line 267
    .line 268
    :goto_3
    move v11, v2

    .line 269
    goto :goto_4

    .line 270
    :cond_6
    const/16 v2, 0x100

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :goto_4
    new-instance v8, LU/b;

    .line 274
    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    invoke-direct/range {v8 .. v16}, LU/b;-><init>(Ljava/lang/Object;LM/h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LK/A;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v8

    .line 281
    :goto_5
    iget-object v2, v1, LJ/n;->h:LR4/a;

    .line 282
    .line 283
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v7}, Lo3/W0;->b(LE/D;)Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v5, v0, LU/b;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, [B

    .line 296
    .line 297
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 298
    .line 299
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .line 301
    .line 302
    :try_start_2
    new-instance v8, LP4/c;

    .line 303
    .line 304
    const/16 v9, 0x10

    .line 305
    .line 306
    invoke-direct {v8, v9}, LP4/c;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v5}, LP4/c;->r([B)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-virtual {v6, v5, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    .line 316
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 317
    .line 318
    .line 319
    iget-object v5, v0, LU/b;->b:LM/h;

    .line 320
    .line 321
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget v0, v0, LU/b;->f:I

    .line 325
    .line 326
    :try_start_4
    sget-object v6, LM/h;->b:LM/g;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    new-instance v8, LM/h;

    .line 333
    .line 334
    new-instance v9, LO0/g;

    .line 335
    .line 336
    invoke-direct {v9, v6}, LO0/g;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v8, v9}, LM/h;-><init>(LO0/g;)V

    .line 340
    .line 341
    .line 342
    new-instance v6, Ljava/util/ArrayList;

    .line 343
    .line 344
    sget-object v10, LM/h;->e:Ljava/util/List;

    .line 345
    .line 346
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 347
    .line 348
    .line 349
    sget-object v10, LM/h;->f:Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    :cond_7
    :goto_6
    if-ge v3, v10, :cond_8

    .line 359
    .line 360
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    check-cast v11, Ljava/lang/String;

    .line 367
    .line 368
    iget-object v12, v5, LM/h;->a:LO0/g;

    .line 369
    .line 370
    invoke-virtual {v12, v11}, LO0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-virtual {v9, v11}, LO0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    if-eqz v12, :cond_7

    .line 379
    .line 380
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-nez v13, :cond_7

    .line 385
    .line 386
    invoke-virtual {v9, v11, v12}, LO0/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_8
    invoke-virtual {v8}, LM/h;->a()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_9

    .line 395
    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    invoke-virtual {v8, v0}, LM/h;->b(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :catch_0
    move-exception v0

    .line 403
    goto :goto_8

    .line 404
    :cond_9
    :goto_7
    invoke-virtual {v8}, LM/h;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v7}, Lo3/W0;->c(Ljava/io/File;LE/D;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Ln3/u;

    .line 411
    .line 412
    const/4 v2, 0x4

    .line 413
    invoke-direct {v0, v2}, Ln3/u;-><init>(I)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :goto_8
    new-instance v2, LE/g0;

    .line 418
    .line 419
    const-string v3, "Failed to update Exif data"

    .line 420
    .line 421
    invoke-direct {v2, v4, v3, v0}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :catch_1
    move-exception v0

    .line 426
    goto :goto_a

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    move-object v2, v0

    .line 429
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :goto_9
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 438
    :goto_a
    new-instance v2, LE/g0;

    .line 439
    .line 440
    const-string v3, "Failed to write to temp file"

    .line 441
    .line 442
    invoke-direct {v2, v4, v3, v0}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    throw v2

    .line 446
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 447
    .line 448
    const-string v2, "Null cameraCaptureResult"

    .line 449
    .line 450
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :catch_2
    move-exception v0

    .line 455
    new-instance v2, LE/g0;

    .line 456
    .line 457
    const-string v3, "Failed to decode JPEG."

    .line 458
    .line 459
    invoke-direct {v2, v4, v3, v0}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    throw v2

    .line 463
    :cond_b
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0, v7}, LJ/n;->c(LU/b;LE/D;)Ln3/u;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0
.end method

.method public final c(LU/b;LE/D;)Ln3/u;
    .locals 7

    .line 1
    iget-object v0, p0, LJ/n;->c:LT1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v2, p0, LJ/n;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, p1, LU/b;->h:LK/A;

    .line 12
    .line 13
    invoke-interface {v3}, LK/A;->q()Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v0, LT1/a;

    .line 20
    .line 21
    iget-object v3, p1, LU/b;->h:LK/A;

    .line 22
    .line 23
    invoke-interface {v3}, LK/A;->q()Landroid/hardware/camera2/CaptureResult;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/hardware/camera2/DngCreator;

    .line 31
    .line 32
    invoke-direct {v4, v2, v3}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v2, v3}, LT1/a;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, LT1/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, LJ/n;->c:LT1/a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, LE/g0;

    .line 46
    .line 47
    const-string p2, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 48
    .line 49
    invoke-direct {p1, v1, p2, v0}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, LE/g0;

    .line 54
    .line 55
    const-string p2, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 56
    .line 57
    invoke-direct {p1, v1, p2, v0}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, LJ/n;->c:LT1/a;

    .line 62
    .line 63
    iget-object v2, p1, LU/b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LE/n0;

    .line 66
    .line 67
    iget p1, p1, LU/b;->f:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lo3/W0;->b(LE/D;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v0, LT1/a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/hardware/camera2/DngCreator;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    const/16 v6, 0x5a

    .line 94
    .line 95
    if-eq p1, v6, :cond_5

    .line 96
    .line 97
    const/16 v6, 0xb4

    .line 98
    .line 99
    if-eq p1, v6, :cond_4

    .line 100
    .line 101
    const/16 v6, 0x10e

    .line 102
    .line 103
    if-eq p1, v6, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/16 v1, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v1, 0x3

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v1, 0x6

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v1, v4

    .line 114
    :goto_1
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, LE/n0;->s()Landroid/media/Image;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, v5, p1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, p2}, Lo3/W0;->c(Ljava/io/File;LE/D;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ln3/u;

    .line 134
    .line 135
    const/4 p2, 0x4

    .line 136
    invoke-direct {p1, p2}, Ln3/u;-><init>(I)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_6

    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    :catch_1
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :catch_2
    move-exception p1

    .line 147
    goto :goto_5

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_2
    move-exception p2

    .line 154
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :goto_3
    :try_start_5
    new-instance p2, LE/g0;

    .line 159
    .line 160
    const-string v0, "Failed to write to temp file"

    .line 161
    .line 162
    invoke-direct {p2, v4, v0, p1}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :goto_4
    new-instance p2, LE/g0;

    .line 167
    .line 168
    const-string v0, "Not enough metadata information has been set to write a well-formatted DNG file"

    .line 169
    .line 170
    invoke-direct {p2, v4, v0, p1}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :goto_5
    new-instance p2, LE/g0;

    .line 175
    .line 176
    const-string v0, "Image with an unsupported format was used"

    .line 177
    .line 178
    invoke-direct {p2, v4, v0, p1}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string p2, "Null imageProxy"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
