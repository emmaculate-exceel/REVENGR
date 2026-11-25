.class public final Ll/q;
.super Ll/g;
.source "SourceFile"

# interfaces
.implements Lp/j;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final v0:Ll0/j;

.field public static final w0:[I

.field public static final x0:Z


# instance fields
.field public I:Landroidx/appcompat/widget/ActionBarContextView;

.field public J:Landroid/widget/PopupWindow;

.field public K:Ll/h;

.field public L:LA0/X;

.field public final M:Z

.field public N:Z

.field public O:Landroid/view/ViewGroup;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/view/View;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:[Ll/p;

.field public a0:Ll/p;

.field public b0:Z

.field public c0:Z

.field public final d:Ll/f;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public e0:Z

.field public f:Landroid/view/Window;

.field public f0:Landroid/content/res/Configuration;

.field public g:Ll/l;

.field public final g0:I

.field public h:Ll/z;

.field public h0:I

.field public i:Ljava/lang/CharSequence;

.field public i0:I

.field public j:Lq/j0;

.field public j0:Z

.field public k:LB/b;

.field public k0:Ll/m;

.field public l:LB4/c;

.field public l0:Ll/m;

.field public m:Lo/a;

.field public m0:Z

.field public n0:I

.field public final o0:Ll/h;

.field public p0:Z

.field public q0:Landroid/graphics/Rect;

.field public r0:Landroid/graphics/Rect;

.field public s0:Ll/t;

.field public t0:Landroid/window/OnBackInvokedDispatcher;

.field public u0:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll/q;->v0:Ll0/j;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ll/q;->w0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Ll/q;->x0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ll/f;Ll/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ll/q;->L:LA0/X;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Ll/q;->M:Z

    .line 17
    .line 18
    const/16 v1, -0x64

    .line 19
    .line 20
    iput v1, p0, Ll/q;->g0:I

    .line 21
    .line 22
    new-instance v2, Ll/h;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Ll/h;-><init>(Ll/q;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ll/q;->o0:Ll/h;

    .line 29
    .line 30
    iput-object p2, p0, Ll/q;->e:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p1, p0, Ll/q;->d:Ll/f;

    .line 33
    .line 34
    :goto_0
    if-eqz p2, :cond_0

    .line 35
    .line 36
    instance-of p1, p2, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p2, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p1, p0, Ll/q;->g0:I

    .line 48
    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Ll/q;->d:Ll/f;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Ll/q;->v0:Ll0/j;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ll0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Ll/q;->g0:I

    .line 76
    .line 77
    iget-object p1, p0, Ll/q;->d:Ll/f;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Ll0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ll/q;->e(Landroid/view/Window;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lq/q;->c()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/q;->c0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Ll/q;->d(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll/q;->l()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    iget-object v2, p0, Ll/q;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ll/q;->f0:Landroid/content/res/Configuration;

    .line 27
    .line 28
    iput-boolean v0, p0, Ll/q;->d0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ll/q;->X:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Ll/q;->T:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Ll/q;->T:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Ll/q;->f:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Ll/q;->w()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Ll/q;->U:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Ll/q;->w()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Ll/q;->T:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Ll/q;->w()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Ll/q;->V:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Ll/q;->w()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Ll/q;->S:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Ll/q;->w()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Ll/q;->R:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Ll/q;->w()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Ll/q;->X:Z

    .line 102
    .line 103
    return v4
.end method

.method public final d(Z)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Ll/q;->e0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, -0x64

    .line 8
    .line 9
    iget v2, p0, Ll/q;->g0:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v2, Ll/g;->a:I

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    iget-object v6, p0, Ll/q;->e:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    if-eq v2, v0, :cond_7

    .line 23
    .line 24
    if-eq v2, v7, :cond_6

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    if-eq v2, v5, :cond_6

    .line 29
    .line 30
    if-eq v2, v4, :cond_6

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ll/q;->l0:Ll/m;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ll/m;

    .line 39
    .line 40
    invoke-direct {v0, p0, v6}, Ll/m;-><init>(Ll/q;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ll/q;->l0:Ll/m;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Ll/q;->l0:Ll/m;

    .line 46
    .line 47
    invoke-virtual {v0}, Ll/m;->e()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v8, "uimode"

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/app/UiModeManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p0, v6}, Ll/q;->n(Landroid/content/Context;)Ll/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ll/n;->e()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move v7, v2

    .line 89
    :cond_7
    :goto_1
    if-eq v7, v5, :cond_9

    .line 90
    .line 91
    if-eq v7, v4, :cond_8

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x30

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    const/16 v0, 0x20

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    const/16 v0, 0x10

    .line 114
    .line 115
    :goto_2
    new-instance v4, Landroid/content/res/Configuration;

    .line 116
    .line 117
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    iput v7, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 122
    .line 123
    iget v7, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 124
    .line 125
    and-int/lit8 v7, v7, -0x31

    .line 126
    .line 127
    or-int/2addr v0, v7

    .line 128
    iput v0, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 129
    .line 130
    iput-boolean v5, p0, Ll/q;->j0:Z

    .line 131
    .line 132
    iget v0, p0, Ll/q;->i0:I

    .line 133
    .line 134
    iget-object v7, p0, Ll/q;->f0:Landroid/content/res/Configuration;

    .line 135
    .line 136
    if-nez v7, :cond_a

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :cond_a
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 147
    .line 148
    and-int/lit8 v8, v8, 0x30

    .line 149
    .line 150
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 151
    .line 152
    and-int/lit8 v4, v4, 0x30

    .line 153
    .line 154
    invoke-static {v7}, Ll/j;->b(Landroid/content/res/Configuration;)Lw0/d;

    .line 155
    .line 156
    .line 157
    if-eq v8, v4, :cond_b

    .line 158
    .line 159
    const/16 v7, 0x200

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    move v7, v1

    .line 163
    :goto_3
    not-int v0, v0

    .line 164
    and-int/2addr v0, v7

    .line 165
    const/16 v8, 0x1c

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    iget-boolean p1, p0, Ll/q;->c0:Z

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    sget-boolean p1, Ll/q;->x0:Z

    .line 176
    .line 177
    if-nez p1, :cond_c

    .line 178
    .line 179
    iget-boolean p1, p0, Ll/q;->d0:Z

    .line 180
    .line 181
    :cond_c
    if-eqz v7, :cond_19

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Landroid/content/res/Configuration;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 201
    .line 202
    and-int/lit8 v1, v1, -0x31

    .line 203
    .line 204
    or-int/2addr v1, v4

    .line 205
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 209
    .line 210
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v4, 0x1a

    .line 214
    .line 215
    if-ge v0, v4, :cond_17

    .line 216
    .line 217
    if-lt v0, v8, :cond_d

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_d
    sget-boolean v0, Lo3/v8;->h:Z

    .line 222
    .line 223
    const-string v4, "ResourcesFlusher"

    .line 224
    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    .line 228
    .line 229
    const-string v7, "mResourcesImpl"

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lo3/v8;->g:Ljava/lang/reflect/Field;

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v7, "Could not retrieve Resources#mResourcesImpl field"

    .line 243
    .line 244
    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    :goto_4
    sput-boolean v5, Lo3/v8;->h:Z

    .line 248
    .line 249
    :cond_e
    sget-object v0, Lo3/v8;->g:Ljava/lang/reflect/Field;

    .line 250
    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_f
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    goto :goto_5

    .line 260
    :catch_1
    move-exception p1

    .line 261
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 262
    .line 263
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .line 265
    .line 266
    move-object p1, v1

    .line 267
    :goto_5
    if-nez p1, :cond_10

    .line 268
    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :cond_10
    sget-boolean v0, Lo3/v8;->b:Z

    .line 272
    .line 273
    if-nez v0, :cond_11

    .line 274
    .line 275
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v7, "mDrawableCache"

    .line 280
    .line 281
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lo3/v8;->a:Ljava/lang/reflect/Field;

    .line 286
    .line 287
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catch_2
    move-exception v0

    .line 292
    const-string v7, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 293
    .line 294
    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    :goto_6
    sput-boolean v5, Lo3/v8;->b:Z

    .line 298
    .line 299
    :cond_11
    sget-object v0, Lo3/v8;->a:Ljava/lang/reflect/Field;

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 307
    goto :goto_7

    .line 308
    :catch_3
    move-exception p1

    .line 309
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 310
    .line 311
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    .line 313
    .line 314
    :cond_12
    move-object p1, v1

    .line 315
    :goto_7
    if-eqz p1, :cond_17

    .line 316
    .line 317
    sget-boolean v0, Lo3/v8;->d:Z

    .line 318
    .line 319
    if-nez v0, :cond_13

    .line 320
    .line 321
    :try_start_4
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lo3/v8;->c:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :catch_4
    move-exception v0

    .line 331
    const-string v7, "Could not find ThemedResourceCache class"

    .line 332
    .line 333
    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    .line 335
    .line 336
    :goto_8
    sput-boolean v5, Lo3/v8;->d:Z

    .line 337
    .line 338
    :cond_13
    sget-object v0, Lo3/v8;->c:Ljava/lang/Class;

    .line 339
    .line 340
    if-nez v0, :cond_14

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_14
    sget-boolean v7, Lo3/v8;->f:Z

    .line 344
    .line 345
    if-nez v7, :cond_15

    .line 346
    .line 347
    :try_start_5
    const-string v7, "mUnthemedEntries"

    .line 348
    .line 349
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Lo3/v8;->e:Ljava/lang/reflect/Field;

    .line 354
    .line 355
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :catch_5
    move-exception v0

    .line 360
    const-string v7, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 361
    .line 362
    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    .line 364
    .line 365
    :goto_9
    sput-boolean v5, Lo3/v8;->f:Z

    .line 366
    .line 367
    :cond_15
    sget-object v0, Lo3/v8;->e:Ljava/lang/reflect/Field;

    .line 368
    .line 369
    if-nez v0, :cond_16

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_16
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Landroid/util/LongSparseArray;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 377
    .line 378
    move-object v1, p1

    .line 379
    goto :goto_a

    .line 380
    :catch_6
    move-exception p1

    .line 381
    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 382
    .line 383
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    .line 385
    .line 386
    :goto_a
    if-eqz v1, :cond_17

    .line 387
    .line 388
    invoke-static {v1}, Ll/u;->a(Landroid/util/LongSparseArray;)V

    .line 389
    .line 390
    .line 391
    :cond_17
    :goto_b
    iget p1, p0, Ll/q;->h0:I

    .line 392
    .line 393
    if-eqz p1, :cond_18

    .line 394
    .line 395
    invoke-virtual {v6, p1}, Landroid/content/Context;->setTheme(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget v0, p0, Ll/q;->h0:I

    .line 403
    .line 404
    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 405
    .line 406
    .line 407
    :cond_18
    move v1, v5

    .line 408
    :cond_19
    if-nez v2, :cond_1a

    .line 409
    .line 410
    invoke-virtual {p0, v6}, Ll/q;->n(Landroid/content/Context;)Ll/n;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Ll/n;->h()V

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_1a
    iget-object p1, p0, Ll/q;->k0:Ll/m;

    .line 419
    .line 420
    if-eqz p1, :cond_1b

    .line 421
    .line 422
    invoke-virtual {p1}, Ll/n;->c()V

    .line 423
    .line 424
    .line 425
    :cond_1b
    :goto_c
    if-ne v2, v3, :cond_1d

    .line 426
    .line 427
    iget-object p1, p0, Ll/q;->l0:Ll/m;

    .line 428
    .line 429
    if-nez p1, :cond_1c

    .line 430
    .line 431
    new-instance p1, Ll/m;

    .line 432
    .line 433
    invoke-direct {p1, p0, v6}, Ll/m;-><init>(Ll/q;Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    iput-object p1, p0, Ll/q;->l0:Ll/m;

    .line 437
    .line 438
    :cond_1c
    iget-object p1, p0, Ll/q;->l0:Ll/m;

    .line 439
    .line 440
    invoke-virtual {p1}, Ll/n;->h()V

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_1d
    iget-object p1, p0, Ll/q;->l0:Ll/m;

    .line 445
    .line 446
    if-eqz p1, :cond_1e

    .line 447
    .line 448
    invoke-virtual {p1}, Ll/n;->c()V

    .line 449
    .line 450
    .line 451
    :cond_1e
    :goto_d
    return v1
.end method

.method public final e(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Ll/q;->f:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ll/l;

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    new-instance v0, Ll/l;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ll/l;-><init>(Ll/q;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ll/q;->g:Ll/l;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ll/q;->e:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Ll/q;->w0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lq/q;->a()Lq/q;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lq/q;->a:Lq/N0;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lq/N0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ll/q;->f:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Ll/q;->t0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Ll/q;->u0:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Ll/k;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Ll/q;->u0:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iput-object v2, p0, Ll/q;->t0:Landroid/window/OnBackInvokedDispatcher;

    .line 97
    .line 98
    invoke-virtual {p0}, Ll/q;->x()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final f(ILl/p;Lp/l;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll/q;->Z:[Ll/p;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Ll/p;->h:Lp/l;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Ll/p;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Ll/q;->e0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Ll/q;->g:Ll/l;

    .line 30
    .line 31
    iget-object v0, p0, Ll/q;->f:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Ll/l;->d:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Ll/l;->d:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Ll/l;->d:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lp/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/q;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/q;->Y:Z

    .line 8
    .line 9
    iget-object v0, p0, Ll/q;->j:Lq/j0;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lq/k0;

    .line 17
    .line 18
    check-cast v0, Lq/p1;

    .line 19
    .line 20
    iget-object v0, v0, Lq/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->O:Lq/i;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lq/i;->c()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lq/i;->O:Lq/e;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/w;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lp/w;->i:Lp/t;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/C;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Ll/q;->f:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Ll/q;->e0:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Ll/q;->Y:Z

    .line 67
    .line 68
    return-void
.end method

.method public final h(Ll/p;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Ll/p;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll/q;->j:Lq/j0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lq/k0;

    .line 17
    .line 18
    check-cast v0, Lq/p1;

    .line 19
    .line 20
    iget-object v0, v0, Lq/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->O:Lq/i;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lq/i;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Ll/p;->h:Lp/l;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ll/q;->g(Lp/l;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Ll/q;->e:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "window"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v2, p1, Ll/p;->m:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p1, Ll/p;->e:Ll/o;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget p2, p1, Ll/p;->a:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1, v1}, Ll/q;->f(ILl/p;Lp/l;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p1, Ll/p;->k:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Ll/p;->l:Z

    .line 77
    .line 78
    iput-boolean p2, p1, Ll/p;->m:Z

    .line 79
    .line 80
    iput-object v1, p1, Ll/p;->f:Landroid/view/View;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p1, Ll/p;->n:Z

    .line 84
    .line 85
    iget-object p2, p0, Ll/q;->a0:Ll/p;

    .line 86
    .line 87
    if-ne p2, p1, :cond_2

    .line 88
    .line 89
    iput-object v1, p0, Ll/q;->a0:Ll/p;

    .line 90
    .line 91
    :cond_2
    iget p1, p1, Ll/p;->a:I

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Ll/q;->x()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll/q;->d:Ll/f;

    .line 2
    .line 3
    instance-of v1, v0, LA0/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ll/q;->f:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, LM/s;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v3, 0x52

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ll/q;->g:Ll/l;

    .line 36
    .line 37
    iget-object v4, p0, Ll/q;->f:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_0
    iput-boolean v2, v0, Ll/l;->c:Z

    .line 47
    .line 48
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iput-boolean v1, v0, Ll/l;->c:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Ll/l;->c:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    if-eq v0, v5, :cond_4

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_11

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ll/q;->o(I)Ll/p;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, v0, Ll/p;->m:Z

    .line 90
    .line 91
    if-nez v1, :cond_11

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Ll/q;->u(Ll/p;Landroid/view/KeyEvent;)Z

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v2, v1

    .line 107
    :goto_0
    iput-boolean v2, p0, Ll/q;->b0:Z

    .line 108
    .line 109
    return v1

    .line 110
    :cond_6
    if-eq v0, v5, :cond_10

    .line 111
    .line 112
    if-eq v0, v3, :cond_7

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, Ll/q;->m:Lo/a;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_8
    invoke-virtual {p0, v1}, Ll/q;->o(I)Ll/p;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, p0, Ll/q;->j:Lq/j0;

    .line 127
    .line 128
    iget-object v4, p0, Ll/q;->e:Landroid/content/Context;

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lq/k0;

    .line 138
    .line 139
    check-cast v3, Lq/p1;

    .line 140
    .line 141
    iget-object v3, v3, Lq/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->N:Z

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    iget-object v3, p0, Ll/q;->j:Lq/j0;

    .line 168
    .line 169
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lq/k0;

    .line 175
    .line 176
    check-cast v3, Lq/p1;

    .line 177
    .line 178
    iget-object v3, v3, Lq/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 179
    .line 180
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->O:Lq/i;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v3}, Lq/i;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    iget-object p1, p0, Ll/q;->j:Lq/j0;

    .line 195
    .line 196
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lq/k0;

    .line 202
    .line 203
    check-cast p1, Lq/p1;

    .line 204
    .line 205
    iget-object p1, p1, Lq/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 206
    .line 207
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->O:Lq/i;

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    invoke-virtual {p1}, Lq/i;->c()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    :goto_1
    goto :goto_3

    .line 222
    :cond_9
    iget-boolean v3, p0, Ll/q;->e0:Z

    .line 223
    .line 224
    if-nez v3, :cond_d

    .line 225
    .line 226
    invoke-virtual {p0, v0, p1}, Ll/q;->u(Ll/p;Landroid/view/KeyEvent;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    iget-object p1, p0, Ll/q;->j:Lq/j0;

    .line 233
    .line 234
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lq/k0;

    .line 240
    .line 241
    check-cast p1, Lq/p1;

    .line 242
    .line 243
    iget-object p1, p1, Lq/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 244
    .line 245
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 246
    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->O:Lq/i;

    .line 250
    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    invoke-virtual {p1}, Lq/i;->l()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    iget-boolean v3, v0, Ll/p;->m:Z

    .line 261
    .line 262
    if-nez v3, :cond_e

    .line 263
    .line 264
    iget-boolean v5, v0, Ll/p;->l:Z

    .line 265
    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    iget-boolean v3, v0, Ll/p;->k:Z

    .line 270
    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    iget-boolean v3, v0, Ll/p;->o:Z

    .line 274
    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    iput-boolean v1, v0, Ll/p;->k:Z

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Ll/q;->u(Ll/p;Landroid/view/KeyEvent;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    goto :goto_2

    .line 284
    :cond_c
    move v3, v2

    .line 285
    :goto_2
    if-eqz v3, :cond_d

    .line 286
    .line 287
    invoke-virtual {p0, v0, p1}, Ll/q;->s(Ll/p;Landroid/view/KeyEvent;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    move p1, v2

    .line 291
    goto :goto_5

    .line 292
    :cond_d
    move p1, v1

    .line 293
    goto :goto_5

    .line 294
    :cond_e
    :goto_4
    invoke-virtual {p0, v0, v2}, Ll/q;->h(Ll/p;Z)V

    .line 295
    .line 296
    .line 297
    move p1, v3

    .line 298
    :goto_5
    if-eqz p1, :cond_11

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v0, "audio"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/media/AudioManager;

    .line 311
    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 315
    .line 316
    .line 317
    return v2

    .line 318
    :cond_f
    const-string p1, "AppCompatDelegate"

    .line 319
    .line 320
    const-string v0, "Couldn\'t get audio manager"

    .line 321
    .line 322
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    return v2

    .line 326
    :cond_10
    invoke-virtual {p0}, Ll/q;->r()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_12

    .line 331
    .line 332
    :cond_11
    :goto_6
    return v2

    .line 333
    :cond_12
    :goto_7
    return v1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ll/q;->o(I)Ll/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ll/p;->h:Lp/l;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ll/p;->h:Lp/l;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lp/l;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Ll/p;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Ll/p;->h:Lp/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/l;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ll/p;->h:Lp/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/l;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Ll/p;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Ll/p;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Ll/q;->j:Lq/j0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Ll/q;->o(I)Ll/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Ll/p;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Ll/q;->u(Ll/p;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ll/q;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Ll/q;->e:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lk/a;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_19

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Ll/q;->c(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Ll/q;->c(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ll/q;->c(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ll/q;->c(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Ll/q;->W:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ll/q;->l()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ll/q;->f:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Ll/q;->X:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Ll/q;->W:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0c000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Ll/q;->U:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Ll/q;->T:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Ll/q;->T:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f040009

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lo/c;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v0, v2}, Lo/c;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0c0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f09005b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lq/j0;

    .line 170
    .line 171
    iput-object v3, p0, Ll/q;->j:Lq/j0;

    .line 172
    .line 173
    iget-object v9, p0, Ll/q;->f:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Lq/j0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Ll/q;->U:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Ll/q;->j:Lq/j0;

    .line 187
    .line 188
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v3, p0, Ll/q;->R:Z

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-object v3, p0, Ll/q;->j:Lq/j0;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v3, p0, Ll/q;->S:Z

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    iget-object v3, p0, Ll/q;->j:Lq/j0;

    .line 210
    .line 211
    const/4 v4, 0x5

    .line 212
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v2, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v3, p0, Ll/q;->V:Z

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    const v3, 0x7f0c0016

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/ViewGroup;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const v3, 0x7f0c0015

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/view/ViewGroup;

    .line 242
    .line 243
    :cond_b
    :goto_2
    if-eqz v2, :cond_18

    .line 244
    .line 245
    new-instance v3, LT1/e0;

    .line 246
    .line 247
    const/16 v4, 0x15

    .line 248
    .line 249
    invoke-direct {v3, v4, p0}, LT1/e0;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v9, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 253
    .line 254
    invoke-static {v2, v3}, LA0/J;->c(Landroid/view/View;LA0/t;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Ll/q;->j:Lq/j0;

    .line 258
    .line 259
    if-nez v3, :cond_c

    .line 260
    .line 261
    const v3, 0x7f0900d8

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object v3, p0, Ll/q;->P:Landroid/widget/TextView;

    .line 271
    .line 272
    :cond_c
    sget-object v3, Lq/w1;->a:Ljava/lang/reflect/Method;

    .line 273
    .line 274
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 275
    .line 276
    const-string v9, "ViewUtils"

    .line 277
    .line 278
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const-string v11, "makeOptionalFitsSystemWindows"

    .line 283
    .line 284
    invoke-virtual {v10, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_d

    .line 293
    .line 294
    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catch_0
    move-exception v10

    .line 299
    goto :goto_4

    .line 300
    :catch_1
    move-exception v10

    .line 301
    goto :goto_5

    .line 302
    :cond_d
    :goto_3
    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_4
    invoke-static {v9, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :goto_5
    invoke-static {v9, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 315
    .line 316
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :goto_6
    const v3, 0x7f090029

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 327
    .line 328
    iget-object v9, p0, Ll/q;->f:Landroid/view/Window;

    .line 329
    .line 330
    const v10, 0x1020002

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Landroid/view/ViewGroup;

    .line 338
    .line 339
    if-eqz v9, :cond_f

    .line 340
    .line 341
    :goto_7
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-lez v11, :cond_e

    .line 346
    .line 347
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_e
    const/4 v11, -0x1

    .line 359
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 363
    .line 364
    .line 365
    instance-of v11, v9, Landroid/widget/FrameLayout;

    .line 366
    .line 367
    if-eqz v11, :cond_f

    .line 368
    .line 369
    check-cast v9, Landroid/widget/FrameLayout;

    .line 370
    .line 371
    invoke-virtual {v9, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    iget-object v8, p0, Ll/q;->f:Landroid/view/Window;

    .line 375
    .line 376
    invoke-virtual {v8, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    new-instance v8, LT1/y1;

    .line 380
    .line 381
    invoke-direct {v8, v4, p0}, LT1/y1;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lq/i0;)V

    .line 385
    .line 386
    .line 387
    iput-object v2, p0, Ll/q;->O:Landroid/view/ViewGroup;

    .line 388
    .line 389
    iget-object v2, p0, Ll/q;->i:Ljava/lang/CharSequence;

    .line 390
    .line 391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_12

    .line 396
    .line 397
    iget-object v3, p0, Ll/q;->j:Lq/j0;

    .line 398
    .line 399
    if-eqz v3, :cond_10

    .line 400
    .line 401
    invoke-interface {v3, v2}, Lq/j0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_10
    iget-object v3, p0, Ll/q;->h:Ll/z;

    .line 406
    .line 407
    if-eqz v3, :cond_11

    .line 408
    .line 409
    iget-object v3, v3, Ll/z;->e:Lq/k0;

    .line 410
    .line 411
    check-cast v3, Lq/p1;

    .line 412
    .line 413
    iget-boolean v4, v3, Lq/p1;->g:Z

    .line 414
    .line 415
    if-nez v4, :cond_12

    .line 416
    .line 417
    iget-object v4, v3, Lq/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 418
    .line 419
    iput-object v2, v3, Lq/p1;->h:Ljava/lang/CharSequence;

    .line 420
    .line 421
    iget v8, v3, Lq/p1;->b:I

    .line 422
    .line 423
    and-int/lit8 v8, v8, 0x8

    .line 424
    .line 425
    if-eqz v8, :cond_12

    .line 426
    .line 427
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iget-boolean v3, v3, Lq/p1;->g:Z

    .line 431
    .line 432
    if-eqz v3, :cond_12

    .line 433
    .line 434
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3, v2}, LA0/S;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_11
    iget-object v3, p0, Ll/q;->P:Landroid/widget/TextView;

    .line 443
    .line 444
    if-eqz v3, :cond_12

    .line 445
    .line 446
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    :goto_8
    iget-object v2, p0, Ll/q;->O:Landroid/view/ViewGroup;

    .line 450
    .line 451
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 456
    .line 457
    iget-object v3, p0, Ll/q;->f:Landroid/view/Window;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 480
    .line 481
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 482
    .line 483
    .line 484
    sget-object v3, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_13

    .line 491
    .line 492
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 493
    .line 494
    .line 495
    :cond_13
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/16 v1, 0x7c

    .line 500
    .line 501
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 506
    .line 507
    .line 508
    const/16 v1, 0x7d

    .line 509
    .line 510
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 515
    .line 516
    .line 517
    const/16 v1, 0x7a

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_14

    .line 524
    .line 525
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 530
    .line 531
    .line 532
    :cond_14
    const/16 v1, 0x7b

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_15

    .line 539
    .line 540
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 545
    .line 546
    .line 547
    :cond_15
    const/16 v1, 0x78

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_16

    .line 554
    .line 555
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 560
    .line 561
    .line 562
    :cond_16
    const/16 v1, 0x79

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_17

    .line 569
    .line 570
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 575
    .line 576
    .line 577
    :cond_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 581
    .line 582
    .line 583
    iput-boolean v7, p0, Ll/q;->N:Z

    .line 584
    .line 585
    invoke-virtual {p0, v5}, Ll/q;->o(I)Ll/p;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-boolean v1, p0, Ll/q;->e0:Z

    .line 590
    .line 591
    if-nez v1, :cond_1a

    .line 592
    .line 593
    iget-object v0, v0, Ll/p;->h:Lp/l;

    .line 594
    .line 595
    if-nez v0, :cond_1a

    .line 596
    .line 597
    invoke-virtual {p0, v6}, Ll/q;->q(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 606
    .line 607
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-boolean v2, p0, Ll/q;->T:Z

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v2, ", windowActionBarOverlay: "

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-boolean v2, p0, Ll/q;->U:Z

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v2, ", android:windowIsFloating: "

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    iget-boolean v2, p0, Ll/q;->W:Z

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v2, ", windowActionModeOverlay: "

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    iget-boolean v2, p0, Ll/q;->V:Z

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v2, ", windowNoTitle: "

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    iget-boolean v2, p0, Ll/q;->X:Z

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v2, " }"

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 669
    .line 670
    .line 671
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 674
    .line 675
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_1a
    :goto_9
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/q;->f:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "We have not been given a Window"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final m()Landroid/content/Context;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll/q;->p()Ll/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Ll/z;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ll/z;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f04000a

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    iget-object v3, v0, Ll/z;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Ll/z;->b:Landroid/content/Context;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, Ll/z;->a:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v1, v0, Ll/z;->b:Landroid/content/Context;

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, v0, Ll/z;->b:Landroid/content/Context;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Ll/q;->e:Landroid/content/Context;

    .line 54
    .line 55
    :cond_3
    return-object v0
.end method

.method public final n(Landroid/content/Context;)Ll/n;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/q;->k0:Ll/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ll/m;

    .line 6
    .line 7
    sget-object v1, LL1/t;->e:LL1/t;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, LL1/t;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, LL1/t;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LL1/t;->e:LL1/t;

    .line 29
    .line 30
    :cond_0
    sget-object p1, LL1/t;->e:LL1/t;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Ll/m;-><init>(Ll/q;LL1/t;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ll/q;->k0:Ll/m;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Ll/q;->k0:Ll/m;

    .line 38
    .line 39
    return-object p1
.end method

.method public final o(I)Ll/p;
    .locals 4

    .line 1
    iget-object v0, p0, Ll/q;->Z:[Ll/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ll/p;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Ll/q;->Z:[Ll/p;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Ll/p;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Ll/p;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Ll/p;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Ll/q;->s0:Ll/t;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lk/a;->j:[I

    iget-object v0, p0, Ll/q;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ll/t;

    invoke-direct {p1}, Ll/t;-><init>()V

    iput-object p1, p0, Ll/q;->s0:Ll/t;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/t;

    iput-object v0, p0, Ll/q;->s0:Ll/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance p1, Ll/t;

    invoke-direct {p1}, Ll/t;-><init>()V

    iput-object p1, p0, Ll/q;->s0:Ll/t;

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Ll/q;->s0:Ll/t;

    .line 11
    sget v0, Lq/u1;->a:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lk/a;->z:[I

    const/4 v5, 0x0

    invoke-virtual {p3, p4, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    const-string v4, "AppCompatViewInflater"

    const-string v6, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 17
    instance-of v0, p3, Lo/c;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lo/c;

    .line 18
    iget v0, v0, Lo/c;->a:I

    if-eq v0, v3, :cond_4

    .line 19
    :cond_3
    new-instance v0, Lo/c;

    invoke-direct {v0, p3, v3}, Lo/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v0, p3

    .line 20
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v2, v7

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    move v2, v4

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    move v2, v6

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    goto :goto_4

    .line 21
    :pswitch_0
    new-instance v2, Lq/n;

    invoke-direct {v2, v0, p4}, Lq/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 22
    :pswitch_1
    new-instance v2, Lq/s;

    invoke-direct {v2, v0, p4}, Lq/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_2
    new-instance v2, Lq/o;

    invoke-direct {v2, v0, p4}, Lq/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 24
    :pswitch_3
    new-instance v2, Lq/m;

    .line 25
    invoke-direct {v2, v0, p4}, Lq/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 26
    :pswitch_4
    new-instance v2, Lq/v;

    .line 27
    invoke-direct {v2, v0, p4, v5}, Lq/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 28
    :pswitch_5
    new-instance v2, Lq/h0;

    invoke-direct {v2, v0, p4}, Lq/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_6
    new-instance v2, Lq/z;

    invoke-direct {v2, v0, p4}, Lq/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_7
    new-instance v2, Lq/P;

    invoke-direct {v2, v0, p4}, Lq/P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_8
    new-instance v2, Lq/C;

    invoke-direct {v2, v0, p4}, Lq/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_9
    new-instance v2, Lq/u;

    const v3, 0x7f0400c0

    .line 33
    invoke-direct {v2, v0, p4, v3}, Lq/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 34
    :pswitch_a
    new-instance v2, Lq/Z;

    invoke-direct {v2, v0, p4}, Lq/Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_b
    new-instance v2, Lq/w;

    invoke-direct {v2, v0, p4}, Lq/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_c
    new-instance v2, Lq/p;

    invoke-direct {v2, v0, p4}, Lq/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 37
    :pswitch_d
    new-instance v2, Lq/A;

    invoke-direct {v2, v0, p4}, Lq/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, v0, :cond_17

    .line 38
    iget-object p3, p1, Ll/t;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 39
    const-string p2, "class"

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    :cond_13
    :try_start_1
    aput-object v0, p3, v5

    .line 41
    aput-object p4, p3, v6

    const/16 v2, 0x2e

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v7, v2, :cond_16

    move v2, v5

    .line 43
    :goto_5
    sget-object v3, Ll/t;->g:[Ljava/lang/String;

    if-ge v2, v4, :cond_15

    .line 44
    aget-object v3, v3, v2

    invoke-virtual {p1, v0, p2, v3}, Ll/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_14

    .line 45
    aput-object v1, p3, v5

    .line 46
    aput-object v1, p3, v6

    move-object v1, v3

    goto :goto_7

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    .line 47
    :cond_15
    aput-object v1, p3, v5

    .line 48
    aput-object v1, p3, v6

    goto :goto_7

    .line 49
    :cond_16
    :try_start_2
    invoke-virtual {p1, v0, p2, v1}, Ll/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    aput-object v1, p3, v5

    .line 51
    aput-object v1, p3, v6

    move-object v1, p1

    goto :goto_7

    .line 52
    :goto_6
    aput-object v1, p3, v5

    .line 53
    aput-object v1, p3, v6

    .line 54
    throw p1

    .line 55
    :catch_0
    aput-object v1, p3, v5

    .line 56
    aput-object v1, p3, v6

    goto :goto_7

    :cond_17
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_1f

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 58
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    .line 59
    sget-object p2, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    .line 61
    :cond_18
    sget-object p2, Ll/t;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 63
    new-instance p3, Ll/s;

    invoke-direct {p3, v1, p2}, Ll/s;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le p1, v6, :cond_1b

    goto :goto_9

    .line 66
    :cond_1b
    sget-object p1, Ll/t;->d:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const-class v4, Ljava/lang/Boolean;

    if-eqz p2, :cond_1c

    .line 68
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 69
    sget-object p3, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 70
    new-instance v2, LA0/E;

    const v3, 0x7f0900c6

    const/4 v7, 0x3

    .line 71
    invoke-direct/range {v2 .. v7}, LA0/E;-><init>(ILjava/lang/Class;III)V

    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, LA0/G;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 73
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    sget-object p1, Ll/t;->e:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 76
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LA0/S;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 77
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    sget-object p1, Ll/t;->f:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 80
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 81
    sget-object p3, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 82
    new-instance v2, LA0/E;

    const v3, 0x7f0900cc

    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v2 .. v7}, LA0/E;-><init>(ILjava/lang/Class;III)V

    .line 84
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, LA0/G;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 85
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, p2, p3}, Ll/q;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ll/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/q;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ll/q;->T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ll/q;->h:Ll/z;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ll/q;->d:Ll/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ll/z;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ll/z;-><init>(Ll/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ll/q;->h:Ll/z;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ll/q;->h:Ll/z;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Ll/q;->p0:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ll/z;->c(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Ll/q;->h:Ll/z;

    .line 34
    .line 35
    return-object v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget v0, p0, Ll/q;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Ll/q;->n0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Ll/q;->m0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ll/q;->f:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Ll/q;->o0:Ll/h;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Ll/q;->m0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll/q;->b0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ll/q;->b0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ll/q;->o(I)Ll/p;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Ll/p;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Ll/q;->h(Ll/p;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Ll/q;->m:Lo/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/a;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Ll/q;->p()Ll/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Ll/z;->e:Lq/k0;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lq/p1;

    .line 41
    .line 42
    iget-object v2, v2, Lq/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->j0:Lq/k1;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v2, Lq/k1;->b:Lp/n;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    check-cast v0, Lq/p1;

    .line 53
    .line 54
    iget-object v0, v0, Lq/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j0:Lq/k1;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, v0, Lq/k1;->b:Lp/n;

    .line 63
    .line 64
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lp/n;->collapseActionView()Z

    .line 67
    .line 68
    .line 69
    :cond_3
    return v4

    .line 70
    :cond_4
    return v1
.end method

.method public final s(Ll/p;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Ll/p;->m:Z

    .line 2
    .line 3
    iget v1, p1, Ll/p;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-boolean v0, p0, Ll/q;->e0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ll/q;->e:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Ll/q;->f:Landroid/view/Window;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v4, p1, Ll/p;->h:Lp/l;

    .line 44
    .line 45
    invoke-interface {v2, v1, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, v3}, Ll/q;->h(Ll/p;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v2, "window"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/WindowManager;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, p1, p2}, Ll/q;->u(Ll/p;Landroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    iget-object p2, p1, Ll/p;->e:Ll/o;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, -0x2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-boolean v5, p1, Ll/p;->n:Z

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object p2, p1, Ll/p;->g:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p2, :cond_16

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_16

    .line 95
    .line 96
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    if-ne p2, v5, :cond_16

    .line 100
    .line 101
    move v6, v5

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_6
    :goto_0
    if-nez p2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, Ll/q;->m()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v5, Landroid/util/TypedValue;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    const v7, 0x7f040002

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_7
    const v7, 0x7f0400fa

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    .line 148
    .line 149
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const v5, 0x7f10011d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 161
    .line 162
    .line 163
    :goto_1
    new-instance v5, Lo/c;

    .line 164
    .line 165
    invoke-direct {v5, p2, v2}, Lo/c;-><init>(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lo/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, p1, Ll/p;->j:Lo/c;

    .line 176
    .line 177
    sget-object p2, Lk/a;->j:[I

    .line 178
    .line 179
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/16 v5, 0x56

    .line 184
    .line 185
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iput v5, p1, Ll/p;->b:I

    .line 190
    .line 191
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iput v5, p1, Ll/p;->d:I

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    .line 199
    .line 200
    new-instance p2, Ll/o;

    .line 201
    .line 202
    iget-object v5, p1, Ll/p;->j:Lo/c;

    .line 203
    .line 204
    invoke-direct {p2, p0, v5}, Ll/o;-><init>(Ll/q;Lo/c;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p1, Ll/p;->e:Ll/o;

    .line 208
    .line 209
    const/16 p2, 0x51

    .line 210
    .line 211
    iput p2, p1, Ll/p;->c:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v5, p1, Ll/p;->n:Z

    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-lez p2, :cond_a

    .line 223
    .line 224
    iget-object p2, p1, Ll/p;->e:Ll/o;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_2
    iget-object p2, p1, Ll/p;->g:Landroid/view/View;

    .line 230
    .line 231
    if-eqz p2, :cond_b

    .line 232
    .line 233
    iput-object p2, p1, Ll/p;->f:Landroid/view/View;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    iget-object p2, p1, Ll/p;->h:Lp/l;

    .line 237
    .line 238
    if-nez p2, :cond_c

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_c
    iget-object p2, p0, Ll/q;->l:LB4/c;

    .line 243
    .line 244
    if-nez p2, :cond_d

    .line 245
    .line 246
    new-instance p2, LB4/c;

    .line 247
    .line 248
    const/16 v5, 0x16

    .line 249
    .line 250
    invoke-direct {p2, v5, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object p2, p0, Ll/q;->l:LB4/c;

    .line 254
    .line 255
    :cond_d
    iget-object p2, p0, Ll/q;->l:LB4/c;

    .line 256
    .line 257
    iget-object v5, p1, Ll/p;->i:Lp/h;

    .line 258
    .line 259
    if-nez v5, :cond_e

    .line 260
    .line 261
    new-instance v5, Lp/h;

    .line 262
    .line 263
    iget-object v6, p1, Ll/p;->j:Lo/c;

    .line 264
    .line 265
    invoke-direct {v5, v6}, Lp/h;-><init>(Landroid/content/ContextWrapper;)V

    .line 266
    .line 267
    .line 268
    iput-object v5, p1, Ll/p;->i:Lp/h;

    .line 269
    .line 270
    iput-object p2, v5, Lp/h;->e:Lp/x;

    .line 271
    .line 272
    iget-object p2, p1, Ll/p;->h:Lp/l;

    .line 273
    .line 274
    iget-object v6, p2, Lp/l;->a:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {p2, v5, v6}, Lp/l;->b(Lp/y;Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget-object p2, p1, Ll/p;->i:Lp/h;

    .line 280
    .line 281
    iget-object v5, p1, Ll/p;->e:Ll/o;

    .line 282
    .line 283
    iget-object v6, p2, Lp/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 284
    .line 285
    if-nez v6, :cond_10

    .line 286
    .line 287
    iget-object v6, p2, Lp/h;->b:Landroid/view/LayoutInflater;

    .line 288
    .line 289
    const v7, 0x7f0c000d

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v7, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 297
    .line 298
    iput-object v5, p2, Lp/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 299
    .line 300
    iget-object v5, p2, Lp/h;->f:Lp/g;

    .line 301
    .line 302
    if-nez v5, :cond_f

    .line 303
    .line 304
    new-instance v5, Lp/g;

    .line 305
    .line 306
    invoke-direct {v5, p2}, Lp/g;-><init>(Lp/h;)V

    .line 307
    .line 308
    .line 309
    iput-object v5, p2, Lp/h;->f:Lp/g;

    .line 310
    .line 311
    :cond_f
    iget-object v5, p2, Lp/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 312
    .line 313
    iget-object v6, p2, Lp/h;->f:Lp/g;

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, p2, Lp/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 319
    .line 320
    invoke-virtual {v5, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    iget-object p2, p2, Lp/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 324
    .line 325
    iput-object p2, p1, Ll/p;->f:Landroid/view/View;

    .line 326
    .line 327
    if-eqz p2, :cond_17

    .line 328
    .line 329
    :goto_3
    iget-object p2, p1, Ll/p;->f:Landroid/view/View;

    .line 330
    .line 331
    if-nez p2, :cond_11

    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_11
    iget-object p2, p1, Ll/p;->g:Landroid/view/View;

    .line 336
    .line 337
    if-eqz p2, :cond_12

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_12
    iget-object p2, p1, Ll/p;->i:Lp/h;

    .line 341
    .line 342
    iget-object v5, p2, Lp/h;->f:Lp/g;

    .line 343
    .line 344
    if-nez v5, :cond_13

    .line 345
    .line 346
    new-instance v5, Lp/g;

    .line 347
    .line 348
    invoke-direct {v5, p2}, Lp/g;-><init>(Lp/h;)V

    .line 349
    .line 350
    .line 351
    iput-object v5, p2, Lp/h;->f:Lp/g;

    .line 352
    .line 353
    :cond_13
    iget-object p2, p2, Lp/h;->f:Lp/g;

    .line 354
    .line 355
    invoke-virtual {p2}, Lp/g;->getCount()I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-lez p2, :cond_17

    .line 360
    .line 361
    :goto_4
    iget-object p2, p1, Ll/p;->f:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    if-nez p2, :cond_14

    .line 368
    .line 369
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 372
    .line 373
    .line 374
    :cond_14
    iget v5, p1, Ll/p;->b:I

    .line 375
    .line 376
    iget-object v6, p1, Ll/p;->e:Ll/o;

    .line 377
    .line 378
    invoke-virtual {v6, v5}, Ll/o;->setBackgroundResource(I)V

    .line 379
    .line 380
    .line 381
    iget-object v5, p1, Ll/p;->f:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 388
    .line 389
    if-eqz v6, :cond_15

    .line 390
    .line 391
    check-cast v5, Landroid/view/ViewGroup;

    .line 392
    .line 393
    iget-object v6, p1, Ll/p;->f:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    :cond_15
    iget-object v5, p1, Ll/p;->e:Ll/o;

    .line 399
    .line 400
    iget-object v6, p1, Ll/p;->f:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    iget-object p2, p1, Ll/p;->f:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    if-nez p2, :cond_16

    .line 412
    .line 413
    iget-object p2, p1, Ll/p;->f:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 416
    .line 417
    .line 418
    :cond_16
    move v6, v4

    .line 419
    :goto_5
    iput-boolean v2, p1, Ll/p;->l:Z

    .line 420
    .line 421
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 422
    .line 423
    const/high16 v11, 0x820000

    .line 424
    .line 425
    const/4 v12, -0x3

    .line 426
    const/4 v7, -0x2

    .line 427
    const/4 v8, 0x0

    .line 428
    const/4 v9, 0x0

    .line 429
    const/16 v10, 0x3ea

    .line 430
    .line 431
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 432
    .line 433
    .line 434
    iget p2, p1, Ll/p;->c:I

    .line 435
    .line 436
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 437
    .line 438
    iget p2, p1, Ll/p;->d:I

    .line 439
    .line 440
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 441
    .line 442
    iget-object p2, p1, Ll/p;->e:Ll/o;

    .line 443
    .line 444
    invoke-interface {v0, p2, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    iput-boolean v3, p1, Ll/p;->m:Z

    .line 448
    .line 449
    if-nez v1, :cond_18

    .line 450
    .line 451
    invoke-virtual {p0}, Ll/q;->x()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_17
    :goto_6
    iput-boolean v3, p1, Ll/p;->n:Z

    .line 456
    .line 457
    :cond_18
    :goto_7
    return-void
.end method

.method public final t(Ll/p;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Ll/p;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Ll/q;->u(Ll/p;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Ll/p;->h:Lp/l;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lp/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final u(Ll/p;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Ll/q;->e0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Ll/p;->k:Z

    .line 9
    .line 10
    iget v2, p1, Ll/p;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Ll/q;->a0:Ll/p;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ll/q;->h(Ll/p;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ll/q;->f:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Ll/p;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Ll/q;->j:Lq/j0;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lq/k0;

    .line 61
    .line 62
    check-cast v6, Lq/p1;

    .line 63
    .line 64
    iput-boolean v3, v6, Lq/p1;->l:Z

    .line 65
    .line 66
    :cond_6
    iget-object v6, p1, Ll/p;->g:Landroid/view/View;

    .line 67
    .line 68
    if-nez v6, :cond_1d

    .line 69
    .line 70
    iget-object v6, p1, Ll/p;->h:Lp/l;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    iget-boolean v8, p1, Ll/p;->o:Z

    .line 76
    .line 77
    if-eqz v8, :cond_17

    .line 78
    .line 79
    :cond_7
    if-nez v6, :cond_10

    .line 80
    .line 81
    iget-object v6, p0, Ll/q;->e:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    if-ne v2, v4, :cond_c

    .line 86
    .line 87
    :cond_8
    iget-object v4, p0, Ll/q;->j:Lq/j0;

    .line 88
    .line 89
    if-eqz v4, :cond_c

    .line 90
    .line 91
    new-instance v4, Landroid/util/TypedValue;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const v9, 0x7f040009

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 104
    .line 105
    .line 106
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 107
    .line 108
    const v10, 0x7f04000a

    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 122
    .line 123
    .line 124
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 125
    .line 126
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    move-object v9, v7

    .line 137
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v10, :cond_b

    .line 140
    .line 141
    if-nez v9, :cond_a

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_b
    if-eqz v9, :cond_c

    .line 160
    .line 161
    new-instance v4, Lo/c;

    .line 162
    .line 163
    invoke-direct {v4, v6, v1}, Lo/c;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lo/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v4

    .line 174
    :cond_c
    new-instance v4, Lp/l;

    .line 175
    .line 176
    invoke-direct {v4, v6}, Lp/l;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object p0, v4, Lp/l;->e:Lp/j;

    .line 180
    .line 181
    iget-object v6, p1, Ll/p;->h:Lp/l;

    .line 182
    .line 183
    if-ne v4, v6, :cond_d

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_d
    if-eqz v6, :cond_e

    .line 187
    .line 188
    iget-object v8, p1, Ll/p;->i:Lp/h;

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Lp/l;->r(Lp/y;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    iput-object v4, p1, Ll/p;->h:Lp/l;

    .line 194
    .line 195
    iget-object v6, p1, Ll/p;->i:Lp/h;

    .line 196
    .line 197
    if-eqz v6, :cond_f

    .line 198
    .line 199
    iget-object v8, v4, Lp/l;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v4, v6, v8}, Lp/l;->b(Lp/y;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    :goto_3
    iget-object v4, p1, Ll/p;->h:Lp/l;

    .line 205
    .line 206
    if-nez v4, :cond_10

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_10
    if-eqz v5, :cond_12

    .line 210
    .line 211
    iget-object v4, p0, Ll/q;->j:Lq/j0;

    .line 212
    .line 213
    if-eqz v4, :cond_12

    .line 214
    .line 215
    iget-object v6, p0, Ll/q;->k:LB/b;

    .line 216
    .line 217
    if-nez v6, :cond_11

    .line 218
    .line 219
    new-instance v6, LB/b;

    .line 220
    .line 221
    const/16 v8, 0x13

    .line 222
    .line 223
    invoke-direct {v6, v8, p0}, LB/b;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v6, p0, Ll/q;->k:LB/b;

    .line 227
    .line 228
    :cond_11
    iget-object v6, p1, Ll/p;->h:Lp/l;

    .line 229
    .line 230
    iget-object v8, p0, Ll/q;->k:LB/b;

    .line 231
    .line 232
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 233
    .line 234
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lp/x;)V

    .line 235
    .line 236
    .line 237
    :cond_12
    iget-object v4, p1, Ll/p;->h:Lp/l;

    .line 238
    .line 239
    invoke-virtual {v4}, Lp/l;->w()V

    .line 240
    .line 241
    .line 242
    iget-object v4, p1, Ll/p;->h:Lp/l;

    .line 243
    .line 244
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_16

    .line 249
    .line 250
    iget-object p2, p1, Ll/p;->h:Lp/l;

    .line 251
    .line 252
    if-nez p2, :cond_13

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_13
    if-eqz p2, :cond_14

    .line 256
    .line 257
    iget-object v0, p1, Ll/p;->i:Lp/h;

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Lp/l;->r(Lp/y;)V

    .line 260
    .line 261
    .line 262
    :cond_14
    iput-object v7, p1, Ll/p;->h:Lp/l;

    .line 263
    .line 264
    :goto_4
    if-eqz v5, :cond_15

    .line 265
    .line 266
    iget-object p1, p0, Ll/q;->j:Lq/j0;

    .line 267
    .line 268
    if-eqz p1, :cond_15

    .line 269
    .line 270
    iget-object p2, p0, Ll/q;->k:LB/b;

    .line 271
    .line 272
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 273
    .line 274
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lp/x;)V

    .line 275
    .line 276
    .line 277
    :cond_15
    :goto_5
    return v1

    .line 278
    :cond_16
    iput-boolean v1, p1, Ll/p;->o:Z

    .line 279
    .line 280
    :cond_17
    iget-object v2, p1, Ll/p;->h:Lp/l;

    .line 281
    .line 282
    invoke-virtual {v2}, Lp/l;->w()V

    .line 283
    .line 284
    .line 285
    iget-object v2, p1, Ll/p;->p:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v2, :cond_18

    .line 288
    .line 289
    iget-object v4, p1, Ll/p;->h:Lp/l;

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Lp/l;->s(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    iput-object v7, p1, Ll/p;->p:Landroid/os/Bundle;

    .line 295
    .line 296
    :cond_18
    iget-object v2, p1, Ll/p;->g:Landroid/view/View;

    .line 297
    .line 298
    iget-object v4, p1, Ll/p;->h:Lp/l;

    .line 299
    .line 300
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_1a

    .line 305
    .line 306
    if-eqz v5, :cond_19

    .line 307
    .line 308
    iget-object p2, p0, Ll/q;->j:Lq/j0;

    .line 309
    .line 310
    if-eqz p2, :cond_19

    .line 311
    .line 312
    iget-object v0, p0, Ll/q;->k:LB/b;

    .line 313
    .line 314
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 315
    .line 316
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lp/x;)V

    .line 317
    .line 318
    .line 319
    :cond_19
    iget-object p1, p1, Ll/p;->h:Lp/l;

    .line 320
    .line 321
    invoke-virtual {p1}, Lp/l;->v()V

    .line 322
    .line 323
    .line 324
    return v1

    .line 325
    :cond_1a
    if-eqz p2, :cond_1b

    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    goto :goto_6

    .line 332
    :cond_1b
    const/4 p2, -0x1

    .line 333
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eq p2, v3, :cond_1c

    .line 342
    .line 343
    move p2, v3

    .line 344
    goto :goto_7

    .line 345
    :cond_1c
    move p2, v1

    .line 346
    :goto_7
    iget-object v0, p1, Ll/p;->h:Lp/l;

    .line 347
    .line 348
    invoke-virtual {v0, p2}, Lp/l;->setQwertyMode(Z)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p1, Ll/p;->h:Lp/l;

    .line 352
    .line 353
    invoke-virtual {p2}, Lp/l;->v()V

    .line 354
    .line 355
    .line 356
    :cond_1d
    iput-boolean v3, p1, Ll/p;->k:Z

    .line 357
    .line 358
    iput-boolean v1, p1, Ll/p;->l:Z

    .line 359
    .line 360
    iput-object p1, p0, Ll/q;->a0:Ll/p;

    .line 361
    .line 362
    return v3
.end method

.method public final v(Lp/l;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ll/q;->j:Lq/j0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lq/k0;

    .line 13
    .line 14
    check-cast p1, Lq/p1;

    .line 15
    .line 16
    iget-object p1, p1, Lq/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->N:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Ll/q;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Ll/q;->j:Lq/j0;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lq/k0;

    .line 52
    .line 53
    check-cast p1, Lq/p1;

    .line 54
    .line 55
    iget-object p1, p1, Lq/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->O:Lq/i;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Lq/i;->P:Lq/g;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lq/i;->e()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Ll/q;->f:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Ll/q;->j:Lq/j0;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lq/k0;

    .line 89
    .line 90
    check-cast v2, Lq/p1;

    .line 91
    .line 92
    iget-object v2, v2, Lq/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 95
    .line 96
    const/16 v3, 0x6c

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->O:Lq/i;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Lq/i;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Ll/q;->j:Lq/j0;

    .line 111
    .line 112
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lq/k0;

    .line 118
    .line 119
    check-cast v0, Lq/p1;

    .line 120
    .line 121
    iget-object v0, v0, Lq/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->O:Lq/i;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Lq/i;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :cond_1
    iget-boolean v0, p0, Ll/q;->e0:Z

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ll/q;->o(I)Ll/p;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Ll/p;->h:Lp/l;

    .line 144
    .line 145
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-boolean v2, p0, Ll/q;->e0:Z

    .line 152
    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    iget-boolean v2, p0, Ll/q;->m0:Z

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    iget v2, p0, Ll/q;->n0:I

    .line 160
    .line 161
    and-int/2addr v0, v2

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Ll/q;->f:Landroid/view/Window;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v2, p0, Ll/q;->o0:Ll/h;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ll/h;->run()V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {p0, v1}, Ll/q;->o(I)Ll/p;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, v0, Ll/p;->h:Lp/l;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    iget-boolean v4, v0, Ll/p;->o:Z

    .line 187
    .line 188
    if-nez v4, :cond_4

    .line 189
    .line 190
    iget-object v4, v0, Ll/p;->g:Landroid/view/View;

    .line 191
    .line 192
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    iget-object v0, v0, Ll/p;->h:Lp/l;

    .line 199
    .line 200
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Ll/q;->j:Lq/j0;

    .line 204
    .line 205
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lq/k0;

    .line 211
    .line 212
    check-cast p1, Lq/p1;

    .line 213
    .line 214
    iget-object p1, p1, Lq/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 215
    .line 216
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->O:Lq/i;

    .line 221
    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    invoke-virtual {p1}, Lq/i;->l()Z

    .line 225
    .line 226
    .line 227
    :cond_4
    return-void

    .line 228
    :cond_5
    invoke-virtual {p0, v1}, Ll/q;->o(I)Ll/p;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-boolean v0, p1, Ll/p;->n:Z

    .line 233
    .line 234
    invoke-virtual {p0, p1, v1}, Ll/q;->h(Ll/p;Z)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, p1, v0}, Ll/q;->s(Ll/p;Landroid/view/KeyEvent;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/q;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final x()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ll/q;->t0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Ll/q;->o(I)Ll/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Ll/p;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Ll/q;->m:Lo/a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Ll/q;->u0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Ll/q;->t0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Ll/k;->b(Ljava/lang/Object;Ll/q;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ll/q;->u0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Ll/q;->u0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Ll/q;->t0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Ll/k;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final y(Lp/l;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ll/q;->f:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Ll/q;->e0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/l;->k()Lp/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Ll/q;->Z:[Ll/p;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Ll/p;->h:Lp/l;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Ll/p;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method
