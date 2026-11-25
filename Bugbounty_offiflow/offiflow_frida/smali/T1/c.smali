.class public LT1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/n;
.implements LO/c;
.implements Ln0/j;
.implements LJ3/a;
.implements LZ5/p;
.implements LK5/h;
.implements LV4/a;
.implements La4/h;
.implements Lj2/a;
.implements Ll2/h;
.implements Lq/X;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LT1/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 12
    sget-object v0, LA/c;->a:LT1/e0;

    invoke-virtual {v0, p1}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    move-result-object p1

    .line 13
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LT1/c;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LT1/c;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LT1/c;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LT1/c;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT1/c;->a:I

    iput-object p2, p0, LT1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LT1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA5/b;I)V
    .locals 3

    iput p2, p0, LT1/c;->a:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, LT1/a;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, LT1/a;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, LK5/p;

    const-string v1, "flutter/platform_views_2"

    sget-object v2, LK5/w;->a:LK5/w;

    invoke-direct {v0, p1, v1, v2}, LK5/p;-><init>(LK5/f;Ljava/lang/String;LK5/q;)V

    .line 6
    invoke-virtual {v0, p2}, LK5/p;->b(LK5/n;)V

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p2, LT1/a;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, LT1/a;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v0, LK5/p;

    const-string v1, "flutter/sensitivecontent"

    sget-object v2, LK5/w;->a:LK5/w;

    invoke-direct {v0, p1, v1, v2}, LK5/p;-><init>(LK5/f;Ljava/lang/String;LK5/q;)V

    .line 10
    invoke-virtual {v0, p2}, LK5/p;->b(LK5/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LT1/e0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LT1/c;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, LT1/a;

    invoke-direct {v0, p1}, LT1/a;-><init>(LT1/e0;)V

    iput-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LT1/c;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, LL1/e;

    invoke-direct {v0, p1}, LL1/e;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static D(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method public static G(LJ/b;)LU/b;
    .locals 13

    .line 1
    iget-object v0, p0, LJ/b;->a:LU/b;

    .line 2
    .line 3
    iget-object v1, v0, LU/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE/n0;

    .line 6
    .line 7
    iget-object v2, v0, LU/b;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    :try_start_0
    iget p0, p0, LJ/b;->b:I

    .line 10
    .line 11
    iget v3, v0, LU/b;->f:I

    .line 12
    .line 13
    invoke-static {v1, v2, p0, v3}, Lo3/w6;->c(LE/n0;Landroid/graphics/Rect;II)[B

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catch LT/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const/4 p0, 0x0

    .line 18
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LM/h;

    .line 24
    .line 25
    new-instance v3, LO0/g;

    .line 26
    .line 27
    invoke-direct {v3, v1}, LO0/g;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v3}, LM/h;-><init>(LO0/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    new-instance v8, Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v8, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v9, p0, p0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    iget v10, v0, LU/b;->f:I

    .line 60
    .line 61
    iget-object p0, v0, LU/b;->g:Landroid/graphics/Matrix;

    .line 62
    .line 63
    sget-object v1, LM/u;->a:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v11, Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    neg-int p0, p0

    .line 73
    int-to-float p0, p0

    .line 74
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    neg-int v1, v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    iget-object v12, v0, LU/b;->h:LK/A;

    .line 82
    .line 83
    new-instance v4, LU/b;

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    invoke-direct/range {v4 .. v12}, LU/b;-><init>(Ljava/lang/Object;LM/h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LK/A;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, LE/g0;

    .line 93
    .line 94
    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    .line 95
    .line 96
    invoke-direct {v1, p0, v2, v0}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    new-instance v0, LE/g0;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    const-string v2, "Failed to encode the image to JPEG."

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, p0}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static H(I)LT1/c;
    .locals 2

    .line 1
    new-instance v0, LT1/c;

    .line 2
    .line 3
    invoke-static {p0}, LT3/G;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lb4/a;->a([B)Lb4/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LT1/c;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static y([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x355350f3    # -5658502.5f

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    and-int v8, v4, v12

    .line 32
    .line 33
    add-int/2addr v4, v12

    .line 34
    sub-int/2addr v4, v8

    .line 35
    const v8, 0x56e7650f

    .line 36
    .line 37
    .line 38
    and-int v11, v4, v8

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    mul-int/2addr v11, v12

    .line 42
    xor-int/2addr v4, v8

    .line 43
    add-int/2addr v4, v11

    .line 44
    not-int v8, v4

    .line 45
    const v11, 0x557ee643

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v11

    .line 49
    mul-int/2addr v8, v12

    .line 50
    sub-int/2addr v4, v11

    .line 51
    add-int/2addr v4, v8

    .line 52
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    const v15, 0x8b1f3cf

    .line 55
    .line 56
    .line 57
    const v16, 0x4d6cff08    # 2.4850854E8f

    .line 58
    .line 59
    .line 60
    const v17, 0xbb77889

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    sparse-switch v4, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    move/from16 v4, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    array-length v4, v3

    .line 71
    rem-int/lit8 v7, v4, 0x4

    .line 72
    .line 73
    int-to-long v9, v7

    .line 74
    int-to-long v11, v8

    .line 75
    cmp-long v4, v9, v11

    .line 76
    .line 77
    ushr-int/lit8 v4, v4, 0x1f

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    move/from16 v16, v17

    .line 83
    .line 84
    :cond_0
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    move/from16 v4, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    array-length v2, v0

    .line 92
    array-length v3, v0

    .line 93
    rem-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    rsub-int/lit8 v3, v3, 0x0

    .line 96
    .line 97
    not-int v4, v2

    .line 98
    rsub-int/lit8 v3, v3, 0x0

    .line 99
    .line 100
    and-int/2addr v4, v3

    .line 101
    mul-int/2addr v4, v12

    .line 102
    xor-int/2addr v2, v3

    .line 103
    sub-int/2addr v2, v4

    .line 104
    if-gtz v2, :cond_2

    .line 105
    .line 106
    move v8, v1

    .line 107
    :cond_2
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move/from16 v15, v17

    .line 110
    .line 111
    :cond_3
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const v4, -0x3149d57d

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v4, v15

    .line 118
    :goto_1
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    move v6, v1

    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    array-length v4, v3

    .line 124
    rsub-int/lit8 v7, v5, 0x0

    .line 125
    .line 126
    mul-int/lit8 v9, v7, 0x3

    .line 127
    .line 128
    invoke-static {v7, v4}, Lo3/K6;->a(II)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    array-length v11, v3

    .line 133
    and-int v13, v11, v7

    .line 134
    .line 135
    mul-int/2addr v13, v12

    .line 136
    xor-int/2addr v11, v7

    .line 137
    add-int/2addr v11, v13

    .line 138
    aget-byte v11, v3, v11

    .line 139
    .line 140
    array-length v13, v3

    .line 141
    rsub-int/lit8 v7, v7, 0x0

    .line 142
    .line 143
    xor-int v14, v13, v7

    .line 144
    .line 145
    not-int v7, v7

    .line 146
    and-int/2addr v7, v13

    .line 147
    mul-int/2addr v7, v12

    .line 148
    sub-int/2addr v7, v14

    .line 149
    aget-byte v7, v2, v7

    .line 150
    .line 151
    int-to-byte v13, v12

    .line 152
    and-int v14, v7, v11

    .line 153
    .line 154
    int-to-byte v14, v14

    .line 155
    mul-int/2addr v13, v14

    .line 156
    and-int/2addr v4, v12

    .line 157
    or-int/2addr v4, v10

    .line 158
    invoke-static {v4, v9}, Lo3/J6;->a(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-byte v7, v7

    .line 163
    int-to-byte v9, v11

    .line 164
    add-int/2addr v7, v9

    .line 165
    int-to-byte v7, v7

    .line 166
    int-to-byte v9, v13

    .line 167
    sub-int/2addr v7, v9

    .line 168
    int-to-byte v7, v7

    .line 169
    aput-byte v7, v3, v4

    .line 170
    .line 171
    const v4, 0x1425affe

    .line 172
    .line 173
    .line 174
    or-int/2addr v4, v5

    .line 175
    const v7, -0x1425afff

    .line 176
    .line 177
    .line 178
    or-int/2addr v7, v5

    .line 179
    add-int/2addr v7, v4

    .line 180
    int-to-long v9, v5

    .line 181
    int-to-long v11, v12

    .line 182
    cmp-long v4, v9, v11

    .line 183
    .line 184
    ushr-int/lit8 v4, v4, 0x1f

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    move/from16 v16, v17

    .line 190
    .line 191
    :cond_5
    if-eqz v4, :cond_1

    .line 192
    .line 193
    :goto_2
    const v4, -0x1ee6a8c8

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_3
    array-length v4, v3

    .line 199
    rsub-int/lit8 v5, v7, 0x0

    .line 200
    .line 201
    and-int v8, v4, v5

    .line 202
    .line 203
    mul-int/2addr v8, v12

    .line 204
    xor-int/2addr v4, v5

    .line 205
    add-int/2addr v4, v8

    .line 206
    aget-byte v4, v2, v4

    .line 207
    .line 208
    int-to-byte v4, v4

    .line 209
    int-to-double v4, v4

    .line 210
    cmpg-double v4, v4, v13

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    if-gt v4, v5, :cond_6

    .line 214
    .line 215
    move/from16 v4, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const v4, -0x211b6e6

    .line 219
    .line 220
    .line 221
    :goto_3
    move v5, v7

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_4
    return-void

    .line 225
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 226
    .line 227
    add-int/lit8 v16, v6, -0x1

    .line 228
    .line 229
    sub-int v16, v16, v4

    .line 230
    .line 231
    aget-byte v4, v2, v16

    .line 232
    .line 233
    int-to-byte v4, v4

    .line 234
    move/from16 v19, v9

    .line 235
    .line 236
    not-int v9, v4

    .line 237
    and-int v9, v9, v19

    .line 238
    .line 239
    and-int v18, v4, v10

    .line 240
    .line 241
    mul-int v18, v18, v9

    .line 242
    .line 243
    or-int v9, v4, v19

    .line 244
    .line 245
    and-int v4, v4, v19

    .line 246
    .line 247
    mul-int/2addr v4, v9

    .line 248
    add-int v4, v4, v18

    .line 249
    .line 250
    rsub-int/lit8 v9, v6, -0x1

    .line 251
    .line 252
    or-int/lit8 v9, v9, -0x3

    .line 253
    .line 254
    add-int/lit8 v18, v6, 0x3

    .line 255
    .line 256
    add-int v18, v18, v9

    .line 257
    .line 258
    aget-byte v9, v2, v18

    .line 259
    .line 260
    and-int/lit16 v9, v9, 0xff

    .line 261
    .line 262
    move/from16 v20, v10

    .line 263
    .line 264
    not-int v10, v9

    .line 265
    const/high16 v21, 0x10000

    .line 266
    .line 267
    and-int v10, v10, v21

    .line 268
    .line 269
    mul-int/2addr v9, v10

    .line 270
    const v10, 0x45bca602

    .line 271
    .line 272
    .line 273
    and-int v22, v9, v10

    .line 274
    .line 275
    or-int v22, v22, v4

    .line 276
    .line 277
    not-int v9, v9

    .line 278
    or-int/2addr v9, v10

    .line 279
    or-int/2addr v4, v9

    .line 280
    sub-int v4, v4, v22

    .line 281
    .line 282
    not-int v4, v4

    .line 283
    const v9, 0x29123d35

    .line 284
    .line 285
    .line 286
    and-int/2addr v9, v6

    .line 287
    const v10, 0x29123d34

    .line 288
    .line 289
    .line 290
    and-int/2addr v10, v6

    .line 291
    invoke-static {v10, v6, v8, v9}, Lo3/D6;->a(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    aget-byte v10, v2, v9

    .line 296
    .line 297
    and-int/lit16 v10, v10, 0xff

    .line 298
    .line 299
    move/from16 v22, v8

    .line 300
    .line 301
    not-int v8, v10

    .line 302
    and-int/lit16 v8, v8, 0x100

    .line 303
    .line 304
    mul-int/2addr v10, v8

    .line 305
    not-int v8, v4

    .line 306
    and-int/2addr v8, v10

    .line 307
    add-int/2addr v8, v4

    .line 308
    aget-byte v4, v2, v6

    .line 309
    .line 310
    and-int/lit16 v4, v4, 0xff

    .line 311
    .line 312
    not-int v4, v4

    .line 313
    or-int/2addr v4, v8

    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    sub-int/2addr v8, v4

    .line 317
    aget-byte v4, v3, v16

    .line 318
    .line 319
    int-to-byte v4, v4

    .line 320
    not-int v10, v4

    .line 321
    and-int v10, v10, v19

    .line 322
    .line 323
    and-int v20, v4, v20

    .line 324
    .line 325
    mul-int v20, v20, v10

    .line 326
    .line 327
    or-int v10, v4, v19

    .line 328
    .line 329
    and-int v4, v4, v19

    .line 330
    .line 331
    mul-int/2addr v4, v10

    .line 332
    add-int v4, v4, v20

    .line 333
    .line 334
    aget-byte v10, v3, v18

    .line 335
    .line 336
    and-int/lit16 v10, v10, 0xff

    .line 337
    .line 338
    not-int v11, v10

    .line 339
    and-int v11, v11, v21

    .line 340
    .line 341
    mul-int/2addr v10, v11

    .line 342
    const v11, -0x1a909f79

    .line 343
    .line 344
    .line 345
    and-int v20, v10, v11

    .line 346
    .line 347
    or-int v20, v20, v4

    .line 348
    .line 349
    not-int v10, v10

    .line 350
    or-int/2addr v10, v11

    .line 351
    or-int/2addr v4, v10

    .line 352
    sub-int v4, v4, v20

    .line 353
    .line 354
    not-int v4, v4

    .line 355
    aget-byte v10, v3, v9

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0xff

    .line 358
    .line 359
    not-int v11, v10

    .line 360
    and-int/lit16 v11, v11, 0x100

    .line 361
    .line 362
    mul-int/2addr v10, v11

    .line 363
    and-int v11, v10, v4

    .line 364
    .line 365
    add-int/2addr v10, v4

    .line 366
    sub-int/2addr v10, v11

    .line 367
    aget-byte v4, v3, v6

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    not-int v11, v4

    .line 372
    and-int/2addr v10, v11

    .line 373
    add-int/2addr v10, v4

    .line 374
    move-wide/from16 v20, v13

    .line 375
    .line 376
    int-to-double v13, v8

    .line 377
    cmpg-double v4, v13, v20

    .line 378
    .line 379
    ushr-int/lit8 v4, v4, 0x1f

    .line 380
    .line 381
    shl-int v4, v8, v4

    .line 382
    .line 383
    and-int v8, v4, v10

    .line 384
    .line 385
    mul-int/2addr v8, v12

    .line 386
    add-int/2addr v4, v10

    .line 387
    sub-int/2addr v4, v8

    .line 388
    const v8, -0x7638496f

    .line 389
    .line 390
    .line 391
    sub-int/2addr v8, v4

    .line 392
    and-int/2addr v4, v12

    .line 393
    or-int/2addr v4, v8

    .line 394
    const v8, 0x2755c8ed

    .line 395
    .line 396
    .line 397
    sub-int/2addr v8, v4

    .line 398
    int-to-byte v4, v8

    .line 399
    aput-byte v4, v3, v6

    .line 400
    .line 401
    ushr-int/lit8 v4, v8, 0x8

    .line 402
    .line 403
    int-to-byte v4, v4

    .line 404
    aput-byte v4, v3, v9

    .line 405
    .line 406
    ushr-int/lit8 v4, v8, 0x10

    .line 407
    .line 408
    int-to-byte v4, v4

    .line 409
    aput-byte v4, v3, v18

    .line 410
    .line 411
    ushr-int/lit8 v4, v8, 0x18

    .line 412
    .line 413
    int-to-byte v4, v4

    .line 414
    aput-byte v4, v3, v16

    .line 415
    .line 416
    and-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    mul-int/2addr v4, v12

    .line 419
    xor-int/lit8 v6, v6, 0x4

    .line 420
    .line 421
    add-int/2addr v6, v4

    .line 422
    array-length v4, v3

    .line 423
    array-length v8, v3

    .line 424
    rem-int/lit8 v8, v8, 0x4

    .line 425
    .line 426
    rsub-int/lit8 v8, v8, 0x0

    .line 427
    .line 428
    and-int v9, v4, v8

    .line 429
    .line 430
    mul-int/2addr v9, v12

    .line 431
    int-to-long v10, v6

    .line 432
    xor-int/2addr v4, v8

    .line 433
    add-int/2addr v4, v9

    .line 434
    int-to-long v8, v4

    .line 435
    cmp-long v4, v10, v8

    .line 436
    .line 437
    ushr-int/lit8 v4, v4, 0x1f

    .line 438
    .line 439
    and-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    if-eqz v4, :cond_7

    .line 442
    .line 443
    move/from16 v15, v17

    .line 444
    .line 445
    :cond_7
    if-eqz v4, :cond_8

    .line 446
    .line 447
    const v4, -0x3149d57d

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_8
    move v4, v15

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_6
    move/from16 v22, v8

    .line 456
    .line 457
    array-length v4, v3

    .line 458
    rsub-int/lit8 v8, v5, 0x0

    .line 459
    .line 460
    const v9, 0x23ed3929

    .line 461
    .line 462
    .line 463
    or-int v10, v8, v9

    .line 464
    .line 465
    and-int/2addr v10, v4

    .line 466
    not-int v11, v8

    .line 467
    and-int/2addr v9, v11

    .line 468
    and-int/2addr v9, v4

    .line 469
    or-int/2addr v4, v8

    .line 470
    sub-int/2addr v4, v9

    .line 471
    add-int/2addr v4, v10

    .line 472
    aget-byte v9, v2, v4

    .line 473
    .line 474
    array-length v10, v3

    .line 475
    or-int/2addr v8, v10

    .line 476
    mul-int/2addr v8, v12

    .line 477
    xor-int/2addr v10, v11

    .line 478
    add-int/2addr v10, v8

    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    aget-byte v8, v2, v10

    .line 482
    .line 483
    int-to-byte v10, v1

    .line 484
    int-to-byte v9, v9

    .line 485
    sub-int/2addr v10, v9

    .line 486
    xor-int v9, v8, v10

    .line 487
    .line 488
    int-to-byte v11, v12

    .line 489
    not-int v10, v10

    .line 490
    and-int/2addr v8, v10

    .line 491
    int-to-byte v8, v8

    .line 492
    mul-int/2addr v11, v8

    .line 493
    int-to-byte v8, v11

    .line 494
    int-to-byte v9, v9

    .line 495
    sub-int/2addr v8, v9

    .line 496
    int-to-byte v8, v8

    .line 497
    aput-byte v8, v2, v4

    .line 498
    .line 499
    const v4, -0x211b6e6

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7572053c -> :sswitch_6
        -0x70370286 -> :sswitch_5
        -0x254967db -> :sswitch_4
        0xa4a344d -> :sswitch_3
        0x249bb51b -> :sswitch_2
        0x31ccf7fd -> :sswitch_1
        0x708ef141 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/o;

    .line 4
    .line 5
    const-string v1, "permissionRequestInProgress"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Another permission request is already in progress"

    .line 9
    .line 10
    invoke-interface {v0, v1, v3, v2}, LK5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B()Lq/t1;
    .locals 15

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/I7;

    .line 4
    .line 5
    iget-object v0, v0, Lo3/I7;->m:Lo3/n3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v2, Lq/t1;

    .line 12
    .line 13
    iget-object v3, v0, Lo3/n3;->a:Lo3/q5;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v4, Lq/t1;

    .line 20
    .line 21
    iget-object v5, v3, Lo3/q5;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v3, Lo3/q5;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v3, Lo3/q5;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v3, Lo3/q5;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v3, Lo3/q5;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v3, Lo3/q5;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v3, Lo3/q5;->g:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v12, 0x9

    .line 36
    .line 37
    invoke-direct/range {v4 .. v12}, Lq/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :goto_0
    iget-object v4, v0, Lo3/n3;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v0, Lo3/n3;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lo3/n3;->d:[Lo3/R5;

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move v8, v7

    .line 56
    :goto_1
    array-length v9, v1

    .line 57
    if-ge v8, v9, :cond_3

    .line 58
    .line 59
    aget-object v9, v1, v8

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    new-instance v10, LU4/e;

    .line 64
    .line 65
    iget-object v11, v9, Lo3/R5;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget v9, v9, Lo3/R5;->a:I

    .line 68
    .line 69
    invoke-direct {v10, v11, v9}, LU4/e;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, v0, Lo3/n3;->e:[Lo3/p4;

    .line 79
    .line 80
    move v8, v7

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    move v9, v8

    .line 89
    :goto_2
    array-length v10, v1

    .line 90
    if-ge v9, v10, :cond_5

    .line 91
    .line 92
    aget-object v10, v1, v9

    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    new-instance v11, LU4/c;

    .line 97
    .line 98
    iget v12, v10, Lo3/p4;->a:I

    .line 99
    .line 100
    iget-object v13, v10, Lo3/p4;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v14, v10, Lo3/p4;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v10, Lo3/p4;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v11, v12, v13, v14, v10}, LU4/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v1, v0, Lo3/n3;->f:[Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-object v0, v0, Lo3/n3;->g:[Lo3/K1;

    .line 130
    .line 131
    new-instance v9, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    :goto_4
    array-length v10, v0

    .line 139
    if-ge v8, v10, :cond_8

    .line 140
    .line 141
    aget-object v10, v0, v8

    .line 142
    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    new-instance v11, LU4/a;

    .line 146
    .line 147
    iget v12, v10, Lo3/K1;->a:I

    .line 148
    .line 149
    iget-object v10, v10, Lo3/K1;->b:[Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v11, v12, v10}, LU4/a;-><init>(I[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/16 v10, 0x8

    .line 161
    .line 162
    move-object v8, v1

    .line 163
    invoke-direct/range {v2 .. v10}, Lq/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method

.method public C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LJ/b;

    .line 2
    .line 3
    iget-object v0, p1, LJ/b;->a:LU/b;

    .line 4
    .line 5
    const-string v1, "Unexpected format: "

    .line 6
    .line 7
    :try_start_0
    iget v2, v0, LU/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v3, v0, LU/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v4, 0x23

    .line 12
    .line 13
    if-eq v2, v4, :cond_2

    .line 14
    .line 15
    const/16 v4, 0x100

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    const/16 v4, 0x1005

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v2}, LT1/c;->F(LJ/b;I)LU/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    check-cast v3, LE/n0;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    :try_start_2
    invoke-static {p1}, LT1/c;->G(LJ/b;)LU/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget-object v0, v0, LU/b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LE/n0;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ0/A;

    .line 4
    .line 5
    iget-object v0, v0, LQ0/A;->d:LQ0/Q;

    .line 6
    .line 7
    invoke-virtual {v0}, LQ0/Q;->R()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F(LJ/b;I)LU/b;
    .locals 11

    .line 1
    iget-object p1, p1, LJ/b;->a:LU/b;

    .line 2
    .line 3
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LT1/a;

    .line 6
    .line 7
    iget-object v1, p1, LU/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LE/n0;

    .line 10
    .line 11
    iget-object v0, v0, LT1/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LE/n0;->e()[LE/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-interface {v0}, LE/m0;->c()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v3, v1

    .line 41
    goto :goto_5

    .line 42
    :cond_0
    invoke-interface {v1}, LE/n0;->e()[LE/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    invoke-interface {v0}, LE/m0;->c()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-array v3, v1, [B

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    move v5, v4

    .line 66
    :goto_1
    add-int/lit8 v6, v5, 0x4

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    if-gt v6, v1, :cond_3

    .line 70
    .line 71
    aget-byte v6, v3, v5

    .line 72
    .line 73
    if-eq v6, v7, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-ne v6, v7, :cond_2

    .line 77
    .line 78
    add-int/lit8 v6, v5, 0x1

    .line 79
    .line 80
    aget-byte v6, v3, v6

    .line 81
    .line 82
    const/16 v7, -0x26

    .line 83
    .line 84
    if-ne v6, v7, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    add-int/lit8 v6, v5, 0x2

    .line 88
    .line 89
    aget-byte v6, v3, v6

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    shl-int/lit8 v6, v6, 0x8

    .line 94
    .line 95
    add-int/lit8 v7, v5, 0x3

    .line 96
    .line 97
    aget-byte v7, v3, v7

    .line 98
    .line 99
    and-int/lit16 v7, v7, 0xff

    .line 100
    .line 101
    or-int/2addr v6, v7

    .line 102
    add-int/2addr v6, v4

    .line 103
    add-int/2addr v5, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    .line 106
    .line 107
    if-le v2, v1, :cond_4

    .line 108
    .line 109
    move v2, v7

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    aget-byte v5, v3, v4

    .line 112
    .line 113
    if-ne v5, v7, :cond_6

    .line 114
    .line 115
    aget-byte v5, v3, v2

    .line 116
    .line 117
    const/16 v6, -0x28

    .line 118
    .line 119
    if-ne v5, v6, :cond_6

    .line 120
    .line 121
    move v2, v4

    .line 122
    :goto_3
    if-eq v2, v7, :cond_5

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    :goto_5
    iget-object v4, p1, LU/b;->b:LM/h;

    .line 134
    .line 135
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v6, p1, LU/b;->d:Landroid/util/Size;

    .line 139
    .line 140
    iget-object v7, p1, LU/b;->e:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v8, p1, LU/b;->f:I

    .line 143
    .line 144
    iget-object v9, p1, LU/b;->g:Landroid/graphics/Matrix;

    .line 145
    .line 146
    iget-object v10, p1, LU/b;->h:LK/A;

    .line 147
    .line 148
    new-instance v2, LU/b;

    .line 149
    .line 150
    move v5, p2

    .line 151
    invoke-direct/range {v2 .. v10}, LU/b;-><init>(Ljava/lang/Object;LM/h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LK/A;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_6
    move v5, p2

    .line 156
    move v4, v2

    .line 157
    move p2, v5

    .line 158
    goto :goto_2
.end method

.method public I(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "The specified lens facing is invalid."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    new-instance v1, LK/t0;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LK/t0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public J(ILJ5/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lio/flutter/plugin/editing/b;->f:LJ5/t;

    .line 9
    .line 10
    new-instance v1, LL5/i;

    .line 11
    .line 12
    sget-object v2, LL5/h;->FRAMEWORK_CLIENT:LL5/h;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, LL5/i;-><init>(LL5/h;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lio/flutter/plugin/editing/b;->e:LL5/i;

    .line 18
    .line 19
    iget-object p1, v0, Lio/flutter/plugin/editing/b;->h:LL5/e;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LL5/e;->e(LL5/d;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LL5/e;

    .line 25
    .line 26
    iget-object v1, p2, LJ5/t;->j:Lz4/s;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lz4/s;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LJ5/w;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    iget-object v3, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {p1, v1, v3}, LL5/e;-><init>(LJ5/w;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lio/flutter/plugin/editing/b;->h:LL5/e;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/b;->d(LJ5/t;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v0, Lio/flutter/plugin/editing/b;->i:Z

    .line 49
    .line 50
    iget-object p1, v0, Lio/flutter/plugin/editing/b;->e:LL5/i;

    .line 51
    .line 52
    iget-object p1, p1, LL5/i;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LL5/h;

    .line 55
    .line 56
    sget-object p2, LL5/h;->VIRTUAL_DISPLAY_PLATFORM_VIEW:LL5/h;

    .line 57
    .line 58
    if-ne p1, p2, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, v0, Lio/flutter/plugin/editing/b;->p:Z

    .line 62
    .line 63
    :cond_1
    iput-object v2, v0, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object p1, v0, Lio/flutter/plugin/editing/b;->h:LL5/e;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LL5/e;->a(LL5/d;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public K(DD[D)V
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget-object v6, v4, LT1/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lio/flutter/plugin/editing/b;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    new-array v7, v7, [D

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    aget-wide v9, v5, v8

    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    cmpl-double v9, v9, v11

    .line 22
    .line 23
    const/16 v10, 0xf

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    aget-wide v15, v5, v9

    .line 31
    .line 32
    cmpl-double v9, v15, v11

    .line 33
    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    aget-wide v15, v5, v10

    .line 37
    .line 38
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpl-double v9, v15, v17

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    move v9, v14

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v9, v13

    .line 47
    :goto_0
    const/16 v15, 0xc

    .line 48
    .line 49
    aget-wide v15, v5, v15

    .line 50
    .line 51
    aget-wide v17, v5, v10

    .line 52
    .line 53
    div-double v15, v15, v17

    .line 54
    .line 55
    aput-wide v15, v7, v14

    .line 56
    .line 57
    aput-wide v15, v7, v13

    .line 58
    .line 59
    const/16 v10, 0xd

    .line 60
    .line 61
    aget-wide v15, v5, v10

    .line 62
    .line 63
    div-double v15, v15, v17

    .line 64
    .line 65
    aput-wide v15, v7, v8

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    aput-wide v15, v7, v10

    .line 69
    .line 70
    new-instance v15, Lm3/I1;

    .line 71
    .line 72
    invoke-direct {v15, v9, v5, v7}, Lm3/I1;-><init>(Z[D[D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v0, v1, v11, v12}, Lm3/I1;->f(DD)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v0, v1, v2, v3}, Lm3/I1;->f(DD)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v11, v12, v2, v3}, Lm3/I1;->f(DD)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 99
    .line 100
    new-instance v1, Landroid/graphics/Rect;

    .line 101
    .line 102
    aget-wide v2, v7, v13

    .line 103
    .line 104
    float-to-double v11, v0

    .line 105
    mul-double/2addr v2, v11

    .line 106
    double-to-int v0, v2

    .line 107
    aget-wide v2, v7, v10

    .line 108
    .line 109
    mul-double/2addr v2, v11

    .line 110
    double-to-int v2, v2

    .line 111
    aget-wide v9, v7, v14

    .line 112
    .line 113
    mul-double/2addr v9, v11

    .line 114
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    double-to-int v3, v9

    .line 119
    aget-wide v8, v7, v8

    .line 120
    .line 121
    mul-double/2addr v8, v11

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    double-to-int v5, v7

    .line 127
    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v6, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 131
    .line 132
    return-void
.end method

.method public L(LJ5/w;)V
    .locals 12

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/b;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v2, v0, Lio/flutter/plugin/editing/b;->i:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->o:LJ5/w;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget v4, v2, LJ5/w;->d:I

    .line 17
    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    iget v5, v2, LJ5/w;->e:I

    .line 21
    .line 22
    if-le v5, v4, :cond_3

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    iget v6, p1, LJ5/w;->e:I

    .line 26
    .line 27
    iget v7, p1, LJ5/w;->d:I

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v6, v3

    .line 35
    :goto_0
    if-ge v6, v5, :cond_2

    .line 36
    .line 37
    iget-object v9, v2, LJ5/w;->a:Ljava/lang/String;

    .line 38
    .line 39
    add-int v10, v6, v4

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v10, p1, LJ5/w;->a:Ljava/lang/String;

    .line 46
    .line 47
    add-int v11, v6, v7

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eq v9, v10, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v8, v3

    .line 60
    :goto_1
    iput-boolean v8, v0, Lio/flutter/plugin/editing/b;->i:Z

    .line 61
    .line 62
    :cond_3
    iput-object p1, v0, Lio/flutter/plugin/editing/b;->o:LJ5/w;

    .line 63
    .line 64
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->h:LL5/e;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, LL5/e;->f(LJ5/w;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, v0, Lio/flutter/plugin/editing/b;->i:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v0, Lio/flutter/plugin/editing/b;->i:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public M(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/b;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    new-instance p2, LL5/i;

    .line 13
    .line 14
    sget-object v2, LL5/h;->VIRTUAL_DISPLAY_PLATFORM_VIEW:LL5/h;

    .line 15
    .line 16
    invoke-direct {p2, v2, p1}, LL5/i;-><init>(LL5/h;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lio/flutter/plugin/editing/b;->e:LL5/i;

    .line 20
    .line 21
    iget-object p1, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, v0, Lio/flutter/plugin/editing/b;->i:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p2, LL5/i;

    .line 31
    .line 32
    sget-object v1, LL5/h;->PHYSICAL_DISPLAY_PLATFORM_VIEW:LL5/h;

    .line 33
    .line 34
    invoke-direct {p2, v1, p1}, LL5/i;-><init>(LL5/h;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lio/flutter/plugin/editing/b;->e:LL5/i;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, v0, Lio/flutter/plugin/editing/b;->j:LL5/b;

    .line 41
    .line 42
    return-void
.end method

.method public a()LU4/e;
    .locals 3

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/I7;

    .line 4
    .line 5
    iget-object v0, v0, Lo3/I7;->g:Lo3/R5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LU4/e;

    .line 10
    .line 11
    iget-object v2, v0, Lo3/R5;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, Lo3/R5;->a:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LU4/e;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LT1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LR5/e0;

    .line 19
    .line 20
    invoke-static {p1, v0}, LR5/K0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LT1/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ln0/i;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public c()LU4/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo3/I7;

    .line 6
    .line 7
    iget-object v1, v1, Lo3/I7;->I:Lo3/O3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v2, LU4/b;

    .line 14
    .line 15
    iget-object v3, v1, Lo3/O3;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v1, Lo3/O3;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v1, Lo3/O3;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v1, Lo3/O3;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v1, Lo3/O3;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v1, Lo3/O3;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v1, Lo3/O3;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v1, Lo3/O3;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v1, Lo3/O3;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v1, Lo3/O3;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v13, v1, Lo3/O3;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v14, v1, Lo3/O3;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v1, Lo3/O3;->m:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v1, Lo3/O3;->I:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    invoke-direct/range {v2 .. v16}, LU4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LT1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR5/e0;

    .line 9
    .line 10
    instance-of v1, p1, LE/n;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1, v0}, LR5/K0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, v0}, LR5/K0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ln0/i;

    .line 26
    .line 27
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/I7;

    .line 4
    .line 5
    iget-object v0, v0, Lo3/I7;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public g(Ln0/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO/n;

    .line 4
    .line 5
    iget-object v1, v0, LO/n;->f:Ln0/i;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LO/n;->f:Ln0/i;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "ListFuture["

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/I7;

    .line 4
    .line 5
    iget v0, v0, Lo3/I7;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public getUrl()LU4/f;
    .locals 4

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/I7;

    .line 4
    .line 5
    iget-object v0, v0, Lo3/I7;->j:Lo3/I6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LU4/f;

    .line 10
    .line 11
    iget-object v2, v0, Lo3/I6;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lo3/I6;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v3, v2, v0}, LU4/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public h([BII)V
    .locals 4

    .line 1
    iget-object p2, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, [Ljava/security/MessageDigest;

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    invoke-virtual {v3, p1, v1, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public i()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/I7;

    .line 4
    .line 5
    iget-object v1, v0, Lo3/I7;->e:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    move v3, v2

    .line 18
    :goto_0
    iget-object v6, v0, Lo3/I7;->e:[Landroid/graphics/Point;

    .line 19
    .line 20
    array-length v7, v6

    .line 21
    if-ge v1, v7, :cond_0

    .line 22
    .line 23
    aget-object v6, v6, v1

    .line 24
    .line 25
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public j()[B
    .locals 1

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/I7;

    .line 4
    .line 5
    iget-object v0, v0, Lo3/I7;->J:[B

    .line 6
    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/I7;

    .line 4
    .line 5
    iget-object v0, v0, Lo3/I7;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public l()Lq/t1;
    .locals 11

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/I7;

    .line 4
    .line 5
    iget-object v0, v0, Lo3/I7;->l:Lo3/M2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v2, Lq/t1;

    .line 12
    .line 13
    iget-object v3, v0, Lo3/M2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lo3/M2;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lo3/M2;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lo3/M2;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Lo3/M2;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, Lo3/M2;->f:Lo3/l2;

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v9, LB/b;

    .line 30
    .line 31
    iget-object v8, v8, Lo3/l2;->h:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v10, 0xe

    .line 34
    .line 35
    invoke-direct {v9, v10, v8}, LB/b;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v8, v9

    .line 39
    :goto_0
    iget-object v0, v0, Lo3/M2;->g:Lo3/l2;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :goto_1
    move-object v9, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v1, LB/b;

    .line 46
    .line 47
    iget-object v0, v0, Lo3/l2;->h:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v9, 0xe

    .line 50
    .line 51
    invoke-direct {v1, v9, v0}, LB/b;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    const/4 v10, 0x7

    .line 56
    invoke-direct/range {v2 .. v10}, Lq/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/I7;

    .line 4
    .line 5
    iget v0, v0, Lo3/I7;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public n()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/I7;

    .line 4
    .line 5
    iget-object v0, v0, Lo3/I7;->e:[Landroid/graphics/Point;

    .line 6
    .line 7
    return-object v0
.end method

.method public o(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LT1/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/security/MessageDigest;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, LQ1/a;->c:LK5/g;

    .line 3
    .line 4
    return-void
.end method

.method public onMethodCall(LK5/m;LK5/o;)V
    .locals 5

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    iget-object v1, p0, LT1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LL1/e;

    .line 6
    .line 7
    iget-object v2, v1, LL1/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LT1/a;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p1, LK5/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "Localization.getStringResource"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    check-cast p2, LJ5/o;

    .line 28
    .line 29
    invoke-virtual {p2}, LJ5/o;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p1, LK5/m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :try_start_0
    const-string v3, "key"

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p1, v2

    .line 58
    :goto_0
    iget-object v0, v1, LL1/e;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LT1/a;

    .line 61
    .line 62
    invoke-virtual {v0, v3, p1}, LT1/a;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, LJ5/o;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p2, LJ5/o;

    .line 78
    .line 79
    const-string v0, "error"

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1, v2}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public p()LU4/c;
    .locals 5

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/I7;

    .line 4
    .line 5
    iget-object v0, v0, Lo3/I7;->f:Lo3/p4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LU4/c;

    .line 10
    .line 11
    iget v2, v0, Lo3/p4;->a:I

    .line 12
    .line 13
    iget-object v3, v0, Lo3/p4;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lo3/p4;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lo3/p4;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v0}, LU4/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public q()LU4/d;
    .locals 6

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/I7;

    .line 4
    .line 5
    iget-object v0, v0, Lo3/I7;->k:Lo3/Q4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LU4/d;

    .line 10
    .line 11
    iget-wide v2, v0, Lo3/Q4;->a:D

    .line 12
    .line 13
    iget-wide v4, v0, Lo3/Q4;->b:D

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, LU4/d;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, La4/j;->e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/K0;

    .line 4
    .line 5
    invoke-virtual {v0}, LE/K0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LE/K0;->k:Ln0/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/o;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, LK5/o;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LT1/q;

    .line 6
    .line 7
    iget-object v1, v1, LT1/q;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LU1/g;

    .line 10
    .line 11
    iget-boolean v1, v1, LU1/g;->i:Z

    .line 12
    .line 13
    const/16 v7, 0x45

    .line 14
    .line 15
    const/16 v13, 0xe

    .line 16
    .line 17
    const/16 v14, 0xc

    .line 18
    .line 19
    const/16 v15, 0xb

    .line 20
    .line 21
    const/16 v16, 0xa

    .line 22
    .line 23
    const/16 v17, 0x7

    .line 24
    .line 25
    const/16 v18, 0x6

    .line 26
    .line 27
    const/16 v19, 0x5

    .line 28
    .line 29
    const/16 v20, 0x3

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x1d

    .line 34
    .line 35
    const/16 v23, 0x1c

    .line 36
    .line 37
    const/16 v24, 0x14

    .line 38
    .line 39
    const/16 v25, 0xf

    .line 40
    .line 41
    const/16 v26, 0x9

    .line 42
    .line 43
    const/16 v27, 0x12

    .line 44
    .line 45
    const/16 v28, 0x13

    .line 46
    .line 47
    const-wide/32 v29, 0xaaaa

    .line 48
    .line 49
    .line 50
    const/16 v31, 0x30

    .line 51
    .line 52
    const/16 v32, 0x18

    .line 53
    .line 54
    const/16 v33, 0x1a

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    const/16 v34, 0x8

    .line 59
    .line 60
    const-wide/32 v35, 0xff00ff

    .line 61
    .line 62
    .line 63
    const-wide/32 v37, 0xf0f0f0f

    .line 64
    .line 65
    .line 66
    const-wide/32 v39, 0x33333333

    .line 67
    .line 68
    .line 69
    const/16 v41, 0x4

    .line 70
    .line 71
    const/16 v42, 0x1

    .line 72
    .line 73
    const/16 v43, 0xd

    .line 74
    .line 75
    const-class v3, LT1/c;

    .line 76
    .line 77
    const/16 v44, 0x10

    .line 78
    .line 79
    const/16 v45, 0x2

    .line 80
    .line 81
    const/16 v46, 0x31

    .line 82
    .line 83
    const-wide v47, 0x102040810204081L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v49, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v51, 0x101010101010101L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide/16 v53, 0xff

    .line 99
    .line 100
    const-wide/16 v55, 0x5555

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    new-instance v1, Ljava/lang/String;

    .line 105
    .line 106
    const/16 v57, -0x4c

    .line 107
    .line 108
    new-array v4, v2, [B

    .line 109
    .line 110
    const/16 v58, 0x43

    .line 111
    .line 112
    aput-byte v58, v4, v21

    .line 113
    .line 114
    const/16 v58, -0x51

    .line 115
    .line 116
    aput-byte v58, v4, v42

    .line 117
    .line 118
    const/16 v58, -0x3

    .line 119
    .line 120
    aput-byte v58, v4, v45

    .line 121
    .line 122
    const/16 v58, 0x66

    .line 123
    .line 124
    aput-byte v58, v4, v20

    .line 125
    .line 126
    aput-byte v7, v4, v41

    .line 127
    .line 128
    const/16 v7, -0x62

    .line 129
    .line 130
    aput-byte v7, v4, v19

    .line 131
    .line 132
    aput-byte v27, v4, v18

    .line 133
    .line 134
    const/16 v7, 0x25

    .line 135
    .line 136
    aput-byte v7, v4, v17

    .line 137
    .line 138
    const/16 v7, -0x2f

    .line 139
    .line 140
    aput-byte v7, v4, v34

    .line 141
    .line 142
    const/16 v7, -0x31

    .line 143
    .line 144
    aput-byte v7, v4, v26

    .line 145
    .line 146
    const/4 v7, -0x7

    .line 147
    aput-byte v7, v4, v16

    .line 148
    .line 149
    aput-byte v42, v4, v15

    .line 150
    .line 151
    const/16 v7, 0x40

    .line 152
    .line 153
    aput-byte v7, v4, v14

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    not-int v7, v7

    .line 164
    const v59, 0x4f59b77e

    .line 165
    .line 166
    .line 167
    or-int v7, v7, v59

    .line 168
    .line 169
    const v59, 0x68301040

    .line 170
    .line 171
    .line 172
    and-int v7, v7, v59

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v59

    .line 178
    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v59

    .line 182
    const v60, 0x20a68000

    .line 183
    .line 184
    .line 185
    and-int v59, v59, v60

    .line 186
    .line 187
    const v60, 0x8e8020

    .line 188
    .line 189
    .line 190
    or-int v59, v59, v60

    .line 191
    .line 192
    add-int v7, v7, v59

    .line 193
    .line 194
    const v59, 0x68be906d

    .line 195
    .line 196
    .line 197
    xor-int v7, v7, v59

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v59

    .line 203
    const/16 v60, 0x16

    .line 204
    .line 205
    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    not-int v5, v5

    .line 210
    const v59, -0x32631e3f

    .line 211
    .line 212
    .line 213
    const/16 v61, 0x15

    .line 214
    .line 215
    or-int v6, v5, v59

    .line 216
    .line 217
    invoke-static {v3, v6}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v59

    .line 225
    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v59

    .line 229
    const v62, 0x4b840044    # 1.730164E7f

    .line 230
    .line 231
    .line 232
    and-int v59, v59, v62

    .line 233
    .line 234
    add-int v6, v6, v59

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v59

    .line 240
    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v59

    .line 244
    or-int v59, v59, v62

    .line 245
    .line 246
    const v62, -0x30631e3b

    .line 247
    .line 248
    .line 249
    or-int v5, v5, v62

    .line 250
    .line 251
    sub-int v59, v59, v5

    .line 252
    .line 253
    add-int v5, v59, v6

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/16 v59, 0x1e

    .line 264
    .line 265
    const v8, 0x2000805

    .line 266
    .line 267
    .line 268
    const/16 v62, 0x1b

    .line 269
    .line 270
    const/16 v63, 0x19

    .line 271
    .line 272
    int-to-long v9, v8

    .line 273
    const/16 v8, 0x17

    .line 274
    .line 275
    const/16 v64, 0x11

    .line 276
    .line 277
    int-to-long v11, v6

    .line 278
    and-long v65, v11, v53

    .line 279
    .line 280
    mul-long v65, v65, v51

    .line 281
    .line 282
    and-long v65, v65, v49

    .line 283
    .line 284
    mul-long v65, v65, v47

    .line 285
    .line 286
    ushr-long v65, v65, v46

    .line 287
    .line 288
    and-long v65, v65, v55

    .line 289
    .line 290
    ushr-long v67, v11, v34

    .line 291
    .line 292
    and-long v67, v67, v53

    .line 293
    .line 294
    mul-long v67, v67, v51

    .line 295
    .line 296
    and-long v67, v67, v49

    .line 297
    .line 298
    mul-long v67, v67, v47

    .line 299
    .line 300
    ushr-long v67, v67, v46

    .line 301
    .line 302
    and-long v67, v67, v55

    .line 303
    .line 304
    shl-long v67, v67, v44

    .line 305
    .line 306
    or-long v65, v67, v65

    .line 307
    .line 308
    ushr-long v67, v11, v44

    .line 309
    .line 310
    and-long v67, v67, v53

    .line 311
    .line 312
    mul-long v67, v67, v51

    .line 313
    .line 314
    and-long v67, v67, v49

    .line 315
    .line 316
    mul-long v67, v67, v47

    .line 317
    .line 318
    ushr-long v67, v67, v46

    .line 319
    .line 320
    and-long v67, v67, v55

    .line 321
    .line 322
    shl-long v67, v67, v2

    .line 323
    .line 324
    or-long v65, v67, v65

    .line 325
    .line 326
    ushr-long v11, v11, v32

    .line 327
    .line 328
    and-long v11, v11, v53

    .line 329
    .line 330
    mul-long v11, v11, v51

    .line 331
    .line 332
    and-long v11, v11, v49

    .line 333
    .line 334
    mul-long v11, v11, v47

    .line 335
    .line 336
    ushr-long v11, v11, v46

    .line 337
    .line 338
    and-long v11, v11, v55

    .line 339
    .line 340
    shl-long v11, v11, v31

    .line 341
    .line 342
    add-long v11, v11, v65

    .line 343
    .line 344
    and-long v65, v9, v53

    .line 345
    .line 346
    mul-long v65, v65, v51

    .line 347
    .line 348
    and-long v65, v65, v49

    .line 349
    .line 350
    mul-long v65, v65, v47

    .line 351
    .line 352
    ushr-long v65, v65, v46

    .line 353
    .line 354
    and-long v65, v65, v55

    .line 355
    .line 356
    ushr-long v67, v9, v34

    .line 357
    .line 358
    and-long v67, v67, v53

    .line 359
    .line 360
    mul-long v67, v67, v51

    .line 361
    .line 362
    and-long v67, v67, v49

    .line 363
    .line 364
    mul-long v67, v67, v47

    .line 365
    .line 366
    ushr-long v67, v67, v46

    .line 367
    .line 368
    and-long v67, v67, v55

    .line 369
    .line 370
    shl-long v67, v67, v44

    .line 371
    .line 372
    or-long v65, v67, v65

    .line 373
    .line 374
    ushr-long v67, v9, v44

    .line 375
    .line 376
    and-long v67, v67, v53

    .line 377
    .line 378
    mul-long v67, v67, v51

    .line 379
    .line 380
    and-long v67, v67, v49

    .line 381
    .line 382
    mul-long v67, v67, v47

    .line 383
    .line 384
    ushr-long v67, v67, v46

    .line 385
    .line 386
    and-long v67, v67, v55

    .line 387
    .line 388
    shl-long v67, v67, v2

    .line 389
    .line 390
    or-long v65, v67, v65

    .line 391
    .line 392
    ushr-long v9, v9, v32

    .line 393
    .line 394
    and-long v9, v9, v53

    .line 395
    .line 396
    mul-long v9, v9, v51

    .line 397
    .line 398
    and-long v9, v9, v49

    .line 399
    .line 400
    mul-long v9, v9, v47

    .line 401
    .line 402
    ushr-long v9, v9, v46

    .line 403
    .line 404
    and-long v9, v9, v55

    .line 405
    .line 406
    shl-long v9, v9, v31

    .line 407
    .line 408
    or-long v9, v9, v65

    .line 409
    .line 410
    add-long/2addr v9, v11

    .line 411
    ushr-long v11, v9, v31

    .line 412
    .line 413
    and-long v11, v11, v29

    .line 414
    .line 415
    ushr-long v65, v11, v42

    .line 416
    .line 417
    ushr-long v11, v11, v45

    .line 418
    .line 419
    or-long v11, v11, v65

    .line 420
    .line 421
    and-long v11, v11, v39

    .line 422
    .line 423
    ushr-long v65, v11, v45

    .line 424
    .line 425
    or-long v11, v65, v11

    .line 426
    .line 427
    and-long v11, v11, v37

    .line 428
    .line 429
    ushr-long v65, v11, v41

    .line 430
    .line 431
    or-long v11, v65, v11

    .line 432
    .line 433
    and-long v11, v11, v35

    .line 434
    .line 435
    shl-long v11, v11, v32

    .line 436
    .line 437
    ushr-long v65, v9, v2

    .line 438
    .line 439
    and-long v65, v65, v29

    .line 440
    .line 441
    ushr-long v67, v65, v42

    .line 442
    .line 443
    ushr-long v65, v65, v45

    .line 444
    .line 445
    or-long v65, v65, v67

    .line 446
    .line 447
    and-long v65, v65, v39

    .line 448
    .line 449
    ushr-long v67, v65, v45

    .line 450
    .line 451
    or-long v65, v67, v65

    .line 452
    .line 453
    and-long v65, v65, v37

    .line 454
    .line 455
    ushr-long v67, v65, v41

    .line 456
    .line 457
    or-long v65, v67, v65

    .line 458
    .line 459
    and-long v65, v65, v35

    .line 460
    .line 461
    shl-long v65, v65, v44

    .line 462
    .line 463
    add-long v65, v65, v11

    .line 464
    .line 465
    ushr-long v11, v9, v44

    .line 466
    .line 467
    and-long v11, v11, v29

    .line 468
    .line 469
    ushr-long v67, v11, v42

    .line 470
    .line 471
    ushr-long v11, v11, v45

    .line 472
    .line 473
    or-long v11, v11, v67

    .line 474
    .line 475
    and-long v11, v11, v39

    .line 476
    .line 477
    ushr-long v67, v11, v45

    .line 478
    .line 479
    or-long v11, v67, v11

    .line 480
    .line 481
    and-long v11, v11, v37

    .line 482
    .line 483
    ushr-long v67, v11, v41

    .line 484
    .line 485
    or-long v11, v67, v11

    .line 486
    .line 487
    and-long v11, v11, v35

    .line 488
    .line 489
    shl-long v11, v11, v34

    .line 490
    .line 491
    or-long v11, v11, v65

    .line 492
    .line 493
    and-long v9, v9, v29

    .line 494
    .line 495
    ushr-long v29, v9, v42

    .line 496
    .line 497
    ushr-long v9, v9, v45

    .line 498
    .line 499
    or-long v9, v9, v29

    .line 500
    .line 501
    and-long v9, v9, v39

    .line 502
    .line 503
    ushr-long v29, v9, v45

    .line 504
    .line 505
    or-long v9, v29, v9

    .line 506
    .line 507
    and-long v9, v9, v37

    .line 508
    .line 509
    ushr-long v29, v9, v41

    .line 510
    .line 511
    or-long v9, v29, v9

    .line 512
    .line 513
    and-long v9, v9, v35

    .line 514
    .line 515
    or-long/2addr v9, v11

    .line 516
    long-to-int v6, v9

    .line 517
    const v9, 0x20500a03

    .line 518
    .line 519
    .line 520
    or-int/2addr v6, v9

    .line 521
    neg-int v5, v5

    .line 522
    not-int v9, v5

    .line 523
    and-int/2addr v9, v6

    .line 524
    not-int v6, v6

    .line 525
    and-int/2addr v5, v6

    .line 526
    sub-int/2addr v9, v5

    .line 527
    const v5, 0x6bd40a65

    .line 528
    .line 529
    .line 530
    xor-int/2addr v5, v9

    .line 531
    aput-byte v5, v4, v7

    .line 532
    .line 533
    const/16 v5, 0x1f

    .line 534
    .line 535
    aput-byte v5, v4, v13

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    not-int v6, v6

    .line 546
    const v7, -0x2237277a

    .line 547
    .line 548
    .line 549
    or-int/2addr v6, v7

    .line 550
    const v7, -0x5fbb2ffb

    .line 551
    .line 552
    .line 553
    and-int/2addr v6, v7

    .line 554
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    const v9, 0x200408c1

    .line 563
    .line 564
    .line 565
    and-int/2addr v9, v7

    .line 566
    const v10, 0x40108c2

    .line 567
    .line 568
    .line 569
    xor-int/2addr v9, v10

    .line 570
    and-int/lit16 v7, v7, 0x8c0

    .line 571
    .line 572
    add-int/2addr v9, v7

    .line 573
    add-int/2addr v9, v6

    .line 574
    const v6, -0x5bba2731

    .line 575
    .line 576
    .line 577
    xor-int/2addr v6, v9

    .line 578
    aput-byte v6, v4, v25

    .line 579
    .line 580
    const/16 v6, 0x2e

    .line 581
    .line 582
    aput-byte v6, v4, v44

    .line 583
    .line 584
    const/16 v6, -0x18

    .line 585
    .line 586
    aput-byte v6, v4, v64

    .line 587
    .line 588
    aput-byte v5, v4, v27

    .line 589
    .line 590
    const/16 v6, -0xf

    .line 591
    .line 592
    aput-byte v6, v4, v28

    .line 593
    .line 594
    const/16 v6, -0x7f

    .line 595
    .line 596
    aput-byte v6, v4, v24

    .line 597
    .line 598
    const/16 v6, 0x7b

    .line 599
    .line 600
    aput-byte v6, v4, v61

    .line 601
    .line 602
    const/16 v6, 0x50

    .line 603
    .line 604
    aput-byte v6, v4, v60

    .line 605
    .line 606
    const/16 v6, -0x30

    .line 607
    .line 608
    aput-byte v6, v4, v8

    .line 609
    .line 610
    const/16 v6, 0x74

    .line 611
    .line 612
    aput-byte v6, v4, v32

    .line 613
    .line 614
    const/16 v6, -0x67

    .line 615
    .line 616
    aput-byte v6, v4, v63

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    not-int v6, v6

    .line 627
    const v7, -0xf3589ac

    .line 628
    .line 629
    .line 630
    or-int/2addr v6, v7

    .line 631
    const v7, 0x1aa91049

    .line 632
    .line 633
    .line 634
    and-int/2addr v6, v7

    .line 635
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    const v9, 0xa23010b

    .line 644
    .line 645
    .line 646
    and-int/2addr v7, v9

    .line 647
    const v9, 0x20020106

    .line 648
    .line 649
    .line 650
    or-int/2addr v7, v9

    .line 651
    add-int/2addr v6, v7

    .line 652
    const v7, 0x3aab1155    # 0.001305143f

    .line 653
    .line 654
    .line 655
    int-to-long v9, v7

    .line 656
    int-to-long v6, v6

    .line 657
    and-long v11, v6, v53

    .line 658
    .line 659
    mul-long v11, v11, v51

    .line 660
    .line 661
    and-long v11, v11, v49

    .line 662
    .line 663
    mul-long v11, v11, v47

    .line 664
    .line 665
    ushr-long v11, v11, v46

    .line 666
    .line 667
    and-long v11, v11, v55

    .line 668
    .line 669
    ushr-long v29, v6, v34

    .line 670
    .line 671
    and-long v29, v29, v53

    .line 672
    .line 673
    mul-long v29, v29, v51

    .line 674
    .line 675
    and-long v29, v29, v49

    .line 676
    .line 677
    mul-long v29, v29, v47

    .line 678
    .line 679
    ushr-long v29, v29, v46

    .line 680
    .line 681
    and-long v29, v29, v55

    .line 682
    .line 683
    shl-long v29, v29, v44

    .line 684
    .line 685
    add-long v29, v29, v11

    .line 686
    .line 687
    ushr-long v11, v6, v44

    .line 688
    .line 689
    and-long v11, v11, v53

    .line 690
    .line 691
    mul-long v11, v11, v51

    .line 692
    .line 693
    and-long v11, v11, v49

    .line 694
    .line 695
    mul-long v11, v11, v47

    .line 696
    .line 697
    ushr-long v11, v11, v46

    .line 698
    .line 699
    and-long v11, v11, v55

    .line 700
    .line 701
    shl-long/2addr v11, v2

    .line 702
    or-long v11, v11, v29

    .line 703
    .line 704
    ushr-long v6, v6, v32

    .line 705
    .line 706
    and-long v6, v6, v53

    .line 707
    .line 708
    mul-long v6, v6, v51

    .line 709
    .line 710
    and-long v6, v6, v49

    .line 711
    .line 712
    mul-long v6, v6, v47

    .line 713
    .line 714
    ushr-long v6, v6, v46

    .line 715
    .line 716
    and-long v6, v6, v55

    .line 717
    .line 718
    shl-long v6, v6, v31

    .line 719
    .line 720
    or-long/2addr v6, v11

    .line 721
    and-long v11, v9, v53

    .line 722
    .line 723
    mul-long v11, v11, v51

    .line 724
    .line 725
    and-long v11, v11, v49

    .line 726
    .line 727
    mul-long v11, v11, v47

    .line 728
    .line 729
    ushr-long v11, v11, v46

    .line 730
    .line 731
    and-long v11, v11, v55

    .line 732
    .line 733
    ushr-long v29, v9, v34

    .line 734
    .line 735
    and-long v29, v29, v53

    .line 736
    .line 737
    mul-long v29, v29, v51

    .line 738
    .line 739
    and-long v29, v29, v49

    .line 740
    .line 741
    mul-long v29, v29, v47

    .line 742
    .line 743
    ushr-long v29, v29, v46

    .line 744
    .line 745
    and-long v29, v29, v55

    .line 746
    .line 747
    shl-long v29, v29, v44

    .line 748
    .line 749
    add-long v29, v29, v11

    .line 750
    .line 751
    ushr-long v11, v9, v44

    .line 752
    .line 753
    and-long v11, v11, v53

    .line 754
    .line 755
    mul-long v11, v11, v51

    .line 756
    .line 757
    and-long v11, v11, v49

    .line 758
    .line 759
    mul-long v11, v11, v47

    .line 760
    .line 761
    ushr-long v11, v11, v46

    .line 762
    .line 763
    and-long v11, v11, v55

    .line 764
    .line 765
    shl-long/2addr v11, v2

    .line 766
    or-long v11, v11, v29

    .line 767
    .line 768
    ushr-long v9, v9, v32

    .line 769
    .line 770
    and-long v9, v9, v53

    .line 771
    .line 772
    mul-long v9, v9, v51

    .line 773
    .line 774
    and-long v9, v9, v49

    .line 775
    .line 776
    mul-long v9, v9, v47

    .line 777
    .line 778
    ushr-long v9, v9, v46

    .line 779
    .line 780
    and-long v9, v9, v55

    .line 781
    .line 782
    shl-long v9, v9, v31

    .line 783
    .line 784
    or-long/2addr v9, v11

    .line 785
    add-long/2addr v9, v6

    .line 786
    ushr-long v6, v9, v31

    .line 787
    .line 788
    and-long v6, v6, v55

    .line 789
    .line 790
    ushr-long v11, v6, v42

    .line 791
    .line 792
    or-long/2addr v6, v11

    .line 793
    and-long v6, v6, v39

    .line 794
    .line 795
    ushr-long v11, v6, v45

    .line 796
    .line 797
    or-long/2addr v6, v11

    .line 798
    and-long v6, v6, v37

    .line 799
    .line 800
    ushr-long v11, v6, v41

    .line 801
    .line 802
    or-long/2addr v6, v11

    .line 803
    and-long v6, v6, v35

    .line 804
    .line 805
    shl-long v6, v6, v32

    .line 806
    .line 807
    ushr-long v11, v9, v2

    .line 808
    .line 809
    and-long v11, v11, v55

    .line 810
    .line 811
    ushr-long v29, v11, v42

    .line 812
    .line 813
    or-long v11, v29, v11

    .line 814
    .line 815
    and-long v11, v11, v39

    .line 816
    .line 817
    ushr-long v29, v11, v45

    .line 818
    .line 819
    or-long v11, v29, v11

    .line 820
    .line 821
    and-long v11, v11, v37

    .line 822
    .line 823
    ushr-long v29, v11, v41

    .line 824
    .line 825
    or-long v11, v29, v11

    .line 826
    .line 827
    and-long v11, v11, v35

    .line 828
    .line 829
    shl-long v11, v11, v44

    .line 830
    .line 831
    or-long/2addr v6, v11

    .line 832
    ushr-long v11, v9, v44

    .line 833
    .line 834
    and-long v11, v11, v55

    .line 835
    .line 836
    ushr-long v29, v11, v42

    .line 837
    .line 838
    or-long v11, v29, v11

    .line 839
    .line 840
    and-long v11, v11, v39

    .line 841
    .line 842
    ushr-long v29, v11, v45

    .line 843
    .line 844
    or-long v11, v29, v11

    .line 845
    .line 846
    and-long v11, v11, v37

    .line 847
    .line 848
    ushr-long v29, v11, v41

    .line 849
    .line 850
    or-long v11, v29, v11

    .line 851
    .line 852
    and-long v11, v11, v35

    .line 853
    .line 854
    shl-long v11, v11, v34

    .line 855
    .line 856
    or-long/2addr v6, v11

    .line 857
    and-long v9, v9, v55

    .line 858
    .line 859
    ushr-long v11, v9, v42

    .line 860
    .line 861
    or-long/2addr v9, v11

    .line 862
    and-long v9, v9, v39

    .line 863
    .line 864
    ushr-long v11, v9, v45

    .line 865
    .line 866
    or-long/2addr v9, v11

    .line 867
    and-long v9, v9, v37

    .line 868
    .line 869
    ushr-long v11, v9, v41

    .line 870
    .line 871
    or-long/2addr v9, v11

    .line 872
    and-long v9, v9, v35

    .line 873
    .line 874
    or-long/2addr v6, v9

    .line 875
    long-to-int v6, v6

    .line 876
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    not-int v7, v7

    .line 885
    const v9, 0x5ea2fd5f

    .line 886
    .line 887
    .line 888
    or-int/2addr v7, v9

    .line 889
    const v9, -0x7ed78fff

    .line 890
    .line 891
    .line 892
    and-int/2addr v7, v9

    .line 893
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    const v10, -0x7af7ff80

    .line 902
    .line 903
    .line 904
    and-int/2addr v9, v10

    .line 905
    const v10, 0x4000494

    .line 906
    .line 907
    .line 908
    or-int/2addr v9, v10

    .line 909
    add-int/2addr v7, v9

    .line 910
    const v9, -0x7ad78b4f

    .line 911
    .line 912
    .line 913
    or-int/2addr v9, v7

    .line 914
    const v10, -0x7ad78b4f

    .line 915
    .line 916
    .line 917
    and-int/2addr v7, v10

    .line 918
    sub-int/2addr v9, v7

    .line 919
    aput-byte v9, v4, v6

    .line 920
    .line 921
    aput-byte v58, v4, v62

    .line 922
    .line 923
    aput-byte v22, v4, v23

    .line 924
    .line 925
    aput-byte v28, v4, v22

    .line 926
    .line 927
    const/16 v6, 0x33

    .line 928
    .line 929
    aput-byte v6, v4, v59

    .line 930
    .line 931
    const/16 v6, 0x48

    .line 932
    .line 933
    aput-byte v6, v4, v5

    .line 934
    .line 935
    new-array v2, v2, [B

    .line 936
    .line 937
    const/16 v6, 0x4f

    .line 938
    .line 939
    aput-byte v6, v2, v21

    .line 940
    .line 941
    const/16 v6, -0x33

    .line 942
    .line 943
    aput-byte v6, v2, v42

    .line 944
    .line 945
    aput-byte v62, v2, v45

    .line 946
    .line 947
    aput-byte v57, v2, v20

    .line 948
    .line 949
    const/16 v6, 0x52

    .line 950
    .line 951
    aput-byte v6, v2, v41

    .line 952
    .line 953
    const/16 v6, -0x4a

    .line 954
    .line 955
    aput-byte v6, v2, v19

    .line 956
    .line 957
    const/16 v6, -0x4d

    .line 958
    .line 959
    aput-byte v6, v2, v18

    .line 960
    .line 961
    aput-byte v57, v2, v17

    .line 962
    .line 963
    const/16 v6, -0x3c

    .line 964
    .line 965
    aput-byte v6, v2, v34

    .line 966
    .line 967
    const/16 v6, -0x54

    .line 968
    .line 969
    aput-byte v6, v2, v26

    .line 970
    .line 971
    const/16 v6, 0x2e

    .line 972
    .line 973
    aput-byte v6, v2, v16

    .line 974
    .line 975
    const/16 v6, -0x2b

    .line 976
    .line 977
    aput-byte v6, v2, v15

    .line 978
    .line 979
    const/16 v6, 0x5d

    .line 980
    .line 981
    aput-byte v6, v2, v14

    .line 982
    .line 983
    const/16 v6, 0x3e

    .line 984
    .line 985
    aput-byte v6, v2, v43

    .line 986
    .line 987
    const/16 v6, -0x34

    .line 988
    .line 989
    aput-byte v6, v2, v13

    .line 990
    .line 991
    const/16 v6, -0x22

    .line 992
    .line 993
    aput-byte v6, v2, v25

    .line 994
    .line 995
    const/16 v6, 0x23

    .line 996
    .line 997
    aput-byte v6, v2, v44

    .line 998
    .line 999
    const/16 v6, -0x46

    .line 1000
    .line 1001
    aput-byte v6, v2, v64

    .line 1002
    .line 1003
    const/16 v6, -0x38

    .line 1004
    .line 1005
    aput-byte v6, v2, v27

    .line 1006
    .line 1007
    const/16 v6, 0x29

    .line 1008
    .line 1009
    aput-byte v6, v2, v28

    .line 1010
    .line 1011
    const/16 v6, -0x6a

    .line 1012
    .line 1013
    aput-byte v6, v2, v24

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    not-int v6, v6

    .line 1024
    const v7, 0x6d3c9397

    .line 1025
    .line 1026
    .line 1027
    or-int/2addr v6, v7

    .line 1028
    const v7, 0x9a840c9

    .line 1029
    .line 1030
    .line 1031
    and-int/2addr v6, v7

    .line 1032
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    const v9, 0xc0404a

    .line 1041
    .line 1042
    .line 1043
    add-int/2addr v9, v7

    .line 1044
    const v10, 0xc0404a

    .line 1045
    .line 1046
    .line 1047
    or-int/2addr v7, v10

    .line 1048
    sub-int/2addr v9, v7

    .line 1049
    const v7, 0x2530802

    .line 1050
    .line 1051
    .line 1052
    or-int/2addr v7, v9

    .line 1053
    add-int/2addr v6, v7

    .line 1054
    const v7, 0xbfb48de

    .line 1055
    .line 1056
    .line 1057
    xor-int/2addr v6, v7

    .line 1058
    const/16 v7, 0x67

    .line 1059
    .line 1060
    aput-byte v7, v2, v6

    .line 1061
    .line 1062
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    not-int v6, v6

    .line 1071
    const v7, 0x344bd1ef

    .line 1072
    .line 1073
    .line 1074
    or-int/2addr v6, v7

    .line 1075
    const v7, 0x114100c9

    .line 1076
    .line 1077
    .line 1078
    and-int/2addr v6, v7

    .line 1079
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    const v7, 0x1100300

    .line 1088
    .line 1089
    .line 1090
    and-int/2addr v3, v7

    .line 1091
    const v7, 0x20984b00

    .line 1092
    .line 1093
    .line 1094
    or-int/2addr v3, v7

    .line 1095
    add-int/2addr v6, v3

    .line 1096
    const v3, 0x31d94bdf

    .line 1097
    .line 1098
    .line 1099
    xor-int/2addr v3, v6

    .line 1100
    const/16 v6, -0x7b

    .line 1101
    .line 1102
    aput-byte v6, v2, v3

    .line 1103
    .line 1104
    aput-byte v42, v2, v8

    .line 1105
    .line 1106
    const/16 v3, 0x65

    .line 1107
    .line 1108
    aput-byte v3, v2, v32

    .line 1109
    .line 1110
    const/16 v3, -0x7c

    .line 1111
    .line 1112
    aput-byte v3, v2, v63

    .line 1113
    .line 1114
    const/16 v3, -0x3e

    .line 1115
    .line 1116
    aput-byte v3, v2, v33

    .line 1117
    .line 1118
    const/16 v3, -0x58

    .line 1119
    .line 1120
    aput-byte v3, v2, v62

    .line 1121
    .line 1122
    aput-byte v26, v2, v23

    .line 1123
    .line 1124
    const/16 v3, 0x5c

    .line 1125
    .line 1126
    aput-byte v3, v2, v22

    .line 1127
    .line 1128
    const/16 v3, -0x15

    .line 1129
    .line 1130
    aput-byte v3, v2, v59

    .line 1131
    .line 1132
    const/16 v3, -0x6f

    .line 1133
    .line 1134
    aput-byte v3, v2, v5

    .line 1135
    .line 1136
    invoke-static {v4, v2}, LT1/c;->y([B[B)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1140
    .line 1141
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    return-object v1

    .line 1149
    :cond_0
    const/16 v8, 0x17

    .line 1150
    .line 1151
    const/16 v57, -0x4c

    .line 1152
    .line 1153
    const/16 v59, 0x1e

    .line 1154
    .line 1155
    const/16 v60, 0x16

    .line 1156
    .line 1157
    const/16 v61, 0x15

    .line 1158
    .line 1159
    const/16 v62, 0x1b

    .line 1160
    .line 1161
    const/16 v63, 0x19

    .line 1162
    .line 1163
    const/16 v64, 0x11

    .line 1164
    .line 1165
    new-instance v1, Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    not-int v4, v4

    .line 1176
    const v5, 0x43da9a74

    .line 1177
    .line 1178
    .line 1179
    or-int/2addr v4, v5

    .line 1180
    const v5, -0x71ff2bc8

    .line 1181
    .line 1182
    .line 1183
    and-int/2addr v4, v5

    .line 1184
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    const v6, -0x63fcbbf4

    .line 1193
    .line 1194
    .line 1195
    and-int/2addr v5, v6

    .line 1196
    const v6, 0x10030084

    .line 1197
    .line 1198
    .line 1199
    or-int/2addr v5, v6

    .line 1200
    add-int/2addr v4, v5

    .line 1201
    const v5, -0x61fc2b64

    .line 1202
    .line 1203
    .line 1204
    xor-int/2addr v4, v5

    .line 1205
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    not-int v5, v5

    .line 1214
    const v6, 0x549b21e2

    .line 1215
    .line 1216
    .line 1217
    or-int/2addr v6, v5

    .line 1218
    invoke-static {v3, v6}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    const v10, -0x7fc5ffae

    .line 1231
    .line 1232
    .line 1233
    and-int/2addr v9, v10

    .line 1234
    add-int/2addr v6, v9

    .line 1235
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1240
    .line 1241
    .line 1242
    move-result v9

    .line 1243
    or-int/2addr v9, v10

    .line 1244
    const v10, -0x2b44de0e

    .line 1245
    .line 1246
    .line 1247
    or-int/2addr v5, v10

    .line 1248
    sub-int/2addr v9, v5

    .line 1249
    add-int/2addr v9, v6

    .line 1250
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    const v6, -0x7ddffff0

    .line 1259
    .line 1260
    .line 1261
    and-int/2addr v5, v6

    .line 1262
    const v6, 0x200a024

    .line 1263
    .line 1264
    .line 1265
    or-int/2addr v5, v6

    .line 1266
    add-int/2addr v9, v5

    .line 1267
    const v5, -0x7dc55fec

    .line 1268
    .line 1269
    .line 1270
    xor-int/2addr v5, v9

    .line 1271
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    const/4 v9, -0x1

    .line 1280
    int-to-long v10, v9

    .line 1281
    move v12, v7

    .line 1282
    move/from16 v58, v8

    .line 1283
    .line 1284
    int-to-long v7, v6

    .line 1285
    and-long v65, v7, v53

    .line 1286
    .line 1287
    mul-long v65, v65, v51

    .line 1288
    .line 1289
    and-long v65, v65, v49

    .line 1290
    .line 1291
    mul-long v65, v65, v47

    .line 1292
    .line 1293
    ushr-long v65, v65, v46

    .line 1294
    .line 1295
    and-long v65, v65, v55

    .line 1296
    .line 1297
    ushr-long v67, v7, v34

    .line 1298
    .line 1299
    and-long v67, v67, v53

    .line 1300
    .line 1301
    mul-long v67, v67, v51

    .line 1302
    .line 1303
    and-long v67, v67, v49

    .line 1304
    .line 1305
    mul-long v67, v67, v47

    .line 1306
    .line 1307
    ushr-long v67, v67, v46

    .line 1308
    .line 1309
    and-long v67, v67, v55

    .line 1310
    .line 1311
    shl-long v67, v67, v44

    .line 1312
    .line 1313
    add-long v67, v67, v65

    .line 1314
    .line 1315
    ushr-long v65, v7, v44

    .line 1316
    .line 1317
    and-long v65, v65, v53

    .line 1318
    .line 1319
    mul-long v65, v65, v51

    .line 1320
    .line 1321
    and-long v65, v65, v49

    .line 1322
    .line 1323
    mul-long v65, v65, v47

    .line 1324
    .line 1325
    ushr-long v65, v65, v46

    .line 1326
    .line 1327
    and-long v65, v65, v55

    .line 1328
    .line 1329
    shl-long v65, v65, v2

    .line 1330
    .line 1331
    or-long v65, v65, v67

    .line 1332
    .line 1333
    ushr-long v6, v7, v32

    .line 1334
    .line 1335
    and-long v6, v6, v53

    .line 1336
    .line 1337
    mul-long v6, v6, v51

    .line 1338
    .line 1339
    and-long v6, v6, v49

    .line 1340
    .line 1341
    mul-long v6, v6, v47

    .line 1342
    .line 1343
    ushr-long v6, v6, v46

    .line 1344
    .line 1345
    and-long v6, v6, v55

    .line 1346
    .line 1347
    shl-long v6, v6, v31

    .line 1348
    .line 1349
    add-long v6, v6, v65

    .line 1350
    .line 1351
    and-long v65, v10, v53

    .line 1352
    .line 1353
    mul-long v65, v65, v51

    .line 1354
    .line 1355
    and-long v65, v65, v49

    .line 1356
    .line 1357
    mul-long v65, v65, v47

    .line 1358
    .line 1359
    ushr-long v65, v65, v46

    .line 1360
    .line 1361
    and-long v65, v65, v55

    .line 1362
    .line 1363
    ushr-long v67, v10, v34

    .line 1364
    .line 1365
    and-long v67, v67, v53

    .line 1366
    .line 1367
    mul-long v67, v67, v51

    .line 1368
    .line 1369
    and-long v67, v67, v49

    .line 1370
    .line 1371
    mul-long v67, v67, v47

    .line 1372
    .line 1373
    ushr-long v67, v67, v46

    .line 1374
    .line 1375
    and-long v67, v67, v55

    .line 1376
    .line 1377
    shl-long v67, v67, v44

    .line 1378
    .line 1379
    add-long v69, v67, v65

    .line 1380
    .line 1381
    ushr-long v71, v10, v44

    .line 1382
    .line 1383
    and-long v71, v71, v53

    .line 1384
    .line 1385
    mul-long v71, v71, v51

    .line 1386
    .line 1387
    and-long v71, v71, v49

    .line 1388
    .line 1389
    mul-long v71, v71, v47

    .line 1390
    .line 1391
    ushr-long v71, v71, v46

    .line 1392
    .line 1393
    and-long v71, v71, v55

    .line 1394
    .line 1395
    shl-long v71, v71, v2

    .line 1396
    .line 1397
    or-long v69, v71, v69

    .line 1398
    .line 1399
    ushr-long v10, v10, v32

    .line 1400
    .line 1401
    and-long v10, v10, v53

    .line 1402
    .line 1403
    mul-long v10, v10, v51

    .line 1404
    .line 1405
    and-long v10, v10, v49

    .line 1406
    .line 1407
    mul-long v10, v10, v47

    .line 1408
    .line 1409
    ushr-long v10, v10, v46

    .line 1410
    .line 1411
    and-long v10, v10, v55

    .line 1412
    .line 1413
    shl-long v10, v10, v31

    .line 1414
    .line 1415
    or-long v69, v10, v69

    .line 1416
    .line 1417
    add-long v69, v69, v6

    .line 1418
    .line 1419
    ushr-long v6, v69, v31

    .line 1420
    .line 1421
    and-long v6, v6, v55

    .line 1422
    .line 1423
    ushr-long v73, v6, v42

    .line 1424
    .line 1425
    or-long v6, v73, v6

    .line 1426
    .line 1427
    and-long v6, v6, v39

    .line 1428
    .line 1429
    ushr-long v73, v6, v45

    .line 1430
    .line 1431
    or-long v6, v73, v6

    .line 1432
    .line 1433
    and-long v6, v6, v37

    .line 1434
    .line 1435
    ushr-long v73, v6, v41

    .line 1436
    .line 1437
    or-long v6, v73, v6

    .line 1438
    .line 1439
    and-long v6, v6, v35

    .line 1440
    .line 1441
    shl-long v6, v6, v32

    .line 1442
    .line 1443
    ushr-long v73, v69, v2

    .line 1444
    .line 1445
    and-long v73, v73, v55

    .line 1446
    .line 1447
    ushr-long v75, v73, v42

    .line 1448
    .line 1449
    or-long v73, v75, v73

    .line 1450
    .line 1451
    and-long v73, v73, v39

    .line 1452
    .line 1453
    ushr-long v75, v73, v45

    .line 1454
    .line 1455
    or-long v73, v75, v73

    .line 1456
    .line 1457
    and-long v73, v73, v37

    .line 1458
    .line 1459
    ushr-long v75, v73, v41

    .line 1460
    .line 1461
    or-long v73, v75, v73

    .line 1462
    .line 1463
    and-long v73, v73, v35

    .line 1464
    .line 1465
    shl-long v73, v73, v44

    .line 1466
    .line 1467
    add-long v73, v73, v6

    .line 1468
    .line 1469
    ushr-long v6, v69, v44

    .line 1470
    .line 1471
    and-long v6, v6, v55

    .line 1472
    .line 1473
    ushr-long v75, v6, v42

    .line 1474
    .line 1475
    or-long v6, v75, v6

    .line 1476
    .line 1477
    and-long v6, v6, v39

    .line 1478
    .line 1479
    ushr-long v75, v6, v45

    .line 1480
    .line 1481
    or-long v6, v75, v6

    .line 1482
    .line 1483
    and-long v6, v6, v37

    .line 1484
    .line 1485
    ushr-long v75, v6, v41

    .line 1486
    .line 1487
    or-long v6, v75, v6

    .line 1488
    .line 1489
    and-long v6, v6, v35

    .line 1490
    .line 1491
    shl-long v6, v6, v34

    .line 1492
    .line 1493
    add-long v6, v6, v73

    .line 1494
    .line 1495
    and-long v69, v69, v55

    .line 1496
    .line 1497
    ushr-long v73, v69, v42

    .line 1498
    .line 1499
    or-long v69, v73, v69

    .line 1500
    .line 1501
    and-long v69, v69, v39

    .line 1502
    .line 1503
    ushr-long v73, v69, v45

    .line 1504
    .line 1505
    or-long v69, v73, v69

    .line 1506
    .line 1507
    and-long v69, v69, v37

    .line 1508
    .line 1509
    ushr-long v73, v69, v41

    .line 1510
    .line 1511
    or-long v69, v73, v69

    .line 1512
    .line 1513
    and-long v69, v69, v35

    .line 1514
    .line 1515
    or-long v6, v69, v6

    .line 1516
    .line 1517
    long-to-int v6, v6

    .line 1518
    const v7, -0x180801

    .line 1519
    .line 1520
    .line 1521
    or-int/2addr v6, v7

    .line 1522
    const v7, -0x401a0c23

    .line 1523
    .line 1524
    .line 1525
    sub-int/2addr v6, v7

    .line 1526
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1531
    .line 1532
    .line 1533
    move-result v7

    .line 1534
    const v8, 0x11588800

    .line 1535
    .line 1536
    .line 1537
    and-int/2addr v7, v8

    .line 1538
    const v8, 0x11448080

    .line 1539
    .line 1540
    .line 1541
    or-int/2addr v7, v8

    .line 1542
    not-int v7, v7

    .line 1543
    neg-int v6, v6

    .line 1544
    add-int v8, v7, v6

    .line 1545
    .line 1546
    add-int/lit8 v8, v8, 0x1

    .line 1547
    .line 1548
    not-int v6, v6

    .line 1549
    invoke-static {v6, v7, v8}, Lo3/M6;->a(III)I

    .line 1550
    .line 1551
    .line 1552
    move-result v6

    .line 1553
    const v7, -0x515e8cd1

    .line 1554
    .line 1555
    .line 1556
    xor-int/2addr v6, v7

    .line 1557
    const/16 v7, 0x20

    .line 1558
    .line 1559
    new-array v7, v7, [B

    .line 1560
    .line 1561
    aput-byte v4, v7, v21

    .line 1562
    .line 1563
    const/16 v4, 0x27

    .line 1564
    .line 1565
    const/4 v8, 0x1

    .line 1566
    aput-byte v4, v7, v8

    .line 1567
    .line 1568
    const/16 v4, -0x31

    .line 1569
    .line 1570
    const/4 v8, 0x2

    .line 1571
    aput-byte v4, v7, v8

    .line 1572
    .line 1573
    const/16 v4, 0x6e

    .line 1574
    .line 1575
    aput-byte v4, v7, v20

    .line 1576
    .line 1577
    const/16 v4, 0x3a

    .line 1578
    .line 1579
    const/4 v8, 0x4

    .line 1580
    aput-byte v4, v7, v8

    .line 1581
    .line 1582
    const/16 v4, -0x3d

    .line 1583
    .line 1584
    aput-byte v4, v7, v19

    .line 1585
    .line 1586
    const/16 v4, -0x4e

    .line 1587
    .line 1588
    aput-byte v4, v7, v18

    .line 1589
    .line 1590
    const/16 v4, -0x73

    .line 1591
    .line 1592
    aput-byte v4, v7, v17

    .line 1593
    .line 1594
    const/16 v4, 0x8

    .line 1595
    .line 1596
    aput-byte v24, v7, v4

    .line 1597
    .line 1598
    const/16 v4, -0x2c

    .line 1599
    .line 1600
    const/16 v8, 0x9

    .line 1601
    .line 1602
    aput-byte v4, v7, v8

    .line 1603
    .line 1604
    const/16 v4, -0x79

    .line 1605
    .line 1606
    aput-byte v4, v7, v16

    .line 1607
    .line 1608
    const/16 v4, -0x40

    .line 1609
    .line 1610
    aput-byte v4, v7, v15

    .line 1611
    .line 1612
    aput-byte v5, v7, v14

    .line 1613
    .line 1614
    aput-byte v6, v7, v43

    .line 1615
    .line 1616
    const/16 v4, 0x60

    .line 1617
    .line 1618
    aput-byte v4, v7, v13

    .line 1619
    .line 1620
    const/16 v4, 0x35

    .line 1621
    .line 1622
    const/16 v5, 0xf

    .line 1623
    .line 1624
    aput-byte v4, v7, v5

    .line 1625
    .line 1626
    const/16 v4, -0x46

    .line 1627
    .line 1628
    const/16 v5, 0x10

    .line 1629
    .line 1630
    aput-byte v4, v7, v5

    .line 1631
    .line 1632
    aput-byte v57, v7, v64

    .line 1633
    .line 1634
    const/16 v4, -0x28

    .line 1635
    .line 1636
    const/16 v5, 0x12

    .line 1637
    .line 1638
    aput-byte v4, v7, v5

    .line 1639
    .line 1640
    const/16 v4, 0x27

    .line 1641
    .line 1642
    const/16 v5, 0x13

    .line 1643
    .line 1644
    aput-byte v4, v7, v5

    .line 1645
    .line 1646
    const/16 v4, -0x6d

    .line 1647
    .line 1648
    aput-byte v4, v7, v24

    .line 1649
    .line 1650
    const/16 v4, 0x71

    .line 1651
    .line 1652
    aput-byte v4, v7, v61

    .line 1653
    .line 1654
    const/16 v4, 0x7d

    .line 1655
    .line 1656
    aput-byte v4, v7, v60

    .line 1657
    .line 1658
    const/16 v4, -0x27

    .line 1659
    .line 1660
    aput-byte v4, v7, v58

    .line 1661
    .line 1662
    const/16 v4, 0x25

    .line 1663
    .line 1664
    const/16 v5, 0x18

    .line 1665
    .line 1666
    aput-byte v4, v7, v5

    .line 1667
    .line 1668
    const/16 v4, 0x7e

    .line 1669
    .line 1670
    aput-byte v4, v7, v63

    .line 1671
    .line 1672
    const/16 v4, 0x4a

    .line 1673
    .line 1674
    aput-byte v4, v7, v33

    .line 1675
    .line 1676
    const/16 v4, 0x2d

    .line 1677
    .line 1678
    aput-byte v4, v7, v62

    .line 1679
    .line 1680
    const/16 v4, -0x9

    .line 1681
    .line 1682
    aput-byte v4, v7, v23

    .line 1683
    .line 1684
    const/16 v4, -0x43

    .line 1685
    .line 1686
    aput-byte v4, v7, v22

    .line 1687
    .line 1688
    const/16 v4, 0x7c

    .line 1689
    .line 1690
    aput-byte v4, v7, v59

    .line 1691
    .line 1692
    const/16 v4, 0x4e

    .line 1693
    .line 1694
    const/16 v5, 0x1f

    .line 1695
    .line 1696
    aput-byte v4, v7, v5

    .line 1697
    .line 1698
    new-array v4, v2, [B

    .line 1699
    .line 1700
    const/16 v5, 0x2c

    .line 1701
    .line 1702
    aput-byte v5, v4, v21

    .line 1703
    .line 1704
    aput-byte v12, v4, v42

    .line 1705
    .line 1706
    const/16 v5, 0x29

    .line 1707
    .line 1708
    aput-byte v5, v4, v45

    .line 1709
    .line 1710
    const/16 v5, -0x44

    .line 1711
    .line 1712
    aput-byte v5, v4, v20

    .line 1713
    .line 1714
    const/16 v5, 0x2d

    .line 1715
    .line 1716
    aput-byte v5, v4, v41

    .line 1717
    .line 1718
    const/16 v5, -0x15

    .line 1719
    .line 1720
    aput-byte v5, v4, v19

    .line 1721
    .line 1722
    aput-byte v28, v4, v18

    .line 1723
    .line 1724
    aput-byte v23, v4, v17

    .line 1725
    .line 1726
    aput-byte v42, v4, v34

    .line 1727
    .line 1728
    const/16 v5, -0x49

    .line 1729
    .line 1730
    aput-byte v5, v4, v26

    .line 1731
    .line 1732
    const/16 v5, 0x50

    .line 1733
    .line 1734
    aput-byte v5, v4, v16

    .line 1735
    .line 1736
    aput-byte v24, v4, v15

    .line 1737
    .line 1738
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1743
    .line 1744
    .line 1745
    move-result v5

    .line 1746
    int-to-long v5, v5

    .line 1747
    and-long v15, v5, v53

    .line 1748
    .line 1749
    mul-long v15, v15, v51

    .line 1750
    .line 1751
    and-long v15, v15, v49

    .line 1752
    .line 1753
    mul-long v15, v15, v47

    .line 1754
    .line 1755
    ushr-long v15, v15, v46

    .line 1756
    .line 1757
    and-long v15, v15, v55

    .line 1758
    .line 1759
    ushr-long v17, v5, v34

    .line 1760
    .line 1761
    and-long v17, v17, v53

    .line 1762
    .line 1763
    mul-long v17, v17, v51

    .line 1764
    .line 1765
    and-long v17, v17, v49

    .line 1766
    .line 1767
    mul-long v17, v17, v47

    .line 1768
    .line 1769
    ushr-long v17, v17, v46

    .line 1770
    .line 1771
    and-long v17, v17, v55

    .line 1772
    .line 1773
    shl-long v17, v17, v44

    .line 1774
    .line 1775
    or-long v15, v17, v15

    .line 1776
    .line 1777
    ushr-long v17, v5, v44

    .line 1778
    .line 1779
    and-long v17, v17, v53

    .line 1780
    .line 1781
    mul-long v17, v17, v51

    .line 1782
    .line 1783
    and-long v17, v17, v49

    .line 1784
    .line 1785
    mul-long v17, v17, v47

    .line 1786
    .line 1787
    ushr-long v17, v17, v46

    .line 1788
    .line 1789
    and-long v17, v17, v55

    .line 1790
    .line 1791
    shl-long v17, v17, v2

    .line 1792
    .line 1793
    or-long v15, v17, v15

    .line 1794
    .line 1795
    ushr-long v5, v5, v32

    .line 1796
    .line 1797
    and-long v5, v5, v53

    .line 1798
    .line 1799
    mul-long v5, v5, v51

    .line 1800
    .line 1801
    and-long v5, v5, v49

    .line 1802
    .line 1803
    mul-long v5, v5, v47

    .line 1804
    .line 1805
    ushr-long v5, v5, v46

    .line 1806
    .line 1807
    and-long v5, v5, v55

    .line 1808
    .line 1809
    shl-long v5, v5, v31

    .line 1810
    .line 1811
    or-long/2addr v5, v15

    .line 1812
    or-long v15, v67, v65

    .line 1813
    .line 1814
    or-long v15, v71, v15

    .line 1815
    .line 1816
    add-long/2addr v10, v15

    .line 1817
    add-long/2addr v10, v5

    .line 1818
    ushr-long v5, v10, v31

    .line 1819
    .line 1820
    and-long v5, v5, v55

    .line 1821
    .line 1822
    ushr-long v15, v5, v42

    .line 1823
    .line 1824
    or-long/2addr v5, v15

    .line 1825
    and-long v5, v5, v39

    .line 1826
    .line 1827
    ushr-long v15, v5, v45

    .line 1828
    .line 1829
    or-long/2addr v5, v15

    .line 1830
    and-long v5, v5, v37

    .line 1831
    .line 1832
    ushr-long v15, v5, v41

    .line 1833
    .line 1834
    or-long/2addr v5, v15

    .line 1835
    and-long v5, v5, v35

    .line 1836
    .line 1837
    shl-long v5, v5, v32

    .line 1838
    .line 1839
    ushr-long v15, v10, v2

    .line 1840
    .line 1841
    and-long v15, v15, v55

    .line 1842
    .line 1843
    ushr-long v17, v15, v42

    .line 1844
    .line 1845
    or-long v15, v17, v15

    .line 1846
    .line 1847
    and-long v15, v15, v39

    .line 1848
    .line 1849
    ushr-long v17, v15, v45

    .line 1850
    .line 1851
    or-long v15, v17, v15

    .line 1852
    .line 1853
    and-long v15, v15, v37

    .line 1854
    .line 1855
    ushr-long v17, v15, v41

    .line 1856
    .line 1857
    or-long v15, v17, v15

    .line 1858
    .line 1859
    and-long v15, v15, v35

    .line 1860
    .line 1861
    shl-long v15, v15, v44

    .line 1862
    .line 1863
    add-long/2addr v15, v5

    .line 1864
    ushr-long v5, v10, v44

    .line 1865
    .line 1866
    and-long v5, v5, v55

    .line 1867
    .line 1868
    ushr-long v17, v5, v42

    .line 1869
    .line 1870
    or-long v5, v17, v5

    .line 1871
    .line 1872
    and-long v5, v5, v39

    .line 1873
    .line 1874
    ushr-long v17, v5, v45

    .line 1875
    .line 1876
    or-long v5, v17, v5

    .line 1877
    .line 1878
    and-long v5, v5, v37

    .line 1879
    .line 1880
    ushr-long v17, v5, v41

    .line 1881
    .line 1882
    or-long v5, v17, v5

    .line 1883
    .line 1884
    and-long v5, v5, v35

    .line 1885
    .line 1886
    shl-long v5, v5, v34

    .line 1887
    .line 1888
    add-long/2addr v5, v15

    .line 1889
    and-long v10, v10, v55

    .line 1890
    .line 1891
    ushr-long v15, v10, v42

    .line 1892
    .line 1893
    or-long/2addr v10, v15

    .line 1894
    and-long v10, v10, v39

    .line 1895
    .line 1896
    ushr-long v15, v10, v45

    .line 1897
    .line 1898
    or-long/2addr v10, v15

    .line 1899
    and-long v10, v10, v37

    .line 1900
    .line 1901
    ushr-long v15, v10, v41

    .line 1902
    .line 1903
    or-long/2addr v10, v15

    .line 1904
    and-long v10, v10, v35

    .line 1905
    .line 1906
    add-long/2addr v10, v5

    .line 1907
    long-to-int v5, v10

    .line 1908
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1913
    .line 1914
    .line 1915
    move-result v6

    .line 1916
    const v8, -0x7d4d97f8

    .line 1917
    .line 1918
    .line 1919
    or-int/2addr v6, v8

    .line 1920
    or-int/2addr v6, v5

    .line 1921
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v8

    .line 1925
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1926
    .line 1927
    .line 1928
    move-result v8

    .line 1929
    const v10, 0x7d4d97f7

    .line 1930
    .line 1931
    .line 1932
    and-int/2addr v8, v10

    .line 1933
    or-int/2addr v5, v8

    .line 1934
    sub-int/2addr v6, v5

    .line 1935
    not-int v5, v6

    .line 1936
    const v6, 0x11602988

    .line 1937
    .line 1938
    .line 1939
    and-int/2addr v5, v6

    .line 1940
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v6

    .line 1944
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1945
    .line 1946
    .line 1947
    move-result v6

    .line 1948
    const v8, 0x20a13c08

    .line 1949
    .line 1950
    .line 1951
    and-int/2addr v6, v8

    .line 1952
    const v8, 0x20811401

    .line 1953
    .line 1954
    .line 1955
    int-to-long v10, v8

    .line 1956
    move v12, v13

    .line 1957
    move v8, v14

    .line 1958
    int-to-long v13, v6

    .line 1959
    and-long v15, v13, v53

    .line 1960
    .line 1961
    mul-long v15, v15, v51

    .line 1962
    .line 1963
    and-long v15, v15, v49

    .line 1964
    .line 1965
    mul-long v15, v15, v47

    .line 1966
    .line 1967
    ushr-long v15, v15, v46

    .line 1968
    .line 1969
    and-long v15, v15, v55

    .line 1970
    .line 1971
    ushr-long v17, v13, v34

    .line 1972
    .line 1973
    and-long v17, v17, v53

    .line 1974
    .line 1975
    mul-long v17, v17, v51

    .line 1976
    .line 1977
    and-long v17, v17, v49

    .line 1978
    .line 1979
    mul-long v17, v17, v47

    .line 1980
    .line 1981
    ushr-long v17, v17, v46

    .line 1982
    .line 1983
    and-long v17, v17, v55

    .line 1984
    .line 1985
    shl-long v17, v17, v44

    .line 1986
    .line 1987
    or-long v15, v17, v15

    .line 1988
    .line 1989
    ushr-long v17, v13, v44

    .line 1990
    .line 1991
    and-long v17, v17, v53

    .line 1992
    .line 1993
    mul-long v17, v17, v51

    .line 1994
    .line 1995
    and-long v17, v17, v49

    .line 1996
    .line 1997
    mul-long v17, v17, v47

    .line 1998
    .line 1999
    ushr-long v17, v17, v46

    .line 2000
    .line 2001
    and-long v17, v17, v55

    .line 2002
    .line 2003
    shl-long v17, v17, v2

    .line 2004
    .line 2005
    add-long v17, v17, v15

    .line 2006
    .line 2007
    ushr-long v13, v13, v32

    .line 2008
    .line 2009
    and-long v13, v13, v53

    .line 2010
    .line 2011
    mul-long v13, v13, v51

    .line 2012
    .line 2013
    and-long v13, v13, v49

    .line 2014
    .line 2015
    mul-long v13, v13, v47

    .line 2016
    .line 2017
    ushr-long v13, v13, v46

    .line 2018
    .line 2019
    and-long v13, v13, v55

    .line 2020
    .line 2021
    shl-long v13, v13, v31

    .line 2022
    .line 2023
    add-long v69, v13, v17

    .line 2024
    .line 2025
    and-long v13, v10, v53

    .line 2026
    .line 2027
    mul-long v13, v13, v51

    .line 2028
    .line 2029
    and-long v13, v13, v49

    .line 2030
    .line 2031
    mul-long v13, v13, v47

    .line 2032
    .line 2033
    ushr-long v13, v13, v46

    .line 2034
    .line 2035
    and-long v13, v13, v55

    .line 2036
    .line 2037
    ushr-long v15, v10, v34

    .line 2038
    .line 2039
    and-long v15, v15, v53

    .line 2040
    .line 2041
    mul-long v15, v15, v51

    .line 2042
    .line 2043
    and-long v15, v15, v49

    .line 2044
    .line 2045
    mul-long v15, v15, v47

    .line 2046
    .line 2047
    ushr-long v15, v15, v46

    .line 2048
    .line 2049
    and-long v15, v15, v55

    .line 2050
    .line 2051
    shl-long v15, v15, v44

    .line 2052
    .line 2053
    add-long/2addr v15, v13

    .line 2054
    ushr-long v13, v10, v44

    .line 2055
    .line 2056
    and-long v13, v13, v53

    .line 2057
    .line 2058
    mul-long v13, v13, v51

    .line 2059
    .line 2060
    and-long v13, v13, v49

    .line 2061
    .line 2062
    mul-long v13, v13, v47

    .line 2063
    .line 2064
    ushr-long v13, v13, v46

    .line 2065
    .line 2066
    and-long v13, v13, v55

    .line 2067
    .line 2068
    shl-long/2addr v13, v2

    .line 2069
    add-long v67, v13, v15

    .line 2070
    .line 2071
    ushr-long v10, v10, v32

    .line 2072
    .line 2073
    and-long v10, v10, v53

    .line 2074
    .line 2075
    mul-long v10, v10, v51

    .line 2076
    .line 2077
    and-long v10, v10, v49

    .line 2078
    .line 2079
    mul-long v10, v10, v47

    .line 2080
    .line 2081
    ushr-long v10, v10, v46

    .line 2082
    .line 2083
    and-long v10, v10, v55

    .line 2084
    .line 2085
    shl-long v65, v10, v31

    .line 2086
    .line 2087
    const-wide v71, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    invoke-static/range {v65 .. v72}, Lo3/O6;->a(JJJJ)J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v10

    .line 2096
    ushr-long v13, v10, v31

    .line 2097
    .line 2098
    and-long v13, v13, v29

    .line 2099
    .line 2100
    ushr-long v15, v13, v42

    .line 2101
    .line 2102
    ushr-long v13, v13, v45

    .line 2103
    .line 2104
    or-long/2addr v13, v15

    .line 2105
    and-long v13, v13, v39

    .line 2106
    .line 2107
    ushr-long v15, v13, v45

    .line 2108
    .line 2109
    or-long/2addr v13, v15

    .line 2110
    and-long v13, v13, v37

    .line 2111
    .line 2112
    ushr-long v15, v13, v41

    .line 2113
    .line 2114
    or-long/2addr v13, v15

    .line 2115
    and-long v13, v13, v35

    .line 2116
    .line 2117
    shl-long v13, v13, v32

    .line 2118
    .line 2119
    ushr-long v15, v10, v2

    .line 2120
    .line 2121
    and-long v15, v15, v29

    .line 2122
    .line 2123
    ushr-long v17, v15, v42

    .line 2124
    .line 2125
    ushr-long v15, v15, v45

    .line 2126
    .line 2127
    or-long v15, v15, v17

    .line 2128
    .line 2129
    and-long v15, v15, v39

    .line 2130
    .line 2131
    ushr-long v17, v15, v45

    .line 2132
    .line 2133
    or-long v15, v17, v15

    .line 2134
    .line 2135
    and-long v15, v15, v37

    .line 2136
    .line 2137
    ushr-long v17, v15, v41

    .line 2138
    .line 2139
    or-long v15, v17, v15

    .line 2140
    .line 2141
    and-long v15, v15, v35

    .line 2142
    .line 2143
    shl-long v15, v15, v44

    .line 2144
    .line 2145
    add-long/2addr v15, v13

    .line 2146
    ushr-long v13, v10, v44

    .line 2147
    .line 2148
    and-long v13, v13, v29

    .line 2149
    .line 2150
    ushr-long v17, v13, v42

    .line 2151
    .line 2152
    ushr-long v13, v13, v45

    .line 2153
    .line 2154
    or-long v13, v13, v17

    .line 2155
    .line 2156
    and-long v13, v13, v39

    .line 2157
    .line 2158
    ushr-long v17, v13, v45

    .line 2159
    .line 2160
    or-long v13, v17, v13

    .line 2161
    .line 2162
    and-long v13, v13, v37

    .line 2163
    .line 2164
    ushr-long v17, v13, v41

    .line 2165
    .line 2166
    or-long v13, v17, v13

    .line 2167
    .line 2168
    and-long v13, v13, v35

    .line 2169
    .line 2170
    shl-long v13, v13, v34

    .line 2171
    .line 2172
    add-long/2addr v13, v15

    .line 2173
    and-long v10, v10, v29

    .line 2174
    .line 2175
    ushr-long v15, v10, v42

    .line 2176
    .line 2177
    ushr-long v10, v10, v45

    .line 2178
    .line 2179
    or-long/2addr v10, v15

    .line 2180
    and-long v10, v10, v39

    .line 2181
    .line 2182
    ushr-long v15, v10, v45

    .line 2183
    .line 2184
    or-long/2addr v10, v15

    .line 2185
    and-long v10, v10, v37

    .line 2186
    .line 2187
    ushr-long v15, v10, v41

    .line 2188
    .line 2189
    or-long/2addr v10, v15

    .line 2190
    and-long v10, v10, v35

    .line 2191
    .line 2192
    add-long/2addr v10, v13

    .line 2193
    long-to-int v6, v10

    .line 2194
    add-int/2addr v5, v6

    .line 2195
    const v6, 0x31e13df6

    .line 2196
    .line 2197
    .line 2198
    xor-int/2addr v5, v6

    .line 2199
    aput-byte v5, v4, v8

    .line 2200
    .line 2201
    const/16 v5, -0x6f

    .line 2202
    .line 2203
    aput-byte v5, v4, v43

    .line 2204
    .line 2205
    const/16 v5, -0x4d

    .line 2206
    .line 2207
    aput-byte v5, v4, v12

    .line 2208
    .line 2209
    const/16 v5, -0x1d

    .line 2210
    .line 2211
    aput-byte v5, v4, v25

    .line 2212
    .line 2213
    const/16 v5, -0x49

    .line 2214
    .line 2215
    aput-byte v5, v4, v44

    .line 2216
    .line 2217
    const/16 v5, -0x1a

    .line 2218
    .line 2219
    aput-byte v5, v4, v64

    .line 2220
    .line 2221
    aput-byte v25, v4, v27

    .line 2222
    .line 2223
    aput-byte v9, v4, v28

    .line 2224
    .line 2225
    const/16 v5, -0x7c

    .line 2226
    .line 2227
    aput-byte v5, v4, v24

    .line 2228
    .line 2229
    const/16 v5, 0x6d

    .line 2230
    .line 2231
    aput-byte v5, v4, v61

    .line 2232
    .line 2233
    const/16 v5, -0x58

    .line 2234
    .line 2235
    aput-byte v5, v4, v60

    .line 2236
    .line 2237
    aput-byte v34, v4, v58

    .line 2238
    .line 2239
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v5

    .line 2243
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2244
    .line 2245
    .line 2246
    move-result v5

    .line 2247
    not-int v5, v5

    .line 2248
    const v6, -0x2000001

    .line 2249
    .line 2250
    .line 2251
    or-int/2addr v5, v6

    .line 2252
    const v6, 0x12100801

    .line 2253
    .line 2254
    .line 2255
    add-int/2addr v5, v6

    .line 2256
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v6

    .line 2260
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2261
    .line 2262
    .line 2263
    move-result v6

    .line 2264
    const v8, 0x2081000

    .line 2265
    .line 2266
    .line 2267
    and-int/2addr v8, v6

    .line 2268
    const v10, 0x2c1000

    .line 2269
    .line 2270
    .line 2271
    add-int/2addr v8, v10

    .line 2272
    const v10, 0x81000

    .line 2273
    .line 2274
    .line 2275
    and-int/2addr v6, v10

    .line 2276
    sub-int/2addr v8, v6

    .line 2277
    add-int/2addr v8, v5

    .line 2278
    const v5, 0x123c1834

    .line 2279
    .line 2280
    .line 2281
    xor-int/2addr v5, v8

    .line 2282
    aput-byte v5, v4, v32

    .line 2283
    .line 2284
    const/16 v5, 0x63

    .line 2285
    .line 2286
    aput-byte v5, v4, v63

    .line 2287
    .line 2288
    const/16 v5, -0x54

    .line 2289
    .line 2290
    aput-byte v5, v4, v33

    .line 2291
    .line 2292
    invoke-static {v3, v9}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 2293
    .line 2294
    .line 2295
    move-result v5

    .line 2296
    const v6, 0x556dfcfa

    .line 2297
    .line 2298
    .line 2299
    or-int/2addr v5, v6

    .line 2300
    const v6, 0x64145140

    .line 2301
    .line 2302
    .line 2303
    and-int/2addr v5, v6

    .line 2304
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v6

    .line 2308
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2309
    .line 2310
    .line 2311
    move-result v6

    .line 2312
    const v8, -0x5feffc80

    .line 2313
    .line 2314
    .line 2315
    and-int/2addr v6, v8

    .line 2316
    const v8, -0x7fbffd7b

    .line 2317
    .line 2318
    .line 2319
    or-int/2addr v6, v8

    .line 2320
    add-int/2addr v5, v6

    .line 2321
    const v6, -0x1babac22

    .line 2322
    .line 2323
    .line 2324
    xor-int/2addr v5, v6

    .line 2325
    const/16 v6, -0x1d

    .line 2326
    .line 2327
    aput-byte v6, v4, v5

    .line 2328
    .line 2329
    aput-byte v9, v4, v23

    .line 2330
    .line 2331
    const/16 v5, -0xe

    .line 2332
    .line 2333
    aput-byte v5, v4, v22

    .line 2334
    .line 2335
    const/16 v5, -0x5c

    .line 2336
    .line 2337
    aput-byte v5, v4, v59

    .line 2338
    .line 2339
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v5

    .line 2343
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2344
    .line 2345
    .line 2346
    move-result v5

    .line 2347
    not-int v5, v5

    .line 2348
    const v6, -0x7fbd814f

    .line 2349
    .line 2350
    .line 2351
    or-int/2addr v5, v6

    .line 2352
    const v6, 0x3a40e200

    .line 2353
    .line 2354
    .line 2355
    int-to-long v8, v6

    .line 2356
    int-to-long v5, v5

    .line 2357
    and-long v10, v5, v53

    .line 2358
    .line 2359
    mul-long v10, v10, v51

    .line 2360
    .line 2361
    and-long v10, v10, v49

    .line 2362
    .line 2363
    mul-long v10, v10, v47

    .line 2364
    .line 2365
    ushr-long v10, v10, v46

    .line 2366
    .line 2367
    and-long v10, v10, v55

    .line 2368
    .line 2369
    ushr-long v12, v5, v34

    .line 2370
    .line 2371
    and-long v12, v12, v53

    .line 2372
    .line 2373
    mul-long v12, v12, v51

    .line 2374
    .line 2375
    and-long v12, v12, v49

    .line 2376
    .line 2377
    mul-long v12, v12, v47

    .line 2378
    .line 2379
    ushr-long v12, v12, v46

    .line 2380
    .line 2381
    and-long v12, v12, v55

    .line 2382
    .line 2383
    shl-long v12, v12, v44

    .line 2384
    .line 2385
    or-long/2addr v10, v12

    .line 2386
    ushr-long v12, v5, v44

    .line 2387
    .line 2388
    and-long v12, v12, v53

    .line 2389
    .line 2390
    mul-long v12, v12, v51

    .line 2391
    .line 2392
    and-long v12, v12, v49

    .line 2393
    .line 2394
    mul-long v12, v12, v47

    .line 2395
    .line 2396
    ushr-long v12, v12, v46

    .line 2397
    .line 2398
    and-long v12, v12, v55

    .line 2399
    .line 2400
    shl-long/2addr v12, v2

    .line 2401
    add-long/2addr v12, v10

    .line 2402
    ushr-long v5, v5, v32

    .line 2403
    .line 2404
    and-long v5, v5, v53

    .line 2405
    .line 2406
    mul-long v5, v5, v51

    .line 2407
    .line 2408
    and-long v5, v5, v49

    .line 2409
    .line 2410
    mul-long v5, v5, v47

    .line 2411
    .line 2412
    ushr-long v5, v5, v46

    .line 2413
    .line 2414
    and-long v5, v5, v55

    .line 2415
    .line 2416
    shl-long v5, v5, v31

    .line 2417
    .line 2418
    or-long/2addr v5, v12

    .line 2419
    and-long v10, v8, v53

    .line 2420
    .line 2421
    mul-long v10, v10, v51

    .line 2422
    .line 2423
    and-long v10, v10, v49

    .line 2424
    .line 2425
    mul-long v10, v10, v47

    .line 2426
    .line 2427
    ushr-long v10, v10, v46

    .line 2428
    .line 2429
    and-long v10, v10, v55

    .line 2430
    .line 2431
    ushr-long v12, v8, v34

    .line 2432
    .line 2433
    and-long v12, v12, v53

    .line 2434
    .line 2435
    mul-long v12, v12, v51

    .line 2436
    .line 2437
    and-long v12, v12, v49

    .line 2438
    .line 2439
    mul-long v12, v12, v47

    .line 2440
    .line 2441
    ushr-long v12, v12, v46

    .line 2442
    .line 2443
    and-long v12, v12, v55

    .line 2444
    .line 2445
    shl-long v12, v12, v44

    .line 2446
    .line 2447
    add-long/2addr v12, v10

    .line 2448
    ushr-long v10, v8, v44

    .line 2449
    .line 2450
    and-long v10, v10, v53

    .line 2451
    .line 2452
    mul-long v10, v10, v51

    .line 2453
    .line 2454
    and-long v10, v10, v49

    .line 2455
    .line 2456
    mul-long v10, v10, v47

    .line 2457
    .line 2458
    ushr-long v10, v10, v46

    .line 2459
    .line 2460
    and-long v10, v10, v55

    .line 2461
    .line 2462
    shl-long/2addr v10, v2

    .line 2463
    add-long/2addr v10, v12

    .line 2464
    ushr-long v8, v8, v32

    .line 2465
    .line 2466
    and-long v8, v8, v53

    .line 2467
    .line 2468
    mul-long v8, v8, v51

    .line 2469
    .line 2470
    and-long v8, v8, v49

    .line 2471
    .line 2472
    mul-long v8, v8, v47

    .line 2473
    .line 2474
    ushr-long v8, v8, v46

    .line 2475
    .line 2476
    and-long v8, v8, v55

    .line 2477
    .line 2478
    shl-long v8, v8, v31

    .line 2479
    .line 2480
    add-long/2addr v8, v10

    .line 2481
    add-long/2addr v8, v5

    .line 2482
    ushr-long v5, v8, v31

    .line 2483
    .line 2484
    and-long v5, v5, v29

    .line 2485
    .line 2486
    ushr-long v10, v5, v42

    .line 2487
    .line 2488
    ushr-long v5, v5, v45

    .line 2489
    .line 2490
    or-long/2addr v5, v10

    .line 2491
    and-long v5, v5, v39

    .line 2492
    .line 2493
    ushr-long v10, v5, v45

    .line 2494
    .line 2495
    or-long/2addr v5, v10

    .line 2496
    and-long v5, v5, v37

    .line 2497
    .line 2498
    ushr-long v10, v5, v41

    .line 2499
    .line 2500
    or-long/2addr v5, v10

    .line 2501
    and-long v5, v5, v35

    .line 2502
    .line 2503
    shl-long v5, v5, v32

    .line 2504
    .line 2505
    ushr-long v10, v8, v2

    .line 2506
    .line 2507
    and-long v10, v10, v29

    .line 2508
    .line 2509
    ushr-long v12, v10, v42

    .line 2510
    .line 2511
    ushr-long v10, v10, v45

    .line 2512
    .line 2513
    or-long/2addr v10, v12

    .line 2514
    and-long v10, v10, v39

    .line 2515
    .line 2516
    ushr-long v12, v10, v45

    .line 2517
    .line 2518
    or-long/2addr v10, v12

    .line 2519
    and-long v10, v10, v37

    .line 2520
    .line 2521
    ushr-long v12, v10, v41

    .line 2522
    .line 2523
    or-long/2addr v10, v12

    .line 2524
    and-long v10, v10, v35

    .line 2525
    .line 2526
    shl-long v10, v10, v44

    .line 2527
    .line 2528
    add-long/2addr v10, v5

    .line 2529
    ushr-long v5, v8, v44

    .line 2530
    .line 2531
    and-long v5, v5, v29

    .line 2532
    .line 2533
    ushr-long v12, v5, v42

    .line 2534
    .line 2535
    ushr-long v5, v5, v45

    .line 2536
    .line 2537
    or-long/2addr v5, v12

    .line 2538
    and-long v5, v5, v39

    .line 2539
    .line 2540
    ushr-long v12, v5, v45

    .line 2541
    .line 2542
    or-long/2addr v5, v12

    .line 2543
    and-long v5, v5, v37

    .line 2544
    .line 2545
    ushr-long v12, v5, v41

    .line 2546
    .line 2547
    or-long/2addr v5, v12

    .line 2548
    and-long v5, v5, v35

    .line 2549
    .line 2550
    shl-long v5, v5, v34

    .line 2551
    .line 2552
    or-long/2addr v5, v10

    .line 2553
    and-long v8, v8, v29

    .line 2554
    .line 2555
    ushr-long v10, v8, v42

    .line 2556
    .line 2557
    ushr-long v8, v8, v45

    .line 2558
    .line 2559
    or-long/2addr v8, v10

    .line 2560
    and-long v8, v8, v39

    .line 2561
    .line 2562
    ushr-long v10, v8, v45

    .line 2563
    .line 2564
    or-long/2addr v8, v10

    .line 2565
    and-long v8, v8, v37

    .line 2566
    .line 2567
    ushr-long v10, v8, v41

    .line 2568
    .line 2569
    or-long/2addr v8, v10

    .line 2570
    and-long v8, v8, v35

    .line 2571
    .line 2572
    or-long/2addr v5, v8

    .line 2573
    long-to-int v5, v5

    .line 2574
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v3

    .line 2578
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2579
    .line 2580
    .line 2581
    move-result v3

    .line 2582
    const v6, 0x3a018008

    .line 2583
    .line 2584
    .line 2585
    and-int/2addr v3, v6

    .line 2586
    const v6, 0x1080a

    .line 2587
    .line 2588
    .line 2589
    int-to-long v8, v6

    .line 2590
    int-to-long v10, v3

    .line 2591
    and-long v12, v10, v53

    .line 2592
    .line 2593
    mul-long v12, v12, v51

    .line 2594
    .line 2595
    and-long v12, v12, v49

    .line 2596
    .line 2597
    mul-long v12, v12, v47

    .line 2598
    .line 2599
    ushr-long v12, v12, v46

    .line 2600
    .line 2601
    and-long v12, v12, v55

    .line 2602
    .line 2603
    ushr-long v14, v10, v34

    .line 2604
    .line 2605
    and-long v14, v14, v53

    .line 2606
    .line 2607
    mul-long v14, v14, v51

    .line 2608
    .line 2609
    and-long v14, v14, v49

    .line 2610
    .line 2611
    mul-long v14, v14, v47

    .line 2612
    .line 2613
    ushr-long v14, v14, v46

    .line 2614
    .line 2615
    and-long v14, v14, v55

    .line 2616
    .line 2617
    shl-long v14, v14, v44

    .line 2618
    .line 2619
    or-long/2addr v12, v14

    .line 2620
    ushr-long v14, v10, v44

    .line 2621
    .line 2622
    and-long v14, v14, v53

    .line 2623
    .line 2624
    mul-long v14, v14, v51

    .line 2625
    .line 2626
    and-long v14, v14, v49

    .line 2627
    .line 2628
    mul-long v14, v14, v47

    .line 2629
    .line 2630
    ushr-long v14, v14, v46

    .line 2631
    .line 2632
    and-long v14, v14, v55

    .line 2633
    .line 2634
    shl-long/2addr v14, v2

    .line 2635
    add-long/2addr v14, v12

    .line 2636
    ushr-long v10, v10, v32

    .line 2637
    .line 2638
    and-long v10, v10, v53

    .line 2639
    .line 2640
    mul-long v10, v10, v51

    .line 2641
    .line 2642
    and-long v10, v10, v49

    .line 2643
    .line 2644
    mul-long v10, v10, v47

    .line 2645
    .line 2646
    ushr-long v10, v10, v46

    .line 2647
    .line 2648
    and-long v10, v10, v55

    .line 2649
    .line 2650
    shl-long v10, v10, v31

    .line 2651
    .line 2652
    or-long/2addr v10, v14

    .line 2653
    and-long v12, v8, v53

    .line 2654
    .line 2655
    mul-long v12, v12, v51

    .line 2656
    .line 2657
    and-long v12, v12, v49

    .line 2658
    .line 2659
    mul-long v12, v12, v47

    .line 2660
    .line 2661
    ushr-long v12, v12, v46

    .line 2662
    .line 2663
    and-long v12, v12, v55

    .line 2664
    .line 2665
    ushr-long v14, v8, v34

    .line 2666
    .line 2667
    and-long v14, v14, v53

    .line 2668
    .line 2669
    mul-long v14, v14, v51

    .line 2670
    .line 2671
    and-long v14, v14, v49

    .line 2672
    .line 2673
    mul-long v14, v14, v47

    .line 2674
    .line 2675
    ushr-long v14, v14, v46

    .line 2676
    .line 2677
    and-long v14, v14, v55

    .line 2678
    .line 2679
    shl-long v14, v14, v44

    .line 2680
    .line 2681
    or-long/2addr v12, v14

    .line 2682
    ushr-long v14, v8, v44

    .line 2683
    .line 2684
    and-long v14, v14, v53

    .line 2685
    .line 2686
    mul-long v14, v14, v51

    .line 2687
    .line 2688
    and-long v14, v14, v49

    .line 2689
    .line 2690
    mul-long v14, v14, v47

    .line 2691
    .line 2692
    ushr-long v14, v14, v46

    .line 2693
    .line 2694
    and-long v14, v14, v55

    .line 2695
    .line 2696
    shl-long/2addr v14, v2

    .line 2697
    or-long/2addr v12, v14

    .line 2698
    ushr-long v8, v8, v32

    .line 2699
    .line 2700
    and-long v8, v8, v53

    .line 2701
    .line 2702
    mul-long v8, v8, v51

    .line 2703
    .line 2704
    and-long v8, v8, v49

    .line 2705
    .line 2706
    mul-long v8, v8, v47

    .line 2707
    .line 2708
    ushr-long v8, v8, v46

    .line 2709
    .line 2710
    and-long v8, v8, v55

    .line 2711
    .line 2712
    shl-long v8, v8, v31

    .line 2713
    .line 2714
    or-long/2addr v8, v12

    .line 2715
    add-long/2addr v8, v10

    .line 2716
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    add-long/2addr v8, v10

    .line 2722
    ushr-long v10, v8, v31

    .line 2723
    .line 2724
    and-long v10, v10, v29

    .line 2725
    .line 2726
    ushr-long v12, v10, v42

    .line 2727
    .line 2728
    ushr-long v10, v10, v45

    .line 2729
    .line 2730
    or-long/2addr v10, v12

    .line 2731
    and-long v10, v10, v39

    .line 2732
    .line 2733
    ushr-long v12, v10, v45

    .line 2734
    .line 2735
    or-long/2addr v10, v12

    .line 2736
    and-long v10, v10, v37

    .line 2737
    .line 2738
    ushr-long v12, v10, v41

    .line 2739
    .line 2740
    or-long/2addr v10, v12

    .line 2741
    and-long v10, v10, v35

    .line 2742
    .line 2743
    shl-long v10, v10, v32

    .line 2744
    .line 2745
    ushr-long v2, v8, v2

    .line 2746
    .line 2747
    and-long v2, v2, v29

    .line 2748
    .line 2749
    ushr-long v12, v2, v42

    .line 2750
    .line 2751
    ushr-long v2, v2, v45

    .line 2752
    .line 2753
    or-long/2addr v2, v12

    .line 2754
    and-long v2, v2, v39

    .line 2755
    .line 2756
    ushr-long v12, v2, v45

    .line 2757
    .line 2758
    or-long/2addr v2, v12

    .line 2759
    and-long v2, v2, v37

    .line 2760
    .line 2761
    ushr-long v12, v2, v41

    .line 2762
    .line 2763
    or-long/2addr v2, v12

    .line 2764
    and-long v2, v2, v35

    .line 2765
    .line 2766
    shl-long v2, v2, v44

    .line 2767
    .line 2768
    add-long/2addr v2, v10

    .line 2769
    ushr-long v10, v8, v44

    .line 2770
    .line 2771
    and-long v10, v10, v29

    .line 2772
    .line 2773
    ushr-long v12, v10, v42

    .line 2774
    .line 2775
    ushr-long v10, v10, v45

    .line 2776
    .line 2777
    or-long/2addr v10, v12

    .line 2778
    and-long v10, v10, v39

    .line 2779
    .line 2780
    ushr-long v12, v10, v45

    .line 2781
    .line 2782
    or-long/2addr v10, v12

    .line 2783
    and-long v10, v10, v37

    .line 2784
    .line 2785
    ushr-long v12, v10, v41

    .line 2786
    .line 2787
    or-long/2addr v10, v12

    .line 2788
    and-long v10, v10, v35

    .line 2789
    .line 2790
    shl-long v10, v10, v34

    .line 2791
    .line 2792
    add-long/2addr v10, v2

    .line 2793
    and-long v2, v8, v29

    .line 2794
    .line 2795
    ushr-long v8, v2, v42

    .line 2796
    .line 2797
    ushr-long v2, v2, v45

    .line 2798
    .line 2799
    or-long/2addr v2, v8

    .line 2800
    and-long v2, v2, v39

    .line 2801
    .line 2802
    ushr-long v8, v2, v45

    .line 2803
    .line 2804
    or-long/2addr v2, v8

    .line 2805
    and-long v2, v2, v37

    .line 2806
    .line 2807
    ushr-long v8, v2, v41

    .line 2808
    .line 2809
    or-long/2addr v2, v8

    .line 2810
    and-long v2, v2, v35

    .line 2811
    .line 2812
    add-long/2addr v2, v10

    .line 2813
    long-to-int v2, v2

    .line 2814
    add-int/2addr v5, v2

    .line 2815
    const v2, 0x3a41ea15

    .line 2816
    .line 2817
    .line 2818
    xor-int/2addr v2, v5

    .line 2819
    const/16 v3, -0x69

    .line 2820
    .line 2821
    aput-byte v3, v4, v2

    .line 2822
    .line 2823
    invoke-static {v7, v4}, LT1/c;->y([B[B)V

    .line 2824
    .line 2825
    .line 2826
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2827
    .line 2828
    invoke-direct {v1, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    return-object v1
.end method

.method public w()LL1/c;
    .locals 4

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/I7;

    .line 4
    .line 5
    iget-object v0, v0, Lo3/I7;->h:Lo3/n6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LL1/c;

    .line 10
    .line 11
    iget-object v2, v0, Lo3/n6;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lo3/n6;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, LL1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public x(LK5/g;)V
    .locals 0

    .line 1
    sput-object p1, LQ1/a;->c:LK5/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    sput-boolean p1, LQ1/a;->b:Z

    .line 5
    .line 6
    invoke-static {}, LQ1/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z()LI3/f;
    .locals 4

    .line 1
    iget-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/I7;

    .line 4
    .line 5
    iget-object v0, v0, Lo3/I7;->i:Lo3/i7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LI3/f;

    .line 10
    .line 11
    iget-object v2, v0, Lo3/i7;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lo3/i7;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, v0, Lo3/i7;->c:I

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, LI3/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
