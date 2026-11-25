.class public Lu/D;
.super LQ0/s;
.source "SourceFile"


# instance fields
.field public final H0:Landroid/os/Handler;

.field public final I0:LA3/b;

.field public J0:Lu/v;

.field public K0:I

.field public L0:I

.field public M0:Landroid/widget/ImageView;

.field public N0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LQ0/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu/D;->H0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LA3/b;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LA3/b;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lu/D;->I0:LA3/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ0/w;->Z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu/D;->H0:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ0/w;->Z:Z

    .line 3
    .line 4
    iget-object v1, p0, Lu/D;->J0:Lu/v;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v1, Lu/v;->y:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lu/v;->f(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu/D;->J0:Lu/v;

    .line 13
    .line 14
    const v1, 0x7f0f003a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, LQ0/w;->q(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lu/v;->e(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final T()Landroid/app/Dialog;
    .locals 9

    .line 1
    new-instance v0, LL5/i;

    .line 2
    .line 3
    invoke-virtual {p0}, LQ0/w;->O()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LL5/i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lu/D;->J0:Lu/v;

    .line 11
    .line 12
    iget-object v1, v1, Lu/v;->f:Lu/r;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lu/r;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iget-object v3, v0, LL5/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ll/c;

    .line 26
    .line 27
    iput-object v1, v3, Ll/c;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v3, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v4, 0x7f0c001e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v4, 0x7f09006b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v7, p0, Lu/D;->J0:Lu/v;

    .line 57
    .line 58
    iget-object v7, v7, Lu/v;->f:Lu/r;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v7, Lu/r;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/lang/CharSequence;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v7, v2

    .line 68
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    const v4, 0x7f090068

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    iget-object v7, p0, Lu/D;->J0:Lu/v;

    .line 96
    .line 97
    iget-object v7, v7, Lu/v;->f:Lu/r;

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    iget-object v7, v7, Lu/r;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/lang/CharSequence;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v7, v2

    .line 107
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_4
    const v4, 0x7f09006a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v4, p0, Lu/D;->M0:Landroid/widget/ImageView;

    .line 133
    .line 134
    const v4, 0x7f090069

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v4, p0, Lu/D;->N0:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v4, p0, Lu/D;->J0:Lu/v;

    .line 146
    .line 147
    invoke-virtual {v4}, Lu/v;->c()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, Lq3/m3;->a(I)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    const v2, 0x7f0f0035

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, LQ0/w;->q(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget-object v4, p0, Lu/D;->J0:Lu/v;

    .line 166
    .line 167
    iget-object v5, v4, Lu/v;->k:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    move-object v2, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    iget-object v4, v4, Lu/v;->f:Lu/r;

    .line 174
    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    iget-object v2, v4, Lu/r;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/CharSequence;

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const-string v2, ""

    .line 185
    .line 186
    :cond_a
    :goto_5
    new-instance v4, Lu/u;

    .line 187
    .line 188
    invoke-direct {v4, p0}, Lu/u;-><init>(Lu/D;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v3, Ll/c;->f:Ljava/lang/CharSequence;

    .line 192
    .line 193
    iput-object v4, v3, Ll/c;->g:Lu/u;

    .line 194
    .line 195
    iput-object v1, v3, Ll/c;->k:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0}, LL5/i;->c()Ll/f;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public final U(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, LQ0/w;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LQ0/w;->i()LQ0/B;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    filled-new-array {p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    .line 47
    .line 48
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu/D;->J0:Lu/v;

    .line 2
    .line 3
    iget-object v0, p1, Lu/v;->x:LT0/E;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LT0/E;

    .line 8
    .line 9
    invoke-direct {v0}, LT0/C;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lu/v;->x:LT0/E;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lu/v;->x:LT0/E;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lu/v;->h(LT0/E;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LQ0/s;->z(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LQ0/w;->i()LQ0/B;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LT1/X;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LT1/X;-><init>(LQ0/B;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lu/v;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LT1/X;->Q(Ljava/lang/Class;)LT0/X;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lu/v;

    .line 23
    .line 24
    iput-object p1, p0, Lu/D;->J0:Lu/v;

    .line 25
    .line 26
    iget-object v0, p1, Lu/v;->z:LT0/E;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LT0/E;

    .line 31
    .line 32
    invoke-direct {v0}, LT0/C;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lu/v;->z:LT0/E;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Lu/v;->z:LT0/E;

    .line 38
    .line 39
    new-instance v0, Lu/A;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lu/A;-><init>(Lu/D;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, LT0/C;->e(LT0/u;LT0/F;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lu/D;->J0:Lu/v;

    .line 49
    .line 50
    iget-object v0, p1, Lu/v;->A:LT0/E;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, LT0/E;

    .line 55
    .line 56
    invoke-direct {v0}, LT0/C;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lu/v;->A:LT0/E;

    .line 60
    .line 61
    :cond_2
    iget-object p1, p1, Lu/v;->A:LT0/E;

    .line 62
    .line 63
    new-instance v0, Lu/A;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lu/A;-><init>(Lu/D;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v0}, LT0/C;->e(LT0/u;LT0/F;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    if-lt p1, v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lu/C;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lu/D;->U(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lu/D;->K0:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p0}, LQ0/w;->n()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const v0, 0x7f060021

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    :goto_1
    iput p1, p0, Lu/D;->K0:I

    .line 105
    .line 106
    :goto_2
    const p1, 0x1010038

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lu/D;->U(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lu/D;->L0:I

    .line 114
    .line 115
    return-void
.end method
