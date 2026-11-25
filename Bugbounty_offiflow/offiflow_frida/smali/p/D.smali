.class public final Lp/D;
.super Lp/t;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public I:Lp/x;

.field public J:Landroid/view/ViewTreeObserver;

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:Z

.field public final b:Landroid/content/Context;

.field public final c:Lp/l;

.field public final d:Lp/i;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Lq/L0;

.field public final i:Lp/d;

.field public final j:LQ0/X;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/l;Landroid/view/View;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Lp/d;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/D;->i:Lp/d;

    .line 11
    .line 12
    new-instance v0, LQ0/X;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1, p0}, LQ0/X;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/D;->j:LQ0/X;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lp/D;->N:I

    .line 22
    .line 23
    iput-object p1, p0, Lp/D;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lp/D;->c:Lp/l;

    .line 26
    .line 27
    iput-boolean p5, p0, Lp/D;->e:Z

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lp/i;

    .line 34
    .line 35
    const v2, 0x7f0c0013

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p2, v0, p5, v2}, Lp/i;-><init>(Lp/l;Landroid/view/LayoutInflater;ZI)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lp/D;->d:Lp/i;

    .line 42
    .line 43
    iput p4, p0, Lp/D;->g:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    const v1, 0x7f070017

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    iput p5, p0, Lp/D;->f:I

    .line 69
    .line 70
    iput-object p3, p0, Lp/D;->l:Landroid/view/View;

    .line 71
    .line 72
    new-instance p3, Lq/L0;

    .line 73
    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-direct {p3, p1, p5, p4}, Lq/F0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lp/D;->h:Lq/L0;

    .line 79
    .line 80
    invoke-virtual {p2, p0, p1}, Lp/l;->b(Lp/y;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/D;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/D;->h:Lq/L0;

    .line 6
    .line 7
    iget-object v0, v0, Lq/F0;->T:Lq/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/D;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/D;->d:Lp/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/D;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lp/D;->K:Z

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lp/D;->l:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iput-object v0, p0, Lp/D;->m:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lp/D;->h:Lq/L0;

    .line 19
    .line 20
    iget-object v1, v0, Lq/F0;->T:Lq/x;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lq/F0;->K:Landroid/widget/AdapterView$OnItemClickListener;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lq/F0;->S:Z

    .line 29
    .line 30
    iget-object v2, v0, Lq/F0;->T:Lq/x;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lp/D;->m:Landroid/view/View;

    .line 36
    .line 37
    iget-object v3, p0, Lp/D;->J:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v4

    .line 45
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, p0, Lp/D;->J:Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lp/D;->i:Lp/d;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, p0, Lp/D;->j:LQ0/X;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lq/F0;->J:Landroid/view/View;

    .line 64
    .line 65
    iget v2, p0, Lp/D;->N:I

    .line 66
    .line 67
    iput v2, v0, Lq/F0;->l:I

    .line 68
    .line 69
    iget-boolean v2, p0, Lp/D;->L:Z

    .line 70
    .line 71
    iget-object v3, p0, Lp/D;->b:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v5, p0, Lp/D;->d:Lp/i;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget v2, p0, Lp/D;->f:I

    .line 78
    .line 79
    invoke-static {v5, v3, v2}, Lp/t;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Lp/D;->M:I

    .line 84
    .line 85
    iput-boolean v1, p0, Lp/D;->L:Z

    .line 86
    .line 87
    :cond_3
    iget v1, p0, Lp/D;->M:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lq/F0;->r(I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    iget-object v2, v0, Lq/F0;->T:Lq/x;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/t;->a:Landroid/graphics/Rect;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    new-instance v6, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v6, v2

    .line 110
    :goto_1
    iput-object v6, v0, Lq/F0;->R:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v0}, Lq/F0;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lq/F0;->c:Lq/t0;

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v6, p0, Lp/D;->O:Z

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    iget-object v6, p0, Lp/D;->c:Lp/l;

    .line 125
    .line 126
    iget-object v7, v6, Lp/l;->m:Ljava/lang/CharSequence;

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v7, 0x7f0c0012

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    const v7, 0x1020016

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    iget-object v6, v6, Lp/l;->m:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v0, v5}, Lq/F0;->p(Landroid/widget/ListAdapter;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lq/F0;->c()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final d(Lp/l;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/D;->c:Lp/l;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp/D;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/D;->I:Lp/x;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lp/x;->d(Lp/l;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/D;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/D;->h:Lq/L0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq/F0;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()Lq/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/D;->h:Lq/L0;

    .line 2
    .line 3
    iget-object v0, v0, Lq/F0;->c:Lq/t0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Lp/E;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lp/l;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    new-instance v2, Lp/w;

    .line 9
    .line 10
    iget-object v5, p0, Lp/D;->m:Landroid/view/View;

    .line 11
    .line 12
    iget v7, p0, Lp/D;->g:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v3, p0, Lp/D;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v6, p0, Lp/D;->e:Z

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Lp/w;-><init>(Landroid/content/Context;Lp/l;Landroid/view/View;ZII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/D;->I:Lp/x;

    .line 24
    .line 25
    iput-object p1, v2, Lp/w;->h:Lp/x;

    .line 26
    .line 27
    iget-object v0, v2, Lp/w;->i:Lp/t;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lp/y;->j(Lp/x;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v4, Lp/l;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move v0, v1

    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    if-ge v0, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lp/l;->getItem(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    move p1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, v1

    .line 66
    :goto_1
    iput-boolean p1, v2, Lp/w;->g:Z

    .line 67
    .line 68
    iget-object v0, v2, Lp/w;->i:Lp/t;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lp/t;->o(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lp/D;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 76
    .line 77
    iput-object p1, v2, Lp/w;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lp/D;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 81
    .line 82
    iget-object p1, p0, Lp/D;->c:Lp/l;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lp/l;->c(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lp/D;->h:Lq/L0;

    .line 88
    .line 89
    iget v0, p1, Lq/F0;->f:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lq/F0;->l()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v5, p0, Lp/D;->N:I

    .line 96
    .line 97
    iget-object v6, p0, Lp/D;->l:Landroid/view/View;

    .line 98
    .line 99
    sget-object v7, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    and-int/lit8 v5, v5, 0x7

    .line 110
    .line 111
    const/4 v6, 0x5

    .line 112
    if-ne v5, v6, :cond_4

    .line 113
    .line 114
    iget-object v5, p0, Lp/D;->l:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-int/2addr v0, v5

    .line 121
    :cond_4
    invoke-virtual {v2}, Lp/w;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v5, v2, Lp/w;->e:Landroid/view/View;

    .line 129
    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {v2, v0, p1, v3, v3}, Lp/w;->d(IIZZ)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object p1, p0, Lp/D;->I:Lp/x;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-interface {p1, v4}, Lp/x;->u(Lp/l;)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    return v3

    .line 144
    :cond_8
    :goto_3
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lp/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/D;->I:Lp/x;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lp/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/D;->l:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/D;->d:Lp/i;

    .line 2
    .line 3
    iput-boolean p1, v0, Lp/i;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/D;->K:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/D;->c:Lp/l;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lp/l;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/D;->J:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp/D;->m:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lp/D;->J:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lp/D;->J:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Lp/D;->i:Lp/d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lp/D;->J:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lp/D;->m:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lp/D;->j:LQ0/X;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp/D;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/D;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/D;->N:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/D;->h:Lq/L0;

    .line 2
    .line 3
    iput p1, v0, Lq/F0;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/D;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/D;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/D;->h:Lq/L0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/F0;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
